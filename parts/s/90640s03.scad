use <../../lib.scad>
use <90640s04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__90640s03(realsolid=false) = [
// 0 ~Constraction Shell - Ball Connector
// 0 Name: s\90640s03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90640s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90640s04(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\90640s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__90640s04(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\90640s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90640s04(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\90640s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__90640s04(realsolid)],
// 5 24 0 20 7.575 0 11.75 7.575 -1.698 11.75 7.38 1.698 11.75 7.38
  [5,24,0,20,7.575,0,11.75,7.575,-1.698,11.75,7.38,1.698,11.75,7.38],
// 5 24 0 20 -7.575 0 11.75 -7.575 1.698 11.75 -7.38 -1.698 11.75 -7.38
  [5,24,0,20,-7.575,0,11.75,-7.575,1.698,11.75,-7.38,-1.698,11.75,-7.38],
// 5 24 -7.5 20 0 -7.5 11.75 0 -6.778 11.75 3.285 -6.778 11.75 -3.285
  [5,24,-7.5,20,0,-7.5,11.75,0,-6.778,11.75,3.285,-6.778,11.75,-3.285],
// 5 24 7.5 20 0 7.5 11.75 0 6.778 11.75 3.285 6.778 11.75 -3.285
  [5,24,7.5,20,0,7.5,11.75,0,6.778,11.75,3.285,6.778,11.75,-3.285],
];
module ldraw_lib__s__90640s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__90640s03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__90640s03(line=0.2);