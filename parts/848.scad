use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/box.scad>
function ldraw_lib__848() = [
// 0 ~Window  1 x  3 x  2 Classic Glass
// 0 Name: 848.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-04-17 [cwdee] Secondary author
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 22 -4 26 0 0 0 0 19 0 -1 0 box.dat
  [1,16,0,22,-4,26,0,0,0,0,19,0,-1,0, ldraw_lib__box()],
// 1 16 10 3 -4 1 0 0 0 1 0 0 0 1 4-4edge.dat
  [1,16,10,3,-4,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4edge()],
// 1 16 -10 3 -4 1 0 0 0 1 0 0 0 1 4-4edge.dat
  [1,16,-10,3,-4,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4edge()],
// 1 16 -10 3 -4 1 0 0 0 -1 0 0 0 1 4-8sphe.dat
  [1,16,-10,3,-4,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_8sphe()],
// 1 16 10 3 -4 1 0 0 0 -1 0 0 0 1 4-8sphe.dat
  [1,16,10,3,-4,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_8sphe()],
// 0
// 
];
module ldraw_lib__848(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__848(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__848(line=0.2);