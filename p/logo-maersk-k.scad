use <../lib.scad>
function ldraw_lib__logo_maersk_k() = [
// 0 Logo Maersk White "K"
// 0 Name: logo-maersk-k.dat
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
// 4 15 -1.45 0 -.2 -2.75 0 2.7 -2.75 0 -2.7 -1.45 0 -2.7
  [4,15,-1.45,0,-.2,-2.75,0,2.7,-2.75,0,-2.7,-1.45,0,-2.7],
// 3 15 -2.75 0 2.7 -1.45 0 -.2 -1.45 0 .6
  [3,15,-2.75,0,2.7,-1.45,0,-.2,-1.45,0,.6],
// 3 15 -1.45 0 2.7 -2.75 0 2.7 -1.45 0 .6
  [3,15,-1.45,0,2.7,-2.75,0,2.7,-1.45,0,.6],
// 4 15 -.15 0 .2 -1.45 0 .6 -1.45 0 -.2 2.75 0 -2.7
  [4,15,-.15,0,.2,-1.45,0,.6,-1.45,0,-.2,2.75,0,-2.7],
// 3 15 -1.45 0 -.2 1.05 0 -2.7 2.75 0 -2.7
  [3,15,-1.45,0,-.2,1.05,0,-2.7,2.75,0,-2.7],
// 4 15 -1.45 0 .6 -.15 0 .2 2.75 0 2.7 .95 0 2.7
  [4,15,-1.45,0,.6,-.15,0,.2,2.75,0,2.7,.95,0,2.7],
// 3 16 .95 0 2.7 -1.45 0 2.7 -1.45 0 .6
  [3,16,.95,0,2.7,-1.45,0,2.7,-1.45,0,.6],
// 3 16 2.75 0 2.7 -.15 0 .2 2.75 0 -2.7
  [3,16,2.75,0,2.7,-.15,0,.2,2.75,0,-2.7],
// 3 16 -1.45 0 -.2 -1.45 0 -2.7 1.05 0 -2.7
  [3,16,-1.45,0,-.2,-1.45,0,-2.7,1.05,0,-2.7],
];
module ldraw_lib__logo_maersk_k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_maersk_k(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_maersk_k(line=0.2);