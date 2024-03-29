use <../../lib.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-8sphe.scad>
use <../../p/box3u2p.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
function ldraw_lib__s__33009s03() = [
// 0 ~Minifig Book Back without Back Cover
// 0 Name: s\33009s03.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Subpart UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-09-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-19 [MagFors] Made BFC compliant
// 0 !HISTORY 2017-12-05 [PTadmin] Renamed from s/466cs01
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 -17 0 -1 17 0 0 0 0 27 0 3 0 box5.dat
  [1,16,-17,0,-1,17,0,0,0,0,27,0,3,0, ldraw_lib__box5()],
// 1 16 -17 0 2 16 0 0 0 0 26 0 6 0 box4.dat
  [1,16,-17,0,2,16,0,0,0,0,26,0,6,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -31 0 5 0 28 0 0 0 24 -3 0 0 box3u2p.dat
  [1,16,-31,0,5,0,28,0,0,0,24,-3,0,0, ldraw_lib__box3u2p()],
// 
// 2 24 -31 -24 2 -31 24 2
  [2,24,-31,-24,2,-31,24,2],
// 2 24 -31 -24 8 -31 24 8
  [2,24,-31,-24,8,-31,24,8],
// 
// 4 16 -31 -4 4 -31 -4 6 -31 -24 8 -31 -24 2
  [4,16,-31,-4,4,-31,-4,6,-31,-24,8,-31,-24,2],
// 4 16 -31 24 2 -31 24 8 -31 4 6 -31 4 4
  [4,16,-31,24,2,-31,24,8,-31,4,6,-31,4,4],
// 4 16 -31 -24 2 -31 24 2 -31 4 4 -31 -4 4
  [4,16,-31,-24,2,-31,24,2,-31,4,4,-31,-4,4],
// 4 16 -31 -4 6 -31 4 6 -31 24 8 -31 -24 8
  [4,16,-31,-4,6,-31,4,6,-31,24,8,-31,-24,8],
// 
// 1 16 -31 0 5 0 -1 0 -4 0 0 0 0 1 4-4ndis.dat
  [1,16,-31,0,5,0,-1,0,-4,0,0,0,0,1, ldraw_lib__4_4ndis()],
// 1 16 -31 0 5 0 1 0 -4 0 0 0 0 1 4-4edge.dat
  [1,16,-31,0,5,0,1,0,-4,0,0,0,0,1, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -31 0 5 0 -0.5 0 -4 0 0 0 0 1 4-8sphe.dat
  [1,16,-31,0,5,0,-0.5,0,-4,0,0,0,0,1, ldraw_lib__4_8sphe()],
// 
// 4 16 -31 -24 8 -33 -26 8 -1 -26 8 -3 -24 8
  [4,16,-31,-24,8,-33,-26,8,-1,-26,8,-3,-24,8],
// 4 16 -3 24 8 -1 26 8 -33 26 8 -31 24 8
  [4,16,-3,24,8,-1,26,8,-33,26,8,-31,24,8],
// 4 16 -1 -26 8 -1 26 8 -3 24 8 -3 -24 8
  [4,16,-1,-26,8,-1,26,8,-3,24,8,-3,-24,8],
// 4 16 -31 -24 8 -31 24 8 -33 26 8 -33 -26 8
  [4,16,-31,-24,8,-31,24,8,-33,26,8,-33,-26,8],
];
module ldraw_lib__s__33009s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__33009s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__33009s03(line=0.2);