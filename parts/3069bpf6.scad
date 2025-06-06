use <../lib.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bpf6() = [
// 0 Tile  1 x  2 with Purple Rectangle with White Border Pattern
// 0 Name: 3069bpf6.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3069pb0102, Rebrickable 3069bpr0295, Scala, set 4307
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2018-01-21 [Steffen] created based on 3069bpf2 by Niels Karsdorp [nielsk]
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 4 15 -20 0 -10 20 0 -10 17.5 0 -7.5 -17.5 0 -7.5
  [4,15,-20,0,-10,20,0,-10,17.5,0,-7.5,-17.5,0,-7.5],
// 4 15 -20 0 10 -20 0 -10 -17.5 0 -7.5 -17.5 0 7.5
  [4,15,-20,0,10,-20,0,-10,-17.5,0,-7.5,-17.5,0,7.5],
// 4 15 20 0 10 -20 0 10 -17.5 0 7.5 17.5 0 7.5
  [4,15,20,0,10,-20,0,10,-17.5,0,7.5,17.5,0,7.5],
// 4 15 20 0 -10 20 0 10 17.5 0 7.5 17.5 0 -7.5
  [4,15,20,0,-10,20,0,10,17.5,0,7.5,17.5,0,-7.5],
// 4 22 -17.5 0 -7.5 17.5 0 -7.5 17.5 0 7.5 -17.5 0 7.5
  [4,22,-17.5,0,-7.5,17.5,0,-7.5,17.5,0,7.5,-17.5,0,7.5],
];
module ldraw_lib__3069bpf6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bpf6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bpf6(line=0.2);