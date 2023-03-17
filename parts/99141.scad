use <../lib.scad>
use <s/99141s01.scad>
use <s/99141s03.scad>
function ldraw_lib__99141() = [
// 0 ~Electric Mindstorms EV3 Shell Top
// 0 Name: 99141.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-06-23 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 s\99141s01.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99141s01()],
// 4 71 53 -9 -125 73 -9 -125 73 -9 -105 53 -9 -105
  [4,71,53,-9,-125,73,-9,-125,73,-9,-105,53,-9,-105],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\99141s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99141s03()],
];
makepoly(ldraw_lib__99141(), line=0.2);