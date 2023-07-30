use <../lib.scad>
use <s/59349p01s01.scad>
use <s/59349s01.scad>
function ldraw_lib__59349p01() = [
// 0 Panel  1 x  6 x  5 with Light Bluish Grey Ironwork Pattern
// 0 Name: 59349p01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 59349pb117, set 71040
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\59349s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59349s01()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\59349p01s01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59349p01s01()],
// 1 16 20 0 -10 1 0 0 0 1 0 0 0 1 s\59349p01s01.dat
  [1,16,20,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59349p01s01()],
// 1 16 40 0 -10 1 0 0 0 1 0 0 0 1 s\59349p01s01.dat
  [1,16,40,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59349p01s01()],
// 1 16 60 0 -10 1 0 0 0 1 0 0 0 1 s\59349p01s01.dat
  [1,16,60,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59349p01s01()],
// 1 16 80 0 -10 1 0 0 0 1 0 0 0 1 s\59349p01s01.dat
  [1,16,80,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59349p01s01()],
// 1 16 100 0 -10 1 0 0 0 1 0 0 0 1 s\59349p01s01.dat
  [1,16,100,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59349p01s01()],
];
module ldraw_lib__59349p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59349p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59349p01(line=0.2);