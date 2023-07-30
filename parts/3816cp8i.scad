use <../lib.scad>
use <s/3817cp8is02.scad>
use <s/3817cs02.scad>
use <s/3817cs03.scad>
function ldraw_lib__3816cp8i() = [
// 0 Minifig Leg Right with Reflective Stripe and Silver Triangles on Foot Pattern
// 0 Name: 3816cp8i.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3816cp8i.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0327, Brickowl 881647, Emmet
// 0 !KEYWORDS Rebrickable 970c34pr0725, Robot, Set 70816
// 
// 0 !CMDLINE -c25
// 
// 0 !HISTORY 2015-10-27 [Christophe_Mitillo] Original pattern design
// 0 !HISTORY 2020-06-13 [cwdee] Adapted to corrected geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2023-05-22 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3817cs02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817cs02()],
// 
// 0 // Curve
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3817cs03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817cs03()],
// 
// 0 // Foot Top
// 4 16 -1.25 20 -11.25 -1.25 20 -5.75 -18.978 20 -5.75 -18.978 20 -11.25
  [4,16,-1.25,20,-11.25,-1.25,20,-5.75,-18.978,20,-5.75,-18.978,20,-11.25],
// 
// 0 // Front pattern
// 4 80 -18.3 15.609 -5.75 -2.05 15.609 -5.75 -2.05 10.659 -5.75 -18.3 10.659 -5.75
  [4,80,-18.3,15.609,-5.75,-2.05,15.609,-5.75,-2.05,10.659,-5.75,-18.3,10.659,-5.75],
// 4 16 -1.25 20 -5.75 -1.25 8 -5.75 -2 8 -5.75 -2.05 10.659 -5.75
  [4,16,-1.25,20,-5.75,-1.25,8,-5.75,-2,8,-5.75,-2.05,10.659,-5.75],
// 3 16 -2.05 15.609 -5.75 -1.25 20 -5.75 -2.05 10.659 -5.75
  [3,16,-2.05,15.609,-5.75,-1.25,20,-5.75,-2.05,10.659,-5.75],
// 4 16 -18.978 20 -5.75 -1.25 20 -5.75 -2.05 15.609 -5.75 -18.3 15.609 -5.75
  [4,16,-18.978,20,-5.75,-1.25,20,-5.75,-2.05,15.609,-5.75,-18.3,15.609,-5.75],
// 4 16 -18.3 15.609 -5.75 -18.3 10.659 -5.75 -18.518 6.479 -5.75 -18.978 20 -5.75
  [4,16,-18.3,15.609,-5.75,-18.3,10.659,-5.75,-18.518,6.479,-5.75,-18.978,20,-5.75],
// 4 16 -2.05 10.659 -5.75 -2 8 -5.75 -18.518 6.479 -5.75 -18.3 10.659 -5.75
  [4,16,-2.05,10.659,-5.75,-2,8,-5.75,-18.518,6.479,-5.75,-18.3,10.659,-5.75],
// 3 16 -2 8 -5.75 -2 6.479 -5.75 -18.518 6.479 -5.75
  [3,16,-2,8,-5.75,-2,6.479,-5.75,-18.518,6.479,-5.75],
// 
// 0 // Side and foot front
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3817cp8is02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817cp8is02()],
];
module ldraw_lib__3816cp8i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816cp8i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816cp8i(line=0.2);