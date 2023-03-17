use <../lib.scad>
use <3081cc01.scad>
function ldraw_lib__73861() = [
// 0 ~_Window  1 x  2 x  2 Classic Blue (Obsolete)
// 0 Name: 73861.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2019-08-31 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 3081cc01.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3081cc01()],
];
makepoly(ldraw_lib__73861(), line=0.2);