use <../lib.scad>
use <s/2335p41s01.scad>
use <s/2335s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2335p41(realsolid=false) = [
// 0 Flag  2 x  2 with Red Square and Yellowed Winged Dragon Pattern
// 0 Name: 2335p41.dat
// 0 Author: Alexandre Bourdais [x-or]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2335px9, Set 1888, Set 1891, Set 6057, Set 6085, Set 6086
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2020-03-15 [Cheenzo] Fixed wrong pattern orientation and added keywords
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2335s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335s01(realsolid)],
// 1 16 2 10 20 1 0 0 0 1 0 0 0 1 s\2335p41s01.dat
  [1,16,2,10,20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335p41s01(realsolid)],
// 1 16 -2 10 20 -1 0 0 0 1 0 0 0 1 s\2335p41s01.dat
  [1,16,-2,10,20,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335p41s01(realsolid)],
];
module ldraw_lib__2335p41(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335p41(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335p41(line=0.2);