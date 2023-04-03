use <../lib.scad>
use <s/6251s01.scad>
use <s/6251s02.scad>
use <s/6251s03.scad>
function ldraw_lib__6251() = [
// 0 Animal Cat Crouching
// 0 Name: 6251.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS creature, mousetrap, pet, Set 5571, set 5871, set 7673
// 
// 0 !HISTORY 2004-04-20 [Holly-Wood] fixed stud, made BFC compliant, re-grouped, added keywords and category
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 0 !HISTORY 2022-03-07 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2022-03-08 [Holly-Wood] Complete rewrite from LUT data
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Half without Patternable Area
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6251s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6251s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251s01()],
// 
// 0 // Patternable Area Face
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6251s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6251s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251s02()],
// 
// 0 // Patternable Area Back
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6251s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6251s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251s03()],
];
module ldraw_lib__6251(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6251(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6251(line=0.2);