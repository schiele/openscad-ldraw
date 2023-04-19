use <../lib.scad>
function ldraw_lib__1_4con28() = [
// 0 Cone 28 x 0.25
// 0 Name: 1-4con28.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Primitive UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 4 16 28.0000 1 0.0000 25.8692 1 10.7156 26.7931 0 11.0983 29.0000 0 0.0000
  [4,16,28.0000,1,0.0000,25.8692,1,10.7156,26.7931,0,11.0983,29.0000,0,0.0000],
// 4 16 25.8692 1 10.7156 19.7988 1 19.7988 20.5059 0 20.5059 26.7931 0 11.0983
  [4,16,25.8692,1,10.7156,19.7988,1,19.7988,20.5059,0,20.5059,26.7931,0,11.0983],
// 4 16 19.7988 1 19.7988 10.7156 1 25.8692 11.0983 0 26.7931 20.5059 0 20.5059
  [4,16,19.7988,1,19.7988,10.7156,1,25.8692,11.0983,0,26.7931,20.5059,0,20.5059],
// 4 16 10.7156 1 25.8692 0.0000 1 28.0000 0.0000 0 29.0000 11.0983 0 26.7931
  [4,16,10.7156,1,25.8692,0.0000,1,28.0000,0.0000,0,29.0000,11.0983,0,26.7931],
// 
// 5 24 28.0000 1 0.0000 29.0000 0 0.0000 26.7931 0 -11.0983 26.7931 0 11.0983
  [5,24,28.0000,1,0.0000,29.0000,0,0.0000,26.7931,0,-11.0983,26.7931,0,11.0983],
// 5 24 25.8692 1 10.7156 26.7931 0 11.0983 29.0000 0 0.0000 20.5059 0 20.5059
  [5,24,25.8692,1,10.7156,26.7931,0,11.0983,29.0000,0,0.0000,20.5059,0,20.5059],
// 5 24 19.7988 1 19.7988 20.5059 0 20.5059 26.7931 0 11.0983 11.0983 0 26.7931
  [5,24,19.7988,1,19.7988,20.5059,0,20.5059,26.7931,0,11.0983,11.0983,0,26.7931],
// 5 24 10.7156 1 25.8692 11.0983 0 26.7931 20.5059 0 20.5059 0.0000 0 29.0000
  [5,24,10.7156,1,25.8692,11.0983,0,26.7931,20.5059,0,20.5059,0.0000,0,29.0000],
// 5 24 0.0000 1 28.0000 0.0000 0 29.0000 11.0983 0 26.7931 -11.0983 0 26.7931
  [5,24,0.0000,1,28.0000,0.0000,0,29.0000,11.0983,0,26.7931,-11.0983,0,26.7931],
// 0
// 
];
module ldraw_lib__1_4con28(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4con28(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4con28(line=0.2);