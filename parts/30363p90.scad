use <../lib.scad>
use <s/3004p90a.scad>
use <s/3004p90b.scad>
use <s/30363s01.scad>
function ldraw_lib__30363p90() = [
// 0 Slope Brick 18  4 x  2 with Classic Space Pattern
// 0 Name: 30363p90.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30363s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30363s01()],
// 1 16 0 6.205 -28.616 1 0 0 0 0.316228 0.948684 0 -0.948684 0.316227 s\3004p90a.dat
  [1,16,0,6.205,-28.616,1,0,0,0,0.316228,0.948684,0,-0.948684,0.316227, ldraw_lib__s__3004p90a()],
// 1 82 0 6.205 -28.616 1 0 0 0 0.316228 0.948684 0 -0.948684 0.316227 s\3004p90b.dat
  [1,82,0,6.205,-28.616,1,0,0,0,0.316228,0.948684,0,-0.948684,0.316227, ldraw_lib__s__3004p90b()],
// 4 16 -20 6.205 -28.616 20 6.205 -28.616 20 0 -10 -20 0 -10
  [4,16,-20,6.205,-28.616,20,6.205,-28.616,20,0,-10,-20,0,-10],
// 4 16 -20 20 -70 20 20 -70 20 13.794 -51.384 -20 13.794 -51.384
  [4,16,-20,20,-70,20,20,-70,20,13.794,-51.384,-20,13.794,-51.384],
// 0
];
module ldraw_lib__30363p90(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30363p90(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30363p90(line=0.2);