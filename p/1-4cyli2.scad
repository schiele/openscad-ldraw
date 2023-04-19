use <../lib.scad>
function ldraw_lib__1_4cyli2() = [
// 0 Cylinder 0.25 without Conditional Lines
// 0 Name: 1-4cyli2.dat
// 0 Author: Steffen [Steffen]
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
// 4 16 1 1 0 0.9239 1 0.3827 0.9239 0 0.3827 1 0 0
  [4,16,1,1,0,0.9239,1,0.3827,0.9239,0,0.3827,1,0,0],
// 4 16 0.9239 1 0.3827 0.7071 1 0.7071 0.7071 0 0.7071 0.9239 0 0.3827
  [4,16,0.9239,1,0.3827,0.7071,1,0.7071,0.7071,0,0.7071,0.9239,0,0.3827],
// 4 16 0.7071 1 0.7071 0.3827 1 0.9239 0.3827 0 0.9239 0.7071 0 0.7071
  [4,16,0.7071,1,0.7071,0.3827,1,0.9239,0.3827,0,0.9239,0.7071,0,0.7071],
// 4 16 0.3827 1 0.9239 0 1 1 0 0 1 0.3827 0 0.9239
  [4,16,0.3827,1,0.9239,0,1,1,0,0,1,0.3827,0,0.9239],
];
module ldraw_lib__1_4cyli2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4cyli2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4cyli2(line=0.2);