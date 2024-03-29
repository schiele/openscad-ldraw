use <../lib.scad>
use <s/43710s01.scad>
use <../p/stud.scad>
function ldraw_lib__43711() = [
// 0 Wedge  4 x  2 Double Right
// 0 Name: 43711.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-01-10 [guyvivan] Secondary author
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2019-05-29 [cwdee] Update description
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43710s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43710s01()],
];
module ldraw_lib__43711(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43711(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43711(line=0.2);