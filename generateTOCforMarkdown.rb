#!/usr/bin/env ruby

File.open("/home/charles/Documents/prog/bitbucket/diag_volet2_montpellier/README.md", 'r') do |f|
  f.each_line do |line|
    forbidden_words = ['Table of contents', 'define', 'pragma']
    next if !line.start_with?("#") || forbidden_words.any? { |w| line =~ /#{w}/ }

    title = line.gsub(/[#.:\/*]/, "").strip
    href = title.gsub(/[\s]+/, "-").downcase
    puts "   " * (line.count("#")-1) + "* [#{title}](https://bitbucket.org/bgc_chu/diag_volet2_montpellier/overview\#markdown-header-#{href})"
  end
end
