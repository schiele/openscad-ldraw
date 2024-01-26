use <../../lib.scad>
function ldraw_lib__48__1_24tndis() = [
// 0 Hi-Res Disc Negative Truncated 0.0417
// 0 Name: 48\1-24tndis.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 0 !HISTORY 2023-12-07 [MagFors] Update description
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 3 16 1 0 .2588 .9914 0 .1305 1 0 0
  [3,16,1,0,.2588,.9914,0,.1305,1,0,0],
// 3 16 1 0 .2588 .9659 0 .2588 .9914 0 .1305
  [3,16,1,0,.2588,.9659,0,.2588,.9914,0,.1305],
];
module ldraw_lib__48__1_24tndis(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24tndis(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24tndis(line=0.2);