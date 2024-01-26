use <../lib.scad>
use <54756.scad>
use <89832.scad>
use <s/58124s03.scad>
use <u9433.scad>
use <u9434.scad>
function ldraw_lib__87574() = [
// 0 Electric Power Functions Train Motor
// 0 Name: 87574.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54756.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54756()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 89832.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__89832()],
// 1 25 0 42 -60 0 0 -1 0 -1 0 -1 0 0 u9433.dat
  [1,25,0,42,-60,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__u9433()],
// 1 25 0 42 60 0 0 1 0 1 0 -1 0 0 u9433.dat
  [1,25,0,42,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9433()],
// 1 83 -30 49.25 -90 1 0 0 0 -1 0 0 0 -1 u9434.dat
  [1,83,-30,49.25,-90,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9434()],
// 1 83 30 49.25 -90 1 0 0 0 -1 0 0 0 -1 u9434.dat
  [1,83,30,49.25,-90,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9434()],
// 1 83 -30 49.25 90 1 0 0 0 -1 0 0 0 -1 u9434.dat
  [1,83,-30,49.25,90,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9434()],
// 1 83 30 49.25 90 1 0 0 0 -1 0 0 0 -1 u9434.dat
  [1,83,30,49.25,90,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9434()],
// 1 83 -28 49.25 -40 1 0 0 0 -1 0 0 0 -1 u9434.dat
  [1,83,-28,49.25,-40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9434()],
// 1 83 28 49.25 40 1 0 0 0 -1 0 0 0 -1 u9434.dat
  [1,83,28,49.25,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9434()],
// 1 256 0 5.5 53 0 0 -1 0.7071 4.2426 0 0.7071 -4.2426 0 s\58124s03.dat
  [1,256,0,5.5,53,0,0,-1,0.7071,4.2426,0,0.7071,-4.2426,0, ldraw_lib__s__58124s03()],
// 1 256 0 5.5 60 0 0 -1 1 0 0 0 -8 0 s\58124s03.dat
  [1,256,0,5.5,60,0,0,-1,1,0,0,0,-8,0, ldraw_lib__s__58124s03()],
];
module ldraw_lib__87574(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87574(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87574(line=0.2);