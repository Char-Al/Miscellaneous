#!/usr/bin/env ruby

File.open("path/file.md", 'r') do |f|
  f.each_line do |line|
    forbidden_words = ['Table of contents', 'define', 'pragma']
    next if !line.start_with?("#") || forbidden_words.any? { |w| line =~ /#{w}/ }

    title = line.gsub(/[#.:\/*]/, "").strip
    href = title.gsub(/[\s]+/, "-").downcase
    puts "   " * (line.count("#")-1) + "* [#{title}](https://bitbucket.org/groupe/projet/overview\#markdown-header-#{href})"
  end
end
