use <../lib.scad>
use <567c02.scad>
use <993.scad>
function ldraw_lib__567c03() = [
// 0 Electric Cable White with Plugs (Type 2) Twin Cross-Cut Pin
// 0 Name: 567c03.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2010-05-28 [Steffen] moved x567c01 to x567c03, corrected origin
// 0 !HISTORY 2011-06-26 [Steffen] used color 16
// 0 !HISTORY 2011-07-23 [Steffen] splitup into c02 and c03
// 0 !HISTORY 2011-12-16 [Steffen] adjusted to modified origin of 993.dat
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 184 -1 0 0 0 1 0 0 0 -1 567c02.dat
  [1,16,0,0,184,-1,0,0,0,1,0,0,0,-1, ldraw_lib__567c02()],
// 1 511 0 0 -150 0 0 1 1 0 0 0 300 0 993.dat
  [1,511,0,0,-150,0,0,1,1,0,0,0,300,0, ldraw_lib__993()],
// 1 16 0 0 -184 1 0 0 0 1 0 0 0 1 567c02.dat
  [1,16,0,0,-184,1,0,0,0,1,0,0,0,1, ldraw_lib__567c02()],
];
module ldraw_lib__567c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__567c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__567c03(line=0.2);