use <../lib.scad>
use <../p/box5.scad>
use <../p/rect.scad>
function ldraw_lib__u9553() = [
// 0 ~Electric Record and Play Brick 16 x 10 x  4 Lid (Needs Work)
// 0 Name: u9553.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-02-06 [Philo] Creation
// 0 !HISTORY 2019-05-24 [Holly-Wood] Removed second 0 BFC CERTIFY CCW
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Needs Work: Decoration and attachments missing
// 
// 1 16 0 2 0 62 0 0 0 -2 0 0 0 -79 box5.dat
  [1,16,0,2,0,62,0,0,0,-2,0,0,0,-79, ldraw_lib__box5()],
// 4 16 -62 2 79 -59 4 76 -59 4 -76 -62 2 -79
  [4,16,-62,2,79,-59,4,76,-59,4,-76,-62,2,-79],
// 4 16 62 2 -79 59 4 -76 59 4 76 62 2 79
  [4,16,62,2,-79,59,4,-76,59,4,76,62,2,79],
// 4 16 -62 2 -79 -59 4 -76 59 4 -76 62 2 -79
  [4,16,-62,2,-79,-59,4,-76,59,4,-76,62,2,-79],
// 4 16 62 2 79 59 4 76 -59 4 76 -62 2 79
  [4,16,62,2,79,59,4,76,-59,4,76,-62,2,79],
// 1 16 0 4 0 59 0 0 0 -1 0 0 0 -76 rect.dat
  [1,16,0,4,0,59,0,0,0,-1,0,0,0,-76, ldraw_lib__rect()],
// 2 24 59 4 76 62 2 79
  [2,24,59,4,76,62,2,79],
// 2 24 -59 4 76 -62 2 79
  [2,24,-59,4,76,-62,2,79],
// 2 24 59 4 -76 62 2 -79
  [2,24,59,4,-76,62,2,-79],
// 2 24 -59 4 -76 -62 2 -79
  [2,24,-59,4,-76,-62,2,-79],
];
module ldraw_lib__u9553(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9553(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9553(line=0.2);