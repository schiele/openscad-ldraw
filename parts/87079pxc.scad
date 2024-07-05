use <../lib.scad>
use <s/87079pxcs01.scad>
use <s/87079s01.scad>
function ldraw_lib__87079pxc() = [
// 0 Tile  2 x  4 with Dark Turquoise Filigrees, Magenta and White Quads Carpet Pattern
// 0 Name: 87079pxc.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 87079pb0643, Frozen, Set 41166, Set 43175
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079pxcs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pxcs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87079pxcs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079pxcs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\87079pxcs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__87079pxcs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\87079pxcs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__87079pxcs01()],
];
module ldraw_lib__87079pxc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079pxc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079pxc(line=0.2);