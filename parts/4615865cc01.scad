use <../lib.scad>
use <s/4615865cs01.scad>
use <s/4615865cs02.scad>
function ldraw_lib__4615865cc01() = [
// 0 Sticker  1.0 x  4.0 with Black/Blue Star on Blue/White Stripes and Grilles (Formed)
// 0 Name: 4615865cc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 -15.897 12.604 1 0 0 0 0.998864 -0.0476591 0 0.0476591 0.998864 s\4615865cs01.dat
  [1,16,0,-15.897,12.604,1,0,0,0,0.998864,-0.0476591,0,0.0476591,0.998864, ldraw_lib__s__4615865cs01()],
// 1 16 0 -15.897 12.604 -1 0 0 0 0.998864 -0.0476591 0 0.0476591 0.998864 s\4615865cs01.dat
  [1,16,0,-15.897,12.604,-1,0,0,0,0.998864,-0.0476591,0,0.0476591,0.998864, ldraw_lib__s__4615865cs01()],
// 1 16 0 -15.897 12.604 1 0 0 0 0.989807 -0.142414 0 0.142414 0.989807 s\4615865cs02.dat
  [1,16,0,-15.897,12.604,1,0,0,0,0.989807,-0.142414,0,0.142414,0.989807, ldraw_lib__s__4615865cs02()],
// 1 16 0 -15.897 12.604 -1 0 0 0 0.989807 -0.142414 0 0.142414 0.989807 s\4615865cs02.dat
  [1,16,0,-15.897,12.604,-1,0,0,0,0.989807,-0.142414,0,0.142414,0.989807, ldraw_lib__s__4615865cs02()],
// 5 24 -39.5 -15.897 12.604 39.5 -15.897 12.604 0 -16.253 20 0 -14.852 5.321
  [5,24,-39.5,-15.897,12.604,39.5,-15.897,12.604,0,-16.253,20,0,-14.852,5.321],
];
module ldraw_lib__4615865cc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4615865cc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4615865cc01(line=0.2);