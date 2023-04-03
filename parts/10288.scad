use <../lib.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <../p/connhole.scad>
use <s/10288s01.scad>
function ldraw_lib__10288() = [
// 0 Technic Angle Connector (3 x 120 degree)
// 0 Name: 10288.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 connhole.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__connhole()],
// 
// 1 16 0 10 0 -9 0 0 0 -1 0 0 0 9 48\4-4edge.dat
  [1,16,0,10,0,-9,0,0,0,-1,0,0,0,9, ldraw_lib__48__4_4edge()],
// 1 16 0 -10 0 -9 0 0 0 -1 0 0 0 9 48\4-4edge.dat
  [1,16,0,-10,0,-9,0,0,0,-1,0,0,0,9, ldraw_lib__48__4_4edge()],
// 1 16 0 -10 0 -9 0 0 0 20 0 0 0 9 48\4-4cyli.dat
  [1,16,0,-10,0,-9,0,0,0,20,0,0,0,9, ldraw_lib__48__4_4cyli()],
// 1 16 0 -10 0 9 0 0 0 1 0 0 0 9 48\4-4aring.dat
  [1,16,0,-10,0,9,0,0,0,1,0,0,0,9, ldraw_lib__48__4_4aring()],
// 1 16 0 10 0 9 0 0 0 -1 0 0 0 -9 48\4-4aring.dat
  [1,16,0,10,0,9,0,0,0,-1,0,0,0,-9, ldraw_lib__48__4_4aring()],
// 
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\10288s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__10288s01()],
// 1 16 0 0 0 0 -0.5 -0.866 -1 0 0 0 0.866 -0.5 s\10288s01.dat
  [1,16,0,0,0,0,-0.5,-0.866,-1,0,0,0,0.866,-0.5, ldraw_lib__s__10288s01()],
// 1 16 0 0 0 0 -0.5 0.866 -1 0 0 0 -0.866 -0.5 s\10288s01.dat
  [1,16,0,0,0,0,-0.5,0.866,-1,0,0,0,-0.866,-0.5, ldraw_lib__s__10288s01()],
];
module ldraw_lib__10288(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10288(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10288(line=0.2);