use <../lib.scad>
use <../p/4-4ndis.scad>
use <../p/logo-nintendo-box.scad>
use <../p/logo-nintendo-text.scad>
use <s/777s07.scad>
use <s/777s09.scad>
use <s/87079s01.scad>
function ldraw_lib__87079p0k() = [
// 0 Tile  2 x  4 with Red "Nintendo" Pattern
// 0 Name: 87079p0k.dat
// 0 Author: Florent Faramond [Makou]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 87079pb0751, Rebrickable 87079pr0226, Set 71374
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 0 !HISTORY 2025-04-24 [MagFors] Update description
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079s01()],
// 
// 1 4 -1.4 0 0 0.8 0 0 0 1 0 0 0 0.8 logo-nintendo-text.dat
  [1,4,-1.4,0,0,0.8,0,0,0,1,0,0,0,0.8, ldraw_lib__logo_nintendo_text()],
// 1 16 -1.4 0 0 0.8 0 0 0 1 0 0 0 0.8 logo-nintendo-box.dat
  [1,16,-1.4,0,0,0.8,0,0,0,1,0,0,0,0.8, ldraw_lib__logo_nintendo_box()],
// 1 4 35 0 3.75 0.25 0 0 0 1 0 0 0 0.25 s\777s09.dat
  [1,4,35,0,3.75,0.25,0,0,0,1,0,0,0,0.25, ldraw_lib__s__777s09()],
// 1 16 35 0 3.75 0.25 0 0 0 1 0 0 0 0.25 s\777s07.dat
  [1,16,35,0,3.75,0.25,0,0,0,1,0,0,0,0.25, ldraw_lib__s__777s07()],
// 1 16 35 0 3.75 1.75 0 0 0 1 0 0 0 1.75 4-4ndis.dat
  [1,16,35,0,3.75,1.75,0,0,0,1,0,0,0,1.75, ldraw_lib__4_4ndis()],
// 
// 3 16 33.25 0 3.75 30.96 0 1.6 33.25 0 2
  [3,16,33.25,0,3.75,30.96,0,1.6,33.25,0,2],
// 3 16 35.36 0 1.6 36.75 0 2 35 0 2
  [3,16,35.36,0,1.6,36.75,0,2,35,0,2],
// 3 16 35.36 0 -4.8 40 0 -20 35.36 0 -1.6
  [3,16,35.36,0,-4.8,40,0,-20,35.36,0,-1.6],
// 3 16 36.75 0 3.75 40 0 20 36.75 0 5.5
  [3,16,36.75,0,3.75,40,0,20,36.75,0,5.5],
// 3 16 40 0 -20 35.36 0 -4.8 30.96 0 -4.8
  [3,16,40,0,-20,35.36,0,-4.8,30.96,0,-4.8],
// 3 16 -40 0 -20 -22 0 -4.4 -25.2 0 -4.4
  [3,16,-40,0,-20,-22,0,-4.4,-25.2,0,-4.4],
// 3 16 -40 0 -20 -25.2 0 -4.4 -26.8 0 -4.4
  [3,16,-40,0,-20,-25.2,0,-4.4,-26.8,0,-4.4],
// 3 16 -40 0 -20 -26.8 0 -4.4 -30 0 -4.4
  [3,16,-40,0,-20,-26.8,0,-4.4,-30,0,-4.4],
// 3 16 -40 0 -20 -30 0 -4.4 -34.8 0 -4.4
  [3,16,-40,0,-20,-30,0,-4.4,-34.8,0,-4.4],
// 3 16 -40 0 -20 -34.8 0 -4.4 -38 0 -4.4
  [3,16,-40,0,-20,-34.8,0,-4.4,-38,0,-4.4],
// 3 16 -38 0 4.4 -34.8 0 4.4 -40 0 20
  [3,16,-38,0,4.4,-34.8,0,4.4,-40,0,20],
// 3 16 -34.8 0 4.4 -30 0 4.4 -40 0 20
  [3,16,-34.8,0,4.4,-30,0,4.4,-40,0,20],
// 3 16 -30 0 4.4 -26.8 0 4.4 -40 0 20
  [3,16,-30,0,4.4,-26.8,0,4.4,-40,0,20],
// 3 16 -26.8 0 4.4 -25.2 0 4.4 -40 0 20
  [3,16,-26.8,0,4.4,-25.2,0,4.4,-40,0,20],
// 3 16 -25.2 0 4.4 -22 0 4.4 -40 0 20
  [3,16,-25.2,0,4.4,-22,0,4.4,-40,0,20],
// 3 16 40 0 20 33.25 0 5.5 35 0 5.5
  [3,16,40,0,20,33.25,0,5.5,35,0,5.5],
// 3 16 35 0 5.5 36.75 0 5.5 40 0 20
  [3,16,35,0,5.5,36.75,0,5.5,40,0,20],
// 3 16 19.6 0 -4.4 0 0 -20 22 0 -4.4
  [3,16,19.6,0,-4.4,0,0,-20,22,0,-4.4],
// 3 16 16.4 0 -4.4 0 0 -20 19.6 0 -4.4
  [3,16,16.4,0,-4.4,0,0,-20,19.6,0,-4.4],
// 3 16 15.6 0 -4.4 0 0 -20 16.4 0 -4.4
  [3,16,15.6,0,-4.4,0,0,-20,16.4,0,-4.4],
// 3 16 12.4 0 -4.4 0 0 -20 15.6 0 -4.4
  [3,16,12.4,0,-4.4,0,0,-20,15.6,0,-4.4],
// 3 16 9.2 0 -4.4 0 0 -20 12.4 0 -4.4
  [3,16,9.2,0,-4.4,0,0,-20,12.4,0,-4.4],
// 3 16 0 0 -20 4.56 0 -4.8 0 0 -4.8
  [3,16,0,0,-20,4.56,0,-4.8,0,0,-4.8],
// 3 16 0 0 -20 0 0 -4.8 -4.4 0 -4.8
  [3,16,0,0,-20,0,0,-4.8,-4.4,0,-4.8],
// 3 16 -9.2 0 -4.4 -10.8 0 -4.4 0 0 -20
  [3,16,-9.2,0,-4.4,-10.8,0,-4.4,0,0,-20],
// 3 16 -10.8 0 -4.4 -14 0 -4.4 0 0 -20
  [3,16,-10.8,0,-4.4,-14,0,-4.4,0,0,-20],
// 3 16 -14 0 -4.4 -17.2 0 -4.4 0 0 -20
  [3,16,-14,0,-4.4,-17.2,0,-4.4,0,0,-20],
// 3 16 -17.2 0 -4.4 -20.4 0 -4.4 0 0 -20
  [3,16,-17.2,0,-4.4,-20.4,0,-4.4,0,0,-20],
// 4 16 40 0 -20 30.96 0 -4.8 26.56 0 -4.8 0 0 -20
  [4,16,40,0,-20,30.96,0,-4.8,26.56,0,-4.8,0,0,-20],
// 4 16 26.56 0 -4.8 25.2 0 -4.4 22 0 -4.4 0 0 -20
  [4,16,26.56,0,-4.8,25.2,0,-4.4,22,0,-4.4,0,0,-20],
// 4 16 -20.4 0 -4.4 -22 0 -4.4 -40 0 -20 0 0 -20
  [4,16,-20.4,0,-4.4,-22,0,-4.4,-40,0,-20,0,0,-20],
// 4 16 33.25 0 3.75 33.25 0 5.5 25.2 0 4.4 30.96 0 1.6
  [4,16,33.25,0,3.75,33.25,0,5.5,25.2,0,4.4,30.96,0,1.6],
// 4 16 35 0 2 33.25 0 2 30.96 0 1.6 35.36 0 1.6
  [4,16,35,0,2,33.25,0,2,30.96,0,1.6,35.36,0,1.6],
// 4 16 40 0 -20 36.75 0 2 35.36 0 1.6 35.36 0 -1.6
  [4,16,40,0,-20,36.75,0,2,35.36,0,1.6,35.36,0,-1.6],
// 4 16 36.75 0 2 40 0 -20 40 0 20 36.75 0 3.75
  [4,16,36.75,0,2,40,0,-20,40,0,20,36.75,0,3.75],
// 4 16 -40 0 -20 -38 0 -4.4 -38 0 4.4 -40 0 20
  [4,16,-40,0,-20,-38,0,-4.4,-38,0,4.4,-40,0,20],
// 4 16 -40 0 20 -22 0 4.4 22 0 4.4 40 0 20
  [4,16,-40,0,20,-22,0,4.4,22,0,4.4,40,0,20],
// 4 16 40 0 20 22 0 4.4 25.2 0 4.4 33.25 0 5.5
  [4,16,40,0,20,22,0,4.4,25.2,0,4.4,33.25,0,5.5],
// 4 16 0 0 -20 9.2 0 -4.4 6 0 -4.4 4.56 0 -4.8
  [4,16,0,0,-20,9.2,0,-4.4,6,0,-4.4,4.56,0,-4.8],
// 4 16 0 0 -20 -4.4 0 -4.8 -6 0 -4.4 -9.2 0 -4.4
  [4,16,0,0,-20,-4.4,0,-4.8,-6,0,-4.4,-9.2,0,-4.4],
];
module ldraw_lib__87079p0k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079p0k(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079p0k(line=0.2);