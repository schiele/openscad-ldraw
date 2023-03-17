use <../lib.scad>
use <s/92251s01.scad>
use <s/92251s02.scad>
use <s/92252p04s01.scad>
use <s/92252p04s02.scad>
use <s/92252p04s03.scad>
use <s/92252s01.scad>
use <s/92252s03.scad>
function ldraw_lib__92251p05() = [
// 0 Figure Friends Legs with Cropped Trousers, Light Nougat Legs and Shoes with Dark Blue Soles and Stripe Pattern
// 0 Name: 92251p05.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Hips Rotation point: Y=-47.4, Z=2.7
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92251s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92251s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92251s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92251s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92251s02()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s03.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s03()],
// 1 78 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252s03.dat
  [1,78,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s03()],
// 1 272 0 0 0 1 0 0 0 1 0 0 0 1 s\92252p04s01.dat
  [1,272,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252p04s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252p04s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252p04s02()],
// 1 78 0 0 0 1 0 0 0 1 0 0 0 1 s\92252p04s03.dat
  [1,78,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252p04s03()],
// 1 272 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252p04s01.dat
  [1,272,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252p04s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252p04s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252p04s02()],
// 1 78 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252p04s03.dat
  [1,78,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252p04s03()],
];
makepoly(ldraw_lib__92251p05(), line=0.2);