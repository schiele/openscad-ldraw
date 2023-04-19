use <../lib.scad>
use <../p/48/1-8cyli.scad>
use <s/u9492s01.scad>
function ldraw_lib__u9492() = [
// 0 Figure Duplo Bust Tall Head
// 0 Name: u9492.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9492s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9492s01()],
// 1 16 0 -42 0 0 0 -31.5 0 35.7 0 -31.5 0 0 48\1-8cyli.dat
  [1,16,0,-42,0,0,0,-31.5,0,35.7,0,-31.5,0,0, ldraw_lib__48__1_8cyli()],
// 1 16 0 -42 0 0 0 31.5 0 35.7 0 -31.5 0 0 48\1-8cyli.dat
  [1,16,0,-42,0,0,0,31.5,0,35.7,0,-31.5,0,0, ldraw_lib__48__1_8cyli()],
];
module ldraw_lib__u9492(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9492(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9492(line=0.2);