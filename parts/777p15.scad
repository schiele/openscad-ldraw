use <../lib.scad>
use <s/777s02.scad>
use <s/777s08.scad>
function ldraw_lib__777p15() = [
// 0 Flag on Flagpole Type 2 with United States Pattern
// 0 Name: 777p15.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS classic, h0 scale, Rebrickable 777pr0015, Set 442A
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\777s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s02()],
// 0 //
// 1 16 0 0 -1.5 1 0 0 0 1 0 0 0 1 s\777s08.dat
  [1,16,0,0,-1.5,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s08()],
// 1 16 0 0 1.5 1 0 0 0 1 0 0 0 -1 s\777s08.dat
  [1,16,0,0,1.5,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__777s08()],
// 0 //
];
module ldraw_lib__777p15(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__777p15(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__777p15(line=0.2);