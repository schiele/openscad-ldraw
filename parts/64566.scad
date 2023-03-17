use <../lib.scad>
use <s/64566s02.scad>
use <../p/stud2.scad>
function ldraw_lib__64566() = [
// 0 Plate  6 x  6 Hexagonal with Six Spokes and Clips (Hollow Studs)
// 0 Name: 64566.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2022-03-18 [GeraldLasser] Subfiled for different studs
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64566s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64566s02()],
// 
// 1 16 0 0 -20 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,0,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 0 0 -40 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,0,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 17.321 0 -10 .866025 0 .5 0 1 0 -.5 0 .866025 stud2.dat
  [1,16,17.321,0,-10,.866025,0,.5,0,1,0,-.5,0,.866025, ldraw_lib__stud2()],
// 1 16 34.641 0 -20 .866025 0 .5 0 1 0 -.5 0 .866025 stud2.dat
  [1,16,34.641,0,-20,.866025,0,.5,0,1,0,-.5,0,.866025, ldraw_lib__stud2()],
// 1 16 17.321 0 10 .866025 0 -.5 0 1 0 .5 0 .866025 stud2.dat
  [1,16,17.321,0,10,.866025,0,-.5,0,1,0,.5,0,.866025, ldraw_lib__stud2()],
// 1 16 34.641 0 20 .866025 0 -.5 0 1 0 .5 0 .866025 stud2.dat
  [1,16,34.641,0,20,.866025,0,-.5,0,1,0,.5,0,.866025, ldraw_lib__stud2()],
// 1 16 0 0 20 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,0,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 0 0 40 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,0,0,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 -17.321 0 10 -.866025 0 -.5 0 1 0 .5 0 -.866025 stud2.dat
  [1,16,-17.321,0,10,-.866025,0,-.5,0,1,0,.5,0,-.866025, ldraw_lib__stud2()],
// 1 16 -34.641 0 20 -.866025 0 -.5 0 1 0 .5 0 -.866025 stud2.dat
  [1,16,-34.641,0,20,-.866025,0,-.5,0,1,0,.5,0,-.866025, ldraw_lib__stud2()],
// 1 16 -17.321 0 -10 -.866025 0 .5 0 1 0 -.5 0 -.866025 stud2.dat
  [1,16,-17.321,0,-10,-.866025,0,.5,0,1,0,-.5,0,-.866025, ldraw_lib__stud2()],
// 1 16 -34.641 0 -20 -.866025 0 .5 0 1 0 -.5 0 -.866025 stud2.dat
  [1,16,-34.641,0,-20,-.866025,0,.5,0,1,0,-.5,0,-.866025, ldraw_lib__stud2()],
// 
];
makepoly(ldraw_lib__64566(), line=0.2);