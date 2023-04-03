use <../lib.scad>
use <s/39266s01.scad>
function ldraw_lib__39266() = [
// 0 Brick  1 x  5 x  2
// 0 Name: 39266.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39266s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39266s01()],
// 4 16 50 0 -10 -50 0 -10 -50 48 -10 50 48 -10
  [4,16,50,0,-10,-50,0,-10,-50,48,-10,50,48,-10],
];
module ldraw_lib__39266(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__39266(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__39266(line=0.2);