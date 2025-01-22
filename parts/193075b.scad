use <../lib.scad>
use <191915c.scad>
function ldraw_lib__193075b() = [
// 0 =Sticker  1.2 x  1.6 with White German Railways Logo
// 0 Name: 193075b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS DB, Deutsche Bahn, set 7725
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 191915c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__191915c()],
];
module ldraw_lib__193075b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__193075b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__193075b(line=0.2);