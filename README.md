# Miscellaneous

Some useful things.

## Config

This repertory contains all config file useful.
For more information [click here](https://github.com/Char-Al/Miscellaneous/tree/master/config).

* [*.bash_profile* (for MAC OSX)](https://github.com/Char-Al/Miscellaneous/blob/master/config/.bash_profile)

## Special tricks

### One liner

Size of all file with extension *.ext* on a directory
```bash
ll /path/of/a/directory/*.ext | awk '{print $5}' | paste -sd+ - | bc  
```
