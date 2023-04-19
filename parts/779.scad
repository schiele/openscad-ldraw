use <../lib.scad>
use <../p/4-4con2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/8-8sphe.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/rect2p.scad>
function ldraw_lib__779() = [
// 0 Tractor Trailer Chassis Hitching Ball
// 0 Name: 779.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Position at 0 0 -210 relative to chassis part
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-11-02 [tchang] Add BFC, primitives
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 -12 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,-12,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -12 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-12,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -12 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-12,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -12 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-12,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -12 0 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,0,-12,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -16 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-16,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -16 0 2 0 0 0 -2 0 0 0 2 4-4con2.dat
  [1,16,0,-16,0,2,0,0,0,-2,0,0,0,2, ldraw_lib__4_4con2()],
// 1 16 0 -18 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-18,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -18 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,-18,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 0
// 1 16 0 2 0 -10 0 0 0 -2 0 0 0 10 box2-5.dat
  [1,16,0,2,0,-10,0,0,0,-2,0,0,0,10, ldraw_lib__box2_5()],
// 1 16 0 10 -8 10 0 0 0 0 10 0 -2 0 box2-7.dat
  [1,16,0,10,-8,10,0,0,0,0,10,0,-2,0, ldraw_lib__box2_7()],
// 2 24 10 20 -6 -10 20 -6
  [2,24,10,20,-6,-10,20,-6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 12 2 4 0 0 0 -8 0 0 0 -8 box2-7.dat
  [1,16,-6,12,2,4,0,0,0,-8,0,0,0,-8, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 12 2 4 0 0 0 -8 0 0 0 -8 box2-7.dat
  [1,16,6,12,2,4,0,0,0,-8,0,0,0,-8, ldraw_lib__box2_7()],
// 1 16 0 12 2 0 0 -2 8 -8 0 -8 0 0 rect2p.dat
  [1,16,0,12,2,0,0,-2,8,-8,0,-8,0,0, ldraw_lib__rect2p()],
// 4 16 10 0 -10 10 0 10 10 4 10 10 4 -6
  [4,16,10,0,-10,10,0,10,10,4,10,10,4,-6],
// 4 16 10 4 -6 10 20 -6 10 20 -10 10 0 -10
  [4,16,10,4,-6,10,20,-6,10,20,-10,10,0,-10],
// 4 16 -10 4 -6 -10 4 10 -10 0 10 -10 0 -10
  [4,16,-10,4,-6,-10,4,10,-10,0,10,-10,0,-10],
// 4 16 -10 0 -10 -10 20 -10 -10 20 -6 -10 4 -6
  [4,16,-10,0,-10,-10,20,-10,-10,20,-6,-10,4,-6],
// 3 16 -2 20 -6 -2 4 10 -2 4 -6
  [3,16,-2,20,-6,-2,4,10,-2,4,-6],
// 3 16 2 4 -6 2 4 10 2 20 -6
  [3,16,2,4,-6,2,4,10,2,20,-6],
// 0
// 1 16 0 12 -10 0 0 3 3 0 0 0 1 0 4-4edge.dat
  [1,16,0,12,-10,0,0,3,3,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 12 -11.326 0 0 3 3 0 0 0 1 0 4-4edge.dat
  [1,16,0,12,-11.326,0,0,3,3,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 12 -10 0 0 3 3 0 0 0 -1.326 0 4-4cyli.dat
  [1,16,0,12,-10,0,0,3,3,0,0,0,-1.326,0, ldraw_lib__4_4cyli()],
// 1 16 0 12 -18 7.5 0 0 0 7.5 0 0 0 7.5 8-8sphe.dat
  [1,16,0,12,-18,7.5,0,0,0,7.5,0,0,0,7.5, ldraw_lib__8_8sphe()],
// 0
];
module ldraw_lib__779(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__779(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__779(line=0.2);