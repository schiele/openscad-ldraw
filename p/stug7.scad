use <../lib.scad>
use <stug-7x7.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stug7(realsolid=false) = [
// 0 ~Moved to stug-7x7
// 0 Name: stug7.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Stud Group 7 x 7
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-7x7.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_7x7(realsolid)],
];
module ldraw_lib__stug7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug7(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug7(line=0.2);