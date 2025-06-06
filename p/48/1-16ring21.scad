use <../../lib.scad>
function ldraw_lib__48__1_16ring21() = [
// 0 Hi-Res Ring 21 x 0.0625
// 0 Name: 48\1-16ring21.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 21 0 0 22 0 0 21.8108 0 2.871 20.8194 0 2.7405
  [4,16,21,0,0,22,0,0,21.8108,0,2.871,20.8194,0,2.7405],
// 4 16 20.8194 0 2.7405 21.8108 0 2.871 21.2498 0 5.6936 20.2839 0 5.4348
  [4,16,20.8194,0,2.7405,21.8108,0,2.871,21.2498,0,5.6936,20.2839,0,5.4348],
// 4 16 20.2839 0 5.4348 21.2498 0 5.6936 20.3258 0 8.4194 19.4019 0 8.0367
  [4,16,20.2839,0,5.4348,21.2498,0,5.6936,20.3258,0,8.4194,19.4019,0,8.0367],
// 
// 0 // end of file
// 
];
module ldraw_lib__48__1_16ring21(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_16ring21(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_16ring21(line=0.2);