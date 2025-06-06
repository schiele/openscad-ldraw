use <../lib.scad>
use <s/3817bp60s01.scad>
use <s/3817bs01.scad>
function ldraw_lib__3817bp60() = [
// 0 ~Minifig Leg Left with Insectoids Robot Pattern (Obsolete)
// 0 Name: 3817bp60.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Set 3071, Set 6905, Set 6919, set 6965, Set 6969, Set 6977, Space
// 
// 0 !CMDLINE -c8
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2023-04-03 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817bp60s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bp60s01()],
// 0 // Foot Front
// 4 16 19.5 28 -10 19.23 20 -10 1.5 20 -10 1.5 28 -10
  [4,16,19.5,28,-10,19.23,20,-10,1.5,20,-10,1.5,28,-10],
// 0 // Foot Top
// 4 16 1.5 20 -4 1.5 20 -10 19.23 20 -10 19.23 20 -4
  [4,16,1.5,20,-4,1.5,20,-10,19.23,20,-10,19.23,20,-4],
];
module ldraw_lib__3817bp60(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817bp60(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817bp60(line=0.2);