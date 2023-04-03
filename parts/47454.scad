use <../lib.scad>
use <s/48170s04.scad>
use <s/48170s05.scad>
use <s/48170s07.scad>
function ldraw_lib__47454() = [
// 0 Technic Brick  2 x  3 w/ Holes, Click Rot. Hinge (H) and Socket
// 0 Name: 47454.dat
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
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\48170s07.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__48170s07()],
// 1 16 -10 0 0 0 0 1 0 1 0 -1 0 0 s\48170s04.dat
  [1,16,-10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__48170s04()],
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 s\48170s05.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__48170s05()],
// 0
];
module ldraw_lib__47454(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47454(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47454(line=0.2);