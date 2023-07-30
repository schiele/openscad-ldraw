use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/box2-5.scad>
use <99100s02.scad>
function ldraw_lib__s__87775s02() = [
// 0 ~Minifig Leg Left Long without Front and Side Surfaces
// 0 Name: s\87775s02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\99100s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99100s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 18 4 0 0 6 6 0 0 0 4.75 0 4-4cylc.dat
  [1,16,10,18,4,0,0,6,6,0,0,0,4.75,0, ldraw_lib__4_4cylc()],
// 1 16 10 18.25 2.875 -6 0 0 0 9.75 0 0 0 -1.875 box2-5.dat
  [1,16,10,18.25,2.875,-6,0,0,0,9.75,0,0,0,-1.875, ldraw_lib__box2_5()],
// 4 16 2 -8.75 0 2 -8.084 -3.349 17.0293 -8.084 -3.349 17 -8.75 0
  [4,16,2,-8.75,0,2,-8.084,-3.349,17.0293,-8.084,-3.349,17,-8.75,0],
// 4 16 17 -8.75 0 17.0293 -8.084 3.349 2 -8.084 3.349 2 -8.75 0
  [4,16,17,-8.75,0,17.0293,-8.084,3.349,2,-8.084,3.349,2,-8.75,0],
// 5 24 2 -8.75 0 17 -8.75 0 2 -8.084 3.349 17.0293 -8.084 -3.349
  [5,24,2,-8.75,0,17,-8.75,0,2,-8.084,3.349,17.0293,-8.084,-3.349],
];
module ldraw_lib__s__87775s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__87775s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__87775s02(line=0.2);