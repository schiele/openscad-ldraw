use <../lib.scad>
use <s/41855s01.scad>
function ldraw_lib__41855() = [
// 0 Slope Brick Rounded  2 x  2 x  0.667
// 0 Name: 41855.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Alpha Team, bonnet, Car, curved, hood, Racers
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-04 [MagFors] Made BFC
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41855s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41855s01()],
// 
// 4 16 -10 1.5 -20 10 1.5 -20 10 0 -10 -10 0 -10
  [4,16,-10,1.5,-20,10,1.5,-20,10,0,-10,-10,0,-10],
// 4 16 -10 4 -30 10 4 -30 10 1.5 -20 -10 1.5 -20
  [4,16,-10,4,-30,10,4,-30,10,1.5,-20,-10,1.5,-20],
// 3 16 -20 8.5 -10 -10 1.5 -20 -10 0 -10
  [3,16,-20,8.5,-10,-10,1.5,-20,-10,0,-10],
// 3 16 10 0 -10 10 1.5 -20 20 8.5 -10
  [3,16,10,0,-10,10,1.5,-20,20,8.5,-10],
// 3 16 -10 1.5 -20 -20 8.5 -10 -20 10 -20
  [3,16,-10,1.5,-20,-20,8.5,-10,-20,10,-20],
// 3 16 20 10 -20 20 8.5 -10 10 1.5 -20
  [3,16,20,10,-20,20,8.5,-10,10,1.5,-20],
// 3 16 -20 10 -20 -10 4 -30 -10 1.5 -20
  [3,16,-20,10,-20,-10,4,-30,-10,1.5,-20],
// 3 16 10 1.5 -20 10 4 -30 20 10 -20
  [3,16,10,1.5,-20,10,4,-30,20,10,-20],
// 3 16 -10 4 -30 -20 10 -20 -20 12 -30
  [3,16,-10,4,-30,-20,10,-20,-20,12,-30],
// 3 16 20 12 -30 20 10 -20 10 4 -30
  [3,16,20,12,-30,20,10,-20,10,4,-30],
];
module ldraw_lib__41855(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41855(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41855(line=0.2);