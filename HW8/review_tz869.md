Plot 1, tz869: Average income by gender
=======================================

![plot1_tz869](https://raw.githubusercontent.com/Tengf/PUI2015_tzheng/master/HW8/hw8.png)
[link](https://github.com/Tengf/PUI2015_tzheng/blob/master/HW8/hw8.png
)
Plot present us to the correlation between average income by race: for males on X-axis, and for female on Y-axis.
It also consist of 1:1 ratio line, as well as two lines representing different liner regression. Plot seems to be
clear and precise, with title, both axes labelled and a legend.

Of course, it is hard to judge any work from aesthetical perspective, yet I will try to share some general thoughts on plot improvement as bullets below:
- [ ] First, it would be great to have more space between the title and plot itself.
- [ ] don't use "~" in title.
- [ ] Don't Use Capital Letters For Each Word In Title And Labels (it sounds more grammar nazi, yet it definetely improves visual part of the plot as well)
- [ ] It might not be the case, but personally I'd make both axis to use thousands USD as units: this will make ticks smaller and easier to read, and will remove empty space between left label and the plot
- [ ] change lagend to draw only one point per label
- [ ] change line styles in general or in their legend representations, as for some reason legend and "real" line have different dash sizes, and it is quite hard to match them
- [ ] remove either **regression** or **regression through 0** (probably the second one) as this doubling add more confusion than information
- [ ] change legend language - words like "my regression" sounds strange, and make confusion: "regression through 0" is not yours? Also, "all" sounds confusing
- [ ] change regression representation, as I barely can find it on plot: my bet is to make it continuous bright line and add transparency both to it and **analitical regression**
- [ ] plot colored dots above the line
- [ ] colors for both "my" regressions are sad, hard to see and obviously not good for colorblindness reason.
- [ ] 1:1 Axis is not presented in the legend. It is also one of the 2 most bright and visually stressed elements on the plot, which obviously do not follow our intentions - it should be minor helper-element. I would offer continuous transparent pink or red line instead.
- [ ] Of course, largest visual problem of the plot is a huge visual noise, created by black dashed axis and grey minor points (they are not presented in legend as well, by the way). apart of changing axis style (discussed that above), we can make grey dots lighter, and remove their white border. Also, it might be helpful to add some transparency - this will give us some clues on exact dot density in dense areas.
- [ ] Another large problem is that visual priority of elements does not correspond with their real importance: for example, the most stressed element is "analytical regression" line, which is practically have equal priority to other regressions - either they all should be dashed, or all continuous (I prefer last option).
- [ ] then, **real  number one priority elements** are those large points: then they need to be the most visually stressed one - bright color would be good, but at least they should be on the top layer of visualisation.
- [ ] last one: some sort of grid would help really.

One option to consider is to remove colored points from the legend and adding their labels right on the spot - they all unique apart of "asian", and those both places nearby. I believe this will add both to visual clarity and readability of the plot.

Despite some visual flaws, plot appears to be technically correct and honest.
