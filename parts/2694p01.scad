use <../lib.scad>
use <s/2694p01s01.scad>
use <s/2694s01.scad>
function ldraw_lib__2694p01() = [
// 0 Windscreen  3 x 10 x  3 with Two Windows with Black Rounded Frame on White Background, Small on Right Pattern
// 0 Name: 2694p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2694pb01L, Pizza Planet, Rebrickable 2694pr0001, Set 7598
// 0 !KEYWORDS Toy Story
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2694s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2694s01()],
// 1 16 0 0 -10 1 0 0 0 .9545 .29821 0 -.29821 .9545 s\2694p01s01.dat
  [1,16,0,0,-10,1,0,0,0,.9545,.29821,0,-.29821,.9545, ldraw_lib__s__2694p01s01()],
];
module ldraw_lib__2694p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2694p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2694p01(line=0.2);