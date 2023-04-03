use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__logo_maersk_star_bg(realsolid=false) = [
// 0 Logo Maersk Star Background
// 0 Name: logo-maersk-star-bg.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Primitive UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 4 16 0 0 10 -10.4 0 10 -8.3 0 6.1 -1.7 0 3.1
  [4,16,0,0,10,-10.4,0,10,-8.3,0,6.1,-1.7,0,3.1],
// 3 16 -10.4 0 10 -10.4 0 -2.8 -8.3 0 6.1
  [3,16,-10.4,0,10,-10.4,0,-2.8,-8.3,0,6.1],
// 3 16 -8.3 0 6.1 -10.4 0 -2.8 -3.7 0 0.4
  [3,16,-8.3,0,6.1,-10.4,0,-2.8,-3.7,0,0.4],
// 4 16 -4.7 0 -10 -3.2 0 -2.8 -10.4 0 -2.8 -10.4 0 -10
  [4,16,-4.7,0,-10,-3.2,0,-2.8,-10.4,0,-2.8,-10.4,0,-10],
// 4 16 8.3 0 6.1 10.4 0 10 0 0 10 1.7 0 3.1
  [4,16,8.3,0,6.1,10.4,0,10,0,0,10,1.7,0,3.1],
// 3 16 10.4 0 10 8.3 0 6.1 10.4 0 -2.8
  [3,16,10.4,0,10,8.3,0,6.1,10.4,0,-2.8],
// 3 16 8.3 0 6.1 3.7 0 0.4 10.4 0 -2.8
  [3,16,8.3,0,6.1,3.7,0,0.4,10.4,0,-2.8],
// 4 16 10.4 0 -2.8 3.2 0 -2.8 4.7 0 -10 10.4 0 -10
  [4,16,10.4,0,-2.8,3.2,0,-2.8,4.7,0,-10,10.4,0,-10],
// 3 16 0 0 -4.3 -4.7 0 -10 4.7 0 -10
  [3,16,0,0,-4.3,-4.7,0,-10,4.7,0,-10],
];
module ldraw_lib__logo_maersk_star_bg(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_maersk_star_bg(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_maersk_star_bg(line=0.2);