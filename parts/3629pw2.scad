use <../lib.scad>
use <s/3629pw2s01.scad>
use <s/3629s01.scad>
function ldraw_lib__3629pw2() = [
// 0 Minifig Hat Cowboy with Silver Star Pattern
// 0 Name: 3629pw2.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BrickLink 3629px2, deputy, Duke, marshal, Rebrickable 3629pr0002
// 0 !KEYWORDS set 5317, set 5392, set 6712, set 6755, Set 6764, set 6765, set 6799
// 0 !KEYWORDS sheriff, Sheriff Silver, stetson, ten-gallon hat, western, wild west
// 0 !KEYWORDS Wild Wyatt West
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2013-03-21 [MagFors] Changed colour 383 to 80 (printed silver)
// 0 !HISTORY 2013-03-21 [MagFors] inlined silver subpart, new conditional lines
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2025-08-31 [LisaWinter] New shape, subfile logo, add keywords
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3629s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3629s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3629pw2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3629pw2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3629pw2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3629pw2s01()],
// 
// 3 16 -2 -14 -10 0 -12.997 -10.287 2 -14 -10
  [3,16,-2,-14,-10,0,-12.997,-10.287,2,-14,-10],
];
module ldraw_lib__3629pw2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3629pw2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3629pw2(line=0.2);