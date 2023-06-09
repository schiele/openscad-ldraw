use <../lib.scad>
use <u9265.scad>
function ldraw_lib__u9555() = [
// 0 ~Screw  7 x  2.5 Pan Hexalobular
// 0 Name: u9555.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Torx
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Nomenclature: Screw length_(LDu) x thread_diameter_(LDu) {head type} {slot type}
// 
// 1 16 0 0 0 .5 0 0 0 .5 0 0 0 .5 u9265.dat
  [1,16,0,0,0,.5,0,0,0,.5,0,0,0,.5, ldraw_lib__u9265()],
];
module ldraw_lib__u9555(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9555(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9555(line=0.2);