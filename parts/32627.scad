use <../lib.scad>
use <../p/48/4-4disc.scad>
use <s/32627s01.scad>
function ldraw_lib__32627() = [
// 0 Plate  4 x  4 Round with Groove with Two Open Centre Studs
// 0 Name: 32627.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2021-01-03 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 40 0 0 0 1 0 0 0 40 48\4-4disc.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32627s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32627s01()],
];
module ldraw_lib__32627(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32627(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32627(line=0.2);