use <../lib.scad>
use <../p/2-4cyli.scad>
use <s/3626bs02.scad>
use <s/3626ph3a.scad>
use <../p/t04o6250.scad>
function ldraw_lib__3626bph3() = [
// 0 Minifig Head with Ron Weasley Pattern
// 0 Name: 3626bph3.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Gryffindor, Harry Potter, Hogwarts School of Witchcraft and Wizardry
// 0 !KEYWORDS Ron Weasley
// 
// 0 !CMDLINE -C14
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626ph3a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626ph3a()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 13 2-4cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,13, ldraw_lib__2_4cyli()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 0
];
module ldraw_lib__3626bph3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bph3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bph3(line=0.2);