use <../lib.scad>
use <s/30650s01.scad>
function ldraw_lib__30650() = [
// 0 Panel  2 x  8 x  8 Chamfered Front
// 0 Name: 30650.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Jack Stone
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30650s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30650s01()],
// 
// 4 16 -60 6 -30 -80 5.7125 -18.5 -80 186.2875 -18.5 -60 186 -30
  [4,16,-60,6,-30,-80,5.7125,-18.5,-80,186.2875,-18.5,-60,186,-30],
// 4 16 -60 6 -30 -60 186 -30 60 186 -30 60 6 -30
  [4,16,-60,6,-30,-60,186,-30,60,186,-30,60,6,-30],
// 4 16 60 6 -30 60 186 -30 80 186.2875 -18.5 80 5.7125 -18.5
  [4,16,60,6,-30,60,186,-30,80,186.2875,-18.5,80,5.7125,-18.5],
];
module ldraw_lib__30650(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30650(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30650(line=0.2);