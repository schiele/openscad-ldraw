use <../lib.scad>
use <2-4cyli.scad>
use <2-4disc.scad>
use <2-4edge.scad>
function ldraw_lib__finger1() = [
// 0 Bottom Finger for Classic Windows Smooth
// 0 Name: finger1.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
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
// 1 16 0 0 4 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,0,0,4,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 0 -6 4 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,0,-6,4,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 2 24 4 0 4 4 0 -6
  [2,24,4,0,4,4,0,-6],
// 2 24 -4 0 4 -4 0 -6
  [2,24,-4,0,4,-4,0,-6],
// 2 24 4 -6 4 4 -6 -6
  [2,24,4,-6,4,4,-6,-6],
// 2 24 -4 -6 4 -4 -6 -6
  [2,24,-4,-6,4,-4,-6,-6],
// 2 24 4 -6 -5 -4 -6 -5
  [2,24,4,-6,-5,-4,-6,-5],
// 2 24 4 0 -6 4 -6 -6
  [2,24,4,0,-6,4,-6,-6],
// 2 24 -4 0 -6 -4 -6 -6
  [2,24,-4,0,-6,-4,-6,-6],
// 1 16 0 0 4 -4 0 0 0 -1 0 0 0 4 2-4disc.dat
  [1,16,0,0,4,-4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 0 -6 4 4 0 0 0 1 0 0 0 4 2-4disc.dat
  [1,16,0,-6,4,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 0 -6 4 4 0 0 0 6 0 0 0 4 2-4cyli.dat
  [1,16,0,-6,4,4,0,0,0,6,0,0,0,4, ldraw_lib__2_4cyli()],
// 4 16 4 0 -6 -4 0 -6 -4 0 4 4 0 4
  [4,16,4,0,-6,-4,0,-6,-4,0,4,4,0,4],
// 4 16 -4 -6 -5 4 -6 -5 4 -6 4 -4 -6 4
  [4,16,-4,-6,-5,4,-6,-5,4,-6,4,-4,-6,4],
// 4 16 4 -6 -6 4 0 -6 4 0 4 4 -6 4
  [4,16,4,-6,-6,4,0,-6,4,0,4,4,-6,4],
// 4 16 -4 0 -6 -4 -6 -6 -4 -6 4 -4 0 4
  [4,16,-4,0,-6,-4,-6,-6,-4,-6,4,-4,0,4],
// 0
];
module ldraw_lib__finger1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__finger1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__finger1(line=0.2);