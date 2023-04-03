use <../lib.scad>
use <32288.scad>
use <32289b.scad>
use <32290.scad>
use <913.scad>
use <916.scad>
use <u9013.scad>
use <u9510.scad>
use <u9511.scad>
use <u9518.scad>
use <u9519.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32288c02(realsolid=false) = [
// 0 Electric Technic Motor 4.5V  6 x 17 x  5 with Light Grey Base Type 2
// 0 Name: 32288c02.dat
// 0 Author: Javier Orquera [kuramapika1]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32288.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32288(realsolid)],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 32289b.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32289b(realsolid)],
// 1 7 0 0 40 1 0 0 0 1 0 0 0 1 32290.dat
  [1,7,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__32290(realsolid)],
// 1 7 0 2 -80 1 0 0 0 1 0 0 0 1 913.dat
  [1,7,0,2,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__913(realsolid)],
// 1 79 0 80.5 60 1 0 0 0 1 0 0 0 -1 u9510.dat
  [1,79,0,80.5,60,1,0,0,0,1,0,0,0,-1, ldraw_lib__u9510(realsolid)],
// 1 79 0 82 0 1 0 0 0 1 0 0 0 1 u9511.dat
  [1,79,0,82,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9511(realsolid)],
// 1 7 0 80.5 39 1 0 0 0 1 0 0 0 -1 u9518.dat
  [1,7,0,80.5,39,1,0,0,0,1,0,0,0,-1, ldraw_lib__u9518(realsolid)],
// 1 7 0 92 47 1 0 0 0 1 0 0 0 1 u9519.dat
  [1,7,0,92,47,1,0,0,0,1,0,0,0,1, ldraw_lib__u9519(realsolid)],
// 1 0 -4 90 -48 -1 0 0 0 1 0 0 0 1 916.dat
  [1,0,-4,90,-48,-1,0,0,0,1,0,0,0,1, ldraw_lib__916(realsolid)],
// 1 494 11.5 94 47 0.8 0 0 0 -0.8 0 0 0 0.8 u9013.dat
  [1,494,11.5,94,47,0.8,0,0,0,-0.8,0,0,0,0.8, ldraw_lib__u9013(realsolid)],
// 1 494 -11.5 94 47 0.8 0 0 0 -0.8 0 0 0 0.8 u9013.dat
  [1,494,-11.5,94,47,0.8,0,0,0,-0.8,0,0,0,0.8, ldraw_lib__u9013(realsolid)],
// 1 494 50 86 -274 0.8 0 0 0 -0.8 0 0 0 0.8 u9013.dat
  [1,494,50,86,-274,0.8,0,0,0,-0.8,0,0,0,0.8, ldraw_lib__u9013(realsolid)],
// 1 494 -50 86 -274 0.8 0 0 0 -0.8 0 0 0 0.8 u9013.dat
  [1,494,-50,86,-274,0.8,0,0,0,-0.8,0,0,0,0.8, ldraw_lib__u9013(realsolid)],
];
module ldraw_lib__32288c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32288c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32288c02(line=0.2);