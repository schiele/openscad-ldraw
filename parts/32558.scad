use <../lib.scad>
use <s/57488s01.scad>
use <s/57488s02.scad>
function ldraw_lib__32558() = [
// 0 Constraction Flame  2 x 12
// 0 Name: 32558.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Constraction Accessory
// 0 !KEYWORDS Fire, sword
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2020-10-04 [Holly-Wood] Used new subfiles
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57488s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57488s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57488s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57488s02()],
];
makepoly(ldraw_lib__32558(), line=0.2);