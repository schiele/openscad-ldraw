use <../lib.scad>
use <u9345.scad>
use <u9346c01.scad>
function ldraw_lib__71427() = [
// 0 Electric Technic Mini-Motor  9V
// 0 Name: 71427.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 71427c01, Rebrickable 71427c01
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-10-12 [PTadmin] Replaced box38p references with box3u8p#
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2017-05-31 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2017-06-02 [MagFors] Sub-parted
// 0 !HISTORY 2019-07-09 [Steffen] renumbered from 71427c01
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9346c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9346c01()],
// 1 0 0 42 -40 1 0 0 0 1 0 0 0 1 u9345.dat
  [1,0,0,42,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__u9345()],
];
module ldraw_lib__71427(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71427(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71427(line=0.2);