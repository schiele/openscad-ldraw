use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-8cyls.scad>
use <../p/1-8edge.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/axleconnect.scad>
use <../p/axleend20.scad>
use <../p/connhole.scad>
function ldraw_lib__10197() = [
// 0 Technic Axle and Pin Connector Hub with 2 Axles at 90 Degrees
// 0 Name: 10197.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2018-02-08 [arezey] Simplified using the new primitive axleconnect.dat
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2025-10-04 [MagFors] Shaped axleend
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 -10 0 0 0 20 0 0 0 -9 -9 0 0 1-4cylo.dat
  [1,16,-10,0,0,0,20,0,0,0,-9,-9,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 0 0 9 0.707 0 0 0 -9 -9 0.707 0 1-8edge.dat
  [1,16,0,0,0,9,0.707,0,0,0,-9,-9,0.707,0, ldraw_lib__1_8edge()],
// 1 16 0 0 0 -9 0.707 0 0 0 -9 -9 -0.707 0 1-8edge.dat
  [1,16,0,0,0,-9,0.707,0,0,0,-9,-9,-0.707,0, ldraw_lib__1_8edge()],
// 1 16 0 0 0 -9 -0.707 0 -9 0.707 0 0 0 -9 1-8edge.dat
  [1,16,0,0,0,-9,-0.707,0,-9,0.707,0,0,0,-9, ldraw_lib__1_8edge()],
// 1 16 0 0 0 9 -0.707 0 -9 -0.707 0 0 0 -9 1-8edge.dat
  [1,16,0,0,0,9,-0.707,0,-9,-0.707,0,0,0,-9, ldraw_lib__1_8edge()],
// 1 16 0 0 0 0 0 9 -9 0.707 0 -9 -0.707 0 1-8edge.dat
  [1,16,0,0,0,0,0,9,-9,0.707,0,-9,-0.707,0, ldraw_lib__1_8edge()],
// 1 16 0 0 0 0 0 -9 -9 -0.707 0 -9 0.707 0 1-8edge.dat
  [1,16,0,0,0,0,0,-9,-9,-0.707,0,-9,0.707,0, ldraw_lib__1_8edge()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 axleconnect.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axleconnect()],
// 1 16 0 0 0 0 1 0 0 0 1 1 0 0 axleconnect.dat
  [1,16,0,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__axleconnect()],
// 1 16 0 0 -9 9 0 0 0 0 -9 0 9 0 1-8cyls.dat
  [1,16,0,0,-9,9,0,0,0,0,-9,0,9,0, ldraw_lib__1_8cyls()],
// 1 16 0 0 -9 -9 0 0 0 0 -9 0 9 0 1-8cyls.dat
  [1,16,0,0,-9,-9,0,0,0,0,-9,0,9,0, ldraw_lib__1_8cyls()],
// 1 16 0 0 -9 0 0 -9 -9 0 0 0 9 0 1-8cyls.dat
  [1,16,0,0,-9,0,0,-9,-9,0,0,0,9,0, ldraw_lib__1_8cyls()],
// 1 16 0 0 -9 0 0 9 -9 0 0 0 9 0 1-8cyls.dat
  [1,16,0,0,-9,0,0,9,-9,0,0,0,9,0, ldraw_lib__1_8cyls()],
// 1 16 0 -9 0 9 0 0 0 9 0 0 0 -9 1-8cyls.dat
  [1,16,0,-9,0,9,0,0,0,9,0,0,0,-9, ldraw_lib__1_8cyls()],
// 1 16 0 -9 0 -9 0 0 0 9 0 0 0 -9 1-8cyls.dat
  [1,16,0,-9,0,-9,0,0,0,9,0,0,0,-9, ldraw_lib__1_8cyls()],
// 1 16 0 -9 0 0 0 -9 0 9 0 -9 0 0 1-8cyls.dat
  [1,16,0,-9,0,0,0,-9,0,9,0,-9,0,0, ldraw_lib__1_8cyls()],
// 1 16 0 -9 0 0 0 9 0 9 0 -9 0 0 1-8cyls.dat
  [1,16,0,-9,0,0,0,9,0,9,0,-9,0,0, ldraw_lib__1_8cyls()],
// 1 16 0 0 -10 9 0 0 0 0 -9 0 1 0 2-4cyli.dat
  [1,16,0,0,-10,9,0,0,0,0,-9,0,1,0, ldraw_lib__2_4cyli()],
// 1 16 0 -10 0 -9 0 0 0 1 0 0 0 -9 2-4cyli.dat
  [1,16,0,-10,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 connhole.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__connhole()],
// 1 16 10 0 0 0 -20 0 9 0 0 0 0 9 1-4cylo.dat
  [1,16,10,0,0,0,-20,0,9,0,0,0,0,9, ldraw_lib__1_4cylo()],
// 1 16 0 0 -10 9 0 0 0 0 -9 0 1 0 2-4chrd.dat
  [1,16,0,0,-10,9,0,0,0,0,-9,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 0 -10 0 -9 0 0 0 1 0 0 0 -9 2-4chrd.dat
  [1,16,0,-10,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4chrd()],
// 1 16 0 -10 0 -9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,-10,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 0 -10 9 0 0 0 0 -9 0 1 0 2-4edge.dat
  [1,16,0,0,-10,9,0,0,0,0,-9,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -10 0 1 0 0 0 1 0 0 0 1 axleend20.dat
  [1,16,0,-10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axleend20()],
// 1 16 0 0 -10 -1 0 0 0 0 1 0 1 0 axleend20.dat
  [1,16,0,0,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__axleend20()],
];
module ldraw_lib__10197(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10197(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10197(line=0.2);