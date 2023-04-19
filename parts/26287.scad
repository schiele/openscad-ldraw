use <../lib.scad>
use <../p/48/1-16chrd.scad>
use <../p/48/1-16cylo.scad>
use <s/26287s02.scad>
function ldraw_lib__26287() = [
// 0 Technic Axle Joiner  3L
// 0 Name: 26287.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2021-10-30 [Philo] Subparted for variant
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26287s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26287s02()],
// 1 16 -4.447 0 -30 12.946 0 2.575 3.444 0 -17.314 0 15 0 48\1-16cylo.dat
  [1,16,-4.447,0,-30,12.946,0,2.575,3.444,0,-17.314,0,15,0, ldraw_lib__48__1_16cylo()],
// 1 16 -4.447 0 -30 12.946 0 2.575 3.444 0 -17.314 0 1 0 48\1-16chrd.dat
  [1,16,-4.447,0,-30,12.946,0,2.575,3.444,0,-17.314,0,1,0, ldraw_lib__48__1_16chrd()],
// 3 16 8.4992 3.4442 -15 6.3748 2.6405 -10 6.9002 0 -10
  [3,16,8.4992,3.4442,-15,6.3748,2.6405,-10,6.9002,0,-10],
// 3 16 8.4992 3.4442 -15 6.9002 0 -10 8.7237 1.1549 -15
  [3,16,8.4992,3.4442,-15,6.9002,0,-10,8.7237,1.1549,-15],
// 3 16 6.9002 0 -10 8.724 -1.1543 -15 8.7237 1.1549 -15
  [3,16,6.9002,0,-10,8.724,-1.1543,-15,8.7237,1.1549,-15],
// 3 16 8.724 -1.1543 -15 6.9002 0 -10 8.4993 -3.4442 -15
  [3,16,8.724,-1.1543,-15,6.9002,0,-10,8.4993,-3.4442,-15],
// 3 16 8.4993 -3.4442 -15 6.9002 0 -10 6.3747 -2.6405 -10
  [3,16,8.4993,-3.4442,-15,6.9002,0,-10,6.3747,-2.6405,-10],
// 5 24 8.4993 -3.4442 -15 6.3747 -2.6405 -10 6.8103 -4.0746 -12.5684 6.9002 0 -10
  [5,24,8.4993,-3.4442,-15,6.3747,-2.6405,-10,6.8103,-4.0746,-12.5684,6.9002,0,-10],
// 5 24 6.9002 0 -10 8.724 -1.1543 -15 8.7237 1.1549 -15 8.4993 -3.4442 -15
  [5,24,6.9002,0,-10,8.724,-1.1543,-15,8.7237,1.1549,-15,8.4993,-3.4442,-15],
// 5 24 6.3748 2.6405 -10 8.4992 3.4442 -15 6.8103 4.0746 -12.5684 6.9002 0 -10
  [5,24,6.3748,2.6405,-10,8.4992,3.4442,-15,6.8103,4.0746,-12.5684,6.9002,0,-10],
// 5 24 6.9002 0 -10 8.4992 3.4442 -15 6.3748 2.6405 -10 8.7237 1.1549 -15
  [5,24,6.9002,0,-10,8.4992,3.4442,-15,6.3748,2.6405,-10,8.7237,1.1549,-15],
// 5 24 8.7237 1.1549 -15 6.9002 0 -10 8.724 -1.1543 -15 8.4992 3.4442 -15
  [5,24,8.7237,1.1549,-15,6.9002,0,-10,8.724,-1.1543,-15,8.4992,3.4442,-15],
// 5 24 6.9002 0 -10 8.4993 -3.4442 -15 8.724 -1.1543 -15 6.3747 -2.6405 -10
  [5,24,6.9002,0,-10,8.4993,-3.4442,-15,8.724,-1.1543,-15,6.3747,-2.6405,-10],
// 1 16 4.447 0 -30 -12.946 0 -2.575 3.444 0 -17.314 0 15 0 48\1-16cylo.dat
  [1,16,4.447,0,-30,-12.946,0,-2.575,3.444,0,-17.314,0,15,0, ldraw_lib__48__1_16cylo()],
// 1 16 4.447 0 -30 -12.946 0 -2.575 3.444 0 -17.314 0 1 0 48\1-16chrd.dat
  [1,16,4.447,0,-30,-12.946,0,-2.575,3.444,0,-17.314,0,1,0, ldraw_lib__48__1_16chrd()],
// 3 16 -6.3748 2.6405 -10 -8.4992 3.4442 -15 -6.9002 0 -10
  [3,16,-6.3748,2.6405,-10,-8.4992,3.4442,-15,-6.9002,0,-10],
// 3 16 -6.9002 0 -10 -8.4992 3.4442 -15 -8.7237 1.1549 -15
  [3,16,-6.9002,0,-10,-8.4992,3.4442,-15,-8.7237,1.1549,-15],
// 3 16 -8.724 -1.1543 -15 -6.9002 0 -10 -8.7237 1.1549 -15
  [3,16,-8.724,-1.1543,-15,-6.9002,0,-10,-8.7237,1.1549,-15],
// 3 16 -6.9002 0 -10 -8.724 -1.1543 -15 -8.4993 -3.4442 -15
  [3,16,-6.9002,0,-10,-8.724,-1.1543,-15,-8.4993,-3.4442,-15],
// 3 16 -6.9002 0 -10 -8.4993 -3.4442 -15 -6.3747 -2.6405 -10
  [3,16,-6.9002,0,-10,-8.4993,-3.4442,-15,-6.3747,-2.6405,-10],
// 5 24 -8.4993 -3.4442 -15 -6.3747 -2.6405 -10 -6.8103 -4.0746 -12.5684 -6.9002 0 -10
  [5,24,-8.4993,-3.4442,-15,-6.3747,-2.6405,-10,-6.8103,-4.0746,-12.5684,-6.9002,0,-10],
// 5 24 -6.9002 0 -10 -8.724 -1.1543 -15 -8.7237 1.1549 -15 -8.4993 -3.4442 -15
  [5,24,-6.9002,0,-10,-8.724,-1.1543,-15,-8.7237,1.1549,-15,-8.4993,-3.4442,-15],
// 5 24 -6.3748 2.6405 -10 -8.4992 3.4442 -15 -6.8103 4.0746 -12.5684 -6.9002 0 -10
  [5,24,-6.3748,2.6405,-10,-8.4992,3.4442,-15,-6.8103,4.0746,-12.5684,-6.9002,0,-10],
// 5 24 -6.9002 0 -10 -8.4992 3.4442 -15 -6.3748 2.6405 -10 -8.7237 1.1549 -15
  [5,24,-6.9002,0,-10,-8.4992,3.4442,-15,-6.3748,2.6405,-10,-8.7237,1.1549,-15],
// 5 24 -8.7237 1.1549 -15 -6.9002 0 -10 -8.724 -1.1543 -15 -8.4992 3.4442 -15
  [5,24,-8.7237,1.1549,-15,-6.9002,0,-10,-8.724,-1.1543,-15,-8.4992,3.4442,-15],
// 5 24 -6.9002 0 -10 -8.4993 -3.4442 -15 -8.724 -1.1543 -15 -6.3747 -2.6405 -10
  [5,24,-6.9002,0,-10,-8.4993,-3.4442,-15,-8.724,-1.1543,-15,-6.3747,-2.6405,-10],
// 1 16 -4.447 0 30 12.946 0 2.575 3.444 0 -17.314 0 -15 0 48\1-16cylo.dat
  [1,16,-4.447,0,30,12.946,0,2.575,3.444,0,-17.314,0,-15,0, ldraw_lib__48__1_16cylo()],
// 1 16 -4.447 0 30 12.946 0 2.575 3.444 0 -17.314 0 -1 0 48\1-16chrd.dat
  [1,16,-4.447,0,30,12.946,0,2.575,3.444,0,-17.314,0,-1,0, ldraw_lib__48__1_16chrd()],
// 3 16 6.3748 2.6405 10 8.4992 3.4442 15 6.9002 0 10
  [3,16,6.3748,2.6405,10,8.4992,3.4442,15,6.9002,0,10],
// 3 16 6.9002 0 10 8.4992 3.4442 15 8.7237 1.1549 15
  [3,16,6.9002,0,10,8.4992,3.4442,15,8.7237,1.1549,15],
// 3 16 8.724 -1.1543 15 6.9002 0 10 8.7237 1.1549 15
  [3,16,8.724,-1.1543,15,6.9002,0,10,8.7237,1.1549,15],
// 3 16 6.9002 0 10 8.724 -1.1543 15 8.4993 -3.4442 15
  [3,16,6.9002,0,10,8.724,-1.1543,15,8.4993,-3.4442,15],
// 3 16 6.9002 0 10 8.4993 -3.4442 15 6.3747 -2.6405 10
  [3,16,6.9002,0,10,8.4993,-3.4442,15,6.3747,-2.6405,10],
// 5 24 8.4993 -3.4442 15 6.3747 -2.6405 10 6.8103 -4.0746 12.5684 6.9002 0 10
  [5,24,8.4993,-3.4442,15,6.3747,-2.6405,10,6.8103,-4.0746,12.5684,6.9002,0,10],
// 5 24 6.9002 0 10 8.724 -1.1543 15 8.7237 1.1549 15 8.4993 -3.4442 15
  [5,24,6.9002,0,10,8.724,-1.1543,15,8.7237,1.1549,15,8.4993,-3.4442,15],
// 5 24 6.3748 2.6405 10 8.4992 3.4442 15 6.8103 4.0746 12.5684 6.9002 0 10
  [5,24,6.3748,2.6405,10,8.4992,3.4442,15,6.8103,4.0746,12.5684,6.9002,0,10],
// 5 24 6.9002 0 10 8.4992 3.4442 15 6.3748 2.6405 10 8.7237 1.1549 15
  [5,24,6.9002,0,10,8.4992,3.4442,15,6.3748,2.6405,10,8.7237,1.1549,15],
// 5 24 8.7237 1.1549 15 6.9002 0 10 8.724 -1.1543 15 8.4992 3.4442 15
  [5,24,8.7237,1.1549,15,6.9002,0,10,8.724,-1.1543,15,8.4992,3.4442,15],
// 5 24 6.9002 0 10 8.4993 -3.4442 15 8.724 -1.1543 15 6.3747 -2.6405 10
  [5,24,6.9002,0,10,8.4993,-3.4442,15,8.724,-1.1543,15,6.3747,-2.6405,10],
// 1 16 4.447 0 30 -12.946 0 -2.575 3.444 0 -17.314 0 -15 0 48\1-16cylo.dat
  [1,16,4.447,0,30,-12.946,0,-2.575,3.444,0,-17.314,0,-15,0, ldraw_lib__48__1_16cylo()],
// 1 16 4.447 0 30 -12.946 0 -2.575 3.444 0 -17.314 0 -1 0 48\1-16chrd.dat
  [1,16,4.447,0,30,-12.946,0,-2.575,3.444,0,-17.314,0,-1,0, ldraw_lib__48__1_16chrd()],
// 3 16 -8.4992 3.4442 15 -6.3748 2.6405 10 -6.9002 0 10
  [3,16,-8.4992,3.4442,15,-6.3748,2.6405,10,-6.9002,0,10],
// 3 16 -8.4992 3.4442 15 -6.9002 0 10 -8.7237 1.1549 15
  [3,16,-8.4992,3.4442,15,-6.9002,0,10,-8.7237,1.1549,15],
// 3 16 -6.9002 0 10 -8.724 -1.1543 15 -8.7237 1.1549 15
  [3,16,-6.9002,0,10,-8.724,-1.1543,15,-8.7237,1.1549,15],
// 3 16 -8.724 -1.1543 15 -6.9002 0 10 -8.4993 -3.4442 15
  [3,16,-8.724,-1.1543,15,-6.9002,0,10,-8.4993,-3.4442,15],
// 3 16 -8.4993 -3.4442 15 -6.9002 0 10 -6.3747 -2.6405 10
  [3,16,-8.4993,-3.4442,15,-6.9002,0,10,-6.3747,-2.6405,10],
// 5 24 -8.4993 -3.4442 15 -6.3747 -2.6405 10 -6.8103 -4.0746 12.5684 -6.9002 0 10
  [5,24,-8.4993,-3.4442,15,-6.3747,-2.6405,10,-6.8103,-4.0746,12.5684,-6.9002,0,10],
// 5 24 -6.9002 0 10 -8.724 -1.1543 15 -8.7237 1.1549 15 -8.4993 -3.4442 15
  [5,24,-6.9002,0,10,-8.724,-1.1543,15,-8.7237,1.1549,15,-8.4993,-3.4442,15],
// 5 24 -6.3748 2.6405 10 -8.4992 3.4442 15 -6.8103 4.0746 12.5684 -6.9002 0 10
  [5,24,-6.3748,2.6405,10,-8.4992,3.4442,15,-6.8103,4.0746,12.5684,-6.9002,0,10],
// 5 24 -6.9002 0 10 -8.4992 3.4442 15 -6.3748 2.6405 10 -8.7237 1.1549 15
  [5,24,-6.9002,0,10,-8.4992,3.4442,15,-6.3748,2.6405,10,-8.7237,1.1549,15],
// 5 24 -8.7237 1.1549 15 -6.9002 0 10 -8.724 -1.1543 15 -8.4992 3.4442 15
  [5,24,-8.7237,1.1549,15,-6.9002,0,10,-8.724,-1.1543,15,-8.4992,3.4442,15],
// 5 24 -6.9002 0 10 -8.4993 -3.4442 15 -8.724 -1.1543 15 -6.3747 -2.6405 10
  [5,24,-6.9002,0,10,-8.4993,-3.4442,15,-8.724,-1.1543,15,-6.3747,-2.6405,10],
];
module ldraw_lib__26287(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26287(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26287(line=0.2);