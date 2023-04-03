use <../lib.scad>
function ldraw_lib__logo_maersk_e() = [
// 0 Logo Maersk White "E"
// 0 Name: logo-maersk-e.dat
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
// 4 15 2.55 0 2.7 -2.55 0 2.7 -1.35 0 1.7 2.55 0 1.7
  [4,15,2.55,0,2.7,-2.55,0,2.7,-1.35,0,1.7,2.55,0,1.7],
// 4 15 -1.35 0 .5 -1.35 0 1.7 -2.55 0 2.7 -2.55 0 -2.7
  [4,15,-1.35,0,.5,-1.35,0,1.7,-2.55,0,2.7,-2.55,0,-2.7],
// 3 15 -1.35 0 .5 -2.55 0 -2.7 -1.35 0 -.5
  [3,15,-1.35,0,.5,-2.55,0,-2.7,-1.35,0,-.5],
// 4 15 1.95 0 .5 -1.35 0 .5 -1.35 0 -.5 1.95 0 -.5
  [4,15,1.95,0,.5,-1.35,0,.5,-1.35,0,-.5,1.95,0,-.5],
// 3 15 -1.35 0 -.5 -2.55 0 -2.7 -1.35 0 -1.6
  [3,15,-1.35,0,-.5,-2.55,0,-2.7,-1.35,0,-1.6],
// 4 15 -1.35 0 -1.6 -2.55 0 -2.7 2.55 0 -2.7 2.55 0 -1.6
  [4,15,-1.35,0,-1.6,-2.55,0,-2.7,2.55,0,-2.7,2.55,0,-1.6],
// 4 16 -1.35 0 1.7 -1.35 0 .5 1.95 0 .5 2.55 0 1.7
  [4,16,-1.35,0,1.7,-1.35,0,.5,1.95,0,.5,2.55,0,1.7],
// 4 16 1.95 0 -.5 -1.35 0 -.5 -1.35 0 -1.6 2.55 0 -1.6
  [4,16,1.95,0,-.5,-1.35,0,-.5,-1.35,0,-1.6,2.55,0,-1.6],
// 4 16 1.95 0 .5 1.95 0 -.5 2.55 0 -1.6 2.55 0 1.7
  [4,16,1.95,0,.5,1.95,0,-.5,2.55,0,-1.6,2.55,0,1.7],
];
module ldraw_lib__logo_maersk_e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_maersk_e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_maersk_e(line=0.2);