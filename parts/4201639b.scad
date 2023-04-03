use <../lib.scad>
use <../p/box5-12.scad>
use <s/4201639s01a.scad>
use <s/4201639s01b.scad>
function ldraw_lib__4201639b() = [
// 0 Sticker  1.5 x  3.8 with White "CARGO"
// 0 Name: 4201639b.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 4511, Set 4512
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 -0.25 0 0.6 0 0 0 1 0 0 0 0.6 s\4201639s01a.dat
  [1,16,0,-0.25,0,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__s__4201639s01a()],
// 1 15 0 -0.25 0 0.6 0 0 0 1 0 0 0 0.6 s\4201639s01b.dat
  [1,15,0,-0.25,0,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__s__4201639s01b()],
// 4 16 -36 -0.25 -12.6 -36 -0.25 12.6 -38 -0.25 15 -38 -0.25 -15
  [4,16,-36,-0.25,-12.6,-36,-0.25,12.6,-38,-0.25,15,-38,-0.25,-15],
// 4 16 36 -0.25 12.6 36 -0.25 -12.6 38 -0.25 -15 38 -0.25 15
  [4,16,36,-0.25,12.6,36,-0.25,-12.6,38,-0.25,-15,38,-0.25,15],
// 4 16 36 -0.25 -12.6 -36 -0.25 -12.6 -38 -0.25 -15 38 -0.25 -15
  [4,16,36,-0.25,-12.6,-36,-0.25,-12.6,-38,-0.25,-15,38,-0.25,-15],
// 4 16 -36 -0.25 12.6 36 -0.25 12.6 38 -0.25 15 -38 -0.25 15
  [4,16,-36,-0.25,12.6,36,-0.25,12.6,38,-0.25,15,-38,-0.25,15],
// 1 16 0 -0.25 0 38 0 0 0 0.25 0 0 0 15 box5-12.dat
  [1,16,0,-0.25,0,38,0,0,0,0.25,0,0,0,15, ldraw_lib__box5_12()],
];
module ldraw_lib__4201639b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4201639b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4201639b(line=0.2);