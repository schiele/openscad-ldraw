use <../lib.scad>
use <3815b.scad>
use <3816cpn4.scad>
use <3817cpn4.scad>
function ldraw_lib__73200bpn4() = [
// 0 Minifig Hips and Legs with Reddish Brown Sandals Pattern
// 0 Name: 73200bpn4.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp3j.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0692, Brickowl 528793, CMF
// 0 !KEYWORDS Collectible Minifigures, Ninjago, Rebrickable 970c26pr1339
// 0 !KEYWORDS Sensei Wu, Set 70608, Set 70612, Set 70618, set 71019
// 0 !KEYWORDS The LEGO Ninjago Movie, Zori
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpn4.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpn4()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpn4.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpn4()],
];
module ldraw_lib__73200bpn4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpn4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpn4(line=0.2);