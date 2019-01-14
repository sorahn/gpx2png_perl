# gpx2png_perl
gpx2png Perl


```
brew install perl;
brew install imagemagick --with-perl;
cpan install LWP::UserAgent;
```
get gpx from gmap-pedometer.  **USE TRACK MODE**

```
perl gpx2png.pl -t watercolor -z 15 -c 100 -o <output>.png <input>.gpx;
open -a Photos <output>.png
```

