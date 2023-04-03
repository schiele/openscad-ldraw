use <../../lib.scad>
use <../../p/1-4cyli.scad>
function ldraw_lib__s__57783s02() = [
// 0 ~Windscreen  3 x  4 x  1.333 Front
// 0 Name: s\57783s02.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2021-06-18 [MagFors] Used primitive
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 4 16 -30 28 -30 30 28 -30 30 0 10 -30 0 10
  [4,16,-30,28,-30,30,28,-30,30,0,10,-30,0,10],
// 1 16 -30 0 20 0 0 -10 0 28 0 -10 -40 0 1-4cyli.dat
  [1,16,-30,0,20,0,0,-10,0,28,0,-10,-40,0, ldraw_lib__1_4cyli()],
// 1 16 30 0 20 0 0 10 0 28 0 -10 -40 0 1-4cyli.dat
  [1,16,30,0,20,0,0,10,0,28,0,-10,-40,0, ldraw_lib__1_4cyli()],
];
module ldraw_lib__s__57783s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__57783s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__57783s02(line=0.2);