use <../lib.scad>
use <../p/box5-12.scad>
use <s/4586574as01.scad>
use <s/4586574as02.scad>
function ldraw_lib__4586574b() = [
// 0 Sticker  0.8 x  1.8 with White Train Logo with Black Outline on Yellow Background
// 0 Name: 4586574b.dat
// 0 Author: David Manley [djm]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS railway, set 7939
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Sticker backside.
// 1 16 0 -0.25 0 17.5 0 0 0 0.25 0 0 0 7.5 box5-12.dat
  [1,16,0,-0.25,0,17.5,0,0,0,0.25,0,0,0,7.5, ldraw_lib__box5_12()],
// 0 // Surround for logo with rectangular shape.
// 1 14 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\4586574as01.dat
  [1,14,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4586574as01()],
// 0 // Train logo, with border around central white colour.
// 1 15 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\4586574as02.dat
  [1,15,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4586574as02()],
// 0 // Surround the rectangular shape to the size of the sticker.
// 4 14 -16.6 -0.25 5.9 -17.5 -0.25 7.5 -17.5 -0.25 -7.5 -16.6 -0.25 -5.9
  [4,14,-16.6,-0.25,5.9,-17.5,-0.25,7.5,-17.5,-0.25,-7.5,-16.6,-0.25,-5.9],
// 4 14 17.5 -0.25 -7.5 17.5 -0.25 7.5 16.6 -0.25 5.9 16.6 -0.25 -5.9
  [4,14,17.5,-0.25,-7.5,17.5,-0.25,7.5,16.6,-0.25,5.9,16.6,-0.25,-5.9],
// 4 14 17.5 -0.25 -7.5 16.6 -0.25 -5.9 -16.6 -0.25 -5.9 -17.5 -0.25 -7.5
  [4,14,17.5,-0.25,-7.5,16.6,-0.25,-5.9,-16.6,-0.25,-5.9,-17.5,-0.25,-7.5],
// 4 14 -17.5 -0.25 7.5 -16.6 -0.25 5.9 16.6 -0.25 5.9 17.5 -0.25 7.5
  [4,14,-17.5,-0.25,7.5,-16.6,-0.25,5.9,16.6,-0.25,5.9,17.5,-0.25,7.5],
];
module ldraw_lib__4586574b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4586574b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4586574b(line=0.2);