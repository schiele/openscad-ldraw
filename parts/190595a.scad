use <../lib.scad>
use <190145a.scad>
function ldraw_lib__190595a() = [
// 0 =Sticker  1.9 x  3.8 with Yellow Box and Arrows
// 0 Name: 190595a.dat
// 0 Author: Rafael Skibicki [Rola]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 7823
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2022-11-15 [OrionP] Updated type and header
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Alias of 190145a
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 190145a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__190145a()],
];
module ldraw_lib__190595a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__190595a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__190595a(line=0.2);