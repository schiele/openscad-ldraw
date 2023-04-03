use <../lib.scad>
use <s/11203s01.scad>
function ldraw_lib__11203() = [
// 0 Tile  2 x  2 Inverted
// 0 Name: 11203.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2022-06-28 [PTadmin] Update description
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11203s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11203s01()],
// 4 16 -20 8 20 20 8 20 20 8 -20 -20 8 -20
  [4,16,-20,8,20,20,8,20,20,8,-20,-20,8,-20],
];
module ldraw_lib__11203(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11203(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11203(line=0.2);