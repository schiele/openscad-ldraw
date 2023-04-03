use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__2880s08() = [
// 0 ~Monorail Track Point Top Locking
// 0 Name: s\2880s08.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 4 16 0 0 -2 20 0 -2 20 11 -2 0 7 -2
  [4,16,0,0,-2,20,0,-2,20,11,-2,0,7,-2],
// 4 16 20 11 2 20 0 2 0 0 2 0 7 2
  [4,16,20,11,2,20,0,2,0,0,2,0,7,2],
// 3 16 20 11 -2 0 11 -2 0 7 -2
  [3,16,20,11,-2,0,11,-2,0,7,-2],
// 3 16 0 11 2 20 11 2 0 7 2
  [3,16,0,11,2,20,11,2,0,7,2],
// 4 16 0 11 -2 0 13 -7 0 7 -7 0 7 -2
  [4,16,0,11,-2,0,13,-7,0,7,-7,0,7,-2],
// 4 16 0 13 7 0 11 2 0 7 2 0 7 7
  [4,16,0,13,7,0,11,2,0,7,2,0,7,7],
// 4 16 0 13 7 0 13 -7 0 11 -2 0 11 2
  [4,16,0,13,7,0,13,-7,0,11,-2,0,11,2],
// 1 16 -1.5 10 0 1.5 0 0 3 -1 0 0 0 7 rect.dat
  [1,16,-1.5,10,0,1.5,0,0,3,-1,0,0,0,7, ldraw_lib__rect()],
// 3 16 0 7 -7 0 13 -7 -3 7 -7
  [3,16,0,7,-7,0,13,-7,-3,7,-7],
// 3 16 0 7 7 -3 7 7 0 13 7
  [3,16,0,7,7,-3,7,7,0,13,7],
// 1 16 0 3.5 0 0 1 0 0 0 3.5 -2 0 0 rect3.dat
  [1,16,0,3.5,0,0,1,0,0,0,3.5,-2,0,0, ldraw_lib__rect3()],
// 1 16 10 11 0 0 0 -10 0 -1 0 2 0 0 rect3.dat
  [1,16,10,11,0,0,0,-10,0,-1,0,2,0,0, ldraw_lib__rect3()],
// 4 16 -3 7 7 0 7 2 0 7 -2 -3 7 -7
  [4,16,-3,7,7,0,7,2,0,7,-2,-3,7,-7],
// 3 16 0 7 -7 -3 7 -7 0 7 -2
  [3,16,0,7,-7,-3,7,-7,0,7,-2],
// 3 16 0 7 2 -3 7 7 0 7 7
  [3,16,0,7,2,-3,7,7,0,7,7],
// 2 24 0 7 -7 0 7 -2
  [2,24,0,7,-7,0,7,-2],
// 2 24 -3 7 -7 0 7 -7
  [2,24,-3,7,-7,0,7,-7],
// 2 24 0 7 -7 0 13 -7
  [2,24,0,7,-7,0,13,-7],
// 2 24 0 7 2 0 7 7
  [2,24,0,7,2,0,7,7],
// 2 24 0 7 7 -3 7 7
  [2,24,0,7,7,-3,7,7],
// 2 24 0 11 -2 0 7 -2
  [2,24,0,11,-2,0,7,-2],
// 2 24 0 7 2 0 11 2
  [2,24,0,7,2,0,11,2],
// 2 24 0 13 7 0 7 7
  [2,24,0,13,7,0,7,7],
// 2 24 20 0 2 0 0 2
  [2,24,20,0,2,0,0,2],
// 2 24 0 0 -2 20 0 -2
  [2,24,0,0,-2,20,0,-2],
// 1 16 20 5.5 0 0 -1 0 0 0 -5.5 -2 0 0 rect.dat
  [1,16,20,5.5,0,0,-1,0,0,0,-5.5,-2,0,0, ldraw_lib__rect()],
];
module ldraw_lib__s__2880s08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2880s08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2880s08(line=0.2);