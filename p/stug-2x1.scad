use <../lib.scad>
use <stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stug_2x1(realsolid=false) = [
// 0 Stud Group  2 x  1
// 0 Name: stug-2x1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
];
module ldraw_lib__stug_2x1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug_2x1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug_2x1(line=0.2);