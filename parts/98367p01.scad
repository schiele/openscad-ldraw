use <../lib.scad>
use <s/98367p01s01.scad>
use <s/98367s01.scad>
function ldraw_lib__98367p01() = [
// 0 Minifig Shield Rectangular Curved with Stud with Gold Lightning Wings and Arrows Pattern
// 0 Name: 98367p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Collectable, Collectible, roman, Series 6, soldier, CMF
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98367s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98367s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98367p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98367p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98367p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98367p01s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\98367p01s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__98367p01s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\98367p01s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__98367p01s01()],
// 
// 5 24 -19.488 28.864 -12.341 -19.488 -28.864 -12.341 -19.814 -27.775 -12.167 -18.717 29.622 -12.74
  [5,24,-19.488,28.864,-12.341,-19.488,-28.864,-12.341,-19.814,-27.775,-12.167,-18.717,29.622,-12.74],
// 5 24 -18.717 29.622 -12.74 -18.717 -29.622 -12.74 -19.488 28.864 -12.341 -18.026 -29.775 -13.08
  [5,24,-18.717,29.622,-12.74,-18.717,-29.622,-12.74,-19.488,28.864,-12.341,-18.026,-29.775,-13.08],
// 5 24 -18.026 29.775 -13.08 -18.026 -29.775 -13.08 -18.717 -29.622 -12.74 -12.035 29.775 -15.409
  [5,24,-18.026,29.775,-13.08,-18.026,-29.775,-13.08,-18.717,-29.622,-12.74,-12.035,29.775,-15.409],
// 5 24 -12.035 29.775 -15.409 -12.247 -29.775 -15.344 -18.026 29.775 -13.08 -6.192 -29.775 -16.724
  [5,24,-12.035,29.775,-15.409,-12.247,-29.775,-15.344,-18.026,29.775,-13.08,-6.192,-29.775,-16.724],
// 5 24 -6.015 29.775 -16.75 -6.192 -29.775 -16.724 -12.247 -29.775 -15.344 0 29.775 -17.187
  [5,24,-6.015,29.775,-16.75,-6.192,-29.775,-16.724,-12.247,-29.775,-15.344,0,29.775,-17.187],
// 5 24 19.488 -28.864 -12.341 19.488 28.864 -12.341 19.814 27.775 -12.167 18.717 -29.622 -12.74
  [5,24,19.488,-28.864,-12.341,19.488,28.864,-12.341,19.814,27.775,-12.167,18.717,-29.622,-12.74],
// 5 24 0 29.775 -17.187 0 -29.775 -17.187 -6.015 29.775 -16.75 6.015 -29.775 -16.75
  [5,24,0,29.775,-17.187,0,-29.775,-17.187,-6.015,29.775,-16.75,6.015,-29.775,-16.75],
// 5 24 12.247 29.775 -15.344 12.035 -29.775 -15.409 6.192 29.775 -16.724 18.026 29.775 -13.08
  [5,24,12.247,29.775,-15.344,12.035,-29.775,-15.409,6.192,29.775,-16.724,18.026,29.775,-13.08],
// 5 24 6.015 -29.775 -16.75 6.192 29.775 -16.724 12.247 29.775 -15.344 0 -29.775 -17.187
  [5,24,6.015,-29.775,-16.75,6.192,29.775,-16.724,12.247,29.775,-15.344,0,-29.775,-17.187],
// 5 24 18.026 -29.775 -13.08 18.026 29.775 -13.08 18.717 -29.622 -12.74 12.247 29.775 -15.344
  [5,24,18.026,-29.775,-13.08,18.026,29.775,-13.08,18.717,-29.622,-12.74,12.247,29.775,-15.344],
// 5 24 18.717 29.622 -12.74 18.717 -29.622 -12.74 18.026 -29.775 -13.08 19.488 -28.864 -12.341
  [5,24,18.717,29.622,-12.74,18.717,-29.622,-12.74,18.026,-29.775,-13.08,19.488,-28.864,-12.341],
];
module ldraw_lib__98367p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98367p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98367p01(line=0.2);