use <../../lib.scad>
use <4492s02.scad>
use <4492s03.scad>
function ldraw_lib__s__4492s01() = [
// 0 ~Animal Horse Head - Side without Surface
// 0 Name: s\4492s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-19 [MagFors] Original part shape by Sascha Broich
// 0 !HISTORY 2014-12-19 [MagFors] Subfiled for more pattern parts
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2019-11-21 [Holly-Wood] Subfiled mane groove
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Animal Horse Head - Side without Surface and Mane Groove
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492s02()],
// 
// 0 // Animal Horse Head - Mane groove
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492s03()],
];
module ldraw_lib__s__4492s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4492s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4492s01(line=0.2);