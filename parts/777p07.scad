use <../lib.scad>
use <s/777s01.scad>
use <s/777s02.scad>
function ldraw_lib__777p07() = [
// 0 Flag on Flagpole Type 2 with The Netherlands Pattern
// 0 Name: 777p07.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2004-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS classic, h0 scale, Rebrickable 777pr0007, Set 442A
// 
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
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
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\777s01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s01()],
// 1 4 0 0 -3 1 0 0 0 1 0 0 0 1 s\777s01.dat
  [1,4,0,0,-3,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 15 0 16 0 1 0 0 0 1 0 0 0 1 s\777s01.dat
  [1,15,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s01()],
// 1 15 0 16 -3 1 0 0 0 1 0 0 0 1 s\777s01.dat
  [1,15,0,16,-3,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 1 0 32 0 1 0 0 0 1 0 0 0 1 s\777s01.dat
  [1,1,0,32,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s01()],
// 1 1 0 32 -3 1 0 0 0 1 0 0 0 1 s\777s01.dat
  [1,1,0,32,-3,1,0,0,0,1,0,0,0,1, ldraw_lib__s__777s01()],
// 0
];
module ldraw_lib__777p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__777p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__777p07(line=0.2);