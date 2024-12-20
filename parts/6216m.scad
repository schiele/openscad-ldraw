use <../lib.scad>
use <u9372c01.scad>
use <u9374c01.scad>
function ldraw_lib__6216m() = [
// 0 ~Electric Technic Motor  4.5V with Centre Pin Hole (Obsolete)
// 0 Name: 6216m.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-04-10 [MagFors] bfc'd
// 0 !HISTORY 2018-03-31 [cwdee] reworked with renumbered parts
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2024-03-16 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9372c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9372c01()],
// 1 16 0 26 -59 1 0 0 0 1 0 0 0 1 u9374c01.dat
  [1,16,0,26,-59,1,0,0,0,1,0,0,0,1, ldraw_lib__u9374c01()],
];
module ldraw_lib__6216m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6216m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6216m(line=0.2);