use <../lib.scad>
function ldraw_lib__1_8ring6() = [
// 0 Ring  6 x 0.125
// 0 Name: 1-8ring6.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 7 0 0 6.4673 0 2.6789 5.5434 0 2.2962 6 0 0
  [4,16,7,0,0,6.4673,0,2.6789,5.5434,0,2.2962,6,0,0],
// 4 16 6.4673 0 2.6789 4.9497 0 4.9497 4.2426 0 4.2426 5.5434 0 2.2962
  [4,16,6.4673,0,2.6789,4.9497,0,4.9497,4.2426,0,4.2426,5.5434,0,2.2962],
];
module ldraw_lib__1_8ring6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8ring6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8ring6(line=0.2);