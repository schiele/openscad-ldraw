use <../lib.scad>
function ldraw_lib__1_4ring5() = [
// 0 Ring  5 x 0.25
// 0 Name: 1-4ring5.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Primitive UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2021-10-15 [Lasse_Deleuran] Fixed rounding error
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 4 16 6 0 0 5.5434 0 2.2962 4.6195 0 1.9135 5 0 0
  [4,16,6,0,0,5.5434,0,2.2962,4.6195,0,1.9135,5,0,0],
// 4 16 5.5434 0 2.2962 4.2426 0 4.2426 3.5355 0 3.5355 4.6195 0 1.9135
  [4,16,5.5434,0,2.2962,4.2426,0,4.2426,3.5355,0,3.5355,4.6195,0,1.9135],
// 4 16 4.2426 0 4.2426 2.2962 0 5.5434 1.9135 0 4.6195 3.5355 0 3.5355
  [4,16,4.2426,0,4.2426,2.2962,0,5.5434,1.9135,0,4.6195,3.5355,0,3.5355],
// 4 16 2.2962 0 5.5434 0 0 6 0 0 5 1.9135 0 4.6195
  [4,16,2.2962,0,5.5434,0,0,6,0,0,5,1.9135,0,4.6195],
];
module ldraw_lib__1_4ring5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4ring5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4ring5(line=0.2);