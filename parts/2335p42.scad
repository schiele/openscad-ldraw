use <../lib.scad>
use <s/2335p42s01.scad>
use <s/2335s01.scad>
function ldraw_lib__2335p42() = [
// 0 Flag  2 x  2 with Lion Head on Blue and Yellow Diagonal Stripes Background Pattern
// 0 Name: 2335p42.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2335px10, Knights Kingdom, Set 4816, Set 6091, Set 6098
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2335s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335s01()],
// 1 16 2 20 10 0 0 -1 -1 0 0 0 1 0 s\2335p42s01.dat
  [1,16,2,20,10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__s__2335p42s01()],
// 1 16 -2 20 10 0 0 1 1 0 0 0 1 0 s\2335p42s01.dat
  [1,16,-2,20,10,0,0,1,1,0,0,0,1,0, ldraw_lib__s__2335p42s01()],
];
module ldraw_lib__2335p42(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335p42(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335p42(line=0.2);