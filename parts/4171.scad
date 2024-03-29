use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/box2-5.scad>
use <../p/box5.scad>
function ldraw_lib__4171() = [
// 0 Electric Train Light Prism  1 x  3
// 0 Name: 4171.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [sbliss] Completed header; BFC'ed (2003-01-30)
// 0 !HISTORY 2008-07-08 [Steffen] Fixed one matrix all zeros "error" (2003-07-12)
// 0 !HISTORY 2008-07-09 [guyvivan] Use more primitives and fixed part name (2004-12-13)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 -4 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,-4,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 2 24 8 6 18 0 6 10
  [2,24,8,6,18,0,6,10],
// 1 16 0 0 10 0 99 -6 6 0 0 0 0 -6 2-4edge.dat
  [1,16,0,0,10,0,99,-6,6,0,0,0,0,-6, ldraw_lib__2_4edge()],
// 2 24 0 -6 10 8 -6 18
  [2,24,0,-6,10,8,-6,18],
// 2 24 46 6 16 34 6 4
  [2,24,46,6,16,34,6,4],
// 2 24 34 6 4 0 6 4
  [2,24,34,6,4,0,6,4],
// 1 16 0 0 4 0 0 6 6 0 0 0 1 0 2-4edge.dat
  [1,16,0,0,4,0,0,6,6,0,0,0,1,0, ldraw_lib__2_4edge()],
// 2 24 0 -6 4 34 -6 4
  [2,24,0,-6,4,34,-6,4],
// 2 24 34 -6 4 46 -6 16
  [2,24,34,-6,4,46,-6,16],
// 2 24 34 6 4 34 -6 4
  [2,24,34,6,4,34,-6,4],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 4 12 0 0 0 0 4 0 10 0 box5.dat
  [1,16,20,0,4,12,0,0,0,0,4,0,10,0, ldraw_lib__box5()],
// 1 16 0 0 10 0 0 -6 6 0 0 0 -6 -6 2-4disc.dat
  [1,16,0,0,10,0,0,-6,6,0,0,0,-6,-6, ldraw_lib__2_4disc()],
// 4 16 8 6 18 0 6 10 0 -6 10 8 -6 18
  [4,16,8,6,18,0,6,10,0,-6,10,8,-6,18],
// 1 16 27 0 17 0 0 19 6 0 0 0 1 0 box2-5.dat
  [1,16,27,0,17,0,0,19,6,0,0,0,1,0, ldraw_lib__box2_5()],
// 4 16 34 6 4 46 6 16 46 -6 16 34 -6 4
  [4,16,34,6,4,46,6,16,46,-6,16,34,-6,4],
// 4 16 34 6 4 32 4 4 8 4 4 6 6 4
  [4,16,34,6,4,32,4,4,8,4,4,6,6,4],
// 4 16 6 6 4 8 4 4 8 -4 4 6 -6 4
  [4,16,6,6,4,8,4,4,8,-4,4,6,-6,4],
// 4 16 6 -6 4 8 -4 4 32 -4 4 34 -6 4
  [4,16,6,-6,4,8,-4,4,32,-4,4,34,-6,4],
// 4 16 34 -6 4 32 -4 4 32 4 4 34 6 4
  [4,16,34,-6,4,32,-4,4,32,4,4,34,6,4],
// 1 16 0 0 4 0 0 6 6 0 0 0 1 0 2-4ndis.dat
  [1,16,0,0,4,0,0,6,6,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 0 -4 6 0 0 0 0 6 0 1 0 4-4disc.dat
  [1,16,0,0,-4,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -4 6 0 0 0 0 6 0 8 0 4-4cyli.dat
  [1,16,0,0,-4,6,0,0,0,0,6,0,8,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 4 -6 0 0 0 0 -6 0 6 0 1-4cyls.dat
  [1,16,0,0,4,-6,0,0,0,0,-6,0,6,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 4 -6 0 0 0 0 6 0 6 0 1-4cyls.dat
  [1,16,0,0,4,-6,0,0,0,0,6,0,6,0, ldraw_lib__1_4cyls()],
// 4 16 0 6 10 8 6 18 46 6 18 0 6 4
  [4,16,0,6,10,8,6,18,46,6,18,0,6,4],
// 4 16 46 6 18 46 6 16 34 6 4 0 6 4
  [4,16,46,6,18,46,6,16,34,6,4,0,6,4],
// 4 16 46 -6 18 8 -6 18 0 -6 10 0 -6 4
  [4,16,46,-6,18,8,-6,18,0,-6,10,0,-6,4],
// 4 16 34 -6 4 46 -6 16 46 -6 18 0 -6 4
  [4,16,34,-6,4,46,-6,16,46,-6,18,0,-6,4],
// 0
];
module ldraw_lib__4171(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4171(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4171(line=0.2);