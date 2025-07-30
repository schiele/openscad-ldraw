use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/2-4cylo.scad>
use <../p/8/2-4cylo.scad>
use <../p/box3u4a.scad>
use <../p/box4o8a.scad>
use <../p/rect3.scad>
use <s/3519s01.scad>
use <../p/stug7-1x3.scad>
function ldraw_lib__3519() = [
// 0 Duplo Ladder  1 x  3 x  5 with 3 Studs on Top
// 0 Name: 3519.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 0 // top
// 1 16 0 0 0 1 0 0 0 2.75 0 0 0 1 stug7-1x3.dat
  [1,16,0,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x3()],
// 1 16 -40 2 0 0 80 0 -2 0 0 0 0 16 box4o8a.dat
  [1,16,-40,2,0,0,80,0,-2,0,0,0,0,16, ldraw_lib__box4o8a()],
// 
// 0 // vertical
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3519s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3519s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3519s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3519s01()],
// 
// 0 // horizontal
// 1 16 -41 5 0 0 82 0 5 0 0 0 0 -5 1-4cylo.dat
  [1,16,-41,5,0,0,82,0,5,0,0,0,0,-5, ldraw_lib__1_4cylo()],
// 1 16 0 4.5 -5 41 0 0 0 0 -.5 0 1 0 rect3.dat
  [1,16,0,4.5,-5,41,0,0,0,0,-.5,0,1,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -41 5.5 0 0 82 0 1.5 0 0 0 0 -1.5 8\2-4cylo.dat
  [1,16,-41,5.5,0,0,82,0,1.5,0,0,0,0,-1.5, ldraw_lib__8__2_4cylo()],
// 1 16 -41 8.5 0 0 82 0 1.5 0 0 0 0 1.5 2-4cylo.dat
  [1,16,-41,8.5,0,0,82,0,1.5,0,0,0,0,1.5, ldraw_lib__2_4cylo()],
// 
// 1 16 -41 53 0 0 82 0 5 0 0 0 0 -5 2-4cylo.dat
  [1,16,-41,53,0,0,82,0,5,0,0,0,0,-5, ldraw_lib__2_4cylo()],
// 1 16 0 50 0 41 0 0 0 0 2 0 14 0 box3u4a.dat
  [1,16,0,50,0,41,0,0,0,0,2,0,14,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -41 53.5 0 0 82 0 1.5 0 0 0 0 -1.5 8\2-4cylo.dat
  [1,16,-41,53.5,0,0,82,0,1.5,0,0,0,0,-1.5, ldraw_lib__8__2_4cylo()],
// 1 16 -41 56.5 0 0 82 0 1.5 0 0 0 0 1.5 2-4cylo.dat
  [1,16,-41,56.5,0,0,82,0,1.5,0,0,0,0,1.5, ldraw_lib__2_4cylo()],
// 
// 1 16 -41 101 0 0 82 0 5 0 0 0 0 -5 2-4cylo.dat
  [1,16,-41,101,0,0,82,0,5,0,0,0,0,-5, ldraw_lib__2_4cylo()],
// 1 16 0 98 0 41 0 0 0 0 2 0 14 0 box3u4a.dat
  [1,16,0,98,0,41,0,0,0,0,2,0,14,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -41 101.5 0 0 82 0 1.5 0 0 0 0 -1.5 8\2-4cylo.dat
  [1,16,-41,101.5,0,0,82,0,1.5,0,0,0,0,-1.5, ldraw_lib__8__2_4cylo()],
// 1 16 -41 104.5 0 0 82 0 1.5 0 0 0 0 1.5 2-4cylo.dat
  [1,16,-41,104.5,0,0,82,0,1.5,0,0,0,0,1.5, ldraw_lib__2_4cylo()],
// 
// 1 16 -41 149 0 0 82 0 5 0 0 0 0 -5 2-4cylo.dat
  [1,16,-41,149,0,0,82,0,5,0,0,0,0,-5, ldraw_lib__2_4cylo()],
// 1 16 0 146 0 41 0 0 0 0 2 0 14 0 box3u4a.dat
  [1,16,0,146,0,41,0,0,0,0,2,0,14,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -41 149.5 0 0 82 0 1.5 0 0 0 0 -1.5 8\2-4cylo.dat
  [1,16,-41,149.5,0,0,82,0,1.5,0,0,0,0,-1.5, ldraw_lib__8__2_4cylo()],
// 1 16 -41 152.5 0 0 82 0 1.5 0 0 0 0 1.5 2-4cylo.dat
  [1,16,-41,152.5,0,0,82,0,1.5,0,0,0,0,1.5, ldraw_lib__2_4cylo()],
// 
// 1 16 -41 197 0 0 82 0 5 0 0 0 0 -5 2-4cylo.dat
  [1,16,-41,197,0,0,82,0,5,0,0,0,0,-5, ldraw_lib__2_4cylo()],
// 1 16 0 194 0 41 0 0 0 0 2 0 14 0 box3u4a.dat
  [1,16,0,194,0,41,0,0,0,0,2,0,14,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -41 197.5 0 0 82 0 1.5 0 0 0 0 -1.5 8\2-4cylo.dat
  [1,16,-41,197.5,0,0,82,0,1.5,0,0,0,0,-1.5, ldraw_lib__8__2_4cylo()],
// 1 16 -41 200.5 0 0 82 0 1.5 0 0 0 0 1.5 2-4cylo.dat
  [1,16,-41,200.5,0,0,82,0,1.5,0,0,0,0,1.5, ldraw_lib__2_4cylo()],
];
module ldraw_lib__3519(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3519(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3519(line=0.2);