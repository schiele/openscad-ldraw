use <../lib.scad>
use <s/33298s01.scad>
use <../p/zstud.scad>
function ldraw_lib__32211() = [
// 0 Znap Connector  3 x  3 - 4 Way
// 0 Name: 32211.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-07-17 [mikeheide] Added details and BFC'ed
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2024-03-17 [MagFors] Complete rewrite, original by t.woelk
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\33298s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33298s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\33298s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__33298s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\33298s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__33298s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\33298s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__33298s01()],
// 1 16 15 0 0 0 -1 0 0 0 1 1 0 0 zstud.dat
  [1,16,15,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__zstud()],
// 1 16 0 0 -15 1 0 0 0 0 1 0 1 0 zstud.dat
  [1,16,0,0,-15,1,0,0,0,0,1,0,1,0, ldraw_lib__zstud()],
// 1 16 -15 0 0 0 1 0 0 0 1 -1 0 0 zstud.dat
  [1,16,-15,0,0,0,1,0,0,0,1,-1,0,0, ldraw_lib__zstud()],
// 1 16 0 0 15 1 0 0 0 0 1 0 -1 0 zstud.dat
  [1,16,0,0,15,1,0,0,0,0,1,0,-1,0, ldraw_lib__zstud()],
];
module ldraw_lib__32211(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32211(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32211(line=0.2);