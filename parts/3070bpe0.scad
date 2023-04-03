use <../lib.scad>
use <s/3070bpe0s01.scad>
use <s/3070bpe0s02.scad>
use <s/3070bpe0s03.scad>
use <s/3070bpe0s04.scad>
use <s/3070bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3070bpe0(realsolid=false) = [
// 0 Tile  1 x  1 with Orange Fox Head on Lime Pentagonal Shield Pattern
// 0 Name: 3070bpe0.dat
// 0 Author: Johann Eisner [technicbasics]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01(realsolid)],
// 1 27 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bpe0s01.dat
  [1,27,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bpe0s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bpe0s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bpe0s02(realsolid)],
// 1 115 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bpe0s03.dat
  [1,115,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bpe0s03(realsolid)],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bpe0s04.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bpe0s04(realsolid)],
];
module ldraw_lib__3070bpe0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bpe0(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bpe0(line=0.2);