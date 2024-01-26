use <../lib.scad>
use <s/67644p03s01.scad>
use <s/67644s01.scad>
use <s/67644s03.scad>
use <s/67644s07.scad>
function ldraw_lib__67644p03() = [
// 0 Figure Lower Body  2 x  2 x  1.667 with Bright Light Blue Overall with White Stripes Pattern
// 0 Name: 67644p03.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 67644pb03, DesignID 69042, Minions
// 0 !KEYWORDS Rebrickable 67644pr0002, Set 75551
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 15 0 40 0 1 0 0 0 1 0 0 0 1 s\67644s01.dat
  [1,15,0,40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67644s01()],
// 1 15 0 40 0 -1 0 0 0 1 0 0 0 1 s\67644s01.dat
  [1,15,0,40,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67644s01()],
// 
// 1 212 0 0 0 1 0 0 0 1 0 0 0 1 s\67644s03.dat
  [1,212,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67644s03()],
// 1 212 0 0 0 1 0 0 0 1 0 0 0 1 s\67644p03s01.dat
  [1,212,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67644p03s01()],
// 1 212 0 0 0 -1 0 0 0 1 0 0 0 1 s\67644p03s01.dat
  [1,212,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67644p03s01()],
// 1 212 0 0 0 1 0 0 0 1 0 0 0 -1 s\67644p03s01.dat
  [1,212,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__67644p03s01()],
// 1 212 0 0 0 -1 0 0 0 1 0 0 0 -1 s\67644p03s01.dat
  [1,212,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__67644p03s01()],
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\67644s07.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67644s07()],
];
module ldraw_lib__67644p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67644p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67644p03(line=0.2);