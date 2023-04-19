use <../lib.scad>
use <s/16529s01.scad>
use <s/16529s02.scad>
function ldraw_lib__16529() = [
// 0 Figure Friends Legs Mermaid Tail
// 0 Name: 16529.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Hips Rotation point: Y=-47.4, Z=2.7
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16529s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16529s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16529s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16529s02()],
];
module ldraw_lib__16529(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16529(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16529(line=0.2);