use <../lib.scad>
use <s/57783s01.scad>
use <s/57783s02.scad>
function ldraw_lib__57783() = [
// 0 Windscreen  3 x  4 x  1.333
// 0 Name: 57783.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS deflector, rounded, wind blocker, wind shield
// 
// 0 !HISTORY 2008-07-28 [Holly-Wood] Rewrote from scratch taking the LEGO Universe part shape for reference
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2021-06-18 [MagFors] Changed file structure
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57783s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57783s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57783s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57783s02()],
];
makepoly(ldraw_lib__57783(), line=0.2);