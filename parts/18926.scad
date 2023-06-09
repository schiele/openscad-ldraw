use <../lib.scad>
use <../p/1-16chrd.scad>
use <../p/4-4edge.scad>
use <../p/box2-7.scad>
use <../p/box2-9p.scad>
use <../p/box3u4a.scad>
use <../p/box3u6.scad>
use <../p/box3u7a.scad>
use <../p/box3u8p.scad>
use <../p/box4-7a.scad>
use <../p/filletr0n.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/recte4.scad>
use <s/18926s01.scad>
use <../p/stud4f4n.scad>
use <../p/stug-1x3.scad>
use <../p/stug-1x6.scad>
use <../p/stug-3x3.scad>
use <../p/stug-4x4.scad>
use <../p/stug-6x1.scad>
function ldraw_lib__18926() = [
// 0 Tipper Bucket  8 x 12 x  4.667
// 0 Name: 18926.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS City, town, Traffic, Vehicle
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-03-03 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Subparts
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18926s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18926s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18926s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18926s01()],
// 0 // Studs
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1()],
// 1 16 -70 24 150 0 0 -1 0 1 0 1 0 0 stug-1x6.dat
  [1,16,-70,24,150,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x6()],
// 1 16 70 24 150 0 0 -1 0 1 0 1 0 0 stug-1x6.dat
  [1,16,70,24,150,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x6()],
// 1 16 0 48 220 0 0 -1 0 1 0 1 0 0 stug-6x1.dat
  [1,16,0,48,220,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x1()],
// 1 16 -10 88 140 0 0 -1 0 1 0 1 0 0 stug-3x3.dat
  [1,16,-10,88,140,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_3x3()],
// 1 16 30 88 140 0 0 -1 0 1 0 1 0 0 stug-1x3.dat
  [1,16,30,88,140,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x3()],
// 1 16 0 88 70 0 0 -1 0 1 0 1 0 0 stug-4x4.dat
  [1,16,0,88,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x4()],
// 1 16 0 92 90 1 0 0 0 -5 0 0 0 1 stud4f4n.dat
  [1,16,0,92,90,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4f4n()],
// 1 16 0 92 50 1 0 0 0 -5 0 0 0 1 stud4f4n.dat
  [1,16,0,92,50,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4f4n()],
// 1 16 0 92 50 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,92,50,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 92 90 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,92,90,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 // Inside
// 0 // Primitives
// 1 16 0 40 14 0 0 60 40 0 0 0 -1 0 rect2p.dat
  [1,16,0,40,14,0,0,60,40,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 48 217 60 0 0 0 1 0 0 0 13 rect.dat
  [1,16,0,48,217,60,0,0,0,1,0,0,0,13, ldraw_lib__rect()],
// 1 16 0 88 95 52 0 0 0 1 0 0 0 81 recte4.dat
  [1,16,0,88,95,52,0,0,0,1,0,0,0,81, ldraw_lib__recte4()],
// 0 // Faces
// 4 16 -52 88 14 52 88 14 38 88 114 -38 88 114
  [4,16,-52,88,14,52,88,14,38,88,114,-38,88,114],
// 4 16 -38 88 114 38 88 114 38 88 170 -38 88 170
  [4,16,-38,88,114,38,88,114,38,88,170,-38,88,170],
// 4 16 52 88 176 -52 88 176 -38 88 170 38 88 170
  [4,16,52,88,176,-52,88,176,-38,88,170,38,88,170],
// 4 16 -52 88 14 -60 80 14 60 80 14 52 88 14
  [4,16,-52,88,14,-60,80,14,60,80,14,52,88,14],
// 4 16 -52 88 176 52 88 176 53.6 86.4 177.6 -53.6 86.4 177.6
  [4,16,-52,88,176,52,88,176,53.6,86.4,177.6,-53.6,86.4,177.6],
// 4 16 -58 82 180.625 -53.6 86.4 177.6 53.6 86.4 177.6 58 82 180.625
  [4,16,-58,82,180.625,-53.6,86.4,177.6,53.6,86.4,177.6,58,82,180.625],
// 4 16 -58 82 180.625 58 82 180.625 58 80 182 -58 80 182
  [4,16,-58,82,180.625,58,82,180.625,58,80,182,-58,80,182],
// 4 16 -60 48 204 -58 80 182 58 80 182 60 48 204
  [4,16,-60,48,204,-58,80,182,58,80,182,60,48,204],
// 0 // Edges
// 2 24 -53.6 86.4 177.6 53.6 86.4 177.6
  [2,24,-53.6,86.4,177.6,53.6,86.4,177.6],
// 0 // Outside
// 0 // Primitives
// 1 16 0 108 10 0 0 40 4 0 0 0 1 0 rect1.dat
  [1,16,0,108,10,0,0,40,4,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 64 156 14 0 -1 0 -152 0 0 0 0 152 1-16chrd.dat
  [1,16,64,156,14,0,-1,0,-152,0,0,0,0,152, ldraw_lib__1_16chrd()],
// 0 // Faces
// 4 16 -40 104 10 40 104 10 8 8 10 -8 8 10
  [4,16,-40,104,10,40,104,10,8,8,10,-8,8,10],
// 4 16 -57 87 181 57 87 181 36 88 180 -36 88 180
  [4,16,-57,87,181,57,87,181,36,88,180,-36,88,180],
// 4 16 -57 87 181 -8 56 202 8 56 202 57 87 181
  [4,16,-57,87,181,-8,56,202,8,56,202,57,87,181],
// 0 // Edges
// 2 24 -57 87 181 57 87 181
  [2,24,-57,87,181,57,87,181],
// 0 // Underside
// 0 // Studs with fillets
// 0 // Primitives
// 1 16 0 92 30 0 0 1 0 -5 0 1 0 0 filletr0n.dat
  [1,16,0,92,30,0,0,1,0,-5,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 0 92 70 0 0 1 0 -5 0 1 0 0 filletr0n.dat
  [1,16,0,92,70,0,0,1,0,-5,0,1,0,0, ldraw_lib__filletr0n()],
// 1 16 0 92 16 0 0 1 0 20 0 2 0 0 box3u8p.dat
  [1,16,0,92,16,0,0,1,0,20,0,2,0,0, ldraw_lib__box3u8p()],
// 1 16 0 92 99.125 0 0 1 0 20 0 -1.125 0 0 box3u8p.dat
  [1,16,0,92,99.125,0,0,1,0,20,0,-1.125,0,0, ldraw_lib__box3u8p()],
// 1 16 0 92 104.125 0 0 1 0 20 0 1.875 0 0 box3u6.dat
  [1,16,0,92,104.125,0,0,1,0,20,0,1.875,0,0, ldraw_lib__box3u6()],
// 0 // Faces
// 4 16 -36 92 14 -36 92 106 36 92 106 36 92 14
  [4,16,-36,92,14,-36,92,106,36,92,106,36,92,14],
// 4 16 -1 112 100.25 -1 112 102.25 1 112 102.25 1 112 100.25
  [4,16,-1,112,100.25,-1,112,102.25,1,112,102.25,1,112,100.25],
// 4 16 -40 112 10 -1 112 14 1 112 14 40 112 10
  [4,16,-40,112,10,-1,112,14,1,112,14,40,112,10],
// 4 16 -41 112 110 41 112 110 1 112 106 -1 112 106
  [4,16,-41,112,110,41,112,110,1,112,106,-1,112,106],
// 0 // Edges
// 0 // Zone for hinge plate
// 0 // Primitives
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 108 114 0 0 41 -4 0 0 0 -4 0 box3u7a.dat
  [1,16,0,108,114,0,0,41,-4,0,0,0,-4,0, ldraw_lib__box3u7a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 94 170 20 0 0 0 0 -2 0 -60 0 box4-7a.dat
  [1,16,0,94,170,20,0,0,0,0,-2,0,-60,0, ldraw_lib__box4_7a()],
// 1 16 0 90 177 -36 0 0 0 0 2 0 1 -2 box2-7.dat
  [1,16,0,90,177,-36,0,0,0,0,2,0,1,-2, ldraw_lib__box2_7()],
// 0 // Faces
// 4 16 41 104 110 -41 104 110 -20 96 110 20 96 110
  [4,16,41,104,110,-41,104,110,-20,96,110,20,96,110],
// 4 16 36 92 174 20 92 170 -20 92 170 -36 92 174
  [4,16,36,92,174,20,92,170,-20,92,170,-36,92,174],
// 0 // Border
// 0 // Primitives
// 1 16 0 4 2 60 0 0 0 0 -4 0 -12 0 box2-9p.dat
  [1,16,0,4,2,60,0,0,0,0,-4,0,-12,0, ldraw_lib__box2_9p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 6 8 0 0 0 0 -2 0 4 0 box4-7a.dat
  [1,16,0,6,6,8,0,0,0,0,-2,0,4,0, ldraw_lib__box4_7a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 54 208 8 0 0 0 -2 0 0 1.35485 -4.64515 box2-7.dat
  [1,16,0,54,208,8,0,0,0,-2,0,0,1.35485,-4.64515, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 54 222 0 0 -60 2 0 0 0 4 0 box3u4a.dat
  [1,16,0,54,222,0,0,-60,2,0,0,0,4,0, ldraw_lib__box3u4a()],
// 1 16 0 6 -6 -58.3432 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,0,6,-6,-58.3432,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 0 // Faces
// 4 16 60 48 230 72 56 230 -72 56 230 -60 48 230
  [4,16,60,48,230,72,56,230,-72,56,230,-60,48,230],
// 4 16 60 8 -10 -60 8 -10 -58.3432 8 -6 58.3432 8 -6
  [4,16,60,8,-10,-60,8,-10,-58.3432,8,-6,58.3432,8,-6],
// 4 16 72 56 230 60 56 226 -60 56 226 -72 56 230
  [4,16,72,56,230,60,56,226,-60,56,226,-72,56,230],
// 4 16 58.3432 4 -6 -58.3432 4 -6 -8 4 6 8 4 6
  [4,16,58.3432,4,-6,-58.3432,4,-6,-8,4,6,8,4,6],
// 4 16 60 52 226 8 52 214 -8 52 214 -60 52 226
  [4,16,60,52,226,8,52,214,-8,52,214,-60,52,226],
// 0 // Edges
// 2 24 -72 56 230 72 56 230
  [2,24,-72,56,230,72,56,230],
];
module ldraw_lib__18926(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18926(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18926(line=0.2);