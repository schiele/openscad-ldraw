use <../lib.scad>
use <../p/4-4cylo.scad>
use <s/3873s01.scad>
function ldraw_lib__3873() = [
// 0 Technic Chain Tread 2.5 Wide
// 0 Name: 3873.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-01-01 [cwdee] BFC'ed
// 0 !HISTORY 2005-11-20 [guyvivan] Improve part
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2021-10-30 [PTadmin] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2024-10-25 [GeraldLasser] Complete Rewrite from App Data and usage of common Subfiles, Removed overlaps, Original by Guy Vivan
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3873s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3873s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3873s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3873s01()],
// 
// 1 16 5 0 16 0 -10 0 2.13 0 0 0 0 2.13 4-4cylo.dat
  [1,16,5,0,16,0,-10,0,2.13,0,0,0,0,2.13, ldraw_lib__4_4cylo()],
];
module ldraw_lib__3873(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3873(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3873(line=0.2);