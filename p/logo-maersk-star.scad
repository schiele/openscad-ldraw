use <../lib.scad>
function ldraw_lib__logo_maersk_star() = [
// 0 Logo Maersk Star
// 0 Name: logo-maersk-star.dat
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
// 4 16 0 0 10 -1.7 0 3.1 0 0 -4.3 1.7 0 3.1
  [4,16,0,0,10,-1.7,0,3.1,0,0,-4.3,1.7,0,3.1],
// 4 16 0 0 -4.3 -1.7 0 3.1 -3.7 0 .4 -3.2 0 -2.8
  [4,16,0,0,-4.3,-1.7,0,3.1,-3.7,0,.4,-3.2,0,-2.8],
// 3 16 -8.3 0 6.1 -3.7 0 .4 -1.7 0 3.1
  [3,16,-8.3,0,6.1,-3.7,0,.4,-1.7,0,3.1],
// 3 16 -3.7 0 .4 -10.4 0 -2.8 -3.2 0 -2.8
  [3,16,-3.7,0,.4,-10.4,0,-2.8,-3.2,0,-2.8],
// 3 16 -3.2 0 -2.8 -4.7 0 -10 0 0 -4.3
  [3,16,-3.2,0,-2.8,-4.7,0,-10,0,0,-4.3],
// 4 16 3.7 0 .4 1.7 0 3.1 0 0 -4.3 3.2 0 -2.8
  [4,16,3.7,0,.4,1.7,0,3.1,0,0,-4.3,3.2,0,-2.8],
// 3 16 8.3 0 6.1 1.7 0 3.1 3.7 0 .4
  [3,16,8.3,0,6.1,1.7,0,3.1,3.7,0,.4],
// 3 16 3.7 0 .4 3.2 0 -2.8 10.4 0 -2.8
  [3,16,3.7,0,.4,3.2,0,-2.8,10.4,0,-2.8],
// 3 16 3.2 0 -2.8 0 0 -4.3 4.7 0 -10
  [3,16,3.2,0,-2.8,0,0,-4.3,4.7,0,-10],
];
module ldraw_lib__logo_maersk_star(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_maersk_star(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_maersk_star(line=0.2);