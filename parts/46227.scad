use <../lib.scad>
use <s/3648s01.scad>
use <s/46227s01.scad>
function ldraw_lib__46227() = [
// 0 ~Technic Gear 24 Tooth Double Bevel
// 0 Name: 46227.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 0.9 0 0 0 -0.9 0 0 0 1.25 s\3648s01.dat
  [1,16,0,0,0,0.9,0,0,0,-0.9,0,0,0,1.25, ldraw_lib__s__3648s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\46227s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__46227s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\46227s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__46227s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\46227s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__46227s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\46227s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__46227s01()],
// 0
];
module ldraw_lib__46227(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46227(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46227(line=0.2);