use <../lib.scad>
use <6260.scad>
use <6265.scad>
use <6266.scad>
use <82359.scad>
function ldraw_lib__6260c01() = [
// 0 Minifig Skeleton (Shortcut)
// 0 Name: 6260c01.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Shortcut UPDATE 2001-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 -24 0 1 0 0 0 1 0 0 0 1 82359.dat
  [1,16,0,-24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__82359()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6260.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6260()],
// 1 16 -10 45 0 1 0 0 0 1 0 0 0 1 6266.dat
  [1,16,-10,45,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6266()],
// 1 16 10 45 0 1 0 0 0 1 0 0 0 1 6266.dat
  [1,16,10,45,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6266()],
// 1 16 21.2 6.8 0 .9848 0 -.1736 -.1736 0 -.9848 0 1 0 6265.dat
  [1,16,21.2,6.8,0,.9848,0,-.1736,-.1736,0,-.9848,0,1,0, ldraw_lib__6265()],
// 1 16 -21.2 6.8 0 -.9848 0 .1736 -.1736 0 -.9848 0 1 0 6265.dat
  [1,16,-21.2,6.8,0,-.9848,0,.1736,-.1736,0,-.9848,0,1,0, ldraw_lib__6265()],
// 0
];
module ldraw_lib__6260c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6260c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6260c01(line=0.2);