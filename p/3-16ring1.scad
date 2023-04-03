use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3_16ring1(realsolid=false) = [
// 0 Ring  1 x 0.1875
// 0 Name: 3-16ring1.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Primitive UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 4 16 2 0 0 1.8478 0 0.7654 0.9239 0 0.3827 1 0 0
  [4,16,2,0,0,1.8478,0,0.7654,0.9239,0,0.3827,1,0,0],
// 4 16 1.8478 0 0.7654 1.4142 0 1.4142 0.7071 0 0.7071 0.9239 0 0.3827
  [4,16,1.8478,0,0.7654,1.4142,0,1.4142,0.7071,0,0.7071,0.9239,0,0.3827],
// 4 16 1.4142 0 1.4142 0.7654 0 1.8478 0.3827 0 0.9239 0.7071 0 0.7071
  [4,16,1.4142,0,1.4142,0.7654,0,1.8478,0.3827,0,0.9239,0.7071,0,0.7071],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__3_16ring1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_16ring1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_16ring1(line=0.2);