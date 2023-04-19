use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <35442s02.scad>
function ldraw_lib__s__35442s01() = [
// 0 ~Plate Gear  6 Tooth  2 x  2 Tooth
// 0 Name: s\35442s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35442s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35442s02()],
// 1 16 0 0.5 30 5.625 0 0 0 1 0 0 0 5.625 2-4chrd.dat
  [1,16,0,0.5,30,5.625,0,0,0,1,0,0,0,5.625, ldraw_lib__2_4chrd()],
// 4 16 -5.625 0.5 30 -5.2819 0.5 26.8874 5.2819 0.5 26.8874 5.625 0.5 30
  [4,16,-5.625,0.5,30,-5.2819,0.5,26.8874,5.2819,0.5,26.8874,5.625,0.5,30],
// 4 16 1.6862 0.5 22.1205 5.2819 0.5 26.8874 -5.2819 0.5 26.8874 -1.6862 0.5 22.1205
  [4,16,1.6862,0.5,22.1205,5.2819,0.5,26.8874,-5.2819,0.5,26.8874,-1.6862,0.5,22.1205],
];
module ldraw_lib__s__35442s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__35442s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__35442s01(line=0.2);