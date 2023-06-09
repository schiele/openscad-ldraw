use <../lib.scad>
use <s/s12s01.scad>
use <s/s12s02.scad>
function ldraw_lib__s12b() = [
// 0 Sticker  1.9 x  1.9 Round with Warm Heat Sensitive UFO Drawing
// 0 Name: s12b.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\s12s01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__s12s01()],
// 1 28 0 0 0 1 0 0 0 1 0 0 0 1 s\s12s02.dat
  [1,28,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__s12s02()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\s12s01.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__s12s01()],
// 1 28 0 0 0 -1 0 0 0 1 0 0 0 1 s\s12s02.dat
  [1,28,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__s12s02()],
];
module ldraw_lib__s12b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s12b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s12b(line=0.2);