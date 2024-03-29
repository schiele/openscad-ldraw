use <../lib.scad>
use <32123a.scad>
use <59895.scad>
function ldraw_lib__32123ac01() = [
// 0 Technic Bush  1/2 Smooth with Axle Hole Reduced with Black Tyre  4/ 80 x  8 Single Smooth Type 2
// 0 Name: 32123ac01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32123a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32123a()],
// 1 256 0 0 0 -1 0 0 0 1 0 0 0 -1 59895.dat
  [1,256,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__59895()],
];
module ldraw_lib__32123ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32123ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32123ac01(line=0.2);