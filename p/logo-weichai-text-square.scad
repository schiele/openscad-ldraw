use <../lib.scad>
function ldraw_lib__logo_weichai_text_square() = [
// 0 Logo Weichai Text Square for Central E Line
// 0 Name: logo-weichai-text-square.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Primitive UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Exact dimensions X = 6.69; Z = 1
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 4 16 -1.4584 0 .1375 -1.5066 0 -.1375 -.9366 0 -.1375 -.8884 0 .1375
  [4,16,-1.4584,0,.1375,-1.5066,0,-.1375,-.9366,0,-.1375,-.8884,0,.1375],
];
module ldraw_lib__logo_weichai_text_square(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_weichai_text_square(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_weichai_text_square(line=0.2);