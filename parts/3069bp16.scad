use <../lib.scad>
use <s/3009p17a.scad>
use <s/3069bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3069bp16(realsolid=false) = [
// 0 Tile  1 x  2 with Black "POLICE" and Red Line Pattern
// 0 Name: 3069bp16.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01(realsolid)],
// 1 16 0 10 7 0.6032 0 0 0 0 1 0 -0.6032 0 s\3009p17a.dat
  [1,16,0,10,7,0.6032,0,0,0,0,1,0,-0.6032,0, ldraw_lib__s__3009p17a(realsolid)],
// 4 16 -20 0 10 -20 0 -10 -18.6992 0 -5.3656 -18.6992 0 5.7936
  [4,16,-20,0,10,-20,0,-10,-18.6992,0,-5.3656,-18.6992,0,5.7936],
// 4 16 19.3024 0 5.7936 19.3024 0 -5.3656 20 0 -10 20 0 10
  [4,16,19.3024,0,5.7936,19.3024,0,-5.3656,20,0,-10,20,0,10],
// 4 16 19.3024 0 -5.3656 -18.6992 0 -5.3656 -20 0 -10 20 0 -10
  [4,16,19.3024,0,-5.3656,-18.6992,0,-5.3656,-20,0,-10,20,0,-10],
// 4 16 20 0 10 -20 0 10 -18.6992 0 5.7936 19.3024 0 5.7936
  [4,16,20,0,10,-20,0,10,-18.6992,0,5.7936,19.3024,0,5.7936],
// 0
];
module ldraw_lib__3069bp16(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bp16(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bp16(line=0.2);