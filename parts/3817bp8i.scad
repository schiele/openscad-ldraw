use <../lib.scad>
use <s/3817bp8is01.scad>
use <s/3817bp8is02.scad>
use <s/3817bs02.scad>
function ldraw_lib__3817bp8i() = [
// 0 Minifig Leg Left with 'EMMET' Badge, Reflective Stripe and Silver Triangles on Foot Pattern
// 0 Name: 3817bp8i.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2020-03
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
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bs02()],
// 0 // Foot Top
// 4 16 1.5 20 -4 1.5 20 -10 19.23 20 -10 19.23 20 -4
  [4,16,1.5,20,-4,1.5,20,-10,19.23,20,-10,19.23,20,-4],
// 0 // Curve and front pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817bp8is01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bp8is01()],
// 5 24 2 3.349 -8.084 18.659 3.349 -8.084 2 0 -8.75 2 6.187 -6.187
  [5,24,2,3.349,-8.084,18.659,3.349,-8.084,2,0,-8.75,2,6.187,-6.187],
// 5 24 2 6.187 -6.187 18.755 6.187 -6.187 2 7.399 -4 2 3.349 -8.084
  [5,24,2,6.187,-6.187,18.755,6.187,-6.187,2,7.399,-4,2,3.349,-8.084],
// 5 24 2 0 -8.75 18.546 0 -8.75 2 3.349 -8.084 2 -3.349 -8.084
  [5,24,2,0,-8.75,18.546,0,-8.75,2,3.349,-8.084,2,-3.349,-8.084],
// 5 24 2 -3.349 -8.084 18.433 -3.349 -8.084 2 0 -8.75 2 -6.187 -6.187
  [5,24,2,-3.349,-8.084,18.433,-3.349,-8.084,2,0,-8.75,2,-6.187,-6.187],
// 0 // Side and foot front
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817bp8is02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bp8is02()],
];
makepoly(ldraw_lib__3817bp8i(), line=0.2);