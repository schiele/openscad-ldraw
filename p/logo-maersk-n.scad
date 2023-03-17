use <../lib.scad>
function ldraw_lib__logo_maersk_n() = [
// 0 Logo Maersk Line / Sealand White "N"
// 0 Name: logo-maersk-n.dat
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
// 4 15 -2.8 0 -2.7 -1.6 0 -2.7 -1.6 0 0.9 -2.8 0 2.7
  [4,15,-2.8,0,-2.7,-1.6,0,-2.7,-1.6,0,0.9,-2.8,0,2.7],
// 4 15 -1.6 0 2.7 -2.8 0 2.7 -1.6 0 0.9 1.5 0 -0.9
  [4,15,-1.6,0,2.7,-2.8,0,2.7,-1.6,0,0.9,1.5,0,-0.9],
// 4 15 1.5 0 -0.9 -1.6 0 0.9 1.5 0 -2.7 2.8 0 -2.7
  [4,15,1.5,0,-0.9,-1.6,0,0.9,1.5,0,-2.7,2.8,0,-2.7],
// 4 15 1.5 0 -0.9 2.8 0 -2.7 2.8 0 2.7 1.5 0 2.7
  [4,15,1.5,0,-0.9,2.8,0,-2.7,2.8,0,2.7,1.5,0,2.7],
// 3 16 1.5 0 2.7 -1.6 0 2.7 1.5 0 -0.9
  [3,16,1.5,0,2.7,-1.6,0,2.7,1.5,0,-0.9],
// 3 16 -1.6 0 0.9 -1.6 0 -2.7 1.5 0 -2.7
  [3,16,-1.6,0,0.9,-1.6,0,-2.7,1.5,0,-2.7],
];
makepoly(ldraw_lib__logo_maersk_n(), line=0.2);