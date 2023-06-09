use <../lib.scad>
use <6153754c.scad>
function ldraw_lib__6153754d() = [
// 0 Sticker  1.5 x  3.8 with Dark Azure Volkswagen Right Side Window Shape
// 0 Name: 6153754d.dat
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6153754c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6153754c()],
];
module ldraw_lib__6153754d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6153754d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6153754d(line=0.2);