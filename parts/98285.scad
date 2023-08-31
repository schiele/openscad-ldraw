use <../lib.scad>
use <../p/4-4ndis.scad>
use <s/98285s01.scad>
use <../p/stud4h.scad>
function ldraw_lib__98285() = [
// 0 Hinge Plate  2 x  4.5 Base with Technic Pin Hole and  3 Holes
// 0 Name: 98285.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2019-12-21 [Philo] Subparted for variants, minor improvements
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98285s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98285s01()],
// 1 16 0 4 20 0 0 -1 0 -1 0 1 0 0 stud4h.dat
  [1,16,0,4,20,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4h()],
// 1 16 0 0 20 0 0 6 0 1 0 6 0 0 4-4ndis.dat
  [1,16,0,0,20,0,0,6,0,1,0,6,0,0, ldraw_lib__4_4ndis()],
// 
// 4 16 6 0 14 -6 0 14 -6 0 6 6 0 6
  [4,16,6,0,14,-6,0,14,-6,0,6,6,0,6],
// 1 16 0 4 20 0 0 8 0 -1 0 8 0 0 4-4ndis.dat
  [1,16,0,4,20,0,0,8,0,-1,0,8,0,0, ldraw_lib__4_4ndis()],
// 3 16 0 0 30 6 0 26 20 0.005 32.212
  [3,16,0,0,30,6,0,26,20,0.005,32.212],
// 4 16 -16 0 30 -6 0 26 6 0 26 0 0 30
  [4,16,-16,0,30,-6,0,26,6,0,26,0,0,30],
// 4 16 16 4 36 8 4 28 -8 4 28 -16 4 36
  [4,16,16,4,36,8,4,28,-8,4,28,-16,4,36],
// 4 16 8 4 12 8 4 8 -8 4 8 -8 4 12
  [4,16,8,4,12,8,4,8,-8,4,8,-8,4,12],
// 3 16 -8 4 28 -8 4 8 -16 4 36
  [3,16,-8,4,28,-8,4,8,-16,4,36],
// 3 16 8 4 8 8 4 28 16 4 36
  [3,16,8,4,8,8,4,28,16,4,36],
// 3 16 -6 0 6 -6 0 26 -16 0 30
  [3,16,-6,0,6,-6,0,26,-16,0,30],
// 3 16 6 0 26 6 0 6 20 0.005 32.212
  [3,16,6,0,26,6,0,6,20,0.005,32.212],
];
module ldraw_lib__98285(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98285(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98285(line=0.2);