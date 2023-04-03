use <../lib.scad>
use <../p/1-8edge.scad>
use <2536.scad>
use <../p/axlehol6.scad>
function ldraw_lib__6135() = [
// 0 ~Plant Tree Palm Trunk with Technic Axlehole (Obsolete)
// 0 Name: 6135.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Technic Horn
// 
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2004-08-06 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-05-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-06-07 [PTadmin] Renamed from 2536c
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2019-12-20 [cwdee] Obsoleted due to incorrect geometry, replaced by 6135a/b
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2536.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2536()],
// 1 16 0 -8 0 0 0 -1 0 10 0 1 0 0 axlehol6.dat
  [1,16,0,-8,0,0,0,-1,0,10,0,1,0,0, ldraw_lib__axlehol6()],
// 1 16 0 -8 0 0 0 1 0 10 0 -1 0 0 axlehol6.dat
  [1,16,0,-8,0,0,0,1,0,10,0,-1,0,0, ldraw_lib__axlehol6()],
// 1 16 0 2 0 -2.2961 0 -5.54328 0 1 0 5.54328 0 -2.2961 1-8edge.dat
  [1,16,0,2,0,-2.2961,0,-5.54328,0,1,0,5.54328,0,-2.2961, ldraw_lib__1_8edge()],
// 1 16 0 2 0 2.2961 0 5.54328 0 1 0 -5.54328 0 2.2961 1-8edge.dat
  [1,16,0,2,0,2.2961,0,5.54328,0,1,0,-5.54328,0,2.2961, ldraw_lib__1_8edge()],
// 0
];
module ldraw_lib__6135(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6135(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6135(line=0.2);