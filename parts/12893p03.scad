use <../lib.scad>
use <s/12893s01.scad>
use <s/12893s02.scad>
use <s/12893s03.scad>
function ldraw_lib__12893p03() = [
// 0 Minifig Hair Short with Bald Top with Black Hair Pattern
// 0 Name: 12893p03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !KEYWORDS Brickowl 1407325, Moon Rocket, Professeur Tryphon Tournesol
// 0 !KEYWORDS Professor Cuthbert Calculus, Rebrickable 12893pr0004, Set 21367
// 0 !KEYWORDS Tintin
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\12893s01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12893s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12893s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12893s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12893s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12893s03()],
];
module ldraw_lib__12893p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12893p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12893p03(line=0.2);