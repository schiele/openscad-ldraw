use <../lib.scad>
use <s/3068bpfds01.scad>
use <s/3068bpfds02.scad>
use <s/3068bpfds03.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bpfe() = [
// 0 Tile  2 x  2 with Fabuland "5" on Yellow and Red Background Pattern
// 0 Name: 3068bpfe.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Amusement Park, Bricklink 3068pb34, Set 3681, Ticket
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2022-01-15 [OrionP] Update description, add set keyword
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bpfds01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpfds01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bpfds02.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpfds02()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bpfds03.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpfds03()],
];
module ldraw_lib__3068bpfe(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpfe(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpfe(line=0.2);