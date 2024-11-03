use <../lib.scad>
function ldraw_lib__logo_adidas() = [
// 0 Logo Adidas Stripes
// 0 Name: logo-adidas.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Primitive UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Exact dimensions X = 19; Z = 11.3
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 0 // Faces
// 4 16 -9.5 0 -4.2643 -8.7 0 -5.65 -3.7 0 -5.65 -5.75 0 -2.0993
  [4,16,-9.5,0,-4.2643,-8.7,0,-5.65,-3.7,0,-5.65,-5.75,0,-2.0993],
// 3 16 -5.137 0 -.3897 -2.1 0 -5.65 -1.02 0 -5.65
  [3,16,-5.137,0,-.3897,-2.1,0,-5.65,-1.02,0,-5.65],
// 4 16 -5.137 0 -.3897 -1.02 0 -5.65 2.9 0 -5.65 -1.387 0 1.7754
  [4,16,-5.137,0,-.3897,-1.02,0,-5.65,2.9,0,-5.65,-1.387,0,1.7754],
// 4 16 -.774 0 3.4849 4.5 0 -5.65 9.5 0 -5.65 2.976 0 5.65
  [4,16,-.774,0,3.4849,4.5,0,-5.65,9.5,0,-5.65,2.976,0,5.65],
];
module ldraw_lib__logo_adidas(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_adidas(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_adidas(line=0.2);