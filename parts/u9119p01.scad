use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring5.scad>
use <s/u9119s01.scad>
use <s/u9119s02.scad>
use <../p/stud4.scad>
use <../p/t04o0833.scad>
function ldraw_lib__u9119p01() = [
// 0 Plant Flat Horse Chestnut Tree with Hollow Base and Brown Trunk Pattern
// 0 Name: u9119p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Scanned from real part using David 3D laser scanner
// 
// 1 16 3 -8 0 1 0 0 0 1 0 0 0 1 s\u9119s01.dat
  [1,16,3,-8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9119s01()],
// 1 16 3 -8 0 1 0 0 0 1 0 0 0 -1 s\u9119s01.dat
  [1,16,3,-8,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u9119s01()],
// 1 86 3 -8 0 1 0 0 0 1 0 0 0 1 s\u9119s02.dat
  [1,86,3,-8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9119s02()],
// 1 86 3 -8 0 1 0 0 0 1 0 0 0 -1 s\u9119s02.dat
  [1,86,3,-8,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u9119s02()],
// 1 16 0 0 0 24 0 0 0 1 0 0 0 24 4-4edge.dat
  [1,16,0,0,0,24,0,0,0,1,0,0,0,24, ldraw_lib__4_4edge()],
// 1 16 0 0 0 24 0 0 0 -6 0 0 0 24 4-4cyli.dat
  [1,16,0,0,0,24,0,0,0,-6,0,0,0,24, ldraw_lib__4_4cyli()],
// 1 16 0 -6 0 22.1538 0 0 0 -24 0 0 0 22.1538 t04o0833.dat
  [1,16,0,-6,0,22.1538,0,0,0,-24,0,0,0,22.1538, ldraw_lib__t04o0833()],
// 1 16 0 -6 0 0 0 -22.1538 0 -24 0 22.1538 0 0 t04o0833.dat
  [1,16,0,-6,0,0,0,-22.1538,0,-24,0,22.1538,0,0, ldraw_lib__t04o0833()],
// 1 16 0 -6 0 -22.1538 0 0 0 -24 0 0 0 -22.1538 t04o0833.dat
  [1,16,0,-6,0,-22.1538,0,0,0,-24,0,0,0,-22.1538, ldraw_lib__t04o0833()],
// 1 16 0 -6 0 0 0 22.1538 0 -24 0 -22.1538 0 0 t04o0833.dat
  [1,16,0,-6,0,0,0,22.1538,0,-24,0,-22.1538,0,0, ldraw_lib__t04o0833()],
// 1 16 0 -8 0 22.1538 0 0 0 1 0 0 0 22.1538 4-4disc.dat
  [1,16,0,-8,0,22.1538,0,0,0,1,0,0,0,22.1538, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 20 0 0 0 4 0 0 0 20 4-4cylc.dat
  [1,16,0,-4,0,20,0,0,0,4,0,0,0,20, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 4 0 0 0 -1 0 0 0 4 4-4ring5.dat
  [1,16,0,0,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ring5()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 
];
makepoly(ldraw_lib__u9119p01(), line=0.2);