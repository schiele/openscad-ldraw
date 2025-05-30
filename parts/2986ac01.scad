use <../lib.scad>
use <2986a.scad>
use <u9387.scad>
function ldraw_lib__2986ac01() = [
// 0 Electric Technic Micromotor Pulley
// 0 Name: 2986ac01.dat
// 0 Author: Remco Braak [remco1974]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2983, Rebrickable 2983
// 
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-05-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-08-01 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2017-08-05 [MagFors] closed gaps, subfiled bushing
// 0 !HISTORY 2018-10-13 [cwdee] Renamed from incorrect 2983, subfiled ABS section
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2986a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2986a()],
// 1 46 0 0 0 1 0 0 0 1 0 0 0 1 u9387.dat
  [1,46,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9387()],
];
module ldraw_lib__2986ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2986ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2986ac01(line=0.2);