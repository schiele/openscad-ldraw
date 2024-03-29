use <../lib.scad>
use <s/3817cp8is01.scad>
use <s/3817cs01.scad>
function ldraw_lib__3817cp8h() = [
// 0 Minifig Leg Left with 'EMMET' Badge and Reflective Stripe Pattern
// 0 Name: 3817cp8h.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3817cp8h.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0282, Brickowl 939309, CMF
// 0 !KEYWORDS Collectible Minifigures, Dimensions Wave 1, Emmet
// 0 !KEYWORDS Rebrickable 970c34pr0605, set 30280, set 70801, Set 70802, Set 70803
// 0 !KEYWORDS Set 70814, Set 70818, Set 71212, The LEGO Movie
// 
// 0 !CMDLINE -c25
// 
// 0 !HISTORY 2015-10-27 [Christophe_Mitillo] Original pattern design
// 0 !HISTORY 2023-05-21 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817cs01()],
// 
// 0 // Foot Front
// 4 16 19.25 28 -11.25 18.978 20 -11.25 1.25 20 -11.25 1.25 28 -11.25
  [4,16,19.25,28,-11.25,18.978,20,-11.25,1.25,20,-11.25,1.25,28,-11.25],
// 0 // Foot Top
// 4 16 1.25 20 -11.25 18.978 20 -11.25 18.978 20 -5.75 1.25 20 -5.75
  [4,16,1.25,20,-11.25,18.978,20,-11.25,18.978,20,-5.75,1.25,20,-5.75],
// 
// 0 // Curve and front pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817cp8is01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817cp8is01()],
];
module ldraw_lib__3817cp8h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817cp8h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817cp8h(line=0.2);