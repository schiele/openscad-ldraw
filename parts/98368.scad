use <../lib.scad>
use <s/98368s01.scad>
function ldraw_lib__98368() = [
// 0 Minifig Toolbox  1 x  3 with Handle
// 0 Name: 98368.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2019-06-27 [GeraldLasser] Using subfile
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98368s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98368s01()],
// 4 16 30 30 10 24 20 10 24 18.5 10 30 18.5 10
  [4,16,30,30,10,24,20,10,24,18.5,10,30,18.5,10],
// 3 16 24 20 10 30 30 10 16 20 10
  [3,16,24,20,10,30,30,10,16,20,10],
// 3 16 -16 20 10 -30 30 10 -24 20 10
  [3,16,-16,20,10,-30,30,10,-24,20,10],
// 4 16 -30 18.5 10 -24 18.5 10 -24 20 10 -30 30 10
  [4,16,-30,18.5,10,-24,18.5,10,-24,20,10,-30,30,10],
// 4 16 16 20 10 30 30 10 -30 30 10 -16 20 10
  [4,16,16,20,10,30,30,10,-30,30,10,-16,20,10],
// 4 16 -16 20 10 -16 18.5 10 16 18.5 10 16 20 10
  [4,16,-16,20,10,-16,18.5,10,16,18.5,10,16,20,10],
];
module ldraw_lib__98368(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98368(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98368(line=0.2);