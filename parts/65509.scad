use <../lib.scad>
use <87079.scad>
use <../p/stud2.scad>
function ldraw_lib__65509() = [
// 0 Plate  2 x  4 with Groove with  2 Studs
// 0 Name: 65509.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS jumper, offset, spacer, tile
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
module ldraw_lib__65509(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65509(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65509(line=0.2);