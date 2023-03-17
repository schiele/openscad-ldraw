use <../lib.scad>
use <s/2446s01.scad>
use <s/2446s02.scad>
function ldraw_lib__2446() = [
// 0 Minifig Helmet Modern
// 0 Name: 2446.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS crash helmet, full face, motorcycle helmet, police helmet
// 0 !KEYWORDS space helmet
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2003-01-25 [technog] BFC'd, closed gaps, corrected coplanarity
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2005-08-29 [DeannaEarley] Removed erroneous BFC Certifys
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2014-12-02 [Philo] Minor shape improvement, added missing condlines, subparted for patterns
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2446s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2446s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2446s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2446s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2446s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2446s02()],
];
makepoly(ldraw_lib__2446(), line=0.2);