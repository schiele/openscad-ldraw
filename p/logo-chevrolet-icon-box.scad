use <../lib.scad>
function ldraw_lib__logo_chevrolet_icon_box() = [
// 0 Logo Chevrolet Icon Outerbox
// 0 Name: logo-chevrolet-icon-box.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Primitive UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Exact dimensions X = 28.5; Z = 18.5
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 0 // Outerbox
// 4 16 -14.25 0 4.625 -11.6082 0 2.6855 -4.6062 0 2.6855 -4.6062 0 4.625
  [4,16,-14.25,0,4.625,-11.6082,0,2.6855,-4.6062,0,2.6855,-4.6062,0,4.625],
// 3 16 -14.25 0 -2.6855 -11.6082 0 2.6855 -14.25 0 4.625
  [3,16,-14.25,0,-2.6855,-11.6082,0,2.6855,-14.25,0,4.625],
// 4 16 -14.25 0 -2.6855 -14.25 0 -4.625 -4.6062 0 -4.625 -4.6062 0 -2.6855
  [4,16,-14.25,0,-2.6855,-14.25,0,-4.625,-4.6062,0,-4.625,-4.6062,0,-2.6855],
// 4 16 14.25 0 -4.625 11.6082 0 -2.6855 4.6062 0 -2.6855 4.6062 0 -4.625
  [4,16,14.25,0,-4.625,11.6082,0,-2.6855,4.6062,0,-2.6855,4.6062,0,-4.625],
// 3 16 14.25 0 2.6855 11.6082 0 -2.6855 14.25 0 -4.625
  [3,16,14.25,0,2.6855,11.6082,0,-2.6855,14.25,0,-4.625],
// 4 16 14.25 0 2.6855 14.25 0 4.625 4.6062 0 4.625 4.6062 0 2.6855
  [4,16,14.25,0,2.6855,14.25,0,4.625,4.6062,0,4.625,4.6062,0,2.6855],
];
module ldraw_lib__logo_chevrolet_icon_box(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_chevrolet_icon_box(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_chevrolet_icon_box(line=0.2);