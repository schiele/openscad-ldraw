use <../lib.scad>
use <s/t1053s01.scad>
function ldraw_lib__t1053p01() = [
// 0 ~| Circuit Cubes Device PCB with LED Tracks Pattern
// 0 Name: t1053p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\t1053s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__t1053s01()],
// 4 494 -25.8094 -4.5 22.2739 -7.4246 -4.5 3.8891 -3.8891 -4.5 7.4246 -22.2739 -4.5 25.8094
  [4,494,-25.8094,-4.5,22.2739,-7.4246,-4.5,3.8891,-3.8891,-4.5,7.4246,-22.2739,-4.5,25.8094],
// 4 494 25.8094 -4.5 22.2739 22.2739 -4.5 25.8094 3.8891 -4.5 7.4246 7.4246 -4.5 3.8891
  [4,494,25.8094,-4.5,22.2739,22.2739,-4.5,25.8094,3.8891,-4.5,7.4246,7.4246,-4.5,3.8891],
// 4 16 22.2739 -4.5 25.8094 26.8 -4.5 26.8 -26.8 -4.5 26.8 -22.2739 -4.5 25.8094
  [4,16,22.2739,-4.5,25.8094,26.8,-4.5,26.8,-26.8,-4.5,26.8,-22.2739,-4.5,25.8094],
// 4 16 22.2739 -4.5 25.8094 -22.2739 -4.5 25.8094 -3.8891 -4.5 7.4246 3.8891 -4.5 7.4246
  [4,16,22.2739,-4.5,25.8094,-22.2739,-4.5,25.8094,-3.8891,-4.5,7.4246,3.8891,-4.5,7.4246],
// 4 16 3.8891 -4.5 7.4246 -3.8891 -4.5 7.4246 -7.4246 -4.5 3.8891 7.4246 -4.5 3.8891
  [4,16,3.8891,-4.5,7.4246,-3.8891,-4.5,7.4246,-7.4246,-4.5,3.8891,7.4246,-4.5,3.8891],
// 4 16 30 -4.5 -36 7.4246 -4.5 3.8891 -7.4246 -4.5 3.8891 -30 -4.5 -36
  [4,16,30,-4.5,-36,7.4246,-4.5,3.8891,-7.4246,-4.5,3.8891,-30,-4.5,-36],
// 3 16 -26.8 -4.5 26.8 -25.8094 -4.5 22.2739 -22.2739 -4.5 25.8094
  [3,16,-26.8,-4.5,26.8,-25.8094,-4.5,22.2739,-22.2739,-4.5,25.8094],
// 3 16 -25.8094 -4.5 22.2739 -26.8 -4.5 26.8 -30 -4.5 -36
  [3,16,-25.8094,-4.5,22.2739,-26.8,-4.5,26.8,-30,-4.5,-36],
// 3 16 -25.8094 -4.5 22.2739 -30 -4.5 -36 -7.4246 -4.5 3.8891
  [3,16,-25.8094,-4.5,22.2739,-30,-4.5,-36,-7.4246,-4.5,3.8891],
// 3 16 25.8094 -4.5 22.2739 26.8 -4.5 26.8 22.2739 -4.5 25.8094
  [3,16,25.8094,-4.5,22.2739,26.8,-4.5,26.8,22.2739,-4.5,25.8094],
// 3 16 26.8 -4.5 26.8 25.8094 -4.5 22.2739 30 -4.5 -36
  [3,16,26.8,-4.5,26.8,25.8094,-4.5,22.2739,30,-4.5,-36],
// 3 16 30 -4.5 -36 25.8094 -4.5 22.2739 7.4246 -4.5 3.8891
  [3,16,30,-4.5,-36,25.8094,-4.5,22.2739,7.4246,-4.5,3.8891],
// 4 16 -26.8 -4.5 33.2 26.8 -4.5 33.2 30 -4.5 36 -30 -4.5 36
  [4,16,-26.8,-4.5,33.2,26.8,-4.5,33.2,30,-4.5,36,-30,-4.5,36],
// 4 16 -26.8 -4.5 26.8 26.8 -4.5 26.8 26.8 -4.5 33.2 -26.8 -4.5 33.2
  [4,16,-26.8,-4.5,26.8,26.8,-4.5,26.8,26.8,-4.5,33.2,-26.8,-4.5,33.2],
];
module ldraw_lib__t1053p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1053p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1053p01(line=0.2);