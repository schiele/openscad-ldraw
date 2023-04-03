use <../lib.scad>
use <191765.scad>
function ldraw_lib__u9252p01() = [
// 0 ~Moved to 191765
// 0 Name: u9252p01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Cardboard 6 x 6 Thick with Rounded Corners with Silver Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 191765.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__191765()],
];
module ldraw_lib__u9252p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9252p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9252p01(line=0.2);