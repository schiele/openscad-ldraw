use <../lib.scad>
use <6153754a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6153754b(realsolid=false) = [
// 0 Sticker  3.4 x  1.4 with Dark Azure Volkswagen Right Front Window Pillar
// 0 Name: 6153754b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6153754a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6153754a(realsolid)],
];
module ldraw_lib__6153754b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6153754b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6153754b(line=0.2);