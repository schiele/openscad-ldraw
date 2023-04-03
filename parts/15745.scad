use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/15745s01.scad>
function ldraw_lib__15745() = [
// 0 Rock Gem Facetted Heart Shaped
// 0 Name: 15745.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Jewel
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-02-28 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 0 0 4 0 -11.3 0 -4 0 0 4-4cyli.dat
  [1,16,0,0,0,0,0,4,0,-11.3,0,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 0 0 4 0 -1 0 -4 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,4,0,-1,0,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 0 4 0 -1 0 -4 0 0 4-4disc.dat
  [1,16,0,0,0,0,0,4,0,-1,0,-4,0,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15745s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15745s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15745s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15745s01()],
// 2 24 0 -27.734 -4 0 -29.75 -0.75
  [2,24,0,-27.734,-4,0,-29.75,-0.75],
// 2 24 0 -29.75 0.75 0 -27.734 4
  [2,24,0,-29.75,0.75,0,-27.734,4],
// 2 24 0 -27.734 4 0 -21.186 5.825
  [2,24,0,-27.734,4,0,-21.186,5.825],
// 2 24 0 -21.186 5.825 0 -11.48 4
  [2,24,0,-21.186,5.825,0,-11.48,4],
// 2 24 0 -25.697 -5.14 0 -27.734 -4
  [2,24,0,-25.697,-5.14,0,-27.734,-4],
// 2 24 0 -11.48 -4 0 -13.669 -4.93
  [2,24,0,-11.48,-4,0,-13.669,-4.93],
// 2 24 0 -29.75 -0.75 0 -29.75 0.75
  [2,24,0,-29.75,-0.75,0,-29.75,0.75],
// 5 24 0 -11.48 -4 0 -11.3 -4 1.5308 -11.3 -3.6956 -1.5308 -12.2222 -3.6956
  [5,24,0,-11.48,-4,0,-11.3,-4,1.5308,-11.3,-3.6956,-1.5308,-12.2222,-3.6956],
// 5 24 0 -11.3 4 0 -11.48 4 1.5308 -12.2222 3.6956 -1.5308 -11.3 3.6956
  [5,24,0,-11.3,4,0,-11.48,4,1.5308,-12.2222,3.6956,-1.5308,-11.3,3.6956],
];
module ldraw_lib__15745(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15745(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15745(line=0.2);