use <../lib.scad>
use <3326b.scad>
function ldraw_lib__62519() = [
// 0 Technic Universal Joint 3L Centre
// 0 Name: 62519.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 // Visually identical to Technic Universal Joint 4L Centre
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3326b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3326b()],
// 0
];
module ldraw_lib__62519(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62519(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62519(line=0.2);