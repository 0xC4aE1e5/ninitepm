# ninitepm

ninitepm is a package manager for Windows, that use Ninite to install packages. The naming is typically one word (no spaces, no dashes, no camel case, nothing.). To use this, just install Ruby, and put in the app names as arguments. For example, to install Chrome and Firefox at the same time (When running as admin, UAC does not appear), just run:

```dos
ninitepm chrome firefox
```

It will go to Ninite and download the file. Then it will run it to get the programs. There is a batch script to place in your PATH.
