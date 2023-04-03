use <../lib.scad>
use <s/30117p6ua.scad>
use <s/30117s01.scad>
use <../p/stud.scad>
function ldraw_lib__30117p6v() = [
// 0 Panel 10 x 10 x  2.333 Quarter Saucer with Right UFO Pattern
// 0 Name: 30117p6v.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30117s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30117s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\30117p6ua.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__30117p6ua()],
// 1 16 10 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__30117p6v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30117p6v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30117p6v(line=0.2);