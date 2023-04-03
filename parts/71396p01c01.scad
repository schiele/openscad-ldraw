use <../lib.scad>
use <s/71396p01ac01.scad>
use <s/71396s01c01.scad>
function ldraw_lib__71396p01c01() = [
// 0 Sheet Fabric Wagon Cover with Crossed Cutlasses Pattern (Formed)
// 0 Name: 71396p01c01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS army, cavalry, cowboys, indians, legoredo, Military, Soldiers
// 0 !KEYWORDS U.S. Army, United States, western, wild west
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2019-01-25 [cwdee] Update category
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-06-10 [cwdee] Update description
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Inner Shell
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\71396s01c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71396s01c01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\71396s01c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__71396s01c01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\71396s01c01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__71396s01c01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\71396s01c01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__71396s01c01()],
// 
// 0 // Outer Shell
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\71396p01ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71396p01ac01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\71396p01ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__71396p01ac01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\71396p01ac01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__71396p01ac01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\71396p01ac01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__71396p01ac01()],
// 0
];
module ldraw_lib__71396p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71396p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71396p01c01(line=0.2);