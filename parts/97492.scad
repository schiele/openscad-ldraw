use <../lib.scad>
use <30144.scad>
$fa=1; $fs=0.2;
function ldraw_lib__97492(realsolid=false) = [
// 0 =Brick  2 x  4 x  3
// 0 Name: 97492.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Alias UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Alias of 30144
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30144.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30144(realsolid)],
];
module ldraw_lib__97492(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__97492(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__97492(line=0.2);