use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/axl5ho10.scad>
use <../p/axl5hol8.scad>
use <../p/axl5hol9.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <s/4032s01.scad>
use <../p/stud4a.scad>
use <../p/stug10-2x2.scad>
function ldraw_lib__4032a() = [
// 0 Plate  2 x  2 Round with Axlehole
// 0 Name: 4032a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-03-25 [westrate] Added stud10, replaced quads with primitives, BFCed
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-01-30 [mikeheide] optimized axlehole
// 0 !HISTORY 2010-01-31 [PTadmin] Renamed from 4032
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2022-01-02 [MagFors] Reshaped axlehole, removed surface bleeding
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4032s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4032s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\4032s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__4032s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\4032s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4032s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\4032s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__4032s01()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0 0 0 1 0 0 0 4 0 0 0 1 axl5hol8.dat
  [1,16,0,0,0,1,0,0,0,4,0,0,0,1, ldraw_lib__axl5hol8()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl5ho10.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl5ho10()],
// 1 16 0 4 0 0 0 1 0 -1 0 1 0 0 axl5ho10.dat
  [1,16,0,4,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__axl5ho10()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl5hol9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl5hol9()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axl5hol9.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl5hol9()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug10-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug10_2x2()],
];
module ldraw_lib__4032a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4032a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4032a(line=0.2);