use <../lib.scad>
function ldraw_lib__logo_mobil1_number_box() = [
// 0 Logo Mobil Box for Number  1
// 0 Name: logo-mobil1-number-box.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Primitive UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Exact dimensions X = 3.8; Z = 0.83
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 0 // Inner rectangle
// 4 16 1.87 0 .385 1.115 0 .385 1.455 0 .355 1.59 0 .355
  [4,16,1.87,0,.385,1.115,0,.385,1.455,0,.355,1.59,0,.355],
// 4 16 1.44 0 -.32 1.115 0 -.365 1.87 0 -.365 1.59 0 -.32
  [4,16,1.44,0,-.32,1.115,0,-.365,1.87,0,-.365,1.59,0,-.32],
// 4 16 1.44 0 -.32 1.44 0 .205 1.34 0 .205 1.115 0 -.365
  [4,16,1.44,0,-.32,1.44,0,.205,1.34,0,.205,1.115,0,-.365],
// 4 16 1.115 0 .385 1.34 0 .305 1.3721 0 .3088 1.4032 0 .3176
  [4,16,1.115,0,.385,1.34,0,.305,1.3721,0,.3088,1.4032,0,.3176],
// 4 16 1.87 0 .385 1.59 0 .355 1.59 0 -.32 1.87 0 -.365
  [4,16,1.87,0,.385,1.59,0,.355,1.59,0,-.32,1.87,0,-.365],
// 4 16 1.115 0 .385 1.4032 0 .3176 1.4319 0 .3325 1.455 0 .355
  [4,16,1.115,0,.385,1.4032,0,.3176,1.4319,0,.3325,1.455,0,.355],
// 4 16 1.34 0 .205 1.34 0 .305 1.115 0 .385 1.115 0 -.365
  [4,16,1.34,0,.205,1.34,0,.305,1.115,0,.385,1.115,0,-.365],
];
module ldraw_lib__logo_mobil1_number_box(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_mobil1_number_box(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_mobil1_number_box(line=0.2);