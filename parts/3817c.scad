use <../lib.scad>
use <s/3817cs01.scad>
use <s/3817cs03.scad>
function ldraw_lib__3817c() = [
// 0 Minifig Leg Left
// 0 Name: 3817c.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3817c.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 972, Rebrickable 3817
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817cs01()],
// 
// 0 // Rounded Front
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817cs03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817cs03()],
// 0 // Flat Front
// 4 16 2 6.479 -5.75 2 8 -5.75 18.978 20 -5.75 18.518 6.479 -5.75
  [4,16,2,6.479,-5.75,2,8,-5.75,18.978,20,-5.75,18.518,6.479,-5.75],
// 4 16 18.978 20 -5.75 2 8 -5.75 1.25 8 -5.75 1.25 20 -5.75
  [4,16,18.978,20,-5.75,2,8,-5.75,1.25,8,-5.75,1.25,20,-5.75],
// 0 // Foot Front
// 4 16 19.25 28 -11.25 18.978 20 -11.25 1.25 20 -11.25 1.25 28 -11.25
  [4,16,19.25,28,-11.25,18.978,20,-11.25,1.25,20,-11.25,1.25,28,-11.25],
// 0 // Foot Top
// 4 16 1.25 20 -11.25 18.978 20 -11.25 18.978 20 -5.75 1.25 20 -5.75
  [4,16,1.25,20,-11.25,18.978,20,-11.25,18.978,20,-5.75,1.25,20,-5.75],
// 
];
module ldraw_lib__3817c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817c(line=0.2);