use <../lib.scad>
use <../p/48/1-4cyli.scad>
use <s/30562s01.scad>
function ldraw_lib__30562() = [
// 0 Panel  4 x  4 x  6 Corner Round
// 0 Name: 30562.dat
// 0 Author: Mark Chittenden [mdublade]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1/4 cylinder, Harry Potter, Star Wars, Wall
// 
// 0 !HISTORY 2003-11-06 [dheyse] Secondary author
// 0 !HISTORY 2003-11-07 [fwcain] moved "guts" into subfile...
// 0 !HISTORY 2004-03-04 [fwcain] adjusted outer surface...; added Keywords...
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [DeannaEarley] BFCd (2008-02-24)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30562s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30562s01()],
// 1 16 0 0 0 0 0 80 0 140 0 -80 0 0 48\1-4cyli.dat
  [1,16,0,0,0,0,0,80,0,140,0,-80,0,0, ldraw_lib__48__1_4cyli()],
// 0
];
module ldraw_lib__30562(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30562(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30562(line=0.2);