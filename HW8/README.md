README
======

Horisont plot - special type of plot, developed for multiple timeseries visualisation, quite popular in finances.
It is quite simple when you understand it: in order to prevent low values from falling into zero (x-axis), we "fold the plot" N times (n is selected manually, in my case n=3), in other words we chop everything above (max value)/n and put it down, and so on n times.

This way we vasially "normalise" data, so it starts to be much more readable on the fly.  Unfortunately, I failed to find good
python implementation, so I desided to try make one.

##More on horisont charts 
- [cubism](https://square.github.io/cubism/)
- [article](http://www.perceptualedge.com/articles/visual_business_intelligence/time_on_the_horizon.pdf)