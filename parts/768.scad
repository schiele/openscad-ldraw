use <../lib.scad>
use <u9342.scad>
use <u9343.scad>
use <u9344.scad>
function ldraw_lib__768() = [
// 0 Technic Gear Block  2 x  4 x  3
// 0 Name: 768.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-12-26 [MagFors] Divided into parts, made bfc, corrected description
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 u9344.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9344()],
// 1 16 0 59 0 1 0 0 0 1 0 0 0 1 u9342.dat
  [1,16,0,59,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9342()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9343.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9343()],
];
module ldraw_lib__768(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__768(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__768(line=0.2);