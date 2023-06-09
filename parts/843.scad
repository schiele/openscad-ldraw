use <../lib.scad>
use <u9243.scad>
use <u9244.scad>
function ldraw_lib__843() = [
// 0 Homemaker Stove Door with Glass (Complete)
// 0 Name: 843.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-04-11 [PTadmin] Official Update 1998-04
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-02-06 [MagFors] Modified with WINDZ for BFC compliance, closed gaps
// 0 !HISTORY 2016-12-28 [Steffen] moved glass to separate file
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 4.25 -36.5 1 0 0 0 1 0 0 0 1 u9243.dat
  [1,16,0,4.25,-36.5,1,0,0,0,1,0,0,0,1, ldraw_lib__u9243()],
// 1 47 0 9.25 -35.25 1 0 0 0 1 0 0 0 1 u9244.dat
  [1,47,0,9.25,-35.25,1,0,0,0,1,0,0,0,1, ldraw_lib__u9244()],
];
module ldraw_lib__843(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__843(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__843(line=0.2);