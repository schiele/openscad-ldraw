use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/1-4ering.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/axl4hole.scad>
use <../p/axl5end.scad>
use <../p/axlehol5.scad>
use <s/6641s01.scad>
function ldraw_lib__51149() = [
// 0 Technic Transmission Changeover Catch with Two-toothed Axlehole
// 0 Name: 51149.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-12-24 [MagFors] Reshaped axlehole
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6641s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6641s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\6641s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6641s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 -42 0 -20 0 0 0 1.5 1.5 0 0 4-4cylo.dat
  [1,16,10,0,-42,0,-20,0,0,0,1.5,1.5,0,0, ldraw_lib__4_4cylo()],
// 1 16 10 0 -42 0 -1 0 0 0 1.5 1.5 0 0 4-4ndis.dat
  [1,16,10,0,-42,0,-1,0,0,0,1.5,1.5,0,0, ldraw_lib__4_4ndis()],
// 1 16 -10 0 -42 0 1 0 0 0 1.5 1.5 0 0 4-4ndis.dat
  [1,16,-10,0,-42,0,1,0,0,0,1.5,1.5,0,0, ldraw_lib__4_4ndis()],
// 4 16 10 -3.46 -44 10 -2.5 -46 10 -1.5 -43.5 10 -1.5 -40.5
  [4,16,10,-3.46,-44,10,-2.5,-46,10,-1.5,-43.5,10,-1.5,-40.5],
// 4 16 10 -1.5 -43.5 10 -2.5 -46 10 2.5 -46 10 1.5 -43.5
  [4,16,10,-1.5,-43.5,10,-2.5,-46,10,2.5,-46,10,1.5,-43.5],
// 4 16 10 1.5 -43.5 10 2.5 -46 10 3.46 -44 10 1.5 -40.5
  [4,16,10,1.5,-43.5,10,2.5,-46,10,3.46,-44,10,1.5,-40.5],
// 4 16 10 -2 -38.54 10 -1.5 -40.5 10 1.5 -40.5 10 2 -38.54
  [4,16,10,-2,-38.54,10,-1.5,-40.5,10,1.5,-40.5,10,2,-38.54],
// 3 16 10 -1.5 -40.5 10 -2 -38.54 10 -3.46 -44
  [3,16,10,-1.5,-40.5,10,-2,-38.54,10,-3.46,-44],
// 3 16 10 2 -38.54 10 1.5 -40.5 10 3.46 -44
  [3,16,10,2,-38.54,10,1.5,-40.5,10,3.46,-44],
// 4 16 -10 -1.5 -43.5 -10 -2.5 -46 -10 -3.46 -44 -10 -1.5 -40.5
  [4,16,-10,-1.5,-43.5,-10,-2.5,-46,-10,-3.46,-44,-10,-1.5,-40.5],
// 4 16 -10 2.5 -46 -10 -2.5 -46 -10 -1.5 -43.5 -10 1.5 -43.5
  [4,16,-10,2.5,-46,-10,-2.5,-46,-10,-1.5,-43.5,-10,1.5,-43.5],
// 4 16 -10 3.46 -44 -10 2.5 -46 -10 1.5 -43.5 -10 1.5 -40.5
  [4,16,-10,3.46,-44,-10,2.5,-46,-10,1.5,-43.5,-10,1.5,-40.5],
// 4 16 -10 1.5 -40.5 -10 -1.5 -40.5 -10 -2 -38.54 -10 2 -38.54
  [4,16,-10,1.5,-40.5,-10,-1.5,-40.5,-10,-2,-38.54,-10,2,-38.54],
// 3 16 -10 -2 -38.54 -10 -1.5 -40.5 -10 -3.46 -44
  [3,16,-10,-2,-38.54,-10,-1.5,-40.5,-10,-3.46,-44],
// 3 16 -10 1.5 -40.5 -10 2 -38.54 -10 3.46 -44
  [3,16,-10,1.5,-40.5,-10,2,-38.54,-10,3.46,-44],
// 1 16 0 0 6 0 0 1 -1 0 0 0 -17 0 axlehol5.dat
  [1,16,0,0,6,0,0,1,-1,0,0,0,-17,0, ldraw_lib__axlehol5()],
// 1 16 0 0 -11 0 0 1 -1 0 0 0 -1 0 axl5end.dat
  [1,16,0,0,-11,0,0,1,-1,0,0,0,-1,0, ldraw_lib__axl5end()],
// 1 16 10 0 -20 0 -20 0 1 0 0 0 0 1 axl4hole.dat
  [1,16,10,0,-20,0,-20,0,1,0,0,0,0,1, ldraw_lib__axl4hole()],
// 1 16 10 0 -20 0 -1 0 6 0 0 0 0 6 1-4edge.dat
  [1,16,10,0,-20,0,-1,0,6,0,0,0,0,6, ldraw_lib__1_4edge()],
// 1 16 10 0 -20 0 -1 0 -6 0 0 0 0 -6 1-4edge.dat
  [1,16,10,0,-20,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__1_4edge()],
// 2 24 10 5.602 -22 10 6 -20
  [2,24,10,5.602,-22,10,6,-20],
// 2 24 10 0 -14 10 -2 -14.398
  [2,24,10,0,-14,10,-2,-14.398],
// 2 24 10 -6 -20 10 -5.602 -18
  [2,24,10,-6,-20,10,-5.602,-18],
// 2 24 10 0 -26 10 2 -25.602
  [2,24,10,0,-26,10,2,-25.602],
// 1 16 -10 0 -20 0 1 0 6 0 0 0 0 6 1-4edge.dat
  [1,16,-10,0,-20,0,1,0,6,0,0,0,0,6, ldraw_lib__1_4edge()],
// 1 16 -10 0 -20 0 1 0 -6 0 0 0 0 -6 1-4edge.dat
  [1,16,-10,0,-20,0,1,0,-6,0,0,0,0,-6, ldraw_lib__1_4edge()],
// 2 24 -10 5.602 -22 -10 6 -20
  [2,24,-10,5.602,-22,-10,6,-20],
// 2 24 -10 0 -14 -10 -2 -14.398
  [2,24,-10,0,-14,-10,-2,-14.398],
// 2 24 -10 -6 -20 -10 -5.602 -18
  [2,24,-10,-6,-20,-10,-5.602,-18],
// 2 24 -10 0 -26 -10 2 -25.602
  [2,24,-10,0,-26,-10,2,-25.602],
// 1 16 10 0 -20 0 -1 0 -6 0 0 0 0 6 1-4ering.dat
  [1,16,10,0,-20,0,-1,0,-6,0,0,0,0,6, ldraw_lib__1_4ering()],
// 1 16 10 0 -20 0 -1 0 6 0 0 0 0 -6 1-4ering.dat
  [1,16,10,0,-20,0,-1,0,6,0,0,0,0,-6, ldraw_lib__1_4ering()],
// 1 16 -10 0 -20 0 1 0 -6 0 0 0 0 6 1-4ering.dat
  [1,16,-10,0,-20,0,1,0,-6,0,0,0,0,6, ldraw_lib__1_4ering()],
// 1 16 -10 0 -20 0 1 0 6 0 0 0 0 -6 1-4ering.dat
  [1,16,-10,0,-20,0,1,0,6,0,0,0,0,-6, ldraw_lib__1_4ering()],
];
module ldraw_lib__51149(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51149(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51149(line=0.2);