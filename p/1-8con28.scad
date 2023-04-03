use <../lib.scad>
function ldraw_lib__1_8con28() = [
// 0 Cone 28 x 0.125
// 0 Name: 1-8con28.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 4 16 28 1 0 25.8692 1 10.7156 26.7931 0 11.0983 29 0 0
  [4,16,28,1,0,25.8692,1,10.7156,26.7931,0,11.0983,29,0,0],
// 4 16 25.8692 1 10.7156 19.7988 1 19.7988 20.5059 0 20.5059 26.7931 0 11.0983
  [4,16,25.8692,1,10.7156,19.7988,1,19.7988,20.5059,0,20.5059,26.7931,0,11.0983],
// 0 // conditional lines
// 5 24 28 1 0 29 0 0 28 1 -11.598 25.8686 1 10.7151
  [5,24,28,1,0,29,0,0,28,1,-11.598,25.8686,1,10.7151],
// 5 24 25.8692 1 10.7156 26.7931 0 11.0983 28 1 0 19.799 1 19.799
  [5,24,25.8692,1,10.7156,26.7931,0,11.0983,28,1,0,19.799,1,19.799],
// 5 24 19.7988 1 19.7988 20.5059 0 20.5059 25.8686 1 10.7151 11.598 1 28
  [5,24,19.7988,1,19.7988,20.5059,0,20.5059,25.8686,1,10.7151,11.598,1,28],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__1_8con28(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8con28(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8con28(line=0.2);