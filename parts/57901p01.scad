use <../lib.scad>
use <s/57901s01.scad>
use <s/57901s02.scad>
use <s/57901s03.scad>
function ldraw_lib__57901p01() = [
// 0 Minifig Head Nautolan with Black Eyes & Mouth and Brown Tentacle Bands Pattern
// 0 Name: 57901p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 57901pb01, Jedi, Kit Fisto, Set 7661, Set 8088, Set 9526
// 0 !KEYWORDS Star Wars
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2022-06-22 [Philo] Updated description, added keywords
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57901s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57901s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\57901s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57901s02()],
// 1 6 0 0 0 1 0 0 0 1 0 0 0 1 s\57901s03.dat
  [1,6,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57901s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\57901s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__57901s01()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\57901s02.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__57901s02()],
// 1 6 0 0 0 -1 0 0 0 1 0 0 0 1 s\57901s03.dat
  [1,6,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__57901s03()],
];
makepoly(ldraw_lib__57901p01(), line=0.2);