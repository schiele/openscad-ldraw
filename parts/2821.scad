use <../lib.scad>
use <../p/1-8edge.scad>
use <35700.scad>
use <../p/4-4con7.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/box3u5p.scad>
function ldraw_lib__2821() = [
// 0 Container  2 x  2 x  1 Crate Reinforced
// 0 Name: 2821.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-12-11 [MagFors] Added reinforcement
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 35700.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__35700()],
// 1 16 -11.6955 4 0 4.3045 0 0 0 .5 0 0 0 3.0616 box3u5p.dat
  [1,16,-11.6955,4,0,4.3045,0,0,0,.5,0,0,0,3.0616, ldraw_lib__box3u5p()],
// 1 16 0 4.5 0 -7.391 0 -3.0615 0 1 0 -3.0615 0 7.391 1-8edge.dat
  [1,16,0,4.5,0,-7.391,0,-3.0615,0,1,0,-3.0615,0,7.391, ldraw_lib__1_8edge()],
// 2 24 -7.3912 4 3.0616 -7.39096275 4.5 3.06138945
  [2,24,-7.3912,4,3.0616,-7.39096275,4.5,3.06138945],
// 2 24 -7.3912 4 -3.0616 -7.391 4.5 -3.0615
  [2,24,-7.3912,4,-3.0616,-7.391,4.5,-3.0615],
// 1 16 0 4 11.6955 0 0 3.0616 0 .5 0 -4.3045 0 0 box3u5p.dat
  [1,16,0,4,11.6955,0,0,3.0616,0,.5,0,-4.3045,0,0, ldraw_lib__box3u5p()],
// 1 16 0 4.5 0 -3.0615 0 7.391 0 1 0 7.391 0 3.0615 1-8edge.dat
  [1,16,0,4.5,0,-3.0615,0,7.391,0,1,0,7.391,0,3.0615, ldraw_lib__1_8edge()],
// 2 24 3.0616 4 7.3912 3.06138945 4.5 7.39096275
  [2,24,3.0616,4,7.3912,3.06138945,4.5,7.39096275],
// 2 24 -3.0616 4 7.3912 -3.0615 4.5 7.391
  [2,24,-3.0616,4,7.3912,-3.0615,4.5,7.391],
// 1 16 11.6955 4 0 -4.3045 0 0 0 .5 0 0 0 -3.0616 box3u5p.dat
  [1,16,11.6955,4,0,-4.3045,0,0,0,.5,0,0,0,-3.0616, ldraw_lib__box3u5p()],
// 1 16 0 4.5 0 7.391 0 3.0615 0 1 0 3.0615 0 -7.391 1-8edge.dat
  [1,16,0,4.5,0,7.391,0,3.0615,0,1,0,3.0615,0,-7.391, ldraw_lib__1_8edge()],
// 2 24 7.3912 4 -3.0616 7.39096275 4.5 -3.06138945
  [2,24,7.3912,4,-3.0616,7.39096275,4.5,-3.06138945],
// 2 24 7.3912 4 3.0616 7.391 4.5 3.0615
  [2,24,7.3912,4,3.0616,7.391,4.5,3.0615],
// 1 16 0 4 -11.6955 0 0 -3.0616 0 .5 0 4.3045 0 0 box3u5p.dat
  [1,16,0,4,-11.6955,0,0,-3.0616,0,.5,0,4.3045,0,0, ldraw_lib__box3u5p()],
// 1 16 0 4.5 0 3.0615 0 -7.391 0 1 0 -7.391 0 -3.0615 1-8edge.dat
  [1,16,0,4.5,0,3.0615,0,-7.391,0,1,0,-7.391,0,-3.0615, ldraw_lib__1_8edge()],
// 2 24 -3.0616 4 -7.3912 -3.06138945 4.5 -7.39096275
  [2,24,-3.0616,4,-7.3912,-3.06138945,4.5,-7.39096275],
// 2 24 3.0616 4 -7.3912 3.0615 4.5 -7.391
  [2,24,3.0616,4,-7.3912,3.0615,4.5,-7.391],
// 
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -.5 0 3.5 0 0 0 1 0 0 0 3.5 4-4edge.dat
  [1,16,0,-.5,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 0 0 0 .5 0 0 0 -.5 0 0 0 .5 4-4con7.dat
  [1,16,0,0,0,.5,0,0,0,-.5,0,0,0,.5, ldraw_lib__4_4con7()],
// 1 16 0 -.5 0 3.5 0 0 0 1 0 0 0 3.5 4-4disc.dat
  [1,16,0,-.5,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4disc()],
];
module ldraw_lib__2821(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2821(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2821(line=0.2);