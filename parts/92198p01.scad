use <../lib.scad>
use <s/92198p01s01.scad>
use <s/92198p01s02.scad>
use <s/92198p01s03.scad>
use <s/92198s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92198p01(realsolid=false) = [
// 0 Figure Friends Female Head with Light Blue Eyes, Pink Lips and Open Mouth Pattern
// 0 Name: 92198p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Cinderella, Katharina, Liza, Merida, Sophie, Stephanie
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2014-07-08 [Philo] Subparted for other patterns
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92198s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92198s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92198p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92198p01s01(realsolid)],
// 1 13 0 0 0 1 0 0 0 1 0 0 0 1 s\92198p01s02.dat
  [1,13,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92198p01s02(realsolid)],
// 1 232 0 0 0 1 0 0 0 1 0 0 0 1 s\92198p01s03.dat
  [1,232,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92198p01s03(realsolid)],
];
module ldraw_lib__92198p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p01(line=0.2);