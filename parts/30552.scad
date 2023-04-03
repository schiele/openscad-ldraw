use <../lib.scad>
use <../p/3-8edge.scad>
use <../p/3-8ring2.scad>
use <../p/axl5end.scad>
use <../p/clh3.scad>
use <s/30552s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30552(realsolid=false) = [
// 0 Hinge Arm Locking with Single Finger and Axlehole
// 0 Name: 30552.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS click-hinge, Life on Mars, Star Wars, Studio, Technic
// 
// 0 !HISTORY 2003-07-02 [technog] created new subpart, added BFC
// 0 !HISTORY 2003-11-13 [fwcain] disintegrated obsolete subfile...
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2004-03-11 [cwdee] corrected axle hole to axlehole
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 481
// 0 !HISTORY 2008-07-07 [WilliamH] Removed redundant 4-4disc that was showing up as a BFC error
// 0 !HISTORY 2012-10-05 [Philo] Corrected bleeding
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2021-12-30 [MagFors] Reshaped axlehole, made ccw
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 clh3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clh3(realsolid)],
// 1 16 0 0 0 8.316 0 -3.444 -3.444 0 -8.315 0 1 0 3-8edge.dat
  [1,16,0,0,0,8.316,0,-3.444,-3.444,0,-8.315,0,1,0, ldraw_lib__3_8edge(realsolid)],
// 1 16 0 0 0 -8.316 0 3.444 3.444 0 8.315 0 1 0 3-8edge.dat
  [1,16,0,0,0,-8.316,0,3.444,3.444,0,8.315,0,1,0, ldraw_lib__3_8edge(realsolid)],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 axl5end.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__axl5end(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\30552s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30552s01(realsolid)],
// 1 16 0 0 0 2.77164 0 -1.14805 -1.14805 0 -2.77164 0 1 0 3-8ring2.dat
  [1,16,0,0,0,2.77164,0,-1.14805,-1.14805,0,-2.77164,0,1,0, ldraw_lib__3_8ring2(realsolid)],
// 1 16 0 0 0 -2.77164 0 1.14805 1.14805 0 2.77164 0 1 0 3-8ring2.dat
  [1,16,0,0,0,-2.77164,0,1.14805,1.14805,0,2.77164,0,1,0, ldraw_lib__3_8ring2(realsolid)],
];
module ldraw_lib__30552(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30552(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30552(line=0.2);