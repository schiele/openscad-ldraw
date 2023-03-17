use <../lib.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <s/6595b.scad>
function ldraw_lib__22253() = [
// 0 Wheel 25 x 28 VR with 35mm Diameter Rear Rim and Complete Cross Axle Hole
// 0 Name: 22253.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Almost identical to 6595 except axle hole
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 49.6 x 28 VR, 6595
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6595b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6595b()],
// 1 16 0 0 3 1 0 0 0 0 1 0 16 0 axlehole.dat
  [1,16,0,0,3,1,0,0,0,0,1,0,16,0, ldraw_lib__axlehole()],
// 1 16 0 0 3 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,3,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 19 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,19,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
];
makepoly(ldraw_lib__22253(), line=0.2);