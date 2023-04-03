use <../lib.scad>
use <../p/box4.scad>
function ldraw_lib__4252() = [
// 0 ~Duplo Door Frame  2 x  4 x  3 with Flat Rim Back Panel
// 0 Name: 4252.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Door
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 77 0 0 0 0 63 0 -4 0 box4.dat
  [1,16,0,0,0,77,0,0,0,0,63,0,-4,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 55 0 0 0 0 48 0 -4 0 box4.dat
  [1,16,0,0,0,55,0,0,0,0,48,0,-4,0, ldraw_lib__box4()],
// 4 16 -77 -63 -4 -55 -48 -4 55 -48 -4 77 -63 -4
  [4,16,-77,-63,-4,-55,-48,-4,55,-48,-4,77,-63,-4],
// 4 16 77 -63 -4 55 -48 -4 55 48 -4 77 63 -4
  [4,16,77,-63,-4,55,-48,-4,55,48,-4,77,63,-4],
// 4 16 -77 63 -4 77 63 -4 55 48 -4 -55 48 -4
  [4,16,-77,63,-4,77,63,-4,55,48,-4,-55,48,-4],
// 4 16 -77 -63 -4 -77 63 -4 -55 48 -4 -55 -48 -4
  [4,16,-77,-63,-4,-77,63,-4,-55,48,-4,-55,-48,-4],
// 4 16 55 -48 0 -55 -48 0 -77 -63 0 77 -63 0
  [4,16,55,-48,0,-55,-48,0,-77,-63,0,77,-63,0],
// 4 16 55 48 0 55 -48 0 77 -63 0 77 63 0
  [4,16,55,48,0,55,-48,0,77,-63,0,77,63,0],
// 4 16 55 48 0 77 63 0 -77 63 0 -55 48 0
  [4,16,55,48,0,77,63,0,-77,63,0,-55,48,0],
// 4 16 -55 48 0 -77 63 0 -77 -63 0 -55 -48 0
  [4,16,-55,48,0,-77,63,0,-77,-63,0,-55,-48,0],
];
module ldraw_lib__4252(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4252(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4252(line=0.2);