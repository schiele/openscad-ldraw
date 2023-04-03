use <../lib.scad>
use <2878.scad>
use <70720c01.scad>
function ldraw_lib__2878c01() = [
// 0 Train Wheel Bogie Single Axle with Wheelset with Open Centre Wheels
// 0 Name: 2878c01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-07 [MagFors] Used new shortcut 70720c01.dat
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2878.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2878()],
// 1 0 0 34 0 1 0 0 0 1 0 0 0 1 70720c01.dat
  [1,0,0,34,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70720c01()],
];
module ldraw_lib__2878c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2878c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2878c01(line=0.2);