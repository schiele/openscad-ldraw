use <../lib.scad>
use <185.scad>
use <186.scad>
$fa=1; $fs=0.2;
function ldraw_lib__185c01(realsolid=false) = [
// 0 Boat Section Middle  6 x  8 x  3.333 with Light Grey Deck
// 0 Name: 185c01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-11-09 [Jaco] Secondary author
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 185.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__185(realsolid)],
// 1 7 0 0 -20 1 0 0 0 1 0 0 0 1 186.dat
  [1,7,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__186(realsolid)],
];
module ldraw_lib__185c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__185c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__185c01(line=0.2);