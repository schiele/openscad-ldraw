use <../lib.scad>
use <s/3629s01.scad>
function ldraw_lib__3629() = [
// 0 Minifig Hat Cowboy
// 0 Name: 3629.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS cavalry, stetson, ten-gallon hat, western, wild west
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Holly-Wood] separated part without front face into subpart; added cond. lines; made BFC compliant (2004-02-28)
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2025-08-31 [LisaWinter] New shape
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3629s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3629s01()],
// 
// 3 16 -2 -14 -10 0 0 -14 2 -14 -10
  [3,16,-2,-14,-10,0,0,-14,2,-14,-10],
// 3 16 -2 -14 -10 -5.358 0 -12.934 0 0 -14
  [3,16,-2,-14,-10,-5.358,0,-12.934,0,0,-14],
// 3 16 2 -14 -10 0 0 -14 5.358 0 -12.934
  [3,16,2,-14,-10,0,0,-14,5.358,0,-12.934],
// 3 16 -2 -14 -10 -3.827 -16 -9.239 -5.358 0 -12.934
  [3,16,-2,-14,-10,-3.827,-16,-9.239,-5.358,0,-12.934],
// 3 16 2 -14 -10 5.358 0 -12.934 3.827 -16 -9.239
  [3,16,2,-14,-10,5.358,0,-12.934,3.827,-16,-9.239],
// 4 16 7.071 -16 -7.071 3.827 -16 -9.239 5.358 0 -12.934 9.899 0 -9.899
  [4,16,7.071,-16,-7.071,3.827,-16,-9.239,5.358,0,-12.934,9.899,0,-9.899],
// 4 16 -7.071 -16 -7.071 -9.899 0 -9.899 -5.358 0 -12.934 -3.827 -16 -9.239
  [4,16,-7.071,-16,-7.071,-9.899,0,-9.899,-5.358,0,-12.934,-3.827,-16,-9.239],
];
module ldraw_lib__3629(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3629(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3629(line=0.2);