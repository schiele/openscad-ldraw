use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <s/3004s60.scad>
use <s/logoshells02.scad>
function ldraw_lib__6009254d() = [
// 0 Sticker  0.8 x  0.8 with Logo Shell 1971 and "V-Power" on White Background
// 0 Name: 6009254d.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ferrari F1, Polybag, Racers, Set 30190
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Primitives
// 
// 1 16 -6 0 6 0 0 -2 0 -1 0 2 0 0 1-4chrd.dat
  [1,16,-6,0,6,0,0,-2,0,-1,0,2,0,0, ldraw_lib__1_4chrd()],
// 1 16 6 0 6 2 0 0 0 -1 0 0 0 2 1-4chrd.dat
  [1,16,6,0,6,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 16 -6 0 -6 -2 0 0 0 -1 0 0 0 -2 1-4chrd.dat
  [1,16,-6,0,-6,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 16 6 0 -6 0 0 2 0 -1 0 -2 0 0 1-4chrd.dat
  [1,16,6,0,-6,0,0,2,0,-1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 1 16 -6 -0.25 6 0 0 -2 0 0.25 0 2 0 0 1-4cyli.dat
  [1,16,-6,-0.25,6,0,0,-2,0,0.25,0,2,0,0, ldraw_lib__1_4cyli()],
// 1 16 6 -0.25 6 2 0 0 0 0.25 0 0 0 2 1-4cyli.dat
  [1,16,6,-0.25,6,2,0,0,0,0.25,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 -6 -0.25 -6 -2 0 0 0 0.25 0 0 0 -2 1-4cyli.dat
  [1,16,-6,-0.25,-6,-2,0,0,0,0.25,0,0,0,-2, ldraw_lib__1_4cyli()],
// 1 16 6 -0.25 -6 0 0 2 0 0.25 0 -2 0 0 1-4cyli.dat
  [1,16,6,-0.25,-6,0,0,2,0,0.25,0,-2,0,0, ldraw_lib__1_4cyli()],
// 1 15 -6 -0.25 6 0 0 -2 0 1 0 2 0 0 1-4chrd.dat
  [1,15,-6,-0.25,6,0,0,-2,0,1,0,2,0,0, ldraw_lib__1_4chrd()],
// 1 15 6 -0.25 6 2 0 0 0 1 0 0 0 2 1-4chrd.dat
  [1,15,6,-0.25,6,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 15 -6 -0.25 -6 -2 0 0 0 1 0 0 0 -2 1-4chrd.dat
  [1,15,-6,-0.25,-6,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 15 6 -0.25 -6 0 0 2 0 1 0 -2 0 0 1-4chrd.dat
  [1,15,6,-0.25,-6,0,0,2,0,1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 1 15 0 -0.25 1.4932 0.3816 0 0 0 0 1 0 -0.3816 0 s\3004s60.dat
  [1,15,0,-0.25,1.4932,0.3816,0,0,0,0,1,0,-0.3816,0, ldraw_lib__s__3004s60()],
// 1 15 0 -0.25 -4.422 1.4 0 0 0 1 0 0 0 1.4 s\logoshells02.dat
  [1,15,0,-0.25,-4.422,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__s__logoshells02()],
// 0 // Bottom face
// 4 16 6 0 8 8 0 6 -8 0 6 -6 0 8
  [4,16,6,0,8,8,0,6,-8,0,6,-6,0,8],
// 4 16 8 0 6 8 0 -6 -8 0 -6 -8 0 6
  [4,16,8,0,6,8,0,-6,-8,0,-6,-8,0,6],
// 4 16 8 0 -6 6 0 -8 -6 0 -8 -8 0 -6
  [4,16,8,0,-6,6,0,-8,-6,0,-8,-8,0,-6],
// 0 // Lateral face
// 4 16 -6 0 8 -6 -0.25 8 6 -0.25 8 6 0 8
  [4,16,-6,0,8,-6,-0.25,8,6,-0.25,8,6,0,8],
// 4 16 -8 0 -6 -8 -0.25 -6 -8 -0.25 6 -8 0 6
  [4,16,-8,0,-6,-8,-0.25,-6,-8,-0.25,6,-8,0,6],
// 4 16 8 0 6 8 -0.25 6 8 -0.25 -6 8 0 -6
  [4,16,8,0,6,8,-0.25,6,8,-0.25,-6,8,0,-6],
// 4 16 6 0 -8 6 -0.25 -8 -6 -0.25 -8 -6 0 -8
  [4,16,6,0,-8,6,-0.25,-8,-6,-0.25,-8,-6,0,-8],
// 0 // Top face
// 4 15 -6 -0.25 8 -4.3884 -0.25 5.5 4.3884 -0.25 5.5 6 -0.25 8
  [4,15,-6,-0.25,8,-4.3884,-0.25,5.5,4.3884,-0.25,5.5,6,-0.25,8],
// 4 15 -6 -0.25 8 -8 -0.25 6 -4.3884 -0.25 -2.513 -4.3884 -0.25 5.5
  [4,15,-6,-0.25,8,-8,-0.25,6,-4.3884,-0.25,-2.513,-4.3884,-0.25,5.5],
// 4 15 6 -0.25 8 4.3884 -0.25 5.5 4.3884 -0.25 -2.513 8 -0.25 6
  [4,15,6,-0.25,8,4.3884,-0.25,5.5,4.3884,-0.25,-2.513,8,-0.25,6],
// 3 15 -4.3884 -0.25 -2.513 -8 -0.25 6 -6.1474 -0.25 -3.344
  [3,15,-4.3884,-0.25,-2.513,-8,-0.25,6,-6.1474,-0.25,-3.344],
// 3 15 4.3884 -0.25 -2.513 6.1474 -0.25 -3.344 8 -0.25 6
  [3,15,4.3884,-0.25,-2.513,6.1474,-0.25,-3.344,8,-0.25,6],
// 4 15 -4.3884 -0.25 -2.513 -6.1474 -0.25 -3.344 6.1474 -0.25 -3.344 4.3884 -0.25 -2.513
  [4,15,-4.3884,-0.25,-2.513,-6.1474,-0.25,-3.344,6.1474,-0.25,-3.344,4.3884,-0.25,-2.513],
// 4 15 -6.1474 -0.25 -3.344 -8 -0.25 6 -8 -0.25 -6 -6.1474 -0.25 -5.5
  [4,15,-6.1474,-0.25,-3.344,-8,-0.25,6,-8,-0.25,-6,-6.1474,-0.25,-5.5],
// 4 15 6.1474 -0.25 -3.344 6.1474 -0.25 -5.5 8 -0.25 -6 8 -0.25 6
  [4,15,6.1474,-0.25,-3.344,6.1474,-0.25,-5.5,8,-0.25,-6,8,-0.25,6],
// 4 15 -6.1474 -0.25 -5.5 -8 -0.25 -6 8 -0.25 -6 6.1474 -0.25 -5.5
  [4,15,-6.1474,-0.25,-5.5,-8,-0.25,-6,8,-0.25,-6,6.1474,-0.25,-5.5],
// 4 15 -8 -0.25 -6 -6 -0.25 -8 6 -0.25 -8 8 -0.25 -6
  [4,15,-8,-0.25,-6,-6,-0.25,-8,6,-0.25,-8,8,-0.25,-6],
// 
];
module ldraw_lib__6009254d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6009254d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6009254d(line=0.2);