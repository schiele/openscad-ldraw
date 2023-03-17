use <../lib.scad>
use <s/6251p06s01.scad>
use <s/6251s01.scad>
use <s/6251s03.scad>
function ldraw_lib__6251p06() = [
// 0 Animal Cat Crouching with Black Eyes, Yellow Sclera, Dark Brown Stripes on Head and White Muzzle Pattern
// 0 Name: 6251p06.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS creature, mousetrap, pet, set 10218
// 
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
// 0 // Patternable Area
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6251p06s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251p06s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6251p06s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251p06s01()],
// 
// 0 // Patternable Area Back
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6251s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6251s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6251s03()],
];
makepoly(ldraw_lib__6251p06(), line=0.2);