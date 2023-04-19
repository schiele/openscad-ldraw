use <../lib.scad>
use <48310.scad>
function ldraw_lib__47543() = [
// 0 =Cone  8 x  4 x  6 Half
// 0 Name: 47543.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2011-02-01 [cwdee] Correct header to label as Part Alias
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Part 47543 is the transparent version of 48310. The same mould appears
// 0 // to be used for both parts.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48310.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48310()],
// 0
];
module ldraw_lib__47543(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47543(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47543(line=0.2);