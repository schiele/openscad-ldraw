use <../lib.scad>
use <32531a.scad>
function ldraw_lib__40344() = [
// 0 =Technic Brick  4 x  6 with Open Centre  2 x  4 with Cross Underside Studs
// 0 Name: 40344.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-10-07 [Sirio] Updated title and reference to part
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Alias of 32531a
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32531a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32531a()],
];
module ldraw_lib__40344(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40344(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40344(line=0.2);