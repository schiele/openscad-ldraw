use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4disc.scad>
use <../p/box5.scad>
function ldraw_lib__6231() = [
// 0 Panel  1 x  1 x  1 Corner with Rounded Corners
// 0 Name: 6231.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2001-10-12 [sparre] bug-fix
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-10-26 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mikeheide] BFC'd (2007-08-24)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2011-01-24 [Rolf] Added rounded corners
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 2 24 10 24 10 -10 24 10
  [2,24,10,24,10,-10,24,10],
// 2 24 -10 24 10 -10 24 -10
  [2,24,-10,24,10,-10,24,-10],
// 2 24 -10 24 -10 10 24 -10
  [2,24,-10,24,-10,10,24,-10],
// 2 24 10 24 -10 10 24 10
  [2,24,10,24,-10,10,24,10],
// 2 24 10 16 6 -6 16 6
  [2,24,10,16,6,-6,16,6],
// 2 24 -6 16 6 -6 16 -10
  [2,24,-6,16,6,-6,16,-10],
// 2 24 -6 16 -10 10 16 -10
  [2,24,-6,16,-10,10,16,-10],
// 2 24 10 16 -10 10 16 6
  [2,24,10,16,-10,10,16,6],
// 2 24 8 0 10 -10 0 10
  [2,24,8,0,10,-10,0,10],
// 2 24 -10 0 10 -10 0 -8
  [2,24,-10,0,10,-10,0,-8],
// 2 24 -6 0 -8 -6 0 6
  [2,24,-6,0,-8,-6,0,6],
// 2 24 -6 0 6 8 0 6
  [2,24,-6,0,6,8,0,6],
// 2 24 10 2 6 10 16 6
  [2,24,10,2,6,10,16,6],
// 2 24 -6 0 6 -6 16 6
  [2,24,-6,0,6,-6,16,6],
// 2 24 -6 2 -10 -6 16 -10
  [2,24,-6,2,-10,-6,16,-10],
// 2 24 10 16 -10 10 24 -10
  [2,24,10,16,-10,10,24,-10],
// 2 24 10 2 10 10 24 10
  [2,24,10,2,10,10,24,10],
// 2 24 -10 0 10 -10 24 10
  [2,24,-10,0,10,-10,24,10],
// 2 24 -10 2 -10 -10 24 -10
  [2,24,-10,2,-10,-10,24,-10],
// 
// 4 16 -10 24 10 -6 24 6 6 24 6 10 24 10
  [4,16,-10,24,10,-6,24,6,6,24,6,10,24,10],
// 4 16 -10 24 -10 -6 24 -6 -6 24 6 -10 24 10
  [4,16,-10,24,-10,-6,24,-6,-6,24,6,-10,24,10],
// 4 16 10 24 -10 6 24 -6 -6 24 -6 -10 24 -10
  [4,16,10,24,-10,6,24,-6,-6,24,-6,-10,24,-10],
// 4 16 10 24 10 6 24 6 6 24 -6 10 24 -10
  [4,16,10,24,10,6,24,6,6,24,-6,10,24,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 6 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,24,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 10 16 6 10 16 -10 -6 16 -10 -6 16 6
  [4,16,10,16,6,10,16,-10,-6,16,-10,-6,16,6],
// 4 16 -6 16 -10 10 16 -10 10 24 -10 -10 24 -10
  [4,16,-6,16,-10,10,16,-10,10,24,-10,-10,24,-10],
// 4 16 10 16 -10 10 16 6 10 24 10 10 24 -10
  [4,16,10,16,-10,10,16,6,10,24,10,10,24,-10],
// 4 16 10 2 10 10 24 10 10 16 6 10 2 6
  [4,16,10,2,10,10,24,10,10,16,6,10,2,6],
// 4 16 10 24 10 10 2 10 8 2 10 -10 24 10
  [4,16,10,24,10,10,2,10,8,2,10,-10,24,10],
// 4 16 8 2 10 8 0 10 -10 0 10 -10 24 10
  [4,16,8,2,10,8,0,10,-10,0,10,-10,24,10],
// 4 16 -10 24 10 -10 0 10 -10 0 -8 -10 2 -8
  [4,16,-10,24,10,-10,0,10,-10,0,-8,-10,2,-8],
// 4 16 -10 24 10 -10 2 -8 -10 2 -10 -10 24 -10
  [4,16,-10,24,10,-10,2,-8,-10,2,-10,-10,24,-10],
// 4 16 -10 24 -10 -10 2 -10 -6 2 -10 -6 16 -10
  [4,16,-10,24,-10,-10,2,-10,-6,2,-10,-6,16,-10],
// 4 16 -6 16 -10 -6 2 -10 -6 2 -8 -6 16 6
  [4,16,-6,16,-10,-6,2,-10,-6,2,-8,-6,16,6],
// 4 16 -6 2 -8 -6 0 -8 -6 0 6 -6 16 6
  [4,16,-6,2,-8,-6,0,-8,-6,0,6,-6,16,6],
// 4 16 -6 16 6 -6 0 6 8 0 6 8 2 6
  [4,16,-6,16,6,-6,0,6,8,0,6,8,2,6],
// 4 16 -6 16 6 8 2 6 10 2 6 10 16 6
  [4,16,-6,16,6,8,2,6,10,2,6,10,16,6],
// 4 16 8 0 10 8 0 6 -6 0 6 -10 0 10
  [4,16,8,0,10,8,0,6,-6,0,6,-10,0,10],
// 4 16 -6 0 6 -6 0 -8 -10 0 -8 -10 0 10
  [4,16,-6,0,6,-6,0,-8,-10,0,-8,-10,0,10],
// 
// 1 16 8 2 6 2 0 0 0 0 -2 0 2 0 1-4disc.dat
  [1,16,8,2,6,2,0,0,0,0,-2,0,2,0, ldraw_lib__1_4disc()],
// 1 16 8 2 10 2 0 0 0 0 -2 0 -2 0 1-4disc.dat
  [1,16,8,2,10,2,0,0,0,0,-2,0,-2,0, ldraw_lib__1_4disc()],
// 1 16 8 2 6 2 0 0 0 0 -2 0 4 0 1-4cylo.dat
  [1,16,8,2,6,2,0,0,0,0,-2,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 -10 2 -8 0 2 0 0 0 -2 -2 0 0 1-4disc.dat
  [1,16,-10,2,-8,0,2,0,0,0,-2,-2,0,0, ldraw_lib__1_4disc()],
// 1 16 -6 2 -8 0 -2 0 -2 0 0 0 0 -2 1-4disc.dat
  [1,16,-6,2,-8,0,-2,0,-2,0,0,0,0,-2, ldraw_lib__1_4disc()],
// 1 16 -10 2 -8 0 4 0 0 0 -2 -2 0 0 1-4cylo.dat
  [1,16,-10,2,-8,0,4,0,0,0,-2,-2,0,0, ldraw_lib__1_4cylo()],
// 0 //
];
module ldraw_lib__6231(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6231(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6231(line=0.2);