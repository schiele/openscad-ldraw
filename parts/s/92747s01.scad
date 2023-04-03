use <../../lib.scad>
use <../../p/48/1-4chrd.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/handle.scad>
function ldraw_lib__s__92747s01() = [
// 0 ~Minifig Shield Oval without Front Face
// 0 Name: s\92747s01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Subpart UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2017-01-09 [ejboer] Updated part to high resolution
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 handle.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__handle()],
// 
// 1 16 0 0 -5 20 0 0 0 0 38.6 0 -3 0 48\4-4cylo.dat
  [1,16,0,0,-5,20,0,0,0,0,38.6,0,-3,0, ldraw_lib__48__4_4cylo()],
// 
// 1 16 0 0 -5 20 0 0 0 0 -38.6 0 -1 0 48\1-4chrd.dat
  [1,16,0,0,-5,20,0,0,0,0,-38.6,0,-1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 -5 -20 0 0 0 0 38.6 0 -1 0 48\1-4chrd.dat
  [1,16,0,0,-5,-20,0,0,0,0,38.6,0,-1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 -5 20 0 0 0 0 38.6 0 -1 0 48\1-4chrd.dat
  [1,16,0,0,-5,20,0,0,0,0,38.6,0,-1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 -5 -20 0 0 0 0 -38.6 0 -1 0 48\1-4chrd.dat
  [1,16,0,0,-5,-20,0,0,0,0,-38.6,0,-1,0, ldraw_lib__48__1_4chrd()],
// 3 16 -20 0 -5 -11 -2.5 -5 -11 2.5 -5
  [3,16,-20,0,-5,-11,-2.5,-5,-11,2.5,-5],
// 3 16 11 -2.5 -5 20 0 -5 11 2.5 -5
  [3,16,11,-2.5,-5,20,0,-5,11,2.5,-5],
// 3 16 0 -38.6 -5 11 -2.5 -5 -11 -2.5 -5
  [3,16,0,-38.6,-5,11,-2.5,-5,-11,-2.5,-5],
// 3 16 -11 2.5 -5 11 2.5 -5 0 38.6 -5
  [3,16,-11,2.5,-5,11,2.5,-5,0,38.6,-5],
// 3 16 11 2.5 -5 20 0 -5 0 38.6 -5
  [3,16,11,2.5,-5,20,0,-5,0,38.6,-5],
// 3 16 -11 2.5 -5 0 38.6 -5 -20 0 -5
  [3,16,-11,2.5,-5,0,38.6,-5,-20,0,-5],
// 3 16 -20 0 -5 0 -38.6 -5 -11 -2.5 -5
  [3,16,-20,0,-5,0,-38.6,-5,-11,-2.5,-5],
// 3 16 20 0 -5 11 -2.5 -5 0 -38.6 -5
  [3,16,20,0,-5,11,-2.5,-5,0,-38.6,-5],
];
module ldraw_lib__s__92747s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__92747s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__92747s01(line=0.2);