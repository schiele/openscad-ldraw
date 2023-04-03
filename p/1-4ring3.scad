use <../lib.scad>
function ldraw_lib__1_4ring3() = [
// 0 Ring  3 x 0.25
// 0 Name: 1-4ring3.dat
// 0 Author: Karim Nassar
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2003-01-21 [cavehop] Update Added BFC and 1 digit of significance
// 0 !HISTORY 2003-05-21 [cavehop] Corrected values as indicated by pneaster
// 0 !HISTORY 2003-06-12 [cavehop] Re-corrected values as indicated by pneaster
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 4 0 0 3.6956 0 1.5308 2.7717 0 1.1481 3 0 0
  [4,16,4,0,0,3.6956,0,1.5308,2.7717,0,1.1481,3,0,0],
// 4 16 3.6956 0 1.5308 2.8284 0 2.8284 2.1213 0 2.1213 2.7717 0 1.1481
  [4,16,3.6956,0,1.5308,2.8284,0,2.8284,2.1213,0,2.1213,2.7717,0,1.1481],
// 4 16 2.8284 0 2.8284 1.5308 0 3.6956 1.1481 0 2.7717 2.1213 0 2.1213
  [4,16,2.8284,0,2.8284,1.5308,0,3.6956,1.1481,0,2.7717,2.1213,0,2.1213],
// 4 16 1.5308 0 3.6956 0 0 4 0 0 3 1.1481 0 2.7717
  [4,16,1.5308,0,3.6956,0,0,4,0,0,3,1.1481,0,2.7717],
];
module ldraw_lib__1_4ring3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4ring3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4ring3(line=0.2);