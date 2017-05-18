# Miscellaneous

Some useful things.

## Config

This repertory contains all config file useful.
For more information [click here](https://github.com/Char-Al/Miscellaneous/tree/master/config).

* [*.bash_profile* (for MAC OSX)](https://github.com/Char-Al/Miscellaneous/blob/master/config/.bash_profile)

## Special tricks

### Add chr to a vcf
```bash
awk '{if($0 !~ /^#/) print "chr"$0; else print $0}' no_chr.vcf > with_chr.vcf
```

### Rename a list of file
```bash
for i in *.fastq.gz; do
    NAME_T=$(echo $i | sed "s/-A\|-B//g");
    mv $i $NAME_T;
done;
```

### add RSA key to host
cat ~/.ssh/id\_rsa.pub | ssh user@host 'mkdir .ssh && touch .ssh/authorized\_keys && cat >> .ssh/authorized\_keys'


### Get size of a list of files
```bash
ll /path/of/a/directory/*.ext | awk '{print $5}' | paste -sd+ - | bc
```
