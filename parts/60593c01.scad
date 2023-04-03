use <../lib.scad>
use <60593.scad>
use <60602.scad>
$fa=1; $fs=0.2;
function ldraw_lib__60593c01(realsolid=false) = [
// 0 Window  1 x  2 x  3 without Sill w/ Trans-Clear Glass (Complete)
// 0 Name: 60593c01.dat
// 0 Author: Greg Teft [gregteft]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60593.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60593(realsolid)],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 60602.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60602(realsolid)],
// 0
];
module ldraw_lib__60593c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60593c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60593c01(line=0.2);