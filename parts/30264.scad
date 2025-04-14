use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/box4.scad>
use <../p/box5-2p.scad>
use <../p/rect2p.scad>
function ldraw_lib__30264() = [
// 0 ~Glass for Window  4 x 10 x  2 Slope Double
// 0 Name: 30264.dat
// 0 Author: Ross Crawford [rosco]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-09-21 [MagFors] BFC'd
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 6 60 0 0 -37 -2 22.5 0 0 21 0 box5-2p.dat
  [1,16,0,6,60,0,0,-37,-2,22.5,0,0,21,0, ldraw_lib__box5_2p()],
// 1 16 0 6 -60 0 0 37 -2 22.5 0 0 -21 0 box5-2p.dat
  [1,16,0,6,-60,0,0,37,-2,22.5,0,0,-21,0, ldraw_lib__box5_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 18.5 0 0 0 4 0 0 0 18.5 box4.dat
  [1,16,0,4,0,18.5,0,0,0,4,0,0,0,18.5, ldraw_lib__box4()],
// 
// 4 16 37 8 60 18.5 8 18.5 -18.5 8 18.5 -37 8 60
  [4,16,37,8,60,18.5,8,18.5,-18.5,8,18.5,-37,8,60],
// 4 16 -18.5 8 -18.5 18.5 8 -18.5 37 8 -60 -37 8 -60
  [4,16,-18.5,8,-18.5,18.5,8,-18.5,37,8,-60,-37,8,-60],
// 4 16 18.5 8 -18.5 18.5 8 18.5 37 8 60 37 8 -60
  [4,16,18.5,8,-18.5,18.5,8,18.5,37,8,60,37,8,-60],
// 4 16 -37 8 60 -18.5 8 18.5 -18.5 8 -18.5 -37 8 -60
  [4,16,-37,8,60,-18.5,8,18.5,-18.5,8,-18.5,-37,8,-60],
// 1 16 37 6 0 0 -1 0 0 0 -2 60 0 0 rect2p.dat
  [1,16,37,6,0,0,-1,0,0,0,-2,60,0,0, ldraw_lib__rect2p()],
// 1 16 -37 6 0 0 1 0 0 0 -2 -60 0 0 rect2p.dat
  [1,16,-37,6,0,0,1,0,0,0,-2,-60,0,0, ldraw_lib__rect2p()],
// 4 16 -18.5 4 18.5 18.5 4 18.5 37 4 60 -37 4 60
  [4,16,-18.5,4,18.5,18.5,4,18.5,37,4,60,-37,4,60],
// 4 16 37 4 -60 18.5 4 -18.5 -18.5 4 -18.5 -37 4 -60
  [4,16,37,4,-60,18.5,4,-18.5,-18.5,4,-18.5,-37,4,-60],
// 4 16 37 4 60 18.5 4 18.5 18.5 4 -18.5 37 4 -60
  [4,16,37,4,60,18.5,4,18.5,18.5,4,-18.5,37,4,-60],
// 4 16 -18.5 4 -18.5 -18.5 4 18.5 -37 4 60 -37 4 -60
  [4,16,-18.5,4,-18.5,-18.5,4,18.5,-37,4,60,-37,4,-60],
// 
// 1 16 24 8 0 3.8 0 0 0 10 0 0 0 3.8 4-4cylo.dat
  [1,16,24,8,0,3.8,0,0,0,10,0,0,0,3.8, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 8 0 1.9 0 0 0 10 0 0 0 1.9 4-4cylo.dat
  [1,16,24,8,0,1.9,0,0,0,10,0,0,0,1.9, ldraw_lib__4_4cylo()],
// 1 16 24 18 0 -1.9 0 0 0 -1 0 0 0 1.9 4-4ring1.dat
  [1,16,24,18,0,-1.9,0,0,0,-1,0,0,0,1.9, ldraw_lib__4_4ring1()],
// 
// 1 16 -24 8 0 3.8 0 0 0 10 0 0 0 3.8 4-4cylo.dat
  [1,16,-24,8,0,3.8,0,0,0,10,0,0,0,3.8, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24 8 0 1.9 0 0 0 10 0 0 0 1.9 4-4cylo.dat
  [1,16,-24,8,0,1.9,0,0,0,10,0,0,0,1.9, ldraw_lib__4_4cylo()],
// 1 16 -24 18 0 -1.9 0 0 0 -1 0 0 0 1.9 4-4ring1.dat
  [1,16,-24,18,0,-1.9,0,0,0,-1,0,0,0,1.9, ldraw_lib__4_4ring1()],
];
module ldraw_lib__30264(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30264(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30264(line=0.2);