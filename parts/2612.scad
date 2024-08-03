use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/box2-7.scad>
use <../p/filletr0n.scad>
use <../p/filletr1n.scad>
use <s/2612s01.scad>
use <s/2628s01.scad>
use <s/2628s02.scad>
use <s/74166s02.scad>
use <../p/stud4.scad>
use <../p/stud4a.scad>
use <../p/stud4f4n.scad>
use <../p/stug-1x4.scad>
use <../p/stug-1x6.scad>
use <../p/stug-2x2.scad>
use <../p/stug-3x1.scad>
use <../p/stug-3x3.scad>
use <../p/stug-4x1.scad>
use <../p/stug-4x4.scad>
use <../p/stug-7x1.scad>
function ldraw_lib__2612() = [
// 0 Plate 16 x 16 x 0.667 with  8 x  8 Cutout and Recessed Studs
// 0 Name: 2612.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 80 0 -80 -1 0 0 0 1 0 0 0 1 s\2628s01.dat
  [1,16,80,0,-80,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2628s01()],
// 1 16 80 0 -20 -1 0 0 0 1 0 0 0 -1 s\2612s01.dat
  [1,16,80,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2612s01()],
// 1 16 80 0 -80 -1 0 0 0 1 0 0 0 -1 s\2628s01.dat
  [1,16,80,0,-80,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2628s01()],
// 1 16 80 0 -140 -1 0 0 0 1 0 0 0 1 s\74166s02.dat
  [1,16,80,0,-140,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__74166s02()],
// 1 16 80 0 -80 -1 0 0 0 1 0 0 0 1 s\2628s02.dat
  [1,16,80,0,-80,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2628s02()],
// 1 16 -80 0 80 0 0 -1 0 1 0 -1 0 0 s\2628s01.dat
  [1,16,-80,0,80,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__2628s01()],
// 1 16 -140 0 80 0 0 1 0 1 0 1 0 0 s\74166s02.dat
  [1,16,-140,0,80,0,0,1,0,1,0,1,0,0, ldraw_lib__s__74166s02()],
// 1 16 -80 0 80 0 0 1 0 1 0 -1 0 0 s\2628s01.dat
  [1,16,-80,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__2628s01()],
// 1 16 -80 0 80 0 0 -1 0 1 0 -1 0 0 s\2628s02.dat
  [1,16,-80,0,80,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__2628s02()],
// 1 16 -20 0 80 0 0 -1 0 1 0 -1 0 0 s\2612s01.dat
  [1,16,-20,0,80,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__2612s01()],
// 
// 1 16 -80 0 -80 1 0 0 0 1 0 0 0 -1 s\2628s01.dat
  [1,16,-80,0,-80,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2628s01()],
// 1 16 -80 0 -140 -1 0 0 0 1 0 0 0 1 s\74166s02.dat
  [1,16,-80,0,-140,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__74166s02()],
// 
// 1 16 -80 0 -80 1 0 0 0 1 0 0 0 1 s\2628s02.dat
  [1,16,-80,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2628s02()],
// 
// 3 16 -24 4 -24 36 4 -24 36 4 -136
  [3,16,-24,4,-24,36,4,-24,36,4,-136],
// 4 16 36 4 -136 -36 4 -136 -36 4 -24 -24 4 -24
  [4,16,36,4,-136,-36,4,-136,-36,4,-24,-24,4,-24],
// 3 16 -24 4 -24 -36 4 -24 -24 4 36
  [3,16,-24,4,-24,-36,4,-24,-24,4,36],
// 
// 4 16 -36 4 -136 36 4 -136 36 4 -156 -36 4 -156
  [4,16,-36,4,-136,36,4,-136,36,4,-156,-36,4,-156],
// 4 16 -24 4 36 -36 4 -24 -124 4 -24 -136 4 36
  [4,16,-24,4,36,-36,4,-24,-124,4,-24,-136,4,36],
// 4 16 -156 4 -36 -156 4 36 -136 4 36 -136 4 -36
  [4,16,-156,4,-36,-156,4,36,-136,4,36,-136,4,-36],
// 3 16 -124 4 -24 -136 4 -36 -136 4 36
  [3,16,-124,4,-24,-136,4,-36,-136,4,36],
// 2 24 -156 4 36 -156 4 -36
  [2,24,-156,4,36,-156,4,-36],
// 2 24 36 4 -156 -36 4 -156
  [2,24,36,4,-156,-36,4,-156],
// 
// 4 16 -156 16 39 -156 12 39 -156 12 36 -156 16 1
  [4,16,-156,16,39,-156,12,39,-156,12,36,-156,16,1],
// 4 16 -156 16 1 -156 12 36 -156 4 36 -156 4 1
  [4,16,-156,16,1,-156,12,36,-156,4,36,-156,4,1],
// 4 16 -156 16 -1 -156 4 -1 -156 4 -36 -156 12 -36
  [4,16,-156,16,-1,-156,4,-1,-156,4,-36,-156,12,-36],
// 4 16 -156 12 -36 -156 12 -39 -156 16 -39 -156 16 -1
  [4,16,-156,12,-36,-156,12,-39,-156,16,-39,-156,16,-1],
// 4 16 36 12 -156 39 12 -156 39 16 -156 1 16 -156
  [4,16,36,12,-156,39,12,-156,39,16,-156,1,16,-156],
// 4 16 36 4 -156 36 12 -156 1 16 -156 1 4 -156
  [4,16,36,4,-156,36,12,-156,1,16,-156,1,4,-156],
// 4 16 -36 4 -156 -1 4 -156 -1 16 -156 -36 12 -156
  [4,16,-36,4,-156,-1,4,-156,-1,16,-156,-36,12,-156],
// 4 16 -39 16 -156 -39 12 -156 -36 12 -156 -1 16 -156
  [4,16,-39,16,-156,-39,12,-156,-36,12,-156,-1,16,-156],
// 2 24 -1 16 -156 -1 4 -156
  [2,24,-1,16,-156,-1,4,-156],
// 2 24 1 16 -156 1 4 -156
  [2,24,1,16,-156,1,4,-156],
// 2 24 -156 4 -1 -156 16 -1
  [2,24,-156,4,-1,-156,16,-1],
// 2 24 -156 16 1 -156 4 1
  [2,24,-156,16,1,-156,4,1],
// 2 24 -156 16 -39 -156 16 -1
  [2,24,-156,16,-39,-156,16,-1],
// 2 24 -156 16 1 -156 16 39
  [2,24,-156,16,1,-156,16,39],
// 2 24 -39 16 -156 -1 16 -156
  [2,24,-39,16,-156,-1,16,-156],
// 2 24 1 16 -156 39 16 -156
  [2,24,1,16,-156,39,16,-156],
// 
// 0 // Fillets and Bottom Studs
// 1 16 -140 4 -20 0 0 1 0 -3 0 -1 0 0 stud4.dat
  [1,16,-140,4,-20,0,0,1,0,-3,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 -140 4 20 0 0 1 0 -3 0 -1 0 0 stud4.dat
  [1,16,-140,4,20,0,0,1,0,-3,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 -140 4 0 -1 0 0 0 -3 0 0 0 -1 filletr1n.dat
  [1,16,-140,4,0,-1,0,0,0,-3,0,0,0,-1, ldraw_lib__filletr1n()],
// 1 16 -120 4 -60 0 0 1 0 -3 0 -1 0 0 filletr0n.dat
  [1,16,-120,4,-60,0,0,1,0,-3,0,-1,0,0, ldraw_lib__filletr0n()],
// 1 16 -120 4 -40 0 0 1 0 -3 0 -1 0 0 stud4f4n.dat
  [1,16,-120,4,-40,0,0,1,0,-3,0,-1,0,0, ldraw_lib__stud4f4n()],
// 1 16 -120 4 0 0 0 1 0 -3 0 -1 0 0 stud4f4n.dat
  [1,16,-120,4,0,0,0,1,0,-3,0,-1,0,0, ldraw_lib__stud4f4n()],
// 1 16 -120 4 -20 0 0 1 0 -3 0 -1 0 0 filletr0n.dat
  [1,16,-120,4,-20,0,0,1,0,-3,0,-1,0,0, ldraw_lib__filletr0n()],
// 1 16 -120 4 20 0 0 1 0 -3 0 -1 0 0 filletr0n.dat
  [1,16,-120,4,20,0,0,1,0,-3,0,-1,0,0, ldraw_lib__filletr0n()],
// 1 16 -100 4 -60 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,-100,4,-60,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -100 4 -40 1 0 0 0 -3 0 0 0 1 filletr0n.dat
  [1,16,-100,4,-40,1,0,0,0,-3,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 -100 4 -20 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,-100,4,-20,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -100 4 0 1 0 0 0 -3 0 0 0 1 filletr0n.dat
  [1,16,-100,4,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 -100 4 20 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,-100,4,20,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -80 4 -60 0 0 1 0 -3 0 -1 0 0 filletr0n.dat
  [1,16,-80,4,-60,0,0,1,0,-3,0,-1,0,0, ldraw_lib__filletr0n()],
// 1 16 -80 4 -40 0 0 1 0 -3 0 -1 0 0 stud4f4n.dat
  [1,16,-80,4,-40,0,0,1,0,-3,0,-1,0,0, ldraw_lib__stud4f4n()],
// 1 16 -80 4 0 0 0 1 0 -3 0 -1 0 0 stud4f4n.dat
  [1,16,-80,4,0,0,0,1,0,-3,0,-1,0,0, ldraw_lib__stud4f4n()],
// 1 16 -80 4 -20 0 0 1 0 -3 0 -1 0 0 filletr0n.dat
  [1,16,-80,4,-20,0,0,1,0,-3,0,-1,0,0, ldraw_lib__filletr0n()],
// 1 16 -80 4 20 0 0 1 0 -3 0 -1 0 0 filletr0n.dat
  [1,16,-80,4,20,0,0,1,0,-3,0,-1,0,0, ldraw_lib__filletr0n()],
// 1 16 -120 4 -40 0 0 6 0 1 0 -6 0 0 4-4edge.dat
  [1,16,-120,4,-40,0,0,6,0,1,0,-6,0,0, ldraw_lib__4_4edge()],
// 1 16 -120 4 0 0 0 6 0 1 0 -6 0 0 4-4edge.dat
  [1,16,-120,4,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__4_4edge()],
// 1 16 -80 4 -40 0 0 6 0 1 0 -6 0 0 4-4edge.dat
  [1,16,-80,4,-40,0,0,6,0,1,0,-6,0,0, ldraw_lib__4_4edge()],
// 1 16 -80 4 0 0 0 6 0 1 0 -6 0 0 4-4edge.dat
  [1,16,-80,4,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__4_4edge()],
// 
// 1 16 20 4 -140 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,20,4,-140,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -140 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,-20,4,-140,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -140 0 0 1 0 -3 0 -1 0 0 filletr1n.dat
  [1,16,0,4,-140,0,0,1,0,-3,0,-1,0,0, ldraw_lib__filletr1n()],
// 1 16 20 4 -120 1 0 0 0 -3 0 0 0 1 filletr0n.dat
  [1,16,20,4,-120,1,0,0,0,-3,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 -20 4 -120 1 0 0 0 -3 0 0 0 1 filletr0n.dat
  [1,16,-20,4,-120,1,0,0,0,-3,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 0 4 -120 0 0 1 0 -3 0 -1 0 0 stud4f4n.dat
  [1,16,0,4,-120,0,0,1,0,-3,0,-1,0,0, ldraw_lib__stud4f4n()],
// 1 16 20 4 -100 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,20,4,-100,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -100 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,-20,4,-100,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -100 0 0 1 0 -3 0 -1 0 0 filletr0n.dat
  [1,16,0,4,-100,0,0,1,0,-3,0,-1,0,0, ldraw_lib__filletr0n()],
// 1 16 20 4 -80 1 0 0 0 -3 0 0 0 1 filletr0n.dat
  [1,16,20,4,-80,1,0,0,0,-3,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 -20 4 -80 1 0 0 0 -3 0 0 0 1 filletr0n.dat
  [1,16,-20,4,-80,1,0,0,0,-3,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 0 4 -80 0 0 1 0 -3 0 -1 0 0 stud4f4n.dat
  [1,16,0,4,-80,0,0,1,0,-3,0,-1,0,0, ldraw_lib__stud4f4n()],
// 1 16 0 4 -120 0 0 6 0 1 0 -6 0 0 4-4edge.dat
  [1,16,0,4,-120,0,0,6,0,1,0,-6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 4 -80 0 0 6 0 1 0 -6 0 0 4-4edge.dat
  [1,16,0,4,-80,0,0,6,0,1,0,-6,0,0, ldraw_lib__4_4edge()],
// 
// 1 16 20 4 -60 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,20,4,-60,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -60 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,-20,4,-60,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -60 0 0 1 0 -3 0 -1 0 0 filletr0n.dat
  [1,16,0,4,-60,0,0,1,0,-3,0,-1,0,0, ldraw_lib__filletr0n()],
// 1 16 -60 4 -60 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,-60,4,-60,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 -60 0 0 1 0 -3 0 -1 0 0 filletr0n.dat
  [1,16,-40,4,-60,0,0,1,0,-3,0,-1,0,0, ldraw_lib__filletr0n()],
// 1 16 -60 4 -40 1 0 0 0 -3 0 0 0 1 filletr0n.dat
  [1,16,-60,4,-40,1,0,0,0,-3,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 -60 4 -20 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,-60,4,-20,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -60 4 0 1 0 0 0 -3 0 0 0 1 filletr0n.dat
  [1,16,-60,4,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 -60 4 20 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,-60,4,20,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -40 1 0 0 0 -3 0 0 0 1 filletr0n.dat
  [1,16,20,4,-40,1,0,0,0,-3,0,0,0,1, ldraw_lib__filletr0n()],
// 
// 1 16 -20 4 -40 1 0 0 0 -3 0 0 0 1 filletr0n.dat
  [1,16,-20,4,-40,1,0,0,0,-3,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 0 4 -40 0 0 1 0 -3 0 -1 0 0 stud4f4n.dat
  [1,16,0,4,-40,0,0,1,0,-3,0,-1,0,0, ldraw_lib__stud4f4n()],
// 1 16 -40 4 -40 0 0 1 0 -3 0 -1 0 0 stud4f4n.dat
  [1,16,-40,4,-40,0,0,1,0,-3,0,-1,0,0, ldraw_lib__stud4f4n()],
// 1 16 -40 4 0 0 0 1 0 -3 0 -1 0 0 stud4f4n.dat
  [1,16,-40,4,0,0,0,1,0,-3,0,-1,0,0, ldraw_lib__stud4f4n()],
// 1 16 -40 4 -20 0 0 1 0 -3 0 -1 0 0 filletr0n.dat
  [1,16,-40,4,-20,0,0,1,0,-3,0,-1,0,0, ldraw_lib__filletr0n()],
// 1 16 -40 4 20 0 0 1 0 -3 0 -1 0 0 filletr0n.dat
  [1,16,-40,4,20,0,0,1,0,-3,0,-1,0,0, ldraw_lib__filletr0n()],
// 1 16 -20 12 -20 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-20,12,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 4 -40 0 0 6 0 1 0 -6 0 0 4-4edge.dat
  [1,16,0,4,-40,0,0,6,0,1,0,-6,0,0, ldraw_lib__4_4edge()],
// 1 16 -40 4 -40 0 0 6 0 1 0 -6 0 0 4-4edge.dat
  [1,16,-40,4,-40,0,0,6,0,1,0,-6,0,0, ldraw_lib__4_4edge()],
// 1 16 -40 4 0 0 0 6 0 1 0 -6 0 0 4-4edge.dat
  [1,16,-40,4,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__4_4edge()],
// 
// 1 16 -2.5 14 -2.5 0 -1.5 0 2 0 0 0 0 -1.5 box2-7.dat
  [1,16,-2.5,14,-2.5,0,-1.5,0,2,0,0,0,0,-1.5, ldraw_lib__box2_7()],
// 2 24 1 16 -4 39 16 -4
  [2,24,1,16,-4,39,16,-4],
// 2 24 -20 0 -20 -20 8 -20
  [2,24,-20,0,-20,-20,8,-20],
// 2 24 -4 16 39 -4 16 1
  [2,24,-4,16,39,-4,16,1],
// 
// 0 // Bottom RIm
// 4 16 -4 16 39 -4 16 41 0 16 160 0 16 0
  [4,16,-4,16,39,-4,16,41,0,16,160,0,16,0],
// 3 16 -4 16 39 0 16 0 -4 16 1
  [3,16,-4,16,39,0,16,0,-4,16,1],
// 3 16 -4 16 1 0 16 0 -4 16 -1
  [3,16,-4,16,1,0,16,0,-4,16,-1],
// 4 16 -1 16 -4 -4 16 -4 -4 16 -1 0 16 0
  [4,16,-1,16,-4,-4,16,-4,-4,16,-1,0,16,0],
// 3 16 1 16 -4 0 16 0 39 16 -4
  [3,16,1,16,-4,0,16,0,39,16,-4],
// 4 16 39 16 -4 0 16 0 160 16 0 41 16 -4
  [4,16,39,16,-4,0,16,0,160,16,0,41,16,-4],
// 3 16 -1 16 -4 0 16 0 1 16 -4
  [3,16,-1,16,-4,0,16,0,1,16,-4],
// 2 24 0 16 0 160 16 0
  [2,24,0,16,0,160,16,0],
// 2 24 0 16 160 0 16 0
  [2,24,0,16,160,0,16,0],
// 2 24 160 16 0 160 16 -160
  [2,24,160,16,0,160,16,-160],
// 2 24 160 16 -160 -160 16 -160
  [2,24,160,16,-160,-160,16,-160],
// 2 24 -160 16 -160 -160 16 0
  [2,24,-160,16,-160,-160,16,0],
// 2 24 -160 16 0 -160 16 160
  [2,24,-160,16,0,-160,16,160],
// 2 24 -160 16 160 0 16 160
  [2,24,-160,16,160,0,16,160],
// 3 16 -156 16 -41 -156 16 -79 -160 16 0
  [3,16,-156,16,-41,-156,16,-79,-160,16,0],
// 3 16 -156 16 -41 -160 16 0 -156 16 -39
  [3,16,-156,16,-41,-160,16,0,-156,16,-39],
// 3 16 -156 16 -39 -160 16 0 -156 16 -1
  [3,16,-156,16,-39,-160,16,0,-156,16,-1],
// 3 16 -156 16 -1 -160 16 0 -156 16 1
  [3,16,-156,16,-1,-160,16,0,-156,16,1],
// 3 16 -156 16 1 -160 16 0 -156 16 39
  [3,16,-156,16,1,-160,16,0,-156,16,39],
// 4 16 -156 16 39 -160 16 0 -160 16 160 -156 16 41
  [4,16,-156,16,39,-160,16,0,-160,16,160,-156,16,41],
// 3 16 39 16 -156 160 16 -160 1 16 -156
  [3,16,39,16,-156,160,16,-160,1,16,-156],
// 4 16 -1 16 -156 1 16 -156 160 16 -160 -160 16 -160
  [4,16,-1,16,-156,1,16,-156,160,16,-160,-160,16,-160],
// 3 16 -39 16 -156 -1 16 -156 -160 16 -160
  [3,16,-39,16,-156,-1,16,-156,-160,16,-160],
// 
// 0 // Outside
// 3 16 -120 8 -160 -160 16 -160 -40 8 -160
  [3,16,-120,8,-160,-160,16,-160,-40,8,-160],
// 3 16 160 16 -160 120 8 -160 40 8 -160
  [3,16,160,16,-160,120,8,-160,40,8,-160],
// 4 16 40 0 -160 -40 0 -160 -40 8 -160 40 8 -160
  [4,16,40,0,-160,-40,0,-160,-40,8,-160,40,8,-160],
// 4 16 160 16 -160 40 8 -160 -40 8 -160 -160 16 -160
  [4,16,160,16,-160,40,8,-160,-40,8,-160,-160,16,-160],
// 3 16 -160 16 0 -160 8 -40 -160 8 40
  [3,16,-160,16,0,-160,8,-40,-160,8,40],
// 3 16 -160 16 0 -160 8 40 -160 8 120
  [3,16,-160,16,0,-160,8,40,-160,8,120],
// 3 16 -160 16 0 -160 8 120 -160 16 160
  [3,16,-160,16,0,-160,8,120,-160,16,160],
// 4 16 -160 0 -40 -160 0 40 -160 8 40 -160 8 -40
  [4,16,-160,0,-40,-160,0,40,-160,8,40,-160,8,-40],
// 2 24 -160 0 -40 -160 0 40
  [2,24,-160,0,-40,-160,0,40],
// 2 24 -40 0 -160 40 0 -160
  [2,24,-40,0,-160,40,0,-160],
// 4 16 0 8 0 120 8 0 160 16 0 0 16 0
  [4,16,0,8,0,120,8,0,160,16,0,0,16,0],
// 4 16 0 8 120 0 8 0 0 16 0 0 16 160
  [4,16,0,8,120,0,8,0,0,16,0,0,16,160],
// 2 24 0 8 0 0 16 0
  [2,24,0,8,0,0,16,0],
// 
// 0 // Top
// 4 16 -160 0 -40 -140 0 -40 -140 0 40 -160 0 40
  [4,16,-160,0,-40,-140,0,-40,-140,0,40,-160,0,40],
// 4 16 40 0 -140 40 0 -20 -20 0 -20 -40 0 -140
  [4,16,40,0,-140,40,0,-20,-20,0,-20,-40,0,-140],
// 4 16 -20 0 40 -40 0 -20 -40 0 -140 -20 0 -20
  [4,16,-20,0,40,-40,0,-20,-40,0,-140,-20,0,-20],
// 
// 4 16 40 0 -160 40 0 -140 -40 0 -140 -40 0 -160
  [4,16,40,0,-160,40,0,-140,-40,0,-140,-40,0,-160],
// 4 16 -20 0 40 -140 0 40 -120 0 -20 -40 0 -20
  [4,16,-20,0,40,-140,0,40,-120,0,-20,-40,0,-20],
// 3 16 -140 0 -40 -120 0 -20 -140 0 40
  [3,16,-140,0,-40,-120,0,-20,-140,0,40],
// 
// 1 16 -80 0 80 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-80,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -130 0 80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-130,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 -80 0 130 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,-80,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 -140 0 140 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-140,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -150 8 80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-150,8,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 -80 8 150 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,-80,8,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 -20 0 140 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-20,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -30 0 80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-30,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 -10 8 50 1 0 0 0 1 0 0 0 1 stug-7x1.dat
  [1,16,-10,8,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_7x1()],
// 1 16 -80 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -30 0 10 1 0 0 0 1 0 0 0 1 stug-3x1.dat
  [1,16,-30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x1()],
// 1 16 30 0 -50 1 0 0 0 1 0 0 0 1 stug-3x1.dat
  [1,16,30,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x1()],
// 1 16 -130 0 0 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-130,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 -150 0 0 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-150,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 -80 0 -80 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-80,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -130 0 -80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-130,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 -80 0 -130 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,-80,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 -140 0 -140 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-140,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -150 8 -80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-150,8,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 -80 8 -150 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,-80,8,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 -10 0 -50 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,-10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 0 0 -120 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,0,0,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 80 0 -80 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,80,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 130 0 -80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,130,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 80 0 -130 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,80,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 80 0 -30 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,80,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 140 0 -20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,140,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 140 0 -140 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,140,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 150 8 -80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,150,8,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 80 8 -150 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,80,8,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 60 8 -10 1 0 0 0 1 0 0 0 1 stug-1x6.dat
  [1,16,60,8,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x6()],
];
module ldraw_lib__2612(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2612(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2612(line=0.2);