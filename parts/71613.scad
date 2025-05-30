use <../lib.scad>
use <30346.scad>
use <30348.scad>
use <30406.scad>
function ldraw_lib__71613() = [
// 0 Electric Light & Sound Brick  4 x 12 x  2 Laser Drill
// 0 Name: 71613.dat
// 0 Author: Jason Mantor [Xanthra47]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30346c01, Rebrickable 30346c01, rock raiders
// 
// 0 !HISTORY 2013-09-02 [theJudeAbides] Separated into constituent files, BFCed
// 0 !HISTORY 2018-02-07 [Steffen] moved button into separate file
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2021-10-24 [PTadmin] Renumbered from 30346c01
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2022-01-16 [OrionP] Update description
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30346.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30346()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30348.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30348()],
// 1 256 0 -3 -30 1 0 0 0 1 0 0 0 1 30406.dat
  [1,256,0,-3,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__30406()],
];
module ldraw_lib__71613(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71613(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71613(line=0.2);