use <../lib.scad>
use <168265a.scad>
function ldraw_lib__164555a() = [
// 0 =Sticker  1.1 x  2 with Black Train Logo
// 0 Name: 164555a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4554, Station
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 168265a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__168265a()],
];
module ldraw_lib__164555a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164555a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164555a(line=0.2);