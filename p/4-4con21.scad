use <../lib.scad>
function ldraw_lib__4_4con21() = [
// 0 Cone 21 x 1.0
// 0 Name: 4-4con21.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Primitive UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 4 16 21 1 0 19.4019 1 8.0367 20.3258 0 8.4194 22 0 0
  [4,16,21,1,0,19.4019,1,8.0367,20.3258,0,8.4194,22,0,0],
// 4 16 19.4019 1 8.0367 14.8491 1 14.8491 15.5562 0 15.5562 20.3258 0 8.4194
  [4,16,19.4019,1,8.0367,14.8491,1,14.8491,15.5562,0,15.5562,20.3258,0,8.4194],
// 4 16 14.8491 1 14.8491 8.0367 1 19.4019 8.4194 0 20.3258 15.5562 0 15.5562
  [4,16,14.8491,1,14.8491,8.0367,1,19.4019,8.4194,0,20.3258,15.5562,0,15.5562],
// 4 16 8.0367 1 19.4019 0 1 21 0 0 22 8.4194 0 20.3258
  [4,16,8.0367,1,19.4019,0,1,21,0,0,22,8.4194,0,20.3258],
// 4 16 0 1 21 -8.0367 1 19.4019 -8.4194 0 20.3258 0 0 22
  [4,16,0,1,21,-8.0367,1,19.4019,-8.4194,0,20.3258,0,0,22],
// 4 16 -8.0367 1 19.4019 -14.8491 1 14.8491 -15.5562 0 15.5562 -8.4194 0 20.3258
  [4,16,-8.0367,1,19.4019,-14.8491,1,14.8491,-15.5562,0,15.5562,-8.4194,0,20.3258],
// 4 16 -14.8491 1 14.8491 -19.4019 1 8.0367 -20.3258 0 8.4194 -15.5562 0 15.5562
  [4,16,-14.8491,1,14.8491,-19.4019,1,8.0367,-20.3258,0,8.4194,-15.5562,0,15.5562],
// 4 16 -19.4019 1 8.0367 -21 1 0 -22 0 0 -20.3258 0 8.4194
  [4,16,-19.4019,1,8.0367,-21,1,0,-22,0,0,-20.3258,0,8.4194],
// 4 16 -21 1 0 -19.4019 1 -8.0367 -20.3258 0 -8.4194 -22 0 0
  [4,16,-21,1,0,-19.4019,1,-8.0367,-20.3258,0,-8.4194,-22,0,0],
// 4 16 -19.4019 1 -8.0367 -14.8491 1 -14.8491 -15.5562 0 -15.5562 -20.3258 0 -8.4194
  [4,16,-19.4019,1,-8.0367,-14.8491,1,-14.8491,-15.5562,0,-15.5562,-20.3258,0,-8.4194],
// 4 16 -14.8491 1 -14.8491 -8.0367 1 -19.4019 -8.4194 0 -20.3258 -15.5562 0 -15.5562
  [4,16,-14.8491,1,-14.8491,-8.0367,1,-19.4019,-8.4194,0,-20.3258,-15.5562,0,-15.5562],
// 4 16 -8.0367 1 -19.4019 0 1 -21 0 0 -22 -8.4194 0 -20.3258
  [4,16,-8.0367,1,-19.4019,0,1,-21,0,0,-22,-8.4194,0,-20.3258],
// 4 16 0 1 -21 8.0367 1 -19.4019 8.4194 0 -20.3258 0 0 -22
  [4,16,0,1,-21,8.0367,1,-19.4019,8.4194,0,-20.3258,0,0,-22],
// 4 16 8.0367 1 -19.4019 14.8491 1 -14.8491 15.5562 0 -15.5562 8.4194 0 -20.3258
  [4,16,8.0367,1,-19.4019,14.8491,1,-14.8491,15.5562,0,-15.5562,8.4194,0,-20.3258],
// 4 16 14.8491 1 -14.8491 19.4019 1 -8.0367 20.3258 0 -8.4194 15.5562 0 -15.5562
  [4,16,14.8491,1,-14.8491,19.4019,1,-8.0367,20.3258,0,-8.4194,15.5562,0,-15.5562],
// 4 16 19.4019 1 -8.0367 21 1 0 22 0 0 20.3258 0 -8.4194
  [4,16,19.4019,1,-8.0367,21,1,0,22,0,0,20.3258,0,-8.4194],
// 
// 0 conditional lines
// 5 24 21 1 0 22 0 0 19.4019 1 -8.0367 19.4019 1 8.0367
  [5,24,21,1,0,22,0,0,19.4019,1,-8.0367,19.4019,1,8.0367],
// 5 24 19.4019 1 8.0367 20.3258 0 8.4194 21 1 0 14.8491 1 14.8491
  [5,24,19.4019,1,8.0367,20.3258,0,8.4194,21,1,0,14.8491,1,14.8491],
// 5 24 14.8491 1 14.8491 15.5562 0 15.5562 19.4019 1 8.0367 8.0367 1 19.4019
  [5,24,14.8491,1,14.8491,15.5562,0,15.5562,19.4019,1,8.0367,8.0367,1,19.4019],
// 5 24 8.0367 1 19.4019 8.4194 0 20.3258 14.8491 1 14.8491 0 1 21
  [5,24,8.0367,1,19.4019,8.4194,0,20.3258,14.8491,1,14.8491,0,1,21],
// 5 24 0 1 21 0 0 22 8.0367 1 19.4019 -8.0367 1 19.4019
  [5,24,0,1,21,0,0,22,8.0367,1,19.4019,-8.0367,1,19.4019],
// 5 24 -8.0367 1 19.4019 -8.4194 0 20.3258 0 1 21 -14.8491 1 14.8491
  [5,24,-8.0367,1,19.4019,-8.4194,0,20.3258,0,1,21,-14.8491,1,14.8491],
// 5 24 -14.8491 1 14.8491 -15.5562 0 15.5562 -8.0367 1 19.4019 -19.4019 1 8.0367
  [5,24,-14.8491,1,14.8491,-15.5562,0,15.5562,-8.0367,1,19.4019,-19.4019,1,8.0367],
// 5 24 -19.4019 1 8.0367 -20.3258 0 8.4194 -14.8491 1 14.8491 -21 1 0
  [5,24,-19.4019,1,8.0367,-20.3258,0,8.4194,-14.8491,1,14.8491,-21,1,0],
// 5 24 -21 1 0 -22 0 0 -19.4019 1 8.0367 -19.4019 1 -8.0367
  [5,24,-21,1,0,-22,0,0,-19.4019,1,8.0367,-19.4019,1,-8.0367],
// 5 24 -19.4019 1 -8.0367 -20.3258 0 -8.4194 -21 1 0 -14.8491 1 -14.8491
  [5,24,-19.4019,1,-8.0367,-20.3258,0,-8.4194,-21,1,0,-14.8491,1,-14.8491],
// 5 24 -14.8491 1 -14.8491 -15.5562 0 -15.5562 -19.4019 1 -8.0367 -8.0367 1 -19.4019
  [5,24,-14.8491,1,-14.8491,-15.5562,0,-15.5562,-19.4019,1,-8.0367,-8.0367,1,-19.4019],
// 5 24 -8.0367 1 -19.4019 -8.4194 0 -20.3258 -14.8491 1 -14.8491 0 1 -21
  [5,24,-8.0367,1,-19.4019,-8.4194,0,-20.3258,-14.8491,1,-14.8491,0,1,-21],
// 5 24 0 1 -21 0 0 -22 -8.0367 1 -19.4019 8.0367 1 -19.4019
  [5,24,0,1,-21,0,0,-22,-8.0367,1,-19.4019,8.0367,1,-19.4019],
// 5 24 8.0367 1 -19.4019 8.4194 0 -20.3258 0 1 -21 14.8491 1 -14.8491
  [5,24,8.0367,1,-19.4019,8.4194,0,-20.3258,0,1,-21,14.8491,1,-14.8491],
// 5 24 14.8491 1 -14.8491 15.5562 0 -15.5562 8.0367 1 -19.4019 19.4019 1 -8.0367
  [5,24,14.8491,1,-14.8491,15.5562,0,-15.5562,8.0367,1,-19.4019,19.4019,1,-8.0367],
// 5 24 19.4019 1 -8.0367 20.3258 0 -8.4194 14.8491 1 -14.8491 21 1 0
  [5,24,19.4019,1,-8.0367,20.3258,0,-8.4194,14.8491,1,-14.8491,21,1,0],
// 
// 0 end of file
// 
];
module ldraw_lib__4_4con21(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4_4con21(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4_4con21(line=0.2);