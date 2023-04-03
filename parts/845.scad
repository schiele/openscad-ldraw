use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__845() = [
// 0 ~Window  1 x  1 x  2 Classic Glass
// 0 Name: 845.dat
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
// 1 16 0 22 -4 6 0 0 0 0 19 0 -1 0 box.dat
  [1,16,0,22,-4,6,0,0,0,0,19,0,-1,0, ldraw_lib__box()],
// 0
// 
];
module ldraw_lib__845(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__845(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__845(line=0.2);