use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_16con1(realsolid=false) = [
// 0 Cone  1 x 0.0625
// 0 Name: 1-16con1.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Primitive UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 4 16 1 1 0 0.9239 1 0.3827 1.8478 0 0.7654 2 0 0
  [4,16,1,1,0,0.9239,1,0.3827,1.8478,0,0.7654,2,0,0],
// 
// 0 conditional lines
// 5 24 1 1 0 2 0 0 0.9239 1 -0.3827 0.9239 1 0.3827
  [5,24,1,1,0,2,0,0,0.9239,1,-0.3827,0.9239,1,0.3827],
// 5 24 0.9239 1 0.3827 1.8478 0 0.7654 1 1 0 0.7071 1 0.7071
  [5,24,0.9239,1,0.3827,1.8478,0,0.7654,1,1,0,0.7071,1,0.7071],
// 
// 0 end of file
// 
];
module ldraw_lib__1_16con1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16con1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16con1(line=0.2);