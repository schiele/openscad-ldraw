use <../lib.scad>
use <13786p03.scad>
function ldraw_lib__22378() = [
// 0 =Animal Cat Standing Looking Forward with Yellow Eyes and Dark Bluish Grey Nose and Mouth Pattern
// 0 Name: 22378.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 13786p03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__13786p03()],
];
module ldraw_lib__22378(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22378(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22378(line=0.2);