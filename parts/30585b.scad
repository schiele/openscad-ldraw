use <../lib.scad>
use <s/30585s02.scad>
use <s/30585s03.scad>
use <../p/stud2.scad>
use <../p/stud3a.scad>
function ldraw_lib__30585b() = [
// 0 Hose Joiner  3 x  4 x  3
// 0 Name: 30585b.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Life on Mars, Mars Mission, Space
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 10 0 0 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 30 0 0 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,30,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 -10 0 0 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 -30 0 0 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-30,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 10 0 -20 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,10,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 -10 0 -20 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-10,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30585s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30585s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30585s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30585s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30585s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30585s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30585s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30585s02()],
// 1 16 -20 62 0 1 0 0 0 -2.5 0 0 0 1 stud3a.dat
  [1,16,-20,62,0,1,0,0,0,-2.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 0 62 0 1 0 0 0 -2.5 0 0 0 1 stud3a.dat
  [1,16,0,62,0,1,0,0,0,-2.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 20 62 0 1 0 0 0 -2.5 0 0 0 1 stud3a.dat
  [1,16,20,62,0,1,0,0,0,-2.5,0,0,0,1, ldraw_lib__stud3a()],
// 2 24 0 57 6 0 57 4
  [2,24,0,57,6,0,57,4],
// 2 24 0 57 -4 0 57 -6
  [2,24,0,57,-4,0,57,-6],
];
module ldraw_lib__30585b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30585b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30585b(line=0.2);