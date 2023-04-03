use <../lib.scad>
use <32025.scad>
use <32026.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32026c01(realsolid=false) = [
// 0 Electric Brick  2 x  3 Sensor Touch - Body Assembly
// 0 Name: 32026c01.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2017-01-21 [MagFors] Made BFC, Break-up into parts
// 0 !HISTORY 2017-09-27 [MagFors] Renamed from 877
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32025.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32025(realsolid)],
// 1 8 0 12 0 1 0 0 0 1 0 0 0 1 32026.dat
  [1,8,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32026(realsolid)],
];
module ldraw_lib__32026c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32026c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32026c01(line=0.2);