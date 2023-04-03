use <../lib.scad>
use <42865.scad>
use <47974.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48147(realsolid=false) = [
// 0 Brick  4 x  8 Round Half Circle with Two Pins
// 0 Name: 48147.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47974.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47974(realsolid)],
// 1 16 -20 10 0 0 0 -1 0 1 0 1 0 0 42865.dat
  [1,16,-20,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__42865(realsolid)],
// 1 16 20 10 0 0 0 -1 0 1 0 1 0 0 42865.dat
  [1,16,20,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__42865(realsolid)],
// 0 //
];
module ldraw_lib__48147(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48147(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48147(line=0.2);