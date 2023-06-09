use <../lib.scad>
use <s/3004s60.scad>
use <s/3822s01.scad>
use <../p/stud.scad>
function ldraw_lib__3821p60() = [
// 0 Door  1 x  3 x  1 Right with Shell Logo Pattern
// 0 Name: 3821p60.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS town
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3822s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3822s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 14.2 18 0 0 1 0 0.8 0 0.8 0 0 s\3004s60.dat
  [1,16,-10,14.2,18,0,0,1,0,0.8,0,0.8,0,0, ldraw_lib__s__3004s60()],
// 4 16 -10 24 50 -10 14 46 -10 14 34 -10 24 27.2
  [4,16,-10,24,50,-10,14,46,-10,14,34,-10,24,27.2],
// 4 16 -10 24 27.2 -10 14 34 -10 10 34 -10 0 27.2
  [4,16,-10,24,27.2,-10,14,34,-10,10,34,-10,0,27.2],
// 4 16 -10 0 27.2 -10 10 34 -10 10 46 -10 0 50
  [4,16,-10,0,27.2,-10,10,34,-10,10,46,-10,0,50],
// 4 16 -10 0 50 -10 10 46 -10 14 46 -10 24 50
  [4,16,-10,0,50,-10,10,46,-10,14,46,-10,24,50],
// 4 16 -10 5.8 8.8 -10 5.8 27.2 -10 0 27.2 -10 0 0
  [4,16,-10,5.8,8.8,-10,5.8,27.2,-10,0,27.2,-10,0,0],
// 4 16 -10 24 0 -10 22.6 8.8 -10 5.8 8.8 -10 0 0
  [4,16,-10,24,0,-10,22.6,8.8,-10,5.8,8.8,-10,0,0],
// 4 16 -10 24 27.2 -10 22.6 27.2 -10 22.6 8.8 -10 24 0
  [4,16,-10,24,27.2,-10,22.6,27.2,-10,22.6,8.8,-10,24,0],
// 0
];
module ldraw_lib__3821p60(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3821p60(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3821p60(line=0.2);