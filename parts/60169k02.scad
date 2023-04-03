use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/t04q3750.scad>
function ldraw_lib__60169k02() = [
// 0 Minifig Chain Link for Chain 16L
// 0 Name: 60169k02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Use this file in conjuction with the file
// 0 !HELP 60169k01.dat. This file is the internal
// 0 !HELP segment of the chain. For a full 16 stud
// 0 !HELP long chain, use 21 links for the body of
// 0 !HELP the chain and one 60169k01.dat for each end.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS chainlink
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 4 0 0 1.5 0 0 0 -8 0 0 0 1.5 4-4cyli.dat
  [1,16,4,0,0,1.5,0,0,0,-8,0,0,0,1.5, ldraw_lib__4_4cyli()],
// 1 16 -4 0 0 1.5 0 0 0 -8 0 0 0 1.5 4-4cyli.dat
  [1,16,-4,0,0,1.5,0,0,0,-8,0,0,0,1.5, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 -4 0 0 0 0 4 0 4 0 t04q3750.dat
  [1,16,0,0,0,-4,0,0,0,0,4,0,4,0, ldraw_lib__t04q3750()],
// 1 16 0 0 0 4 0 0 0 0 4 0 -4 0 t04q3750.dat
  [1,16,0,0,0,4,0,0,0,0,4,0,-4,0, ldraw_lib__t04q3750()],
// 1 16 0 -8 0 4 0 0 0 0 -4 0 4 0 t04q3750.dat
  [1,16,0,-8,0,4,0,0,0,0,-4,0,4,0, ldraw_lib__t04q3750()],
// 1 16 0 -8 0 -4 0 0 0 0 -4 0 -4 0 t04q3750.dat
  [1,16,0,-8,0,-4,0,0,0,0,-4,0,-4,0, ldraw_lib__t04q3750()],
];
module ldraw_lib__60169k02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60169k02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60169k02(line=0.2);