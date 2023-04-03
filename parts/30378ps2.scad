use <../lib.scad>
use <s/30378s01.scad>
use <s/30378s02.scad>
use <s/30378s03.scad>
function ldraw_lib__30378ps2() = [
// 0 Minifig Mechanical Head SW Battle Droid with Dark Red Insignia Pattern
// 0 Name: 30378ps2.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Attack of the Clones, Episode 1, Episode 2, guard, minifig-scale
// 0 !KEYWORDS patrol, red droid, security, set 7204, Star Wars, The Phantom Menace
// 0 !KEYWORDS Trade Federation
// 
// 0 !CMDLINE -c19
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-09-30 [MagFors] BFC'd, moved uncoloured surface to subfile
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2018-01-08 [cwdee] Update description
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30378s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30378s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30378s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30378s02()],
// 1 320 0 0 0 1 0 0 0 1 0 0 0 1 s\30378s03.dat
  [1,320,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30378s03()],
];
module ldraw_lib__30378ps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30378ps2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30378ps2(line=0.2);