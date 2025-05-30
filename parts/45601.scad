use <../lib.scad>
use <../p/box.scad>
use <u9265.scad>
use <u9320.scad>
use <u9393.scad>
use <u9394.scad>
use <u9395.scad>
use <u9396.scad>
use <u9397.scad>
use <u9398.scad>
use <u9401.scad>
use <u9402.scad>
use <u9474.scad>
function ldraw_lib__45601() = [
// 0 Electric Powered Up 6 Port Hub with Yellow Bottom without Rechargeable Battery
// 0 Name: 45601.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 53444c01, Spike Prime
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2020-02-16 [PTadmin] Renamed from u9393c01
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -70 0 1 0 0 0 1 0 0 0 1 u9393.dat
  [1,16,0,-70,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9393()],
// 1 47 40 -79 80 1 0 0 0 1 0 0 0 1 u9394.dat
  [1,47,40,-79,80,1,0,0,0,1,0,0,0,1, ldraw_lib__u9394()],
// 1 47 0 -78 -80 1 0 0 0 1 0 0 0 1 u9395.dat
  [1,47,0,-78,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__u9395()],
// 1 16 0 -77.7 -80 1 0 0 0 1 0 0 0 1 u9396.dat
  [1,16,0,-77.7,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__u9396()],
// 1 16 0 -78.7 -80 1 0 0 0 1 0 0 0 1 u9397.dat
  [1,16,0,-78.7,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__u9397()],
// 1 16 0 -78.7 -80 -1 0 0 0 1 0 0 0 -1 u9397.dat
  [1,16,0,-78.7,-80,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9397()],
// 1 16 40 -78.7 80 1 0 0 0 1 0 0 0 1 u9398.dat
  [1,16,40,-78.7,80,1,0,0,0,1,0,0,0,1, ldraw_lib__u9398()],
// 1 494 0 -70 106 -1 0 0 0 0 -1 0 -1 0 u9401.dat
  [1,494,0,-70,106,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__u9401()],
// 1 14 0 -30 0 1 0 0 0 1 0 0 0 1 u9402.dat
  [1,14,0,-30,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9402()],
// 1 71 69 -68 0 0 0 -1 0 1 0 1 0 0 u9320.dat
  [1,71,69,-68,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__u9320()],
// 1 71 69 -68 40 0 0 -1 0 1 0 1 0 0 u9320.dat
  [1,71,69,-68,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__u9320()],
// 1 71 69 -68 -40 0 0 -1 0 1 0 1 0 0 u9320.dat
  [1,71,69,-68,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__u9320()],
// 1 71 -69 -68 0 0 0 1 0 1 0 -1 0 0 u9320.dat
  [1,71,-69,-68,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9320()],
// 1 71 -69 -68 -40 0 0 1 0 1 0 -1 0 0 u9320.dat
  [1,71,-69,-68,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9320()],
// 1 71 -69 -68 40 0 0 1 0 1 0 -1 0 0 u9320.dat
  [1,71,-69,-68,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9320()],
// 1 14 0 -57 0 1 0 0 0 1 0 0 0 1 u9474.dat
  [1,14,0,-57,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9474()],
// 1 494 60 -53 17.5 -1 0 0 0 -1 0 0 0 1 u9265.dat
  [1,494,60,-53,17.5,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9265()],
// 1 494 -60 -53 17.5 -1 0 0 0 -1 0 0 0 1 u9265.dat
  [1,494,-60,-53,17.5,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9265()],
// 1 494 60 -53 -17.5 -1 0 0 0 -1 0 0 0 1 u9265.dat
  [1,494,60,-53,-17.5,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9265()],
// 1 494 -60 -53 -17.5 -1 0 0 0 -1 0 0 0 1 u9265.dat
  [1,494,-60,-53,-17.5,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9265()],
// 1 0 0 -57 87 8 0 0 0 2 0 0 0 4 box.dat
  [1,0,0,-57,87,8,0,0,0,2,0,0,0,4, ldraw_lib__box()],
];
module ldraw_lib__45601(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45601(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45601(line=0.2);