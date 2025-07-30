use <../lib.scad>
use <s/90509s01.scad>
function ldraw_lib__90509() = [
// 0 Minifig Ski 6L
// 0 Name: 90509.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Footwear
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2024-06-04 [GeraldLasser] Subfiled for Pattern
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90509s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90509s01()],
// 
// 4 16 9 0 50 -9 0 50 -9 0 -50 9 0 -50
  [4,16,9,0,50,-9,0,50,-9,0,-50,9,0,-50],
// 4 16 -9 0 -50 -8.16 -0.53 -57.69 8.16 -0.53 -57.69 9 0 -50
  [4,16,-9,0,-50,-8.16,-0.53,-57.69,8.16,-0.53,-57.69,9,0,-50],
// 4 16 -8.16 -0.53 -57.69 -5.78 -2.05 -64.21 5.78 -2.05 -64.21 8.16 -0.53 -57.69
  [4,16,-8.16,-0.53,-57.69,-5.78,-2.05,-64.21,5.78,-2.05,-64.21,8.16,-0.53,-57.69],
// 4 16 -5.78 -2.05 -64.21 -2.21 -4.32 -68.57 2.21 -4.32 -68.57 5.78 -2.05 -64.21
  [4,16,-5.78,-2.05,-64.21,-2.21,-4.32,-68.57,2.21,-4.32,-68.57,5.78,-2.05,-64.21],
// 3 16 -2.21 -4.32 -68.57 0 -4.6 -69 2.21 -4.32 -68.57
  [3,16,-2.21,-4.32,-68.57,0,-4.6,-69,2.21,-4.32,-68.57],
];
module ldraw_lib__90509(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90509(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90509(line=0.2);