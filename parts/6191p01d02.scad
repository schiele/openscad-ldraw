use <../lib.scad>
use <6055874bc01.scad>
use <6191p01.scad>
function ldraw_lib__6191p01d02() = [
// 0 Brick  1 x  4 x  1.333 with Curved Top, White Stripes Pattern, Left Mini Cooper Logo Sticker
// 0 Name: 6191p01d02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mini Cooper MK VII, set 10242
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6191p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6191p01()],
// 1 16 -23.5 0 0 1 0 0 0 1 0 0 0 1 6055874bc01.dat
  [1,16,-23.5,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6055874bc01()],
];
module ldraw_lib__6191p01d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6191p01d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6191p01d02(line=0.2);