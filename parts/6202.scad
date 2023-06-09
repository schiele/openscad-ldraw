use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__6202() = [
// 0 ~Glass for Window  1 x  4 x  6
// 0 Name: 6202.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-04-28 [PTadmin] Renamed from 6160b
// 0 !HISTORY 2012-11-14 [mikeheide] BFC'ed
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 70 -4 36 0 0 0 66 0 0 0 2 box.dat
  [1,16,0,70,-4,36,0,0,0,66,0,0,0,2, ldraw_lib__box()],
];
module ldraw_lib__6202(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6202(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6202(line=0.2);