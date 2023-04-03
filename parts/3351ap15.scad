use <../lib.scad>
use <s/3351as01.scad>
use <s/3351p15a.scad>
function ldraw_lib__3351ap15() = [
// 0 Roadsign Triangular Type 1 with Dangerous Intersection Pattern
// 0 Name: 3351ap15.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3351as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3351as01()],
// 0
// 4 4 -22 -70 -2 -22 -68 -2 22 -68 -2 22 -70 -2
  [4,4,-22,-70,-2,-22,-68,-2,22,-68,-2,22,-70,-2],
// 4 4 22 -70 -2 16.8 -73 -2 -16.8 -73 -2 -22 -70 -2
  [4,4,22,-70,-2,16.8,-73,-2,-16.8,-73,-2,-22,-70,-2],
// 4 4 22 -70 -2 22 -68 -2 23 -68.27 -2 23.73 -69 -2
  [4,4,22,-70,-2,22,-68,-2,23,-68.27,-2,23.73,-69,-2],
// 4 4 22 -70 -2 23.73 -69 -2 24 -70 -2 23.73 -71 -2
  [4,4,22,-70,-2,23.73,-69,-2,24,-70,-2,23.73,-71,-2],
// 4 4 22 -70 -2 23.73 -71 -2 1.73 -109.1 -2 0 -108.1 -2
  [4,4,22,-70,-2,23.73,-71,-2,1.73,-109.1,-2,0,-108.1,-2],
// 4 4 0 -108.1 -2 0 -102.1 -2 16.8 -73 -2 22 -70 -2
  [4,4,0,-108.1,-2,0,-102.1,-2,16.8,-73,-2,22,-70,-2],
// 4 4 -23 -68.27 -2 -22 -68 -2 -22 -70 -2 -23.73 -69 -2
  [4,4,-23,-68.27,-2,-22,-68,-2,-22,-70,-2,-23.73,-69,-2],
// 4 4 -24 -70 -2 -23.73 -69 -2 -22 -70 -2 -23.73 -71 -2
  [4,4,-24,-70,-2,-23.73,-69,-2,-22,-70,-2,-23.73,-71,-2],
// 4 4 0 -108.1 -2 -1.73 -109.1 -2 -23.73 -71 -2 -22 -70 -2
  [4,4,0,-108.1,-2,-1.73,-109.1,-2,-23.73,-71,-2,-22,-70,-2],
// 4 4 -22 -70 -2 -16.8 -73 -2 0 -102.1 -2 0 -108.1 -2
  [4,4,-22,-70,-2,-16.8,-73,-2,0,-102.1,-2,0,-108.1,-2],
// 4 4 -1 -109.83 -2 -1.73 -109.1 -2 0 -108.1 -2 0 -110.1 -2
  [4,4,-1,-109.83,-2,-1.73,-109.1,-2,0,-108.1,-2,0,-110.1,-2],
// 4 4 1 -109.83 -2 0 -110.1 -2 0 -108.1 -2 1.73 -109.1 -2
  [4,4,1,-109.83,-2,0,-110.1,-2,0,-108.1,-2,1.73,-109.1,-2],
// 0
// 1 16 0 -73 -2 1 0 0 0 1 0 0 0 1 s\3351p15a.dat
  [1,16,0,-73,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3351p15a()],
// 0
];
module ldraw_lib__3351ap15(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3351ap15(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3351ap15(line=0.2);