use <../lib.scad>
use <logo-sparco-text-outerbox.scad>
use <logo-sparco-text.scad>
function ldraw_lib__logo_sparco_01() = [
// 0 Logo Sparco Black Text and Line with Outer Box
// 0 Name: logo-sparco-01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Primitive UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Exact dimensions X = 9.29; Z = 2.28
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 logo-sparco-text.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_sparco_text()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 logo-sparco-text-outerbox.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_sparco_text_outerbox()],
];
module ldraw_lib__logo_sparco_01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_sparco_01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_sparco_01(line=0.2);