use <../lib.scad>
use <33009k01.scad>
use <33009k02.scad>
use <33009k03.scad>
use <33009k04.scad>
function ldraw_lib__33009_f1() = [
// 0 Minifig Book (Closed)
// 0 Name: 33009-f1.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS atlas, Belville, bookcase, bookshelf, BrickLink 33009, Castle
// 0 !KEYWORDS container, diary, dictionary, encyclopaedia, encyclopedia
// 0 !KEYWORDS Harry Potter, hollow book, journal, libram, library, log, magic
// 0 !KEYWORDS Rebrickable 33009, sorceror, spellbook, tome, Wizard
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-20 [MagFors] Made BFC compliant
// 0 !HISTORY 2018-01-28 [PTadmin] Renamed from 33009
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2020-11-15 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // This piece is a "container." It easily holds a 1x2 tile with room to spare.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33009k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33009k01()],
// 1 16 6 0 1 0 0 -1 0 1 0 1 0 0 33009k02.dat
  [1,16,6,0,1,0,0,-1,0,1,0,1,0,0, ldraw_lib__33009k02()],
// 1 16 -6 0 1 0 0 1 0 1 0 -1 0 0 33009k03.dat
  [1,16,-6,0,1,0,0,1,0,1,0,-1,0,0, ldraw_lib__33009k03()],
// 
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 33009k04.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__33009k04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33009k04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33009k04()],
];
module ldraw_lib__33009_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33009_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33009_f1(line=0.2);