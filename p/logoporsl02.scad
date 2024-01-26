use <../lib.scad>
use <logo-porsche-outline.scad>
use <logo-porsche-text.scad>
function ldraw_lib__logoporsl02() = [
// 0 Logo White Porsche with Outer box
// 0 Name: logoporsl02.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Primitive UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Exact dimensions X = 102; Z = 8
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 logo-porsche-text.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_porsche_text()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 logo-porsche-outline.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_porsche_outline()],
];
module ldraw_lib__logoporsl02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logoporsl02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logoporsl02(line=0.2);