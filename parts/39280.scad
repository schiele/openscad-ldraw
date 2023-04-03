use <../lib.scad>
use <13786p04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__39280(realsolid=false) = [
// 0 =Animal Cat Standing Looking Forward with Black Eyes, Tan Chin, Nougat Nose and Reddish Brown Stripes on Forehead Pattern
// 0 Name: 39280.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part Alias UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 13786p04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__13786p04(realsolid)],
];
module ldraw_lib__39280(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__39280(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__39280(line=0.2);