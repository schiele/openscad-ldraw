use <../lib.scad>
use <../p/4-4cylc3.scad>
use <../p/4-4disc.scad>
use <../p/4-4rin12.scad>
use <../p/4-4rin13.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring7.scad>
use <../p/4-4ring8.scad>
function ldraw_lib__4270894a() = [
// 0 Sticker  1.8 x  1.8 Round with Brown, Yellow, Red Rings
// 0 Name: 4270894a.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 4778
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2016-07-01 [cwdee] Updated description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2017-07-03 [cwdee] Use cylinder primitive with conditional lines
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 6 0 -0.25 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,6,0,-0.25,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 14 0 -0.25 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,14,0,-0.25,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 14 0 -0.25 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,14,0,-0.25,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 14 0 -0.25 0 2 0 0 0 1 0 0 0 2 4-4ring5.dat
  [1,14,0,-0.25,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring5()],
// 1 14 0 -0.25 0 1 0 0 0 1 0 0 0 1 4-4rin12.dat
  [1,14,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4rin12()],
// 1 4 0 -0.25 0 1 0 0 0 1 0 0 0 1 4-4rin13.dat
  [1,4,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4rin13()],
// 1 4 0 -0.25 0 2 0 0 0 1 0 0 0 2 4-4ring7.dat
  [1,4,0,-0.25,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring7()],
// 1 4 0 -0.25 0 2 0 0 0 1 0 0 0 2 4-4ring8.dat
  [1,4,0,-0.25,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring8()],
// 1 14 0 0 0 18 0 0 0 -0.25 0 0 0 -18 4-4cylc3.dat
  [1,14,0,0,0,18,0,0,0,-0.25,0,0,0,-18, ldraw_lib__4_4cylc3()],
];
module ldraw_lib__4270894a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4270894a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4270894a(line=0.2);