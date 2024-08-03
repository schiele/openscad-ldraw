use <../lib.scad>
use <55981.scad>
use <89201.scad>
function ldraw_lib__55981c05() = [
// 0 Wheel Rim 14 x 18 with Holes on Both Sides with Tyre 14/ 26 x 18 Shallow Staggered Treads with Middle Band
// 0 Name: 55981c05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 55981.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__55981()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 89201.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__89201()],
];
module ldraw_lib__55981c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55981c05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55981c05(line=0.2);