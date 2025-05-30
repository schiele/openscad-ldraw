use <../lib.scad>
use <s/86501s01.scad>
use <s/86501s02.scad>
use <s/86501s03.scad>
use <s/86501s04.scad>
function ldraw_lib__86501() = [
// 0 Container Fold-Out Race Track Case 34 x 42
// 0 Name: 86501.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Uncomment following lines for a 22.5° raised ramp
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Baseplate, BrickLink 64699
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // 1 16 0 -61.229 0 1 0 0 0 1 0 0 0 1 s\86501s01.dat
// 0 // 1 16 0 0 -147.821 1 0 0 0 1 0 0 0 1 s\86501s04.dat
// 0 // 1 16 0 0 -147.821 1 0 0 0 0.92388 -0.382683 0 0.382683 0.92388 s\86501s02.dat
// 0 // 1 16 180 -61.229 180 0 -0.382683 0.92388 0 0.92388 0.382683 -1 0 0 s\86501s03.dat
// 0 // 1 16 -180 -61.229 180 0 0.382683 -0.92388 0 0.92388 0.382683 -1 0 0 s\86501s03.dat
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\86501s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__86501s01()],
// 1 16 0 0 -160 1 0 0 0 1 0 0 0 1 s\86501s04.dat
  [1,16,0,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__s__86501s04()],
// 1 16 0 0 -160 1 0 0 0 1 0 0 0 1 s\86501s02.dat
  [1,16,0,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__s__86501s02()],
// 1 16 180 0 180 0 0 1 0 1 0 -1 0 0 s\86501s03.dat
  [1,16,180,0,180,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__86501s03()],
// 1 16 -180 0 180 0 0 -1 0 1 0 -1 0 0 s\86501s03.dat
  [1,16,-180,0,180,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__86501s03()],
];
module ldraw_lib__86501(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__86501(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__86501(line=0.2);