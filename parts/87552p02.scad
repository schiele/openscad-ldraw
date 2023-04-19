use <../lib.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/1-4ndis.scad>
use <s/87552s01.scad>
use <../p/stug2-1x2.scad>
function ldraw_lib__87552p02() = [
// 0 Panel  1 x  2 x  2 Reinforced with White Curved Corner Pattern - Left Aligned
// 0 Name: 87552p02.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 87552pb070L, Porsche, Set 10295
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87552s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87552s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2()],
// 1 15 19.5 20 10 0 0 -39 -20 0 0 0 -1 0 48\1-4ndis.dat
  [1,15,19.5,20,10,0,0,-39,-20,0,0,0,-1,0, ldraw_lib__48__1_4ndis()],
// 1 16 19.5 20 10 0 0 -39 -20 0 0 0 -1 0 48\1-4chrd.dat
  [1,16,19.5,20,10,0,0,-39,-20,0,0,0,-1,0, ldraw_lib__48__1_4chrd()],
// 4 16 -20 48 10 -19.5 20 10 19.5 0 10 20 48 10
  [4,16,-20,48,10,-19.5,20,10,19.5,0,10,20,48,10],
// 4 16 -20 0 10 -19.5 0 10 -19.5 20 10 -20 48 10
  [4,16,-20,0,10,-19.5,0,10,-19.5,20,10,-20,48,10],
// 3 16 19.5 0 10 20 0 10 20 48 10
  [3,16,19.5,0,10,20,0,10,20,48,10],
];
module ldraw_lib__87552p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87552p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87552p02(line=0.2);