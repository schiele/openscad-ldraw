use <../lib.scad>
use <../p/box5.scad>
use <s/3351bs02.scad>
function ldraw_lib__3349p01() = [
// 0 Roadsign Rectangular Tall with Parking and "300m" Pattern
// 0 Name: 3349p01.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Steffen] BFCed, made use of primitives and subfiles (2003-08-01)
// 0 !HISTORY 2008-07-08 [cwdee] Add lines at top of post removed from 674s00 (2004-10-16)
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2010-04-25 [cwdee] Renamed from 675p01 and chaned white to main colour
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Needs work: pixelated pattern should be re-worked
// 
// 2 24 4 -68 2 4 -68 -2
  [2,24,4,-68,2,4,-68,-2],
// 2 24 -4 -68 2 -4 -68 -2
  [2,24,-4,-68,2,-4,-68,-2],
// 1 16 0 -92 -2 18 0 0 0 0 24 0 4 0 box5.dat
  [1,16,0,-92,-2,18,0,0,0,0,24,0,4,0, ldraw_lib__box5()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3351bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3351bs02()],
// 4 1 -18 -116 -2 18 -116 -2 18 -110 -2 -18 -110 -2
  [4,1,-18,-116,-2,18,-116,-2,18,-110,-2,-18,-110,-2],
// 4 1 -18 -110 -2 -11 -110 -2 -11 -82 -2 -18 -82 -2
  [4,1,-18,-110,-2,-11,-110,-2,-11,-82,-2,-18,-82,-2],
// 4 16 -11 -110 -2 5 -110 -2 5 -108 -2 -11 -108 -2
  [4,16,-11,-110,-2,5,-110,-2,5,-108,-2,-11,-108,-2],
// 4 1 5 -110 -2 18 -110 -2 18 -109 -2 5 -109 -2
  [4,1,5,-110,-2,18,-110,-2,18,-109,-2,5,-109,-2],
// 4 16 5 -109 -2 7 -109 -2 7 -97 -2 5 -97 -2
  [4,16,5,-109,-2,7,-109,-2,7,-97,-2,5,-97,-2],
// 4 1 7 -109 -2 18 -109 -2 18 -108 -2 7 -108 -2
  [4,1,7,-109,-2,18,-109,-2,18,-108,-2,7,-108,-2],
// 4 1 -11 -108 -2 -8 -108 -2 -8 -88 -2 -11 -88 -2
  [4,1,-11,-108,-2,-8,-108,-2,-8,-88,-2,-11,-88,-2],
// 4 16 -8 -108 -2 -3 -108 -2 -3 -86 -2 -8 -86 -2
  [4,16,-8,-108,-2,-3,-108,-2,-3,-86,-2,-8,-86,-2],
// 4 1 -3 -108 -2 2 -108 -2 2 -98 -2 -3 -98 -2
  [4,1,-3,-108,-2,2,-108,-2,2,-98,-2,-3,-98,-2],
// 4 16 2 -108 -2 5 -108 -2 5 -107 -2 2 -107 -2
  [4,16,2,-108,-2,5,-108,-2,5,-107,-2,2,-107,-2],
// 4 16 7 -108 -2 8 -108 -2 8 -98 -2 7 -98 -2
  [4,16,7,-108,-2,8,-108,-2,8,-98,-2,7,-98,-2],
// 4 1 8 -108 -2 18 -108 -2 18 -107 -2 8 -107 -2
  [4,1,8,-108,-2,18,-108,-2,18,-107,-2,8,-107,-2],
// 4 1 2 -107 -2 3 -107 -2 3 -99 -2 2 -99 -2
  [4,1,2,-107,-2,3,-107,-2,3,-99,-2,2,-99,-2],
// 4 16 3 -107 -2 5 -107 -2 5 -106 -2 3 -106 -2
  [4,16,3,-107,-2,5,-107,-2,5,-106,-2,3,-106,-2],
// 4 16 8 -107 -2 9 -107 -2 9 -99 -2 8 -99 -2
  [4,16,8,-107,-2,9,-107,-2,9,-99,-2,8,-99,-2],
// 4 1 9 -107 -2 18 -107 -2 18 -105 -2 9 -105 -2
  [4,1,9,-107,-2,18,-107,-2,18,-105,-2,9,-105,-2],
// 4 1 3 -106 -2 4 -106 -2 4 -100 -2 3 -100 -2
  [4,1,3,-106,-2,4,-106,-2,4,-100,-2,3,-100,-2],
// 4 16 4 -106 -2 5 -106 -2 5 -96 -2 4 -96 -2
  [4,16,4,-106,-2,5,-106,-2,5,-96,-2,4,-96,-2],
// 4 16 9 -105 -2 10 -105 -2 10 -101 -2 9 -101 -2
  [4,16,9,-105,-2,10,-105,-2,10,-101,-2,9,-101,-2],
// 4 1 10 -105 -2 18 -105 -2 18 -68 -2 10 -68 -2
  [4,1,10,-105,-2,18,-105,-2,18,-68,-2,10,-68,-2],
// 4 1 9 -101 -2 10 -101 -2 10 -80 -2 9 -80 -2
  [4,1,9,-101,-2,10,-101,-2,10,-80,-2,9,-80,-2],
// 4 16 3 -100 -2 4 -100 -2 4 -96 -2 3 -96 -2
  [4,16,3,-100,-2,4,-100,-2,4,-96,-2,3,-96,-2],
// 4 16 2 -99 -2 3 -99 -2 3 -96 -2 2 -96 -2
  [4,16,2,-99,-2,3,-99,-2,3,-96,-2,2,-96,-2],
// 4 1 8 -99 -2 9 -99 -2 9 -80 -2 8 -80 -2
  [4,1,8,-99,-2,9,-99,-2,9,-80,-2,8,-80,-2],
// 4 16 -3 -98 -2 2 -98 -2 2 -96 -2 -3 -96 -2
  [4,16,-3,-98,-2,2,-98,-2,2,-96,-2,-3,-96,-2],
// 4 1 7 -98 -2 8 -98 -2 8 -80 -2 7 -80 -2
  [4,1,7,-98,-2,8,-98,-2,8,-80,-2,7,-80,-2],
// 4 1 5 -97 -2 7 -97 -2 7 -80 -2 5 -80 -2
  [4,1,5,-97,-2,7,-97,-2,7,-80,-2,5,-80,-2],
// 4 1 -3 -96 -2 5 -96 -2 5 -88 -2 -3 -88 -2
  [4,1,-3,-96,-2,5,-96,-2,5,-88,-2,-3,-88,-2],
// 4 16 -11 -88 -2 -8 -88 -2 -8 -86 -2 -11 -86 -2
  [4,16,-11,-88,-2,-8,-88,-2,-8,-86,-2,-11,-86,-2],
// 4 16 -3 -88 -2 0 -88 -2 0 -86 -2 -3 -86 -2
  [4,16,-3,-88,-2,0,-88,-2,0,-86,-2,-3,-86,-2],
// 4 1 0 -88 -2 5 -88 -2 5 -82 -2 0 -82 -2
  [4,1,0,-88,-2,5,-88,-2,5,-82,-2,0,-82,-2],
// 4 1 -11 -86 -2 0 -86 -2 0 -82 -2 -11 -82 -2
  [4,1,-11,-86,-2,0,-86,-2,0,-82,-2,-11,-82,-2],
// 4 1 -18 -82 -2 -12 -82 -2 -12 -68 -2 -18 -68 -2
  [4,1,-18,-82,-2,-12,-82,-2,-12,-68,-2,-18,-68,-2],
// 4 16 -12 -82 -2 -9 -82 -2 -9 -81 -2 -12 -81 -2
  [4,16,-12,-82,-2,-9,-82,-2,-9,-81,-2,-12,-81,-2],
// 4 1 -9 -82 -2 -6 -82 -2 -6 -81 -2 -9 -81 -2
  [4,1,-9,-82,-2,-6,-82,-2,-6,-81,-2,-9,-81,-2],
// 4 16 -6 -82 -2 -4 -82 -2 -4 -81 -2 -6 -81 -2
  [4,16,-6,-82,-2,-4,-82,-2,-4,-81,-2,-6,-81,-2],
// 4 1 -4 -82 -2 0 -82 -2 0 -81 -2 -4 -81 -2
  [4,1,-4,-82,-2,0,-82,-2,0,-81,-2,-4,-81,-2],
// 4 16 0 -82 -2 2 -82 -2 2 -81 -2 0 -81 -2
  [4,16,0,-82,-2,2,-82,-2,2,-81,-2,0,-81,-2],
// 4 1 2 -82 -2 5 -82 -2 5 -81 -2 2 -81 -2
  [4,1,2,-82,-2,5,-82,-2,5,-81,-2,2,-81,-2],
// 4 1 -12 -81 -2 -10 -81 -2 -10 -80 -2 -12 -80 -2
  [4,1,-12,-81,-2,-10,-81,-2,-10,-80,-2,-12,-80,-2],
// 4 16 -10 -81 -2 -9 -81 -2 -9 -77 -2 -10 -77 -2
  [4,16,-10,-81,-2,-9,-81,-2,-9,-77,-2,-10,-77,-2],
// 4 1 -9 -81 -2 -7 -81 -2 -7 -68 -2 -9 -68 -2
  [4,1,-9,-81,-2,-7,-81,-2,-7,-68,-2,-9,-68,-2],
// 4 16 -7 -81 -2 -6 -81 -2 -6 -78 -2 -7 -78 -2
  [4,16,-7,-81,-2,-6,-81,-2,-6,-78,-2,-7,-78,-2],
// 4 1 -6 -81 -2 -4 -81 -2 -4 -78 -2 -6 -78 -2
  [4,1,-6,-81,-2,-4,-81,-2,-4,-78,-2,-6,-78,-2],
// 4 16 -4 -81 -2 -3 -81 -2 -3 -78 -2 -4 -78 -2
  [4,16,-4,-81,-2,-3,-81,-2,-3,-78,-2,-4,-78,-2],
// 4 1 -3 -81 -2 -1 -81 -2 -1 -68 -2 -3 -68 -2
  [4,1,-3,-81,-2,-1,-81,-2,-1,-68,-2,-3,-68,-2],
// 4 16 -1 -81 -2 0 -81 -2 0 -78 -2 -1 -78 -2
  [4,16,-1,-81,-2,0,-81,-2,0,-78,-2,-1,-78,-2],
// 4 1 0 -81 -2 2 -81 -2 2 -78 -2 0 -78 -2
  [4,1,0,-81,-2,2,-81,-2,2,-78,-2,0,-78,-2],
// 4 16 2 -81 -2 3 -81 -2 3 -78 -2 2 -78 -2
  [4,16,2,-81,-2,3,-81,-2,3,-78,-2,2,-78,-2],
// 4 1 3 -81 -2 5 -81 -2 5 -68 -2 3 -68 -2
  [4,1,3,-81,-2,5,-81,-2,5,-68,-2,3,-68,-2],
// 4 1 -12 -80 -2 -11 -80 -2 -11 -78 -2 -12 -78 -2
  [4,1,-12,-80,-2,-11,-80,-2,-11,-78,-2,-12,-78,-2],
// 4 16 -11 -80 -2 -10 -80 -2 -10 -79 -2 -11 -79 -2
  [4,16,-11,-80,-2,-10,-80,-2,-10,-79,-2,-11,-79,-2],
// 4 16 5 -80 -2 10 -80 -2 10 -79 -2 5 -79 -2
  [4,16,5,-80,-2,10,-80,-2,10,-79,-2,5,-79,-2],
// 4 1 -11 -79 -2 -10 -79 -2 -10 -78 -2 -11 -78 -2
  [4,1,-11,-79,-2,-10,-79,-2,-10,-78,-2,-11,-78,-2],
// 4 16 5 -79 -2 6 -79 -2 6 -77 -2 5 -77 -2
  [4,16,5,-79,-2,6,-79,-2,6,-77,-2,5,-77,-2],
// 4 1 6 -79 -2 7 -79 -2 7 -68 -2 6 -68 -2
  [4,1,6,-79,-2,7,-79,-2,7,-68,-2,6,-68,-2],
// 4 16 7 -79 -2 8 -79 -2 8 -77 -2 7 -77 -2
  [4,16,7,-79,-2,8,-79,-2,8,-77,-2,7,-77,-2],
// 4 1 8 -79 -2 9 -79 -2 9 -68 -2 8 -68 -2
  [4,1,8,-79,-2,9,-79,-2,9,-68,-2,8,-68,-2],
// 4 16 9 -79 -2 10 -79 -2 10 -77 -2 9 -77 -2
  [4,16,9,-79,-2,10,-79,-2,10,-77,-2,9,-77,-2],
// 4 16 -12 -78 -2 -10 -78 -2 -10 -77 -2 -12 -77 -2
  [4,16,-12,-78,-2,-10,-78,-2,-10,-77,-2,-12,-77,-2],
// 4 1 -7 -78 -2 -6 -78 -2 -6 -68 -2 -7 -68 -2
  [4,1,-7,-78,-2,-6,-78,-2,-6,-68,-2,-7,-68,-2],
// 4 16 -6 -78 -2 -4 -78 -2 -4 -77 -2 -6 -77 -2
  [4,16,-6,-78,-2,-4,-78,-2,-4,-77,-2,-6,-77,-2],
// 4 1 -4 -78 -2 -3 -78 -2 -3 -68 -2 -4 -68 -2
  [4,1,-4,-78,-2,-3,-78,-2,-3,-68,-2,-4,-68,-2],
// 4 1 -1 -78 -2 0 -78 -2 0 -68 -2 -1 -68 -2
  [4,1,-1,-78,-2,0,-78,-2,0,-68,-2,-1,-68,-2],
// 4 16 0 -78 -2 2 -78 -2 2 -77 -2 0 -77 -2
  [4,16,0,-78,-2,2,-78,-2,2,-77,-2,0,-77,-2],
// 4 1 2 -78 -2 3 -78 -2 3 -68 -2 2 -68 -2
  [4,1,2,-78,-2,3,-78,-2,3,-68,-2,2,-68,-2],
// 4 1 -12 -77 -2 -9 -77 -2 -9 -68 -2 -12 -68 -2
  [4,1,-12,-77,-2,-9,-77,-2,-9,-68,-2,-12,-68,-2],
// 4 1 -6 -77 -2 -4 -77 -2 -4 -68 -2 -6 -68 -2
  [4,1,-6,-77,-2,-4,-77,-2,-4,-68,-2,-6,-68,-2],
// 4 1 0 -77 -2 2 -77 -2 2 -68 -2 0 -68 -2
  [4,1,0,-77,-2,2,-77,-2,2,-68,-2,0,-68,-2],
// 4 1 5 -77 -2 6 -77 -2 6 -68 -2 5 -68 -2
  [4,1,5,-77,-2,6,-77,-2,6,-68,-2,5,-68,-2],
// 4 1 7 -77 -2 8 -77 -2 8 -68 -2 7 -68 -2
  [4,1,7,-77,-2,8,-77,-2,8,-68,-2,7,-68,-2],
// 4 1 9 -77 -2 10 -77 -2 10 -68 -2 9 -68 -2
  [4,1,9,-77,-2,10,-77,-2,10,-68,-2,9,-68,-2],
// 0
];
makepoly(ldraw_lib__3349p01(), line=0.2);