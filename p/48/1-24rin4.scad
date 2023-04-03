use <../../lib.scad>
function ldraw_lib__48__1_24rin4() = [
// 0 Hi-Res Ring  4 x 0.0417
// 0 Name: 48\1-24rin4.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 4 16 4 0 0 5 0 0 4.957 0 0.6525 3.9656 0 0.522
  [4,16,4,0,0,5,0,0,4.957,0,0.6525,3.9656,0,0.522],
// 4 16 3.9656 0 0.522 4.957 0 0.6525 4.8295 0 1.294 3.8636 0 1.0352
  [4,16,3.9656,0,0.522,4.957,0,0.6525,4.8295,0,1.294,3.8636,0,1.0352],
];
module ldraw_lib__48__1_24rin4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24rin4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24rin4(line=0.2);