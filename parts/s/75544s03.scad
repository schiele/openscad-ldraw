use <../../lib.scad>
use <75544s01.scad>
function ldraw_lib__s__75544s03() = [
// 0 ~Technic Windscreen 11 x 11 Motorcycle with Angled Pegholes Side without Pattern
// 0 Name: s\75544s03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75544s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75544s01()],
// 4 16 -8 -10 27.133 -8 -10 -64.867 10 -10 -116 10 -10 34
  [4,16,-8,-10,27.133,-8,-10,-64.867,10,-10,-116,10,-10,34],
// 3 16 -8.5858 -9.795 23.2142 -8 -10 21.8 -8 -10 27.133
  [3,16,-8.5858,-9.795,23.2142,-8,-10,21.8,-8,-10,27.133],
// 3 16 -8.5858 -9.795 23.2142 -8 -10 27.133 -10 -9.3 23.8
  [3,16,-8.5858,-9.795,23.2142,-8,-10,27.133,-10,-9.3,23.8],
];
module ldraw_lib__s__75544s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__75544s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__75544s03(line=0.2);