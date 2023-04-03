use <../lib.scad>
use <s/43447s02.scad>
function ldraw_lib__43447() = [
// 0 ~Electric RC Race Buggy Battery Base
// 0 Name: 43447.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43447s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43447s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\43447s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__43447s02()],
// 0
];
module ldraw_lib__43447(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43447(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43447(line=0.2);