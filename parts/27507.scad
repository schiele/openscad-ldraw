use <../lib.scad>
use <../p/48/1-4ring3.scad>
use <s/27507s01.scad>
function ldraw_lib__27507() = [
// 0 Tile  4 x  4 Corner Round
// 0 Name: 27507.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2019-07-22 [GeraldLasser] Used Subfile
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 0 0 20 0 1 0 -20 0 0 48\1-4ring3.dat
  [1,16,0,0,0,0,0,20,0,1,0,-20,0,0, ldraw_lib__48__1_4ring3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\27507s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__27507s01()],
];
makepoly(ldraw_lib__27507(), line=0.2);