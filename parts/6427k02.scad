use <../lib.scad>
use <../p/box4-5a.scad>
use <s/6427k01s01.scad>
use <s/6427k01s02.scad>
function ldraw_lib__6427k02() = [
// 0 ~Duplo Suitcase with Embossed Duplo Logo, Female Half
// 0 Name: 6427k02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6427k01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6427k01s01()],
// 1 16 0 20 0 -1 0 0 0 -.5 0 0 0 1 s\6427k01s02.dat
  [1,16,0,20,0,-1,0,0,0,-.5,0,0,0,1, ldraw_lib__s__6427k01s02()],
// 
// 0 // Inside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32.5 8 0 0 -3.5 0 0 0 7.5 -28 0 0 box4-5a.dat
  [1,16,-32.5,8,0,0,-3.5,0,0,0,7.5,-28,0,0, ldraw_lib__box4_5a()],
// 2 24 -36 .5 -28 -36 .5 28
  [2,24,-36,.5,-28,-36,.5,28],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32.5 8 0 0 3.5 0 0 0 7.5 -28 0 0 box4-5a.dat
  [1,16,32.5,8,0,0,3.5,0,0,0,7.5,-28,0,0, ldraw_lib__box4_5a()],
// 2 24 36 .5 -28 36 .5 28
  [2,24,36,.5,-28,36,.5,28],
];
module ldraw_lib__6427k02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6427k02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6427k02(line=0.2);