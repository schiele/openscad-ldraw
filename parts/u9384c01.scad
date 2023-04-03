use <../lib.scad>
use <u9384c02.scad>
use <u9386.scad>
function ldraw_lib__u9384c01() = [
// 0 Electric Technic Micromotor (Complete)
// 0 Name: u9384c01.dat
// 0 Author: Remco Braak [remco1974]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-11-24 [Philo] BFCed, more primitives
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2014-01-09 [cwdee] Correct header error
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2018-10-13 [PTadmin] Renamed from incorrect 2986c01
// 0 !HISTORY 2018-10-13 [MagFors] Split into parts
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9384c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9384c02()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 u9386.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9386()],
];
module ldraw_lib__u9384c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9384c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9384c01(line=0.2);