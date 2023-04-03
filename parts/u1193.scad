use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4disc.scad>
use <../p/rect1.scad>
use <../p/stug-8x8.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u1193(realsolid=false) = [
// 0 Baseplate 24 x 24
// 0 Name: u1193.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 160 0 160 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,160,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 160 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,160,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 0 0 160 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,0,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 -160 0 160 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-160,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 -160 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-160,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 160 0 -160 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,160,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 0 0 -160 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,0,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 -160 0 -160 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-160,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 
// 1 16 236 4 236 4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,236,4,236,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 0 4 238 0 0 236 0 -1 0 2 0 0 rect1.dat
  [1,16,0,4,238,0,0,236,0,-1,0,2,0,0, ldraw_lib__rect1(realsolid)],
// 1 16 -236 4 236 -4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,-236,4,236,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 -238 4 0 -2 0 0 0 -1 0 0 0 236 rect1.dat
  [1,16,-238,4,0,-2,0,0,0,-1,0,0,0,236, ldraw_lib__rect1(realsolid)],
// 1 16 -236 4 -236 -4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,-236,4,-236,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 0 4 -238 0 0 -236 0 -1 0 -2 0 0 rect1.dat
  [1,16,0,4,-238,0,0,-236,0,-1,0,-2,0,0, ldraw_lib__rect1(realsolid)],
// 1 16 236 4 -236 4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,236,4,-236,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 238 4 0 2 0 0 0 -1 0 0 0 -236 rect1.dat
  [1,16,238,4,0,2,0,0,0,-1,0,0,0,-236, ldraw_lib__rect1(realsolid)],
// 4 16 236 4 -236 -236 4 -236 -236 4 236 236 4 236
  [4,16,236,4,-236,-236,4,-236,-236,4,236,236,4,236],
// 
// 1 16 236 0 236 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,236,0,236,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 0 0 238 0 0 -236 0 1 0 2 0 0 rect1.dat
  [1,16,0,0,238,0,0,-236,0,1,0,2,0,0, ldraw_lib__rect1(realsolid)],
// 1 16 -236 0 236 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-236,0,236,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 -238 0 0 -2 0 0 0 1 0 0 0 -236 rect1.dat
  [1,16,-238,0,0,-2,0,0,0,1,0,0,0,-236, ldraw_lib__rect1(realsolid)],
// 1 16 -236 0 -236 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-236,0,-236,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 0 0 -238 0 0 236 0 1 0 -2 0 0 rect1.dat
  [1,16,0,0,-238,0,0,236,0,1,0,-2,0,0, ldraw_lib__rect1(realsolid)],
// 1 16 236 0 -236 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,236,0,-236,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 238 0 0 2 0 0 0 1 0 0 0 236 rect1.dat
  [1,16,238,0,0,2,0,0,0,1,0,0,0,236, ldraw_lib__rect1(realsolid)],
// 4 16 236 0 236 -236 0 236 -236 0 -236 236 0 -236
  [4,16,236,0,236,-236,0,236,-236,0,-236,236,0,-236],
// 
// 1 16 236 0 236 4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,236,0,236,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo(realsolid)],
// 4 16 -236 4 240 -236 0 240 236 0 240 236 4 240
  [4,16,-236,4,240,-236,0,240,236,0,240,236,4,240],
// 1 16 -236 0 236 -4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,-236,0,236,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo(realsolid)],
// 4 16 -240 4 -236 -240 0 -236 -240 0 236 -240 4 236
  [4,16,-240,4,-236,-240,0,-236,-240,0,236,-240,4,236],
// 1 16 -236 0 -236 -4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,-236,0,-236,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo(realsolid)],
// 4 16 236 4 -240 236 0 -240 -236 0 -240 -236 4 -240
  [4,16,236,4,-240,236,0,-240,-236,0,-240,-236,4,-240],
// 1 16 236 0 -236 4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,236,0,-236,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo(realsolid)],
// 4 16 240 4 236 240 0 236 240 0 -236 240 4 -236
  [4,16,240,4,236,240,0,236,240,0,-236,240,4,-236],
];
module ldraw_lib__u1193(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u1193(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u1193(line=0.2);