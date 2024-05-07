use <../lib.scad>
use <s/u9363s01.scad>
use <s/u9363s02.scad>
function ldraw_lib__u9363p02() = [
// 0 Electric Powered Up Angular Motor Drive Hub with Light Bluish Grey Pointer Pattern
// 0 Name: u9363p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Control+, Set 88017
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9363s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9363s01()],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 s\u9363s02.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9363s02()],
];
module ldraw_lib__u9363p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9363p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9363p02(line=0.2);