use <../lib.scad>
use <s/4864s01.scad>
use <../p/stud.scad>
function ldraw_lib__4864ap12() = [
// 0 Panel  1 x  2 x  2 with Black Stripes Pattern
// 0 Name: 4864ap12.dat
// 0 Author: Deanna Earley [DeannaEarley]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 4864px6, Rebrickable 4864apr0003, set 4564
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2014-01-09 [cwdee] Correct header error
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4864s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4864s01()],
// 
// 4 0 -20 0 10 -20 8 10 20 8 10 20 0 10
  [4,0,-20,0,10,-20,8,10,20,8,10,20,0,10],
// 4 16 -20 8 10 -20 40 10 20 40 10 20 8 10
  [4,16,-20,8,10,-20,40,10,20,40,10,20,8,10],
// 4 0 -20 40 10 -20 48 10 20 48 10 20 40 10
  [4,0,-20,40,10,-20,48,10,20,48,10,20,40,10],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__4864ap12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4864ap12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4864ap12(line=0.2);