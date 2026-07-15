# Board Templates

This folder is used to hold KiCAD PCB boards with the Board Setup constraints
for each PCB fabricator that TigerRacing plans to use. The idea is that,
whenever starting a new PCB board layout board with a known target fabricator,
we can set up the constraints for that specific fabricator without hassle, so
that when PCBs are ordered, the likelihood will be low that our designs conflict
with the fabricator's manufacturing limitations. Additionally, we can know
without checking that all of our boards are actually able to be fabricated.

## How to Import Board Constraints

Importing PCB board setup constraints can be done by accessing the
PCB Editor in KiCAD and, on the PCB editor window, selecting the `File` menu
in the top left, navigating to `Board Setup`, and pressing
the `Import Settings from Another Board` button in the bottom right of
the `Board Setup` window. The settings that should selected to be imported are
the "Design rule constraints."

The relevant KiCAD documentation for this process is available in the
KiCAD 9.0 PCB Editor documentation in the section labeled `Creating a PCB`
under the heading `Importing Settings`.
[A link to the section is given here](https://docs.kicad.org/9.0/en/pcbnew/pcbnew.html#importing_settings)


## Template Board Documentation

Additionally, when each PCB is opened, a summary of the documentation
from the fabricator used to determine specific constraints is used so that
others can both know what data each constraint is based on and where that
documentation can be found (preferably with a link as well for easy access).
This is done so that hopefully if any constraints are changed in the
file, it would be quite difficult to forget to change the corresponding
documentation (as it is right on the PCB), as opposed to if the documentation
were in a separate file.

## Miscellaneous

The only fabricator we currently use and plan to use is JLC, but this setup
allows us to extend to other fabricators should we choose.

