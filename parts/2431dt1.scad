use <../lib.scad>
use <2431.scad>
use <6258203g.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2431dt1(realsolid=false) = [
// 0 Tile  1 x  4 with  White Australian License Plate "NSW BAD 5296" Sticker
// 0 Name: 2431dt1.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ford, Mustang, Set 10265
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6258203g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6258203g(realsolid)],
];
module ldraw_lib__2431dt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431dt1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431dt1(line=0.2);