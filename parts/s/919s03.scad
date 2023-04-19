use <../../lib.scad>
use <../../p/1-16cyli.scad>
use <../../p/1-16edge.scad>
use <../../p/box5-4a.scad>
use <../../p/box5.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__919s03() = [
// 0 ~Electric Battery Box with Pinholes Inside (Needs Work)
// 0 Name: s\919s03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Work needed: correctly model battery sockets
// 
// 1 16 77 50 20 0 -154 0 20 0 0 0 0 20 1-16cyli.dat
  [1,16,77,50,20,0,-154,0,20,0,0,0,0,20, ldraw_lib__1_16cyli()],
// 1 16 77 50 -20 0 -154 0 20 0 0 0 0 -20 1-16cyli.dat
  [1,16,77,50,-20,0,-154,0,20,0,0,0,0,-20, ldraw_lib__1_16cyli()],
// 1 16 0 70 0 0 0 77 0 -1 0 20 0 0 rect2p.dat
  [1,16,0,70,0,0,0,77,0,-1,0,20,0,0, ldraw_lib__rect2p()],
// 2 24 -77 68.47 27.65 77 68.47 27.65
  [2,24,-77,68.47,27.65,77,68.47,27.65],
// 2 24 -77 68.47 -27.65 77 68.47 -27.65
  [2,24,-77,68.47,-27.65,77,68.47,-27.65],
// 1 16 0 68.47 0 -77 0 0 0 -2.53 0 0 0 27.65 box5-4a.dat
  [1,16,0,68.47,0,-77,0,0,0,-2.53,0,0,0,27.65, ldraw_lib__box5_4a()],
// 1 16 77 50 20 0 -154 0 20 0 0 0 0 20 1-16edge.dat
  [1,16,77,50,20,0,-154,0,20,0,0,0,0,20, ldraw_lib__1_16edge()],
// 1 16 77 50 -20 0 -154 0 20 0 0 0 0 -20 1-16edge.dat
  [1,16,77,50,-20,0,-154,0,20,0,0,0,0,-20, ldraw_lib__1_16edge()],
// 1 16 -77 50 20 0 -154 0 20 0 0 0 0 20 1-16edge.dat
  [1,16,-77,50,20,0,-154,0,20,0,0,0,0,20, ldraw_lib__1_16edge()],
// 1 16 -77 50 -20 0 -154 0 20 0 0 0 0 -20 1-16edge.dat
  [1,16,-77,50,-20,0,-154,0,20,0,0,0,0,-20, ldraw_lib__1_16edge()],
// 4 16 -77 70 20 -77 68.48 27.65 -77 68.48 -27.65 -77 70 -20
  [4,16,-77,70,20,-77,68.48,27.65,-77,68.48,-27.65,-77,70,-20],
// 4 16 77 70 -20 77 68.48 -27.65 77 68.48 27.65 77 70 20
  [4,16,77,70,-20,77,68.48,-27.65,77,68.48,27.65,77,70,20],
// 1 16 0 66 0 -77 0 0 0 -134 0 0 0 1 box5.dat
  [1,16,0,66,0,-77,0,0,0,-134,0,0,0,1, ldraw_lib__box5()],
// 0
];
module ldraw_lib__s__919s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__919s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__919s03(line=0.2);