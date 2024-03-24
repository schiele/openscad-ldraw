use <../lib.scad>
use <s/32316s01.scad>
function ldraw_lib__32316() = [
// 0 Technic Beam  5
// 0 Name: 32316.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-26 [guyvivan] Use more primitives
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2022-08-02 [jb70] using subpart s\32316s01.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32316s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32316s01()],
// 4 16 9 -10 -40 9 10 -40 9 10 40 9 -10 40
  [4,16,9,-10,-40,9,10,-40,9,10,40,9,-10,40],
];
module ldraw_lib__32316(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32316(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32316(line=0.2);