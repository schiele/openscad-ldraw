use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
$fa=1; $fs=0.2;
function ldraw_lib__55973(realsolid=false) = [
// 0 ~Electric Mindstorms NXT Light Sensor Phototransistor
// 0 Name: 55973.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2017-10-08 [MagFors] bfc'd
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 4 0 0 0 0 4 0 -4 0 4-8sphe.dat
  [1,16,0,0,0,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_8sphe(realsolid)],
// 1 16 0 0 0 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 7 0 0 0 4 0 0 0 0 4 0 1 0 4-4disc.dat
  [1,7,0,0,0,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4disc(realsolid)],
];
module ldraw_lib__55973(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55973(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55973(line=0.2);