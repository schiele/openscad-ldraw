use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box3u8p.scad>
use <../p/box5-4a.scad>
use <s/61345s01.scad>
use <../p/stud3.scad>
use <../p/stug2-1x4.scad>
function ldraw_lib__61345() = [
// 0 Window  1 x  4 x  2 Plane with Single Hole Top and Bottom for Glass
// 0 Name: 61345.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-06-10 [MagFors] Changed, to reuse subfile in 60032 too
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 -4 0 0 0 -4 0 0 0 6 box3u8p.dat
  [1,16,0,48,0,-4,0,0,0,-4,0,0,0,6, ldraw_lib__box3u8p()],
// 3 16 -4 48 -6 4 48 -6 0 48 -10
  [3,16,-4,48,-6,4,48,-6,0,48,-10],
// 3 16 0 48 10 4 48 6 -4 48 6
  [3,16,0,48,10,4,48,6,-4,48,6],
// 1 16 -2 21.5 -6 0 0 -1 18.5 0 0 0 1 0 box2-5.dat
  [1,16,-2,21.5,-6,0,0,-1,18.5,0,0,0,1,0, ldraw_lib__box2_5()],
// 1 16 2 21.5 -6 0 0 1 -18.5 0 0 0 1 0 box2-5.dat
  [1,16,2,21.5,-6,0,0,1,-18.5,0,0,0,1,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 21.5 -5 1 0 0 0 0 18.5 0 -2 0 box5-4a.dat
  [1,16,0,21.5,-5,1,0,0,0,0,18.5,0,-2,0, ldraw_lib__box5_4a()],
// 3 16 0 3 -3 1 3 -5 -1 3 -5
  [3,16,0,3,-3,1,3,-5,-1,3,-5],
// 4 16 0 3 -3 3 3 -3 3 3 -5 1 3 -5
  [4,16,0,3,-3,3,3,-3,3,3,-5,1,3,-5],
// 4 16 -1 3 -5 -3 3 -5 -3 3 -3 0 3 -3
  [4,16,-1,3,-5,-3,3,-5,-3,3,-3,0,3,-3],
// 3 16 -1 40 -5 1 40 -5 0 40 -3
  [3,16,-1,40,-5,1,40,-5,0,40,-3],
// 4 16 1 40 -5 3 40 -5 3 40 -3 0 40 -3
  [4,16,1,40,-5,3,40,-5,3,40,-3,0,40,-3],
// 4 16 0 40 -3 -3 40 -3 -3 40 -5 -1 40 -5
  [4,16,0,40,-3,-3,40,-3,-3,40,-5,-1,40,-5],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61345s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61345s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\61345s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__61345s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x4()],
// 
];
module ldraw_lib__61345(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61345(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61345(line=0.2);