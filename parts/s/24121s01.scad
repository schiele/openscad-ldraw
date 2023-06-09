use <../../lib.scad>
use <../../p/rect2p.scad>
use <../../p/toothr.scad>
function ldraw_lib__s__24121s01() = [
// 0 ~Technic Gear Ring Quarter 11 x 11 - 3 Tooth Segment
// 0 Name: s\24121s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 -177.955 0 3.994 0.02244 0.99975 0 0 0 1 0.99975 -0.02244 0 toothr.dat
  [1,16,-177.955,0,3.994,0.02244,0.99975,0,0,0,1,0.99975,-0.02244,0, ldraw_lib__toothr()],
// 1 16 -177.597 0 11.974 0.06727 0.99773 0 0 0 1 0.99773 -0.06727 0 toothr.dat
  [1,16,-177.597,0,11.974,0.06727,0.99773,0,0,0,1,0.99773,-0.06727,0, ldraw_lib__toothr()],
// 1 16 -176.881 0 19.93 0.11196 0.99371 0 0 0 1 0.99371 -0.11196 0 toothr.dat
  [1,16,-176.881,0,19.93,0.11196,0.99371,0,0,0,1,0.99371,-0.11196,0, ldraw_lib__toothr()],
// 1 16 -177.8435 0 7.987 -0.0445 -1 0 0 0 10 -0.994 0 0 rect2p.dat
  [1,16,-177.8435,0,7.987,-0.0445,-1,0,0,0,10,-0.994,0,0, ldraw_lib__rect2p()],
// 1 16 -177.306 0 15.958 -0.089 -1 0 0 0 10 -0.991 0 0 rect2p.dat
  [1,16,-177.306,0,15.958,-0.089,-1,0,0,0,10,-0.991,0,0, ldraw_lib__rect2p()],
// 1 16 -176.4115 0 23.8965 -0.1335 -1 0 0 0 10 -0.9855 0 0 rect2p.dat
  [1,16,-176.4115,0,23.8965,-0.1335,-1,0,0,0,10,-0.9855,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__s__24121s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__24121s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__24121s01(line=0.2);