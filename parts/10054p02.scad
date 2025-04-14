use <../lib.scad>
use <s/10054s00.scad>
use <s/10054s03.scad>
use <s/10054s04.scad>
use <s/10054s06.scad>
use <../p/stud4.scad>
function ldraw_lib__10054p02() = [
// 0 Minifig Helmet Castle Rohan with Cheek Protection & Comb with Théoden Pattern
// 0 Name: 10054p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 10054pb02, Brickowl 690745, Lord of the Rings
// 0 !KEYWORDS Rebrickable 10054pr0002, set 9474, Théoden
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-02-26 [OrionP] Added keywords
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10054s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10054s00()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10054s00.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10054s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10054s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10054s06()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10054s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10054s06()],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\10054s03.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10054s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10054s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10054s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10054s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10054s04()],
];
module ldraw_lib__10054p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10054p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10054p02(line=0.2);