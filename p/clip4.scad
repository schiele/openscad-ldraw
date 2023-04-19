use <../lib.scad>
use <2-4cyli.scad>
use <2-4disc.scad>
use <2-4edge.scad>
use <box5.scad>
function ldraw_lib__clip4() = [
// 0 Clip for Roadsign and Click-Hinge
// 0 Name: clip4.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Primitive UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2004-10-01 [sbliss] BFC'ed
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 -6 1 0 0 0 0 -4 0 2 0 box5.dat
  [1,16,0,0,-6,1,0,0,0,0,-4,0,2,0, ldraw_lib__box5()],
// 0
// 4 16 -4 -4 -6 -4 -4 1 -7 -4 1 -7 -4 -6
  [4,16,-4,-4,-6,-4,-4,1,-7,-4,1,-7,-4,-6],
// 4 16 7 -4 1 4 -4 1 4 -4 -6 7 -4 -6
  [4,16,7,-4,1,4,-4,1,4,-4,-6,7,-4,-6],
// 4 16 -7 4 1 -4 4 1 -4 4 -6 -7 4 -6
  [4,16,-7,4,1,-4,4,1,-4,4,-6,-7,4,-6],
// 4 16 4 4 -6 4 4 1 7 4 1 7 4 -6
  [4,16,4,4,-6,4,4,1,7,4,1,7,4,-6],
// 4 16 -7 -4 1 -4.001 -4 1 -3.659 -4 1.940 -6.479 -4 2.966
  [4,16,-7,-4,1,-4.001,-4,1,-3.659,-4,1.940,-6.479,-4,2.966],
// 4 16 3.659 -4 1.940 4.001 -4 1 7 -4 1 6.479 -4 2.966
  [4,16,3.659,-4,1.940,4.001,-4,1,7,-4,1,6.479,-4,2.966],
// 4 16 -3.659 4 1.940 -4.001 4 1 -7 4 1 -6.479 4 2.966
  [4,16,-3.659,4,1.940,-4.001,4,1,-7,4,1,-6.479,4,2.966],
// 4 16 7 4 1 4.001 4 1 3.659 4 1.940 6.479 4 2.966
  [4,16,7,4,1,4.001,4,1,3.659,4,1.940,6.479,4,2.966],
// 0
// 4 16 -4 4 1 -4 -4 1 -4 -4 -6 -4 4 -6
  [4,16,-4,4,1,-4,-4,1,-4,-4,-6,-4,4,-6],
// 4 16 4 -4 -6 4 -4 1 4 4 1 4 4 -6
  [4,16,4,-4,-6,4,-4,1,4,4,1,4,4,-6],
// 4 16 -7 -4 -6 -7 -4 1 -7 4 1 -7 4 -6
  [4,16,-7,-4,-6,-7,-4,1,-7,4,1,-7,4,-6],
// 4 16 7 4 1 7 -4 1 7 -4 -6 7 4 -6
  [4,16,7,4,1,7,-4,1,7,-4,-6,7,4,-6],
// 4 16 -6.479 4 2.966 -7 4 1 -7 -4 1 -6.479 -4 2.966
  [4,16,-6.479,4,2.966,-7,4,1,-7,-4,1,-6.479,-4,2.966],
// 4 16 7 -4 1 7 4 1 6.479 4 2.966 6.479 -4 2.966
  [4,16,7,-4,1,7,4,1,6.479,4,2.966,6.479,-4,2.966],
// 4 16 -4.001 -4 1 -4.001 4 1 -3.659 4 1.940 -3.659 -4 1.940
  [4,16,-4.001,-4,1,-4.001,4,1,-3.659,4,1.940,-3.659,-4,1.940],
// 4 16 3.659 4 1.940 4.001 4 1 4.001 -4 1 3.659 -4 1.940
  [4,16,3.659,4,1.940,4.001,4,1,4.001,-4,1,3.659,-4,1.940],
// 0
// 2 24 -4 -4 -6 -4 -4 1
  [2,24,-4,-4,-6,-4,-4,1],
// 2 24 -4 4 -6 -4 4 1
  [2,24,-4,4,-6,-4,4,1],
// 2 24 4 -4 -6 4 -4 1
  [2,24,4,-4,-6,4,-4,1],
// 2 24 4 4 -6 4 4 1
  [2,24,4,4,-6,4,4,1],
// 2 24 -7 -4 -6 -7 -4 1
  [2,24,-7,-4,-6,-7,-4,1],
// 2 24 -7 4 -6 -7 4 1
  [2,24,-7,4,-6,-7,4,1],
// 2 24 7 -4 -6 7 -4 1
  [2,24,7,-4,-6,7,-4,1],
// 2 24 7 4 -6 7 4 1
  [2,24,7,4,-6,7,4,1],
// 2 24 -4 -4 -6 -7 -4 -6
  [2,24,-4,-4,-6,-7,-4,-6],
// 2 24 -4 4 -6 -7 4 -6
  [2,24,-4,4,-6,-7,4,-6],
// 2 24 4 -4 -6 7 -4 -6
  [2,24,4,-4,-6,7,-4,-6],
// 2 24 4 4 -6 7 4 -6
  [2,24,4,4,-6,7,4,-6],
// 0
// 2 24 -4 -4 -6 -4 4 -6
  [2,24,-4,-4,-6,-4,4,-6],
// 2 24 4 -4 -6 4 4 -6
  [2,24,4,-4,-6,4,4,-6],
// 2 24 -4 -4 1 -4 4 1
  [2,24,-4,-4,1,-4,4,1],
// 2 24 4 -4 1 4 4 1
  [2,24,4,-4,1,4,4,1],
// 2 24 -7 -4 -6 -7 4 -6
  [2,24,-7,-4,-6,-7,4,-6],
// 2 24 7 -4 -6 7 4 -6
  [2,24,7,-4,-6,7,4,-6],
// 2 24 -7 -4 1 -7 4 1
  [2,24,-7,-4,1,-7,4,1],
// 2 24 7 -4 1 7 4 1
  [2,24,7,-4,1,7,4,1],
// 0
// 2 24 -4.001 -4 1 -4.001 4 1
  [2,24,-4.001,-4,1,-4.001,4,1],
// 2 24 4.001 -4 1 4.001 4 1
  [2,24,4.001,-4,1,4.001,4,1],
// 2 24 -7 -4 1 -6.479 -4 2.966
  [2,24,-7,-4,1,-6.479,-4,2.966],
// 2 24 7 -4 1 6.479 -4 2.966
  [2,24,7,-4,1,6.479,-4,2.966],
// 2 24 -7 4 1 -6.479 4 2.966
  [2,24,-7,4,1,-6.479,4,2.966],
// 2 24 7 4 1 6.479 4 2.966
  [2,24,7,4,1,6.479,4,2.966],
// 2 24 -4.001 -4 1 -3.659 -4 1.940
  [2,24,-4.001,-4,1,-3.659,-4,1.940],
// 2 24 4.001 -4 1 3.659 -4 1.940
  [2,24,4.001,-4,1,3.659,-4,1.940],
// 2 24 -4.001 4 1 -3.659 4 1.940
  [2,24,-4.001,4,1,-3.659,4,1.940],
// 2 24 4.001 4 1 3.659 4 1.940
  [2,24,4.001,4,1,3.659,4,1.940],
// 0
// 1 16 -5.069 -4 2.453 -1.41 0 0.513 0 8 0 0.513 0 1.41 2-4cyli.dat
  [1,16,-5.069,-4,2.453,-1.41,0,0.513,0,8,0,0.513,0,1.41, ldraw_lib__2_4cyli()],
// 1 16 5.069 -4 2.453 1.41 0 -0.513 0 8 0 0.513 0 1.41 2-4cyli.dat
  [1,16,5.069,-4,2.453,1.41,0,-0.513,0,8,0,0.513,0,1.41, ldraw_lib__2_4cyli()],
// 1 16 -5.069 -4 2.453 -1.41 0 0.513 0 8 0 0.513 0 1.41 2-4disc.dat
  [1,16,-5.069,-4,2.453,-1.41,0,0.513,0,8,0,0.513,0,1.41, ldraw_lib__2_4disc()],
// 1 16 5.069 4 2.453 1.41 0 -.513 0 -8 0 .513 0 1.41 2-4disc.dat
  [1,16,5.069,4,2.453,1.41,0,-.513,0,-8,0,.513,0,1.41, ldraw_lib__2_4disc()],
// 
// 1 16 5.069 -4 2.453 1.41 0 -0.513 0 8 0 0.513 0 1.41 2-4disc.dat
  [1,16,5.069,-4,2.453,1.41,0,-0.513,0,8,0,0.513,0,1.41, ldraw_lib__2_4disc()],
// 1 16 -5.069 4 2.453 -1.41 0 .513 0 -8 0 .513 0 1.41 2-4disc.dat
  [1,16,-5.069,4,2.453,-1.41,0,.513,0,-8,0,.513,0,1.41, ldraw_lib__2_4disc()],
// 0
// 1 16 -5.069 -4 2.453 -1.41 0 0.513 0 8 0 0.513 0 1.41 2-4edge.dat
  [1,16,-5.069,-4,2.453,-1.41,0,0.513,0,8,0,0.513,0,1.41, ldraw_lib__2_4edge()],
// 1 16 -5.069 4 2.453 -1.41 0 0.513 0 8 0 0.513 0 1.41 2-4edge.dat
  [1,16,-5.069,4,2.453,-1.41,0,0.513,0,8,0,0.513,0,1.41, ldraw_lib__2_4edge()],
// 1 16 5.069 -4 2.453 1.41 0 -0.513 0 8 0 0.513 0 1.41 2-4edge.dat
  [1,16,5.069,-4,2.453,1.41,0,-0.513,0,8,0,0.513,0,1.41, ldraw_lib__2_4edge()],
// 1 16 5.069 4 2.453 1.41 0 -0.513 0 8 0 0.513 0 1.41 2-4edge.dat
  [1,16,5.069,4,2.453,1.41,0,-0.513,0,8,0,0.513,0,1.41, ldraw_lib__2_4edge()],
// 0
];
module ldraw_lib__clip4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__clip4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__clip4(line=0.2);