use <../lib.scad>
use <s/3817bp8is02.scad>
use <s/3817bs02.scad>
use <s/3817bs03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3816bp8i(realsolid=false) = [
// 0 Minifig Leg Right with Reflective Stripe and Silver Triangles on Foot Pattern
// 0 Name: 3816bp8i.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Emmet
// 
// 0 !CMDLINE -c25
// 
// 0 !HISTORY 2015-10-27 [Christophe_Mitillo] Original pattern design
// 0 !HISTORY 2020-06-13 [cwdee] Adapted to corrected geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3817bs02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bs02(realsolid)],
// 0 // Foot Top
// 4 16 -19.23 20 -4 -19.23 20 -10 -1.5 20 -10 -1.5 20 -4
  [4,16,-19.23,20,-4,-19.23,20,-10,-1.5,20,-10,-1.5,20,-4],
// 0 // Curve
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3817bs03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bs03(realsolid)],
// 0 // Front pattern
// 4 80 -18.3 15.609 -4 -2.05 15.609 -4 -2.05 10.659 -4 -18.3 10.659 -4
  [4,80,-18.3,15.609,-4,-2.05,15.609,-4,-2.05,10.659,-4,-18.3,10.659,-4],
// 4 16 -1.5 20 -4 -1.5 7.657 -4 -2 7.657 -4 -2.05 10.659 -4
  [4,16,-1.5,20,-4,-1.5,7.657,-4,-2,7.657,-4,-2.05,10.659,-4],
// 3 16 -2.05 15.609 -4 -1.5 20 -4 -2.05 10.659 -4
  [3,16,-2.05,15.609,-4,-1.5,20,-4,-2.05,10.659,-4],
// 4 16 -19.23 20 -4 -1.5 20 -4 -2.05 15.609 -4 -18.3 15.609 -4
  [4,16,-19.23,20,-4,-1.5,20,-4,-2.05,15.609,-4,-18.3,15.609,-4],
// 4 16 -18.3 15.609 -4 -18.3 10.659 -4 -18.804 7.399 -4 -19.23 20 -4
  [4,16,-18.3,15.609,-4,-18.3,10.659,-4,-18.804,7.399,-4,-19.23,20,-4],
// 4 16 -2.05 10.659 -4 -2 7.657 -4 -18.804 7.399 -4 -18.3 10.659 -4
  [4,16,-2.05,10.659,-4,-2,7.657,-4,-18.804,7.399,-4,-18.3,10.659,-4],
// 3 16 -2 7.657 -4 -2 7.399 -4 -18.804 7.399 -4
  [3,16,-2,7.657,-4,-2,7.399,-4,-18.804,7.399,-4],
// 0 // Side and foot front
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3817bp8is02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bp8is02(realsolid)],
];
module ldraw_lib__3816bp8i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816bp8i(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816bp8i(line=0.2);