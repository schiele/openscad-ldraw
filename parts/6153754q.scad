use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__6153754q() = [
// 0 Sticker  3.4 x  0.9 with Dark Azure Volkswagen Rear Window Shape
// 0 Name: 6153754q.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beetle, set 10252, VW
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 -0.25 0 9 0 0 0 0.25 0 0 0 34 box5-12.dat
  [1,16,0,-0.25,0,9,0,0,0,0.25,0,0,0,34, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 4 321 -9 -0.25 34 -9 -0.25 -34 9 -0.25 -34 9 -0.25 34
  [4,321,-9,-0.25,34,-9,-0.25,-34,9,-0.25,-34,9,-0.25,34],
];
module ldraw_lib__6153754q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6153754q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6153754q(line=0.2);