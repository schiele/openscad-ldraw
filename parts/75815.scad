use <../lib.scad>
use <6637c01.scad>
use <6639.scad>
function ldraw_lib__75815() = [
// 0 Electric Technic Fiber Optics Element
// 0 Name: 75815.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 6637c01, Rebrickable 6637
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-05-02 [MagFors] Renamed from 6637
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6637c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6637c01()],
// 1 16 0 34 0 1 0 0 0 1 0 0 0 1 6639.dat
  [1,16,0,34,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6639()],
];
module ldraw_lib__75815(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75815(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75815(line=0.2);