use <../lib.scad>
use <../p/48/2-4chrd.scad>
use <s/65066s01.scad>
function ldraw_lib__65066() = [
// 0 Glass for Door  1 x  6 x  7 with Arch
// 0 Name: 65066.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65066s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65066s01()],
// 
// 1 16 0 48 -2 39.5 0 0 0 0 -39.5 0 1 0 48\2-4chrd.dat
  [1,16,0,48,-2,39.5,0,0,0,0,-39.5,0,1,0, ldraw_lib__48__2_4chrd()],
// 4 16 39.5 48 -2 -39.5 48 -2 -39.5 159.5 -2 39.5 159.5 -2
  [4,16,39.5,48,-2,-39.5,48,-2,-39.5,159.5,-2,39.5,159.5,-2],
];
module ldraw_lib__65066(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65066(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65066(line=0.2);