use <../lib.scad>
use <s/15437s01.scad>
function ldraw_lib__15437() = [
// 0 Minifig Armour Shoulder Pads Square
// 0 Name: 15437.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 
// 0 !KEYWORDS breastplate, Protection
// 
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15437s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15437s01()],
// 
// 4 16 3.075 5.029 -15.468 2.115 1.748 -15.468 -2.115 1.748 -15.468 -3.075 5.029 -15.468
  [4,16,3.075,5.029,-15.468,2.115,1.748,-15.468,-2.115,1.748,-15.468,-3.075,5.029,-15.468],
// 4 16 4.039 8.312 -15.46 -4.039 8.312 -15.46 -6.54 16.888 -15.47 6.54 16.888 -15.47
  [4,16,4.039,8.312,-15.46,-4.039,8.312,-15.46,-6.54,16.888,-15.47,6.54,16.888,-15.47],
// 4 16 2.716 26.711 -15.488 6.54 16.888 -15.47 -6.54 16.888 -15.47 -2.716 26.711 -15.488
  [4,16,2.716,26.711,-15.488,6.54,16.888,-15.47,-6.54,16.888,-15.47,-2.716,26.711,-15.488],
];
module ldraw_lib__15437(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15437(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15437(line=0.2);