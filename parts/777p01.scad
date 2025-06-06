use <../lib.scad>
use <s/777s01.scad>
use <s/777s02.scad>
function ldraw_lib__777p01() = [
// 0 Flag on Flagpole Type 2 with Germany Pattern
// 0 Name: 777p01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2004-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS classic, h0 scale, Rebrickable 777pr0001, Set 442B
// 
// 0 !HISTORY 1998-12-15 [PTadmin] Official Update 1998-10
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\777s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s02()],
// 
// 0 // REM Decorated surfaces
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\777s01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s01()],
// 1 0 0 0 -3 1 0 0 0 1 0 0 0 1 s\777s01.dat
  [1,0,0,0,-3,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 4 0 16 0 1 0 0 0 1 0 0 0 1 s\777s01.dat
  [1,4,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s01()],
// 1 4 0 16 -3 1 0 0 0 1 0 0 0 1 s\777s01.dat
  [1,4,0,16,-3,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 462 0 32 0 1 0 0 0 1 0 0 0 1 s\777s01.dat
  [1,462,0,32,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s01()],
// 1 462 0 32 -3 1 0 0 0 1 0 0 0 1 s\777s01.dat
  [1,462,0,32,-3,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s01()],
// 0
];
module ldraw_lib__777p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__777p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__777p01(line=0.2);