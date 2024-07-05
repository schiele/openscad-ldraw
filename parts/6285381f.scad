use <../lib.scad>
use <../p/box5-12.scad>
use <s/logoporsl01.scad>
function ldraw_lib__6285381f() = [
// 0 Sticker  0.8 x  1.7 with Porsche Badge on Transparent Background
// 0 Name: 6285381f.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 911, front, set 75895
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 -0.25 0 17.5 0 0 0 0.25 0 0 0 8.5 box5-12.dat
  [1,16,0,-0.25,0,17.5,0,0,0,0.25,0,0,0,8.5, ldraw_lib__box5_12()],
// 4 16 -17.5 -0.25 8.5 -3.8864 -0.25 5.04 3.8864 -0.25 5.04 17.5 -0.25 8.5
  [4,16,-17.5,-0.25,8.5,-3.8864,-0.25,5.04,3.8864,-0.25,5.04,17.5,-0.25,8.5],
// 4 16 17.5 -0.25 8.5 3.8864 -0.25 5.04 3.8864 -0.25 -5.04 17.5 -0.25 -8.5
  [4,16,17.5,-0.25,8.5,3.8864,-0.25,5.04,3.8864,-0.25,-5.04,17.5,-0.25,-8.5],
// 4 16 17.5 -0.25 -8.5 3.8864 -0.25 -5.04 -3.8864 -0.25 -5.04 -17.5 -0.25 -8.5
  [4,16,17.5,-0.25,-8.5,3.8864,-0.25,-5.04,-3.8864,-0.25,-5.04,-17.5,-0.25,-8.5],
// 4 16 -17.5 -0.25 -8.5 -3.8864 -0.25 -5.04 -3.8864 -0.25 5.04 -17.5 -0.25 8.5
  [4,16,-17.5,-0.25,-8.5,-3.8864,-0.25,-5.04,-3.8864,-0.25,5.04,-17.5,-0.25,8.5],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 -0.25 0 0.56 0 0 0 1 0 0 0 0.56 s\logoporsl01.dat
  [1,16,0,-0.25,0,0.56,0,0,0,1,0,0,0,0.56, ldraw_lib__s__logoporsl01()],
];
module ldraw_lib__6285381f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6285381f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6285381f(line=0.2);