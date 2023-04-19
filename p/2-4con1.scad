use <../lib.scad>
function ldraw_lib__2_4con1() = [
// 0 Cone  1 x 0.5
// 0 Name: 2-4con1.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2012-02-16 [Philo] Recreated CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 1 1 0 0.9239 1 0.3827 1.8478 0 0.7654 2 0 0
  [4,16,1,1,0,0.9239,1,0.3827,1.8478,0,0.7654,2,0,0],
// 4 16 0.9239 1 0.3827 0.7071 1 0.7071 1.4142 0 1.4142 1.8478 0 0.7654
  [4,16,0.9239,1,0.3827,0.7071,1,0.7071,1.4142,0,1.4142,1.8478,0,0.7654],
// 4 16 0.7071 1 0.7071 0.3827 1 0.9239 0.7654 0 1.8478 1.4142 0 1.4142
  [4,16,0.7071,1,0.7071,0.3827,1,0.9239,0.7654,0,1.8478,1.4142,0,1.4142],
// 4 16 0.3827 1 0.9239 0 1 1 0 0 2 0.7654 0 1.8478
  [4,16,0.3827,1,0.9239,0,1,1,0,0,2,0.7654,0,1.8478],
// 4 16 0 1 1 -0.3827 1 0.9239 -0.7654 0 1.8478 0 0 2
  [4,16,0,1,1,-0.3827,1,0.9239,-0.7654,0,1.8478,0,0,2],
// 4 16 -0.3827 1 0.9239 -0.7071 1 0.7071 -1.4142 0 1.4142 -0.7654 0 1.8478
  [4,16,-0.3827,1,0.9239,-0.7071,1,0.7071,-1.4142,0,1.4142,-0.7654,0,1.8478],
// 4 16 -0.7071 1 0.7071 -0.9239 1 0.3827 -1.8478 0 0.7654 -1.4142 0 1.4142
  [4,16,-0.7071,1,0.7071,-0.9239,1,0.3827,-1.8478,0,0.7654,-1.4142,0,1.4142],
// 4 16 -0.9239 1 0.3827 -1 1 0 -2 0 0 -1.8478 0 0.7654
  [4,16,-0.9239,1,0.3827,-1,1,0,-2,0,0,-1.8478,0,0.7654],
// 0 // conditional lines
// 5 24 1 1 0 2 0 0 1 1 -0.4142 0.9239 1 0.3827
  [5,24,1,1,0,2,0,0,1,1,-0.4142,0.9239,1,0.3827],
// 5 24 0.9239 1 0.3827 1.8478 0 0.7654 1 1 0 0.7071 1 0.7071
  [5,24,0.9239,1,0.3827,1.8478,0,0.7654,1,1,0,0.7071,1,0.7071],
// 5 24 0.7071 1 0.7071 1.4142 0 1.4142 0.9239 1 0.3827 0.3827 1 0.9239
  [5,24,0.7071,1,0.7071,1.4142,0,1.4142,0.9239,1,0.3827,0.3827,1,0.9239],
// 5 24 0.3827 1 0.9239 0.7654 0 1.8478 0.7071 1 0.7071 0 1 1
  [5,24,0.3827,1,0.9239,0.7654,0,1.8478,0.7071,1,0.7071,0,1,1],
// 5 24 0 1 1 0 0 2 0.3827 1 0.9239 -0.3827 1 0.9239
  [5,24,0,1,1,0,0,2,0.3827,1,0.9239,-0.3827,1,0.9239],
// 5 24 -0.3827 1 0.9239 -0.7654 0 1.8478 0 1 1 -0.7071 1 0.7071
  [5,24,-0.3827,1,0.9239,-0.7654,0,1.8478,0,1,1,-0.7071,1,0.7071],
// 5 24 -0.7071 1 0.7071 -1.4142 0 1.4142 -0.3827 1 0.9239 -0.9239 1 0.3827
  [5,24,-0.7071,1,0.7071,-1.4142,0,1.4142,-0.3827,1,0.9239,-0.9239,1,0.3827],
// 5 24 -0.9239 1 0.3827 -1.8478 0 0.7654 -0.7071 1 0.7071 -1 1 0
  [5,24,-0.9239,1,0.3827,-1.8478,0,0.7654,-0.7071,1,0.7071,-1,1,0],
// 5 24 -1 1 0 -2 0 0 -0.9239 1 0.3827 -1 1 -0.4142
  [5,24,-1,1,0,-2,0,0,-0.9239,1,0.3827,-1,1,-0.4142],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__2_4con1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4con1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4con1(line=0.2);