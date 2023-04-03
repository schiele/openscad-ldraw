use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/48/1-4con1.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehole.scad>
use <s/3943s01.scad>
use <../p/stud4a.scad>
use <../p/stug10-2x2.scad>
function ldraw_lib__3943a() = [
// 0 Cone  4 x  4 x  2 without Axlehole
// 0 Name: 3943a.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-11-05 [mikeheide] corrected edgelines, uses 4-4con1
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2022-01-02 [MagFors] Made common subfile, thinner outside ring
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3943s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3943s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3943s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3943s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3943s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3943s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3943s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3943s01()],
// 4 16 20 0 0 0 0 20 -20 0 0 0 0 -20
  [4,16,20,0,0,0,0,20,-20,0,0,0,0,-20],
// 4 16 18.5 4 0 0 4 -18.5 -18.5 4 0 0 4 18.5
  [4,16,18.5,4,0,0,4,-18.5,-18.5,4,0,0,4,18.5],
// 
// 1 16 0 16 0 1 0 0 0 -8 0 0 0 1 stud4a.dat
  [1,16,0,16,0,1,0,0,0,-8,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 4 0 1 0 0 0 12 0 0 0 1 axlehole.dat
  [1,16,0,4,0,1,0,0,0,12,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 8 0 0 0 12 0 0 0 8 4-4cyli.dat
  [1,16,0,4,0,8,0,0,0,12,0,0,0,8, ldraw_lib__4_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug10-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug10_2x2()],
// 0 // outside surface
// 1 16 0 44 0 20 0 0 0 -44 0 0 0 20 48\1-4con1.dat
  [1,16,0,44,0,20,0,0,0,-44,0,0,0,20, ldraw_lib__48__1_4con1()],
// 1 16 0 44 0 0 0 20 0 -44 0 -20 0 0 48\1-4con1.dat
  [1,16,0,44,0,0,0,20,0,-44,0,-20,0,0, ldraw_lib__48__1_4con1()],
// 1 16 0 44 0 -20 0 0 0 -44 0 0 0 -20 48\1-4con1.dat
  [1,16,0,44,0,-20,0,0,0,-44,0,0,0,-20, ldraw_lib__48__1_4con1()],
// 1 16 0 44 0 0 0 -20 0 -44 0 20 0 0 48\1-4con1.dat
  [1,16,0,44,0,0,0,-20,0,-44,0,20,0,0, ldraw_lib__48__1_4con1()],
];
module ldraw_lib__3943a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3943a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3943a(line=0.2);