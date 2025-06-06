use <../lib.scad>
use <s/16175s01.scad>
use <s/16175s02.scad>
function ldraw_lib__16175p01() = [
// 0 Minifig Construction Helmet with Reddish Brown Hair Short Pattern
// 0 Name: 16175p01.dat
// 0 Author: Christophe Mitillo [Christophe_Mitillo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BrickLink 16175pb01, Rebrickable 16175pr0001, Set 70816
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16175s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16175s01()],
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 s\16175s02.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16175s02()],
];
module ldraw_lib__16175p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16175p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16175p01(line=0.2);