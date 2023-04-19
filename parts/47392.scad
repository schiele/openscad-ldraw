use <../lib.scad>
use <s/47392s01.scad>
use <s/47392s02.scad>
use <s/47392s03.scad>
function ldraw_lib__47392() = [
// 0 Figure Duplo Adult Torso
// 0 Name: 47392.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47392s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47392s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47392s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47392s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47392s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47392s03()],
];
module ldraw_lib__47392(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47392(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47392(line=0.2);