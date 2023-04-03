use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/stug8.scad>
function ldraw_lib__3645() = [
// 0 Baseplate 24 x 40
// 0 Name: 3645.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 0 0 160 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,0,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 0 0 -160 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,0,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 160 0 0 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,160,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 160 0 160 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,160,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 160 0 -160 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,160,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 320 0 0 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,320,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 320 0 160 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,320,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 320 0 -160 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,320,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 -160 0 0 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-160,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 -160 0 160 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-160,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 -160 0 -160 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-160,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 -320 0 0 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-320,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 -320 0 160 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-320,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 -320 0 -160 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-320,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 396 4 236 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,396,4,236,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 396 4 240 -396 4 240
  [2,24,396,4,240,-396,4,240],
// 1 16 -396 4 236 -4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,-396,4,236,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 -400 4 236 -400 4 -236
  [2,24,-400,4,236,-400,4,-236],
// 1 16 -396 4 -236 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-396,4,-236,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 -396 4 -240 396 4 -240
  [2,24,-396,4,-240,396,4,-240],
// 1 16 396 4 -236 4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,396,4,-236,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 400 4 -236 400 4 236
  [2,24,400,4,-236,400,4,236],
// 1 16 396 0 236 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,396,0,236,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 396 0 240 -396 0 240
  [2,24,396,0,240,-396,0,240],
// 1 16 -396 0 236 -4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,-396,0,236,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 -400 0 236 -400 0 -236
  [2,24,-400,0,236,-400,0,-236],
// 1 16 -396 0 -236 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-396,0,-236,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 -396 0 -240 396 0 -240
  [2,24,-396,0,-240,396,0,-240],
// 1 16 396 0 -236 4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,396,0,-236,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 400 0 -236 400 0 236
  [2,24,400,0,-236,400,0,236],
// 1 16 396 4 236 4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,396,4,236,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 -396 4 236 -396 4 240 396 4 240 396 4 236
  [4,16,-396,4,236,-396,4,240,396,4,240,396,4,236],
// 1 16 -396 4 236 -4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,-396,4,236,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 -396 4 -236 -400 4 -236 -400 4 236 -396 4 236
  [4,16,-396,4,-236,-400,4,-236,-400,4,236,-396,4,236],
// 1 16 -396 4 -236 -4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,-396,4,-236,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 -396 4 -240 -396 4 -236 396 4 -236 396 4 -240
  [4,16,-396,4,-240,-396,4,-236,396,4,-236,396,4,-240],
// 1 16 396 4 -236 4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,396,4,-236,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 396 4 236 400 4 236 400 4 -236 396 4 -236
  [4,16,396,4,236,400,4,236,400,4,-236,396,4,-236],
// 4 16 396 4 -236 -396 4 -236 -396 4 236 396 4 236
  [4,16,396,4,-236,-396,4,-236,-396,4,236,396,4,236],
// 1 16 396 0 236 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,396,0,236,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 396 0 236 396 0 240 -396 0 240 -396 0 236
  [4,16,396,0,236,396,0,240,-396,0,240,-396,0,236],
// 1 16 -396 0 236 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-396,0,236,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 -396 0 236 -400 0 236 -400 0 -236 -396 0 -236
  [4,16,-396,0,236,-400,0,236,-400,0,-236,-396,0,-236],
// 1 16 -396 0 -236 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-396,0,-236,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 -396 0 -236 -396 0 -240 396 0 -240 396 0 -236
  [4,16,-396,0,-236,-396,0,-240,396,0,-240,396,0,-236],
// 1 16 396 0 -236 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,396,0,-236,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 396 0 -236 400 0 -236 400 0 236 396 0 236
  [4,16,396,0,-236,400,0,-236,400,0,236,396,0,236],
// 4 16 396 0 236 -396 0 236 -396 0 -236 396 0 -236
  [4,16,396,0,236,-396,0,236,-396,0,-236,396,0,-236],
// 1 16 396 0 236 4 0 0 0 4 0 0 0 4 1-4cyli.dat
  [1,16,396,0,236,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyli()],
// 4 16 -396 4 240 -396 0 240 396 0 240 396 4 240
  [4,16,-396,4,240,-396,0,240,396,0,240,396,4,240],
// 1 16 -396 0 236 -4 0 0 0 4 0 0 0 4 1-4cyli.dat
  [1,16,-396,0,236,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyli()],
// 4 16 -400 4 -236 -400 0 -236 -400 0 236 -400 4 236
  [4,16,-400,4,-236,-400,0,-236,-400,0,236,-400,4,236],
// 1 16 -396 0 -236 -4 0 0 0 4 0 0 0 -4 1-4cyli.dat
  [1,16,-396,0,-236,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyli()],
// 4 16 396 4 -240 396 0 -240 -396 0 -240 -396 4 -240
  [4,16,396,4,-240,396,0,-240,-396,0,-240,-396,4,-240],
// 1 16 396 0 -236 4 0 0 0 4 0 0 0 -4 1-4cyli.dat
  [1,16,396,0,-236,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyli()],
// 4 16 400 4 236 400 0 236 400 0 -236 400 4 -236
  [4,16,400,4,236,400,0,236,400,0,-236,400,4,-236],
// 0
];
module ldraw_lib__3645(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3645(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3645(line=0.2);