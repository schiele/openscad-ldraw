use <../lib.scad>
use <1-4cylo.scad>
use <1-4cyls.scad>
use <1-4edge.scad>
use <2-4chrd.scad>
use <2-4cyli.scad>
use <2-4edge.scad>
function ldraw_lib__axleconnect() = [
// 0 Technic Axle to Connector Hole Perpendicular Joint 0.5
// 0 Name: axleconnect.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Primitive UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Example usage:
// 0 !HELP 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axleconnect.dat
// 0 !HELP 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 axleconnect.dat
// 0 !HELP 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
// 0 !HELP 1 16 0 0 -30 0 0 -1 -1 0 0 0 20 0 axle.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 -10 0 9 0 0 0 20 0 0 0 -9 1-4cylo.dat
  [1,16,0,-10,0,9,0,0,0,20,0,0,0,-9, ldraw_lib__1_4cylo()],
// 1 16 0 0 -9 0 0 9 9 0 0 0 9 0 1-4cyls.dat
  [1,16,0,0,-9,0,0,9,9,0,0,0,9,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 0 0 0 9 9 -1 0 -9 0 0 1-4edge.dat
  [1,16,0,0,0,0,0,9,9,-1,0,-9,0,0, ldraw_lib__1_4edge()],
// 1 16 0 0 -10 0 0 9 -9 0 0 0 1 0 2-4edge.dat
  [1,16,0,0,-10,0,0,9,-9,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 0 -10 0 0 9 -9 0 0 0 1 0 2-4cyli.dat
  [1,16,0,0,-10,0,0,9,-9,0,0,0,1,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 -10 0 0 9 -9 0 0 0 1 0 2-4chrd.dat
  [1,16,0,0,-10,0,0,9,-9,0,0,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 0 0 -9 0 0 9 -9 0 0 0 9 0 1-4cyls.dat
  [1,16,0,0,-9,0,0,9,-9,0,0,0,9,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 0 0 0 9 -9 -1 0 -9 0 0 1-4edge.dat
  [1,16,0,0,0,0,0,9,-9,-1,0,-9,0,0, ldraw_lib__1_4edge()],
];
makepoly(ldraw_lib__axleconnect(), line=0.2);