use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138s02.scad>
function ldraw_lib__98138pxj() = [
// 0 Tile  1 x  1 Round with Black and Dark Bluish Grey Squares within Light Bluish Grey Squares Pattern
// 0 Name: 98138pxj.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb384, Frogspawn, Minecraft, Rebrickable 98138pr0367
// 0 !KEYWORDS Set 21248, Set 21256
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4ering.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ering()],
// 4 16 -4.5 0 2.3 .4 0 -1.5 2.2 0 1.5 1.5 0 2.3
  [4,16,-4.5,0,2.3,.4,0,-1.5,2.2,0,1.5,1.5,0,2.3],
// 4 16 .4 0 -7.5 2.2 0 -4.5 2.2 0 1.5 .4 0 -1.5
  [4,16,.4,0,-7.5,2.2,0,-4.5,2.2,0,1.5,.4,0,-1.5],
// 4 16 1.5 0 8.3 1.5 0 2.3 2.2 0 1.5 8.2 0 1.5
  [4,16,1.5,0,8.3,1.5,0,2.3,2.2,0,1.5,8.2,0,1.5],
// 4 16 -10 0 0 -5.6 0 -1.5 .4 0 -1.5 -4.5 0 2.3
  [4,16,-10,0,0,-5.6,0,-1.5,.4,0,-1.5,-4.5,0,2.3],
// 4 16 0 0 10 1.5 0 8.3 7.071 0 7.071 3.827 0 9.239
  [4,16,0,0,10,1.5,0,8.3,7.071,0,7.071,3.827,0,9.239],
// 4 16 1.5 0 8.3 8.2 0 1.5 9.239 0 3.827 7.071 0 7.071
  [4,16,1.5,0,8.3,8.2,0,1.5,9.239,0,3.827,7.071,0,7.071],
// 4 16 9.239 0 -3.827 10 0 0 9.239 0 3.827 8.2 0 1.5
  [4,16,9.239,0,-3.827,10,0,0,9.239,0,3.827,8.2,0,1.5],
// 3 16 9.239 0 -3.827 8.2 0 1.5 8.2 0 -4.5
  [3,16,9.239,0,-3.827,8.2,0,1.5,8.2,0,-4.5],
// 3 16 9.239 0 -3.827 8.2 0 -4.5 7.071 0 -7.071
  [3,16,9.239,0,-3.827,8.2,0,-4.5,7.071,0,-7.071],
// 4 16 8.2 0 -4.5 2.2 0 -4.5 3.827 0 -9.239 7.071 0 -7.071
  [4,16,8.2,0,-4.5,2.2,0,-4.5,3.827,0,-9.239,7.071,0,-7.071],
// 4 16 2.2 0 -4.5 .4 0 -7.5 0 0 -10 3.827 0 -9.239
  [4,16,2.2,0,-4.5,.4,0,-7.5,0,0,-10,3.827,0,-9.239],
// 4 16 -5.6 0 -7.5 -3.827 0 -9.239 0 0 -10 .4 0 -7.5
  [4,16,-5.6,0,-7.5,-3.827,0,-9.239,0,0,-10,.4,0,-7.5],
// 3 16 -3.827 0 -9.239 -5.6 0 -7.5 -7.071 0 -7.071
  [3,16,-3.827,0,-9.239,-5.6,0,-7.5,-7.071,0,-7.071],
// 4 16 -5.6 0 -7.5 -5.6 0 -1.5 -9.239 0 -3.827 -7.071 0 -7.071
  [4,16,-5.6,0,-7.5,-5.6,0,-1.5,-9.239,0,-3.827,-7.071,0,-7.071],
// 3 16 -9.239 0 -3.827 -5.6 0 -1.5 -10 0 0
  [3,16,-9.239,0,-3.827,-5.6,0,-1.5,-10,0,0],
// 4 16 -10 0 0 -4.5 0 2.3 -7.071 0 7.071 -9.239 0 3.827
  [4,16,-10,0,0,-4.5,0,2.3,-7.071,0,7.071,-9.239,0,3.827],
// 3 16 -7.071 0 7.071 -4.5 0 2.3 -4.5 0 8.3
  [3,16,-7.071,0,7.071,-4.5,0,2.3,-4.5,0,8.3],
// 3 16 -4.5 0 8.3 -3.827 0 9.239 -7.071 0 7.071
  [3,16,-4.5,0,8.3,-3.827,0,9.239,-7.071,0,7.071],
// 4 16 -4.5 0 8.3 1.5 0 8.3 0 0 10 -3.827 0 9.239
  [4,16,-4.5,0,8.3,1.5,0,8.3,0,0,10,-3.827,0,9.239],
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 4 0 -.4 0 4.2 -.4 0 6.4 -2.6 0 6.4 -2.6 0 4.2
  [4,0,-.4,0,4.2,-.4,0,6.4,-2.6,0,6.4,-2.6,0,4.2],
// 4 72 6.3 0 -2.6 6.3 0 -.4 4.1 0 -.4 4.1 0 -2.6
  [4,72,6.3,0,-2.6,6.3,0,-.4,4.1,0,-.4,4.1,0,-2.6],
// 4 72 -3.7 0 -3.4 -3.7 0 -5.6 -1.5 0 -5.6 -1.5 0 -3.4
  [4,72,-3.7,0,-3.4,-3.7,0,-5.6,-1.5,0,-5.6,-1.5,0,-3.4],
// 4 71 -.4 0 4.2 1.5 0 2.3 1.5 0 8.3 -.4 0 6.4
  [4,71,-.4,0,4.2,1.5,0,2.3,1.5,0,8.3,-.4,0,6.4],
// 4 71 1.5 0 2.3 -.4 0 4.2 -2.6 0 4.2 -4.5 0 2.3
  [4,71,1.5,0,2.3,-.4,0,4.2,-2.6,0,4.2,-4.5,0,2.3],
// 4 71 -4.5 0 2.3 -2.6 0 4.2 -2.6 0 6.4 -4.5 0 8.3
  [4,71,-4.5,0,2.3,-2.6,0,4.2,-2.6,0,6.4,-4.5,0,8.3],
// 4 71 1.5 0 8.3 -4.5 0 8.3 -2.6 0 6.4 -.4 0 6.4
  [4,71,1.5,0,8.3,-4.5,0,8.3,-2.6,0,6.4,-.4,0,6.4],
// 4 71 4.1 0 -2.6 4.1 0 -.4 2.2 0 1.5 2.2 0 -4.5
  [4,71,4.1,0,-2.6,4.1,0,-.4,2.2,0,1.5,2.2,0,-4.5],
// 4 71 4.1 0 -.4 6.3 0 -.4 8.2 0 1.5 2.2 0 1.5
  [4,71,4.1,0,-.4,6.3,0,-.4,8.2,0,1.5,2.2,0,1.5],
// 4 71 8.2 0 1.5 6.3 0 -.4 6.3 0 -2.6 8.2 0 -4.5
  [4,71,8.2,0,1.5,6.3,0,-.4,6.3,0,-2.6,8.2,0,-4.5],
// 4 71 8.2 0 -4.5 6.3 0 -2.6 4.1 0 -2.6 2.2 0 -4.5
  [4,71,8.2,0,-4.5,6.3,0,-2.6,4.1,0,-2.6,2.2,0,-4.5],
// 4 71 -3.7 0 -3.4 -1.5 0 -3.4 .4 0 -1.5 -5.6 0 -1.5
  [4,71,-3.7,0,-3.4,-1.5,0,-3.4,.4,0,-1.5,-5.6,0,-1.5],
// 4 71 .4 0 -1.5 -1.5 0 -3.4 -1.5 0 -5.6 .4 0 -7.5
  [4,71,.4,0,-1.5,-1.5,0,-3.4,-1.5,0,-5.6,.4,0,-7.5],
// 4 71 .4 0 -7.5 -1.5 0 -5.6 -3.7 0 -5.6 -5.6 0 -7.5
  [4,71,.4,0,-7.5,-1.5,0,-5.6,-3.7,0,-5.6,-5.6,0,-7.5],
// 4 71 -5.6 0 -7.5 -3.7 0 -5.6 -3.7 0 -3.4 -5.6 0 -1.5
  [4,71,-5.6,0,-7.5,-3.7,0,-5.6,-3.7,0,-3.4,-5.6,0,-1.5],
];
module ldraw_lib__98138pxj(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138pxj(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138pxj(line=0.2);