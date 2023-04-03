use <../lib.scad>
use <s/98127s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__98127(realsolid=false) = [
// 0 Minifig Torso Short with Ridged Extended Front
// 0 Name: 98127.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Armour, Garmadon, Ninjago
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 4 16 -18.137 24 10 18.137 24 10 14.345 2 10 -14.345 2 10
  [4,16,-18.137,24,10,18.137,24,10,14.345,2,10,-14.345,2,10],
// 4 16 -14.345 2 10 14.345 2 10 12 0 10 -12 0 10
  [4,16,-14.345,2,10,14.345,2,10,12,0,10,-12,0,10],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98127s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98127s01(realsolid)],
];
module ldraw_lib__98127(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98127(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98127(line=0.2);