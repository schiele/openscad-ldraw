use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4rin19.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
use <s/2879s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2879(realsolid=false) = [
// 0 ~Train Wheel with Open Centre for Wheel Bogie
// 0 Name: 2879.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-12-12 [cwdee] Updated header, minor corrections, BFC compliance
// 0 !HISTORY 2003-01-12 [cwdee] Increased use of primtives, recalculated outer cone
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-06-29 [MMR1988] Used reworked Subfile
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2879s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2879s01(realsolid)],
// 
// 1 16 0 0 8 0 0 2.375 2.375 0 0 0 -1 0 4-4ring1.dat
  [1,16,0,0,8,0,0,2.375,2.375,0,0,0,-1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 8 0 0 1.1875 1.1875 0 0 0 -1 0 4-4ring4.dat
  [1,16,0,0,8,0,0,1.1875,1.1875,0,0,0,-1,0, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 0 8 0 0 0.3125 0.3125 0 0 0 -1 0 4-4rin19.dat
  [1,16,0,0,8,0,0,0.3125,0.3125,0,0,0,-1,0, ldraw_lib__4_4rin19(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 2.375 0 0 0 0 2.375 0 -10 0 4-4cylo.dat
  [1,16,0,0,8,2.375,0,0,0,0,2.375,0,-10,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 -2 0 0 2.375 2.375 0 0 0 1 0 4-4ring1.dat
  [1,16,0,0,-2,0,0,2.375,2.375,0,0,0,1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 -2 0 0 1.1875 1.1875 0 0 0 1 0 4-4ring4.dat
  [1,16,0,0,-2,0,0,1.1875,1.1875,0,0,0,1,0, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 0 -2 0 0 0.3125 0.3125 0 0 0 1 0 4-4rin19.dat
  [1,16,0,0,-2,0,0,0.3125,0.3125,0,0,0,1,0, ldraw_lib__4_4rin19(realsolid)],
];
module ldraw_lib__2879(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2879(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2879(line=0.2);