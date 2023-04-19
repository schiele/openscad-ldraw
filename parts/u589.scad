use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4rin10.scad>
use <../p/4-4rin11.scad>
use <s/u589s00.scad>
use <s/u589s01.scad>
function ldraw_lib__u589() = [
// 0 ~Figure Fabuland Fox Head without Pattern
// 0 Name: u589.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u589s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u589s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u589s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u589s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u589s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u589s00()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u589s00.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u589s00()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 0 7.2 0 0 0 2 0 0 0 7.2 4-4cylo.dat
  [1,16,0,-2,0,7.2,0,0,0,2,0,0,0,7.2, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 0 6 0 0 0 18 0 0 0 6 4-4cylc.dat
  [1,16,0,-20,0,6,0,0,0,18,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 0 -2 0 0.6 0 0 0 -1 0 0 0 0.6 4-4rin10.dat
  [1,16,0,-2,0,0.6,0,0,0,-1,0,0,0,0.6, ldraw_lib__4_4rin10()],
// 1 16 0 -2 0 0.6 0 0 0 -1 0 0 0 0.6 4-4rin11.dat
  [1,16,0,-2,0,0.6,0,0,0,-1,0,0,0,0.6, ldraw_lib__4_4rin11()],
];
module ldraw_lib__u589(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u589(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u589(line=0.2);