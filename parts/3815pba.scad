use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3815s01.scad>
function ldraw_lib__3815pba() = [
// 0 ~Minifig Hips with Harlequin Black Square Pattern (Obsolete)
// 0 Name: 3815pba.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2006, Batman, Harley Quinn, set 7886
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2020-05-30 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 -2 12 0 0 4 0 -6.364 0 6.364 -6.364 0 -6.364 5-16cyli.dat
  [1,16,-2,12,0,0,4,0,-6.364,0,6.364,-6.364,0,-6.364, ldraw_lib__5_16cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815s01()],
// 4 0 18 6 -10 18 0 -10 0 0 -10 0 6 -10
  [4,0,18,6,-10,18,0,-10,0,0,-10,0,6,-10],
// 4 16 0 6 -10 0 0 -10 -18 0 -10 -18 6 -10
  [4,16,0,6,-10,0,0,-10,-18,0,-10,-18,6,-10],
];
module ldraw_lib__3815pba(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815pba(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815pba(line=0.2);