use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring7.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
function ldraw_lib__2978() = [
// 0 Electric Brick  2 x  4 x  1.667 Sensor Rotation - Rotation Element
// 0 Name: 2978.dat
// 0 Author: Jonathan P. Brown
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2017-01-06 [MagFors] Made BFC, primitive substitution, added missing edges
// 0 !HISTORY 2017-01-06 [MagFors] Renamed from 885
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 -16 1 0 0 0 0 1 0 1 0 4-4ring7.dat
  [1,16,0,0,-16,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 16 1 0 0 0 0 1 0 -1 0 4-4ring7.dat
  [1,16,0,0,16,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 -20 1 0 0 0 0 1 0 40 0 axlehole.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,40,0, ldraw_lib__axlehole()],
// 1 16 0 0 -20 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 20 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -20 7 0 0 0 0 7 0 4 0 4-4cylo.dat
  [1,16,0,0,-20,7,0,0,0,0,7,0,4,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 16 7 0 0 0 0 7 0 4 0 4-4cylo.dat
  [1,16,0,0,16,7,0,0,0,0,7,0,4,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -16 8 0 0 0 0 8 0 32 0 4-4cylo.dat
  [1,16,0,0,-16,8,0,0,0,0,8,0,32,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -20 1 0 0 0 0 1 0 1 0 4-4ring6.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 20 1 0 0 0 0 1 0 -1 0 4-4ring6.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring6()],
];
module ldraw_lib__2978(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2978(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2978(line=0.2);