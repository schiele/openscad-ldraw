use <../lib.scad>
function ldraw_lib__1_8rin18() = [
// 0 Ring 18 x 0.125
// 0 Name: 1-8rin18.dat
// 0 Author: John Riley [jriley]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-13 [pneaster] Fixed part
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 19 0 0 17.5541 0 7.2713 16.6302 0 6.8886 18 0 0
  [4,16,19,0,0,17.5541,0,7.2713,16.6302,0,6.8886,18,0,0],
// 4 16 17.5541 0 7.2713 13.4349 0 13.4349 12.7278 0 12.7278 16.6302 0 6.8886
  [4,16,17.5541,0,7.2713,13.4349,0,13.4349,12.7278,0,12.7278,16.6302,0,6.8886],
];
module ldraw_lib__1_8rin18(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8rin18(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8rin18(line=0.2);