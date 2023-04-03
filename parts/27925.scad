use <../lib.scad>
use <../p/1-4ring1.scad>
use <../p/48/1-4aring.scad>
use <s/27925s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__27925(realsolid=false) = [
// 0 Tile  2 x  2 Corner Round
// 0 Name: 27925.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS macaroni
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-06-09 [GeraldLasser] Subfiled for Patterns
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\27925s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__27925s01(realsolid)],
// 
// 1 16 -10 0 10 0 0 20 0 1 0 -20 0 0 1-4ring1.dat
  [1,16,-10,0,10,0,0,20,0,1,0,-20,0,0, ldraw_lib__1_4ring1(realsolid)],
// 1 16 -10 0 10 0 0 40 0 1 0 -40 0 0 48\1-4aring.dat
  [1,16,-10,0,10,0,0,40,0,1,0,-40,0,0, ldraw_lib__48__1_4aring(realsolid)],
];
module ldraw_lib__27925(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27925(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27925(line=0.2);