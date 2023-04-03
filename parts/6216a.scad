use <../lib.scad>
use <u9372c02.scad>
use <u9377.scad>
function ldraw_lib__6216a() = [
// 0 Electric Technic Motor  4.5V without Centre Pin Hole
// 0 Name: 6216a.dat
// 0 Author: Jens Bauer [rockford]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2018-03-31 [cwdee] reworked with renumbered parts
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9372c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9372c02()],
// 1 0 0 26 -59 1 0 0 0 1 0 0 0 1 u9377.dat
  [1,0,0,26,-59,1,0,0,0,1,0,0,0,1, ldraw_lib__u9377()],
];
module ldraw_lib__6216a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6216a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6216a(line=0.2);