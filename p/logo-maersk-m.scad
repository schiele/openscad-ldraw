use <../lib.scad>
function ldraw_lib__logo_maersk_m() = [
// 0 Logo Maersk White "M"
// 0 Name: logo-maersk-m.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Primitive UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-11-04 [RainbowDolphin] Split from 4616559ps2 by J.C. Tchang [tchang]
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 4 15 -3.2 0 2.7 -3.2 0 -2.7 -2 0 -2.7 -2 0 .4
  [4,15,-3.2,0,2.7,-3.2,0,-2.7,-2,0,-2.7,-2,0,.4],
// 3 15 -1.7 0 2.7 -3.2 0 2.7 -2 0 .4
  [3,15,-1.7,0,2.7,-3.2,0,2.7,-2,0,.4],
// 4 15 -1.7 0 2.7 -2 0 .4 -.6 0 -2.7 .1 0 -1.3
  [4,15,-1.7,0,2.7,-2,0,.4,-.6,0,-2.7,.1,0,-1.3],
// 4 15 .1 0 -1.3 -.6 0 -2.7 .7 0 -2.7 2 0 .4
  [4,15,.1,0,-1.3,-.6,0,-2.7,.7,0,-2.7,2,0,.4],
// 4 15 1.8 0 2.7 .1 0 -1.3 2 0 .4 3.2 0 2.7
  [4,15,1.8,0,2.7,.1,0,-1.3,2,0,.4,3.2,0,2.7],
// 4 15 3.2 0 2.7 2 0 .4 2 0 -2.7 3.2 0 -2.7
  [4,15,3.2,0,2.7,2,0,.4,2,0,-2.7,3.2,0,-2.7],
// 3 16 1.8 0 2.7 -1.7 0 2.7 .1 0 -1.3
  [3,16,1.8,0,2.7,-1.7,0,2.7,.1,0,-1.3],
// 3 16 -2 0 .4 -2 0 -2.7 -.6 0 -2.7
  [3,16,-2,0,.4,-2,0,-2.7,-.6,0,-2.7],
// 3 16 2 0 .4 .7 0 -2.7 2 0 -2.7
  [3,16,2,0,.4,.7,0,-2.7,2,0,-2.7],
];
module ldraw_lib__logo_maersk_m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_maersk_m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_maersk_m(line=0.2);