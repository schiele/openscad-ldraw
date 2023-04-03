use <../lib.scad>
use <s/57901s01.scad>
use <s/57901s02.scad>
use <s/57901s03.scad>
function ldraw_lib__57901() = [
// 0 Minifig Head Nautolan
// 0 Name: 57901.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Jedi, Kit Fisto, Star Wars
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57901s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57901s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57901s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57901s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57901s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57901s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\57901s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__57901s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\57901s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__57901s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\57901s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__57901s03()],
];
module ldraw_lib__57901(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57901(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57901(line=0.2);