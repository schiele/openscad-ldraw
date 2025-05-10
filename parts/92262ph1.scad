use <../lib.scad>
use <s/92262ph1s01.scad>
use <../p/stud2.scad>
function ldraw_lib__92262ph1() = [
// 0 Door  1 x  3 x  2 Left with Hollow Hinge with Horizontal White Line Pattern
// 0 Name: 92262ph1.dat
// 0 Author: Philip van Heemstra [BrickBaron]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 92262pb004, Harry Potter, Rebrickable 92262pr0002
// 0 !KEYWORDS Set 75953, Set 75968
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92262ph1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92262ph1s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
module ldraw_lib__92262ph1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92262ph1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92262ph1(line=0.2);