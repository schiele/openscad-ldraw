use <../lib.scad>
use <../p/48/7-48chrd.scad>
use <s/18836s01.scad>
function ldraw_lib__18836() = [
// 0 Minifig Shield Triangular Long
// 0 Name: 18836.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18836s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18836s01()],
// 4 16 20 -6.5 -12 20 -30 -12 -20 -30 -12 -20 -6.5 -12
  [4,16,20,-6.5,-12,20,-30,-12,-20,-30,-12,-20,-6.5,-12],
// 1 16 31.1247 -6.5 -12 -51.1247 0 0 0 0 46.00455 0 1 0 48\7-48chrd.dat
  [1,16,31.1247,-6.5,-12,-51.1247,0,0,0,0,46.00455,0,1,0, ldraw_lib__48__7_48chrd()],
// 1 16 -31.1247 -6.5 -12 51.1247 0 0 0 0 46.00455 0 1 0 48\7-48chrd.dat
  [1,16,-31.1247,-6.5,-12,51.1247,0,0,0,0,46.00455,0,1,0, ldraw_lib__48__7_48chrd()],
// 3 16 20 -6.5 -12 -20 -6.5 -12 0 30 -12
  [3,16,20,-6.5,-12,-20,-6.5,-12,0,30,-12],
];
module ldraw_lib__18836(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18836(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18836(line=0.2);