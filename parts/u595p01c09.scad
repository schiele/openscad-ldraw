use <../lib.scad>
use <u595p01c02.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102.scad>
use <u9103.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u595p01c09(realsolid=false) = [
// 0 _Figure Fabuland Monkey  1 w Body White/Blue/Blue Sailor's Cap
// 0 Name: u595p01c09.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 3673
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // needs work: head color just has been chosen by visual appearance, unsure if correct
// 
// 1 462 0 -67 4 1 0 0 0 1 0 0 0 1 u595p01c02.dat
  [1,462,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u595p01c02(realsolid)],
// 1 15 0 -37 4 1 0 0 0 1 0 0 0 1 u9102.dat
  [1,15,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9102(realsolid)],
// 1 1 23 -63 4 1 0 0 0 1 0 0 0 1 u9101.dat
  [1,1,23,-63,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9101(realsolid)],
// 1 1 -23 -63 4 -1 0 0 0 1 0 0 0 -1 u9101.dat
  [1,1,-23,-63,4,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9101(realsolid)],
// 1 1 -10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,1,-10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100(realsolid)],
// 1 1 10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,1,10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100(realsolid)],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9103.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9103(realsolid)],
];
module ldraw_lib__u595p01c09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u595p01c09(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u595p01c09(line=0.2);