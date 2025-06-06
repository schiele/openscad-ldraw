use <../lib.scad>
use <s/3811p02d.scad>
use <s/3811p02e.scad>
function ldraw_lib__3811p02() = [
// 0 Baseplate 32 x 32 with Island and Water Pattern
// 0 Name: 3811p02.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Beach, BrickLink 3811pb02, Imperial Guard, Imperial Navy, islanders
// 0 !KEYWORDS Pirate, Pirates, Rebrickable 3811pr0002, set 6270, shore
// 0 !KEYWORDS tropical island, tropics
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2003-11-29 [fwcain] fixed "zero matrix" errors; added keywords...
// 0 !HISTORY 2003-12-01 [Steffen] fixed BFC errors
// 0 !HISTORY 2004-03-26 [Steffen] used s\3811s01.dat
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2004-05-10 [sbliss] added white-dot studs
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [anathema] Split into subparts (2008-06-20)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\3811p02d.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811p02d()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3811p02e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811p02e()],
// 0
];
module ldraw_lib__3811p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3811p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3811p02(line=0.2);