use <../../lib.scad>
use <../../p/48/1-8edge.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect2a.scad>
use <../../p/rect3.scad>
use <../../p/stug4-1x7.scad>
function ldraw_lib__s__58135s01() = [
// 0 ~Electric Power Functions IR Remote Control Battery Lid Half
// 0 Name: s\58135s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-02-21 [MMR1988] Introduced stud group
// 0 !HISTORY 2015-02-23 [Philo] Fixed some inaccuracies
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 1 stug4-1x7.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x7()],
// 1 16 -76.75 8 21.5 -2 0 1.25 0 -1 0 0 0 2.5 rect3.dat
  [1,16,-76.75,8,21.5,-2,0,1.25,0,-1,0,0,0,2.5, ldraw_lib__rect3()],
// 4 16 -70 8 40 70 8 40 71 8 36 -71 8 36
  [4,16,-70,8,40,70,8,40,71,8,36,-71,8,36],
// 2 24 71 8 36 70 8 40
  [2,24,71,8,36,70,8,40],
// 2 24 70 8 40 75.013 -4.0001 40.0014
  [2,24,70,8,40,75.013,-4.0001,40.0014],
// 2 24 75.013 -4.0001 40.0014 79.18 -14 40.0014
  [2,24,75.013,-4.0001,40.0014,79.18,-14,40.0014],
// 4 16 -71 8 36 71 8 36 73 4 36 -73 4 36
  [4,16,-71,8,36,71,8,36,73,4,36,-73,4,36],
// 4 16 -75.0053 -4.0001 40.0014 75.013 -4.0001 40.0014 70 8 40 -70 8 40
  [4,16,-75.0053,-4.0001,40.0014,75.013,-4.0001,40.0014,70,8,40,-70,8,40],
// 2 24 73 4 36 -73 4 36
  [2,24,73,4,36,-73,4,36],
// 2 24 71 8 36 -71 8 36
  [2,24,71,8,36,-71,8,36],
// 2 24 70 8 40 -70 8 40
  [2,24,70,8,40,-70,8,40],
// 2 24 75.013 -4.0001 40.0014 -75.0053 -4.0001 40.0014
  [2,24,75.013,-4.0001,40.0014,-75.0053,-4.0001,40.0014],
// 1 16 -20 -14 17.79 0 0 -83.683 0 1 0 31.412 0 0 48\1-8edge.dat
  [1,16,-20,-14,17.79,0,0,-83.683,0,1,0,31.412,0,0, ldraw_lib__48__1_8edge()],
// 1 16 -20 -14 17.79 0 0 140.263 0 1 0 31.412 0 0 48\1-8edge.dat
  [1,16,-20,-14,17.79,0,0,140.263,0,1,0,31.412,0,0, ldraw_lib__48__1_8edge()],
// 1 16 -20 5.2 17.79 0 0 -77.79 -13.011 0.924 0 31.412 0.383 0 48\1-8edge.dat
  [1,16,-20,5.2,17.79,0,0,-77.79,-13.011,0.924,0,31.412,0.383,0, ldraw_lib__48__1_8edge()],
// 1 16 -20 5.2 17.79 0 0 134.37 -13.011 0.924 0 31.412 0.383 0 48\1-8edge.dat
  [1,16,-20,5.2,17.79,0,0,134.37,-13.011,0.924,0,31.412,0.383,0, ldraw_lib__48__1_8edge()],
// 4 16 -67.3586 -5.1229 42.7123 -75.0053 -4.0001 40.0014 -79.1723 -14 40.0014 -70.9462 -14 42.7123
  [4,16,-67.3586,-5.1229,42.7123,-75.0053,-4.0001,40.0014,-79.1723,-14,40.0014,-70.9462,-14,42.7123],
// 4 16 -58.895 -6.0675 44.9928 -67.3586 -5.1229 42.7123 -70.9462 -14 42.7123 -61.8415 -14 44.9928
  [4,16,-58.895,-6.0675,44.9928,-67.3586,-5.1229,42.7123,-70.9462,-14,42.7123,-61.8415,-14,44.9928],
// 4 16 -49.7702 -6.8209 46.8116 -58.895 -6.0675 44.9928 -61.8415 -14 44.9928 -52.0255 -14 46.8116
  [4,16,-49.7702,-6.8209,46.8116,-58.895,-6.0675,44.9928,-61.8415,-14,44.9928,-52.0255,-14,46.8116],
// 4 16 -40.1321 -7.3673 48.1309 -49.7702 -6.8209 46.8116 -52.0255 -14 46.8116 -41.6572 -14 48.1309
  [4,16,-40.1321,-7.3673,48.1309,-49.7702,-6.8209,46.8116,-52.0255,-14,46.8116,-41.6572,-14,48.1309],
// 4 16 -30.1516 -7.6991 48.9319 -40.1321 -7.3673 48.1309 -41.6572 -14 48.1309 -30.9206 -14 48.9319
  [4,16,-30.1516,-7.6991,48.9319,-40.1321,-7.3673,48.1309,-41.6572,-14,48.1309,-30.9206,-14,48.9319],
// 4 16 -20 -14 49.202 -20 -7.811 49.202 -30.1516 -7.6991 48.9319 -30.9206 -14 48.9319
  [4,16,-20,-14,49.202,-20,-7.811,49.202,-30.1516,-7.6991,48.9319,-30.9206,-14,48.9319],
// 4 16 -1.6957 -14 48.9319 -2.4647 -7.6991 48.9319 -20 -7.811 49.202 -20 -14 49.202
  [4,16,-1.6957,-14,48.9319,-2.4647,-7.6991,48.9319,-20,-7.811,49.202,-20,-14,49.202],
// 4 16 14.775 -7.3673 48.1309 -2.4647 -7.6991 48.9319 -1.6957 -14 48.9319 16.3001 -14 48.1309
  [4,16,14.775,-7.3673,48.1309,-2.4647,-7.6991,48.9319,-1.6957,-14,48.9319,16.3001,-14,48.1309],
// 4 16 31.4234 -6.8209 46.8116 14.775 -7.3673 48.1309 16.3001 -14 48.1309 33.6787 -14 46.8116
  [4,16,31.4234,-6.8209,46.8116,14.775,-7.3673,48.1309,16.3001,-14,48.1309,33.6787,-14,46.8116],
// 4 16 47.185 -6.0675 44.9928 31.4234 -6.8209 46.8116 33.6787 -14 46.8116 50.1315 -14 44.9928
  [4,16,47.185,-6.0675,44.9928,31.4234,-6.8209,46.8116,33.6787,-14,46.8116,50.1315,-14,44.9928],
// 4 16 65.3921 -14 42.7123 61.8045 -5.1229 42.7123 47.185 -6.0675 44.9928 50.1315 -14 44.9928
  [4,16,65.3921,-14,42.7123,61.8045,-5.1229,42.7123,47.185,-6.0675,44.9928,50.1315,-14,44.9928],
// 4 16 79.18 -14 40.0014 75.013 -4.0001 40.0014 61.8045 -5.1229 42.7123 65.3921 -14 42.7123
  [4,16,79.18,-14,40.0014,75.013,-4.0001,40.0014,61.8045,-5.1229,42.7123,65.3921,-14,42.7123],
// 5 24 -67.3586 -5.1229 42.7123 -70.9462 -14 42.7123 -79.1723 -14 40.0014 -58.895 -6.0675 44.9928
  [5,24,-67.3586,-5.1229,42.7123,-70.9462,-14,42.7123,-79.1723,-14,40.0014,-58.895,-6.0675,44.9928],
// 5 24 -58.895 -6.0675 44.9928 -61.8415 -14 44.9928 -70.9462 -14 42.7123 -49.7702 -6.8209 46.8116
  [5,24,-58.895,-6.0675,44.9928,-61.8415,-14,44.9928,-70.9462,-14,42.7123,-49.7702,-6.8209,46.8116],
// 5 24 -49.7702 -6.8209 46.8116 -52.0255 -14 46.8116 -61.8415 -14 44.9928 -40.1321 -7.3673 48.1309
  [5,24,-49.7702,-6.8209,46.8116,-52.0255,-14,46.8116,-61.8415,-14,44.9928,-40.1321,-7.3673,48.1309],
// 5 24 -40.1321 -7.3673 48.1309 -41.6572 -14 48.1309 -52.0255 -14 46.8116 -30.1516 -7.6991 48.9319
  [5,24,-40.1321,-7.3673,48.1309,-41.6572,-14,48.1309,-52.0255,-14,46.8116,-30.1516,-7.6991,48.9319],
// 5 24 -30.1516 -7.6991 48.9319 -30.9206 -14 48.9319 -41.6572 -14 48.1309 -20 -7.811 49.202
  [5,24,-30.1516,-7.6991,48.9319,-30.9206,-14,48.9319,-41.6572,-14,48.1309,-20,-7.811,49.202],
// 5 24 -20 -7.811 49.202 -20 -14 49.202 -30.9206 -14 48.9319 -2.4647 -7.6991 48.9319
  [5,24,-20,-7.811,49.202,-20,-14,49.202,-30.9206,-14,48.9319,-2.4647,-7.6991,48.9319],
// 5 24 -2.4647 -7.6991 48.9319 -1.6957 -14 48.9319 -20 -14 49.202 14.775 -7.3673 48.1309
  [5,24,-2.4647,-7.6991,48.9319,-1.6957,-14,48.9319,-20,-14,49.202,14.775,-7.3673,48.1309],
// 5 24 14.775 -7.3673 48.1309 16.3001 -14 48.1309 -1.6957 -14 48.9319 31.4234 -6.8209 46.8116
  [5,24,14.775,-7.3673,48.1309,16.3001,-14,48.1309,-1.6957,-14,48.9319,31.4234,-6.8209,46.8116],
// 5 24 31.4234 -6.8209 46.8116 33.6787 -14 46.8116 16.3001 -14 48.1309 47.185 -6.0675 44.9928
  [5,24,31.4234,-6.8209,46.8116,33.6787,-14,46.8116,16.3001,-14,48.1309,47.185,-6.0675,44.9928],
// 5 24 47.185 -6.0675 44.9928 50.1315 -14 44.9928 33.6787 -14 46.8116 61.8045 -5.1229 42.7123
  [5,24,47.185,-6.0675,44.9928,50.1315,-14,44.9928,33.6787,-14,46.8116,61.8045,-5.1229,42.7123],
// 5 24 61.8045 -5.1229 42.7123 65.3921 -14 42.7123 50.1315 -14 44.9928 75.013 -4.0001 40.0014
  [5,24,61.8045,-5.1229,42.7123,65.3921,-14,42.7123,50.1315,-14,44.9928,75.013,-4.0001,40.0014],
// 2 24 65.3921 -14 42.7123 79.18 -14 40.0014
  [2,24,65.3921,-14,42.7123,79.18,-14,40.0014],
// 4 16 -67.3586 -5.1229 42.7123 61.8045 -5.1229 42.7123 75.013 -4.0001 40.0014 -75.0053 -4.0001 40.0014
  [4,16,-67.3586,-5.1229,42.7123,61.8045,-5.1229,42.7123,75.013,-4.0001,40.0014,-75.0053,-4.0001,40.0014],
// 4 16 -58.895 -6.0675 44.9928 47.185 -6.0675 44.9928 61.8045 -5.1229 42.7123 -67.3586 -5.1229 42.7123
  [4,16,-58.895,-6.0675,44.9928,47.185,-6.0675,44.9928,61.8045,-5.1229,42.7123,-67.3586,-5.1229,42.7123],
// 4 16 -49.7702 -6.8209 46.8116 31.4234 -6.8209 46.8116 47.185 -6.0675 44.9928 -58.895 -6.0675 44.9928
  [4,16,-49.7702,-6.8209,46.8116,31.4234,-6.8209,46.8116,47.185,-6.0675,44.9928,-58.895,-6.0675,44.9928],
// 4 16 -40.1321 -7.3673 48.1309 14.775 -7.3673 48.1309 31.4234 -6.8209 46.8116 -49.7702 -6.8209 46.8116
  [4,16,-40.1321,-7.3673,48.1309,14.775,-7.3673,48.1309,31.4234,-6.8209,46.8116,-49.7702,-6.8209,46.8116],
// 4 16 -30.1516 -7.6991 48.9319 -2.4647 -7.6991 48.9319 14.775 -7.3673 48.1309 -40.1321 -7.3673 48.1309
  [4,16,-30.1516,-7.6991,48.9319,-2.4647,-7.6991,48.9319,14.775,-7.3673,48.1309,-40.1321,-7.3673,48.1309],
// 3 16 -20 -7.811 49.202 -2.4647 -7.6991 48.9319 -30.1516 -7.6991 48.9319
  [3,16,-20,-7.811,49.202,-2.4647,-7.6991,48.9319,-30.1516,-7.6991,48.9319],
// 2 24 -78.5 4 24 -73.5 4 24
  [2,24,-78.5,4,24,-73.5,4,24],
// 2 24 73 4 36 71 8 36
  [2,24,73,4,36,71,8,36],
// 1 16 -74.75 6 21.5 1.25 -1 0 0 0 -2 2.5 0 0 rect3.dat
  [1,16,-74.75,6,21.5,1.25,-1,0,0,0,-2,2.5,0,0, ldraw_lib__rect3()],
// 4 16 -73.5 4 24 -73.5 8 24 -77.5 8 24 -78.5 4 24
  [4,16,-73.5,4,24,-73.5,8,24,-77.5,8,24,-78.5,4,24],
// 2 24 -84 0 19 -79.1723 -14 40.0014
  [2,24,-84,0,19,-79.1723,-14,40.0014],
// 2 24 -78.5 4 24 -73 4 36
  [2,24,-78.5,4,24,-73,4,36],
// 2 24 -78.5 4 24 -77.5 8 24
  [2,24,-78.5,4,24,-77.5,8,24],
// 2 24 -75.0053 -4.0001 40.0014 -79.1723 -14 40.0014
  [2,24,-75.0053,-4.0001,40.0014,-79.1723,-14,40.0014],
// 2 24 -70 8 40 -75.0053 -4.0001 40.0014
  [2,24,-70,8,40,-75.0053,-4.0001,40.0014],
// 2 24 -71 8 36 -73 4 36
  [2,24,-71,8,36,-73,4,36],
// 2 24 -70 8 40 -71 8 36
  [2,24,-70,8,40,-71,8,36],
// 2 24 -84 0 19 -80 8 19
  [2,24,-84,0,19,-80,8,19],
// 3 16 -79.1723 -14 40.0014 -78.5 4 24 -84 0 19
  [3,16,-79.1723,-14,40.0014,-78.5,4,24,-84,0,19],
// 3 16 -73 4 36 -78.5 4 24 -79.1723 -14 40.0014
  [3,16,-73,4,36,-78.5,4,24,-79.1723,-14,40.0014],
// 3 16 -70 8 40 -71 8 36 -73 4 36
  [3,16,-70,8,40,-71,8,36,-73,4,36],
// 3 16 -73 4 36 -79.1723 -14 40.0014 -75.0053 -4.0001 40.0014
  [3,16,-73,4,36,-79.1723,-14,40.0014,-75.0053,-4.0001,40.0014],
// 3 16 -73 4 36 -75.0053 -4.0001 40.0014 -70 8 40
  [3,16,-73,4,36,-75.0053,-4.0001,40.0014,-70,8,40],
// 3 16 -78.5 4 24 -77.5 8 24 -80 8 19
  [3,16,-78.5,4,24,-77.5,8,24,-80,8,19],
// 3 16 -84 0 19 -78.5 4 24 -80 8 19
  [3,16,-84,0,19,-78.5,4,24,-80,8,19],
// 5 24 -78.5 4 24 -79.1723 -14 40.0014 -84 0 19 -73 4 36
  [5,24,-78.5,4,24,-79.1723,-14,40.0014,-84,0,19,-73,4,36],
// 5 24 -73 4 36 -79.1723 -14 40.0014 -78.5 4 24 -70 8 40
  [5,24,-73,4,36,-79.1723,-14,40.0014,-78.5,4,24,-70,8,40],
// 5 24 -73 4 36 -70 8 40 -71 8 36 -79.1723 -14 40.0014
  [5,24,-73,4,36,-70,8,40,-71,8,36,-79.1723,-14,40.0014],
// 5 24 -78.5 4 24 -80 8 19 -77.5 8 24 -84 0 19
  [5,24,-78.5,4,24,-80,8,19,-77.5,8,24,-84,0,19],
// 5 24 -84 0 19 -78.5 4 24 -79.1723 -14 40.0014 -80 8 19
  [5,24,-84,0,19,-78.5,4,24,-79.1723,-14,40.0014,-80,8,19],
// 0 // back
// 1 16 76 6 12.5 0 1 0 2 0 0 0 0 -6.5 rect.dat
  [1,16,76,6,12.5,0,1,0,2,0,0,0,0,-6.5, ldraw_lib__rect()],
// 1 16 74.75 6 21.5 0 1 -1.25 -2 0 0 0 0 2.5 rect3.dat
  [1,16,74.75,6,21.5,0,1,-1.25,-2,0,0,0,0,2.5, ldraw_lib__rect3()],
// 4 16 78.5 4 24 77.5 8 24 73.5 8 24 73.5 4 24
  [4,16,78.5,4,24,77.5,8,24,73.5,8,24,73.5,4,24],
// 2 24 84 0 19 79.18 -14 40.0014
  [2,24,84,0,19,79.18,-14,40.0014],
// 2 24 78.5 4 24 73 4 36
  [2,24,78.5,4,24,73,4,36],
// 2 24 78.5 4 24 77.5 8 24
  [2,24,78.5,4,24,77.5,8,24],
// 2 24 84 0 19 80 8 19
  [2,24,84,0,19,80,8,19],
// 2 24 82 4 6 80 8 6
  [2,24,82,4,6,80,8,6],
// 3 16 84 0 19 78.5 4 24 79.18 -14 40.0014
  [3,16,84,0,19,78.5,4,24,79.18,-14,40.0014],
// 3 16 79.18 -14 40.0014 78.5 4 24 73 4 36
  [3,16,79.18,-14,40.0014,78.5,4,24,73,4,36],
// 3 16 73 4 36 71 8 36 70 8 40
  [3,16,73,4,36,71,8,36,70,8,40],
// 3 16 75.013 -4.0001 40.0014 79.18 -14 40.0014 73 4 36
  [3,16,75.013,-4.0001,40.0014,79.18,-14,40.0014,73,4,36],
// 3 16 70 8 40 75.013 -4.0001 40.0014 73 4 36
  [3,16,70,8,40,75.013,-4.0001,40.0014,73,4,36],
// 3 16 80 8 19 77.5 8 24 78.5 4 24
  [3,16,80,8,19,77.5,8,24,78.5,4,24],
// 3 16 80 8 19 78.5 4 24 84 0 19
  [3,16,80,8,19,78.5,4,24,84,0,19],
// 5 24 78.5 4 24 79.18 -14 40.0014 84 0 19 73 4 36
  [5,24,78.5,4,24,79.18,-14,40.0014,84,0,19,73,4,36],
// 5 24 73 4 36 79.18 -14 40.0014 78.5 4 24 70 8 40
  [5,24,73,4,36,79.18,-14,40.0014,78.5,4,24,70,8,40],
// 5 24 73 4 36 70 8 40 71 8 36 79.18 -14 40.0014
  [5,24,73,4,36,70,8,40,71,8,36,79.18,-14,40.0014],
// 5 24 78.5 4 24 80 8 19 77.5 8 24 84 0 19
  [5,24,78.5,4,24,80,8,19,77.5,8,24,84,0,19],
// 5 24 84 0 19 78.5 4 24 79.18 -14 40.0014 80 8 19
  [5,24,84,0,19,78.5,4,24,79.18,-14,40.0014,80,8,19],
// 1 16 78 8 12.5 2 0 0 0 -1 0 0 0 -6.5 rect2a.dat
  [1,16,78,8,12.5,2,0,0,0,-1,0,0,0,-6.5, ldraw_lib__rect2a()],
// 1 16 76.75 8 21.5 -1.25 0 2 0 -1 0 2.5 0 0 rect2a.dat
  [1,16,76.75,8,21.5,-1.25,0,2,0,-1,0,2.5,0,0, ldraw_lib__rect2a()],
// 2 24 78.5 4 24 73.5 4 24
  [2,24,78.5,4,24,73.5,4,24],
// 4 16 80 8 19 84 0 19 82 4 6 80 8 6
  [4,16,80,8,19,84,0,19,82,4,6,80,8,6],
// 2 24 82 4 6 76 4 6
  [2,24,82,4,6,76,4,6],
// 4 16 80 8 6 82 4 6 76 4 6 76 8 6
  [4,16,80,8,6,82,4,6,76,4,6,76,8,6],
// 4 16 78.5 4 24 -78.5 4 24 -73 4 36 73 4 36
  [4,16,78.5,4,24,-78.5,4,24,-73,4,36,73,4,36],
// 4 16 76.5 4 6 68 4 6 73.5 4 24 76 4 19
  [4,16,76.5,4,6,68,4,6,73.5,4,24,76,4,19],
// 4 16 -73.5 4 24 73.5 4 24 68 4 6 -76 4 19
  [4,16,-73.5,4,24,73.5,4,24,68,4,6,-76,4,19],
// 0 // Internal surface
// 2 24 -68.0064 -14 40.002 -79.1723 -14 40.0014
  [2,24,-68.0064,-14,40.002,-79.1723,-14,40.0014],
// 1 16 -20 -14 25.86 0 0 -67.892 0 1 0 20 0 0 48\1-8edge.dat
  [1,16,-20,-14,25.86,0,0,-67.892,0,1,0,20,0,0, ldraw_lib__48__1_8edge()],
// 1 16 -20 -14 25.86 0 0 117.397 0 1 0 20 0 0 48\1-8edge.dat
  [1,16,-20,-14,25.86,0,0,117.397,0,1,0,20,0,0, ldraw_lib__48__1_8edge()],
// 4 16 -61.3327 -14 41.728 -70.9462 -14 42.7123 -79.1723 -14 40.0014 -68.0064 -14 40.002
  [4,16,-61.3327,-14,41.728,-70.9462,-14,42.7123,-79.1723,-14,40.0014,-68.0064,-14,40.002],
// 4 16 -53.946 -14 43.18 -61.8415 -14 44.9928 -70.9462 -14 42.7123 -61.3327 -14 41.728
  [4,16,-53.946,-14,43.18,-61.8415,-14,44.9928,-70.9462,-14,42.7123,-61.3327,-14,41.728],
// 4 16 -45.9823 -14 44.338 -52.0255 -14 46.8116 -61.8415 -14 44.9928 -53.946 -14 43.18
  [4,16,-45.9823,-14,44.338,-52.0255,-14,46.8116,-61.8415,-14,44.9928,-53.946,-14,43.18],
// 4 16 -37.5705 -14 45.178 -41.6572 -14 48.1309 -52.0255 -14 46.8116 -45.9823 -14 44.338
  [4,16,-37.5705,-14,45.178,-41.6572,-14,48.1309,-52.0255,-14,46.8116,-45.9823,-14,44.338],
// 4 16 -28.8599 -14 45.688 -30.9206 -14 48.9319 -41.6572 -14 48.1309 -37.5705 -14 45.178
  [4,16,-28.8599,-14,45.688,-30.9206,-14,48.9319,-41.6572,-14,48.1309,-37.5705,-14,45.178],
// 4 16 -20 -14 45.86 -20 -14 49.202 -30.9206 -14 48.9319 -28.8599 -14 45.688
  [4,16,-20,-14,45.86,-20,-14,49.202,-30.9206,-14,48.9319,-28.8599,-14,45.688],
// 4 16 -1.6957 -14 48.9319 -20 -14 49.202 -20 -14 45.86 -4.6797 -14 45.688
  [4,16,-1.6957,-14,48.9319,-20,-14,49.202,-20,-14,45.86,-4.6797,-14,45.688],
// 4 16 16.3001 -14 48.1309 -1.6957 -14 48.9319 -4.6797 -14 45.688 10.3823 -14 45.178
  [4,16,16.3001,-14,48.1309,-1.6957,-14,48.9319,-4.6797,-14,45.688,10.3823,-14,45.178],
// 4 16 33.6787 -14 46.8116 16.3001 -14 48.1309 10.3823 -14 45.178 24.9278 -14 44.338
  [4,16,33.6787,-14,46.8116,16.3001,-14,48.1309,10.3823,-14,45.178,24.9278,-14,44.338],
// 4 16 50.1315 -14 44.9928 33.6787 -14 46.8116 24.9278 -14 44.338 38.6985 -14 43.18
  [4,16,50.1315,-14,44.9928,33.6787,-14,46.8116,24.9278,-14,44.338,38.6985,-14,43.18],
// 4 16 65.3921 -14 42.7123 50.1315 -14 44.9928 38.6985 -14 43.18 51.4713 -14 41.728
  [4,16,65.3921,-14,42.7123,50.1315,-14,44.9928,38.6985,-14,43.18,51.4713,-14,41.728],
// 4 16 79.18 -14 40.0014 65.3921 -14 42.7123 51.4713 -14 41.728 63.0114 -14 40.002
  [4,16,79.18,-14,40.0014,65.3921,-14,42.7123,51.4713,-14,41.728,63.0114,-14,40.002],
// 4 16 -75.0053 -6.0001 36.0014 75.013 -6.0001 36.0014 61.8045 -7.1229 38.7123 -67.3586 -7.1229 38.7123
  [4,16,-75.0053,-6.0001,36.0014,75.013,-6.0001,36.0014,61.8045,-7.1229,38.7123,-67.3586,-7.1229,38.7123],
// 4 16 -67.3586 -7.1229 38.7123 61.8045 -7.1229 38.7123 47.185 -8.0675 40.9928 -58.895 -8.0675 40.9928
  [4,16,-67.3586,-7.1229,38.7123,61.8045,-7.1229,38.7123,47.185,-8.0675,40.9928,-58.895,-8.0675,40.9928],
// 4 16 -58.895 -8.0675 40.9928 47.185 -8.0675 40.9928 31.4234 -8.8209 42.8116 -49.7702 -8.8209 42.8116
  [4,16,-58.895,-8.0675,40.9928,47.185,-8.0675,40.9928,31.4234,-8.8209,42.8116,-49.7702,-8.8209,42.8116],
// 4 16 -49.7702 -8.8209 42.8116 31.4234 -8.8209 42.8116 14.775 -9.3673 44.1309 -40.1321 -9.3673 44.1309
  [4,16,-49.7702,-8.8209,42.8116,31.4234,-8.8209,42.8116,14.775,-9.3673,44.1309,-40.1321,-9.3673,44.1309],
// 4 16 -40.1321 -9.3673 44.1309 14.775 -9.3673 44.1309 -2.4647 -9.6991 44.9319 -30.1516 -9.6991 44.9319
  [4,16,-40.1321,-9.3673,44.1309,14.775,-9.3673,44.1309,-2.4647,-9.6991,44.9319,-30.1516,-9.6991,44.9319],
// 3 16 -30.1516 -9.6991 44.9319 -2.4647 -9.6991 44.9319 -20 -9.811 45.202
  [3,16,-30.1516,-9.6991,44.9319,-2.4647,-9.6991,44.9319,-20,-9.811,45.202],
// 2 24 75.013 -6.0001 36.0014 -75.0053 -6.0001 36.0014
  [2,24,75.013,-6.0001,36.0014,-75.0053,-6.0001,36.0014],
// 1 16 -20 3.2 13.79 0 0 -77.79 -13.011 0.924 0 31.412 0.383 0 48\1-8edge.dat
  [1,16,-20,3.2,13.79,0,0,-77.79,-13.011,0.924,0,31.412,0.383,0, ldraw_lib__48__1_8edge()],
// 1 16 -20 3.2 13.79 0 0 134.37 -13.011 0.924 0 31.412 0.383 0 48\1-8edge.dat
  [1,16,-20,3.2,13.79,0,0,134.37,-13.011,0.924,0,31.412,0.383,0, ldraw_lib__48__1_8edge()],
// 2 24 76 -11 36 63.0114 -14 40.002
  [2,24,76,-11,36,63.0114,-14,40.002],
// 2 24 -76 -11 36 -68.0064 -14 40.002
  [2,24,-76,-11,36,-68.0064,-14,40.002],
// 2 24 -76 -11 36 -80 0 19
  [2,24,-76,-11,36,-80,0,19],
// 2 24 76 -11 36 75.013 -6.0001 36.0014
  [2,24,76,-11,36,75.013,-6.0001,36.0014],
// 2 24 -76 -11 36 -75.0053 -6.0001 36.0014
  [2,24,-76,-11,36,-75.0053,-6.0001,36.0014],
// 2 24 79.18 -14 40.0014 63.0114 -14 40.002
  [2,24,79.18,-14,40.0014,63.0114,-14,40.002],
// 3 16 79.18 -14 40.0014 63.0114 -14 40.002 76 -11 36
  [3,16,79.18,-14,40.0014,63.0114,-14,40.002,76,-11,36],
// 3 16 -76 -11 36 -68.0064 -14 40.002 -79.1723 -14 40.0014
  [3,16,-76,-11,36,-68.0064,-14,40.002,-79.1723,-14,40.0014],
// 3 16 63.0114 -14 40.002 75.013 -6.0001 36.0014 76 -11 36
  [3,16,63.0114,-14,40.002,75.013,-6.0001,36.0014,76,-11,36],
// 3 16 61.8045 -7.1229 38.7123 75.013 -6.0001 36.0014 63.0114 -14 40.002
  [3,16,61.8045,-7.1229,38.7123,75.013,-6.0001,36.0014,63.0114,-14,40.002],
// 3 16 51.4713 -14 41.728 61.8045 -7.1229 38.7123 63.0114 -14 40.002
  [3,16,51.4713,-14,41.728,61.8045,-7.1229,38.7123,63.0114,-14,40.002],
// 3 16 47.185 -8.0675 40.9928 61.8045 -7.1229 38.7123 51.4713 -14 41.728
  [3,16,47.185,-8.0675,40.9928,61.8045,-7.1229,38.7123,51.4713,-14,41.728],
// 3 16 38.6985 -14 43.18 47.185 -8.0675 40.9928 51.4713 -14 41.728
  [3,16,38.6985,-14,43.18,47.185,-8.0675,40.9928,51.4713,-14,41.728],
// 3 16 31.4234 -8.8209 42.8116 47.185 -8.0675 40.9928 38.6985 -14 43.18
  [3,16,31.4234,-8.8209,42.8116,47.185,-8.0675,40.9928,38.6985,-14,43.18],
// 3 16 24.9278 -14 44.338 31.4234 -8.8209 42.8116 38.6985 -14 43.18
  [3,16,24.9278,-14,44.338,31.4234,-8.8209,42.8116,38.6985,-14,43.18],
// 3 16 14.775 -9.3673 44.1309 31.4234 -8.8209 42.8116 24.9278 -14 44.338
  [3,16,14.775,-9.3673,44.1309,31.4234,-8.8209,42.8116,24.9278,-14,44.338],
// 3 16 10.3823 -14 45.178 14.775 -9.3673 44.1309 24.9278 -14 44.338
  [3,16,10.3823,-14,45.178,14.775,-9.3673,44.1309,24.9278,-14,44.338],
// 3 16 -2.4647 -9.6991 44.9319 14.775 -9.3673 44.1309 10.3823 -14 45.178
  [3,16,-2.4647,-9.6991,44.9319,14.775,-9.3673,44.1309,10.3823,-14,45.178],
// 3 16 -4.6797 -14 45.688 -2.4647 -9.6991 44.9319 10.3823 -14 45.178
  [3,16,-4.6797,-14,45.688,-2.4647,-9.6991,44.9319,10.3823,-14,45.178],
// 4 16 -20 -9.811 45.202 -2.4647 -9.6991 44.9319 -4.6797 -14 45.688 -20 -14 45.86
  [4,16,-20,-9.811,45.202,-2.4647,-9.6991,44.9319,-4.6797,-14,45.688,-20,-14,45.86],
// 4 16 -20 -9.811 45.202 -20 -14 45.86 -28.8599 -14 45.688 -30.1516 -9.6991 44.9319
  [4,16,-20,-9.811,45.202,-20,-14,45.86,-28.8599,-14,45.688,-30.1516,-9.6991,44.9319],
// 3 16 -37.5705 -14 45.178 -30.1516 -9.6991 44.9319 -28.8599 -14 45.688
  [3,16,-37.5705,-14,45.178,-30.1516,-9.6991,44.9319,-28.8599,-14,45.688],
// 3 16 -40.1321 -9.3673 44.1309 -30.1516 -9.6991 44.9319 -37.5705 -14 45.178
  [3,16,-40.1321,-9.3673,44.1309,-30.1516,-9.6991,44.9319,-37.5705,-14,45.178],
// 3 16 -45.9823 -14 44.338 -40.1321 -9.3673 44.1309 -37.5705 -14 45.178
  [3,16,-45.9823,-14,44.338,-40.1321,-9.3673,44.1309,-37.5705,-14,45.178],
// 3 16 -49.7702 -8.8209 42.8116 -40.1321 -9.3673 44.1309 -45.9823 -14 44.338
  [3,16,-49.7702,-8.8209,42.8116,-40.1321,-9.3673,44.1309,-45.9823,-14,44.338],
// 3 16 -53.946 -14 43.18 -49.7702 -8.8209 42.8116 -45.9823 -14 44.338
  [3,16,-53.946,-14,43.18,-49.7702,-8.8209,42.8116,-45.9823,-14,44.338],
// 3 16 -58.895 -8.0675 40.9928 -49.7702 -8.8209 42.8116 -53.946 -14 43.18
  [3,16,-58.895,-8.0675,40.9928,-49.7702,-8.8209,42.8116,-53.946,-14,43.18],
// 3 16 -61.3327 -14 41.728 -58.895 -8.0675 40.9928 -53.946 -14 43.18
  [3,16,-61.3327,-14,41.728,-58.895,-8.0675,40.9928,-53.946,-14,43.18],
// 3 16 -67.3586 -7.1229 38.7123 -58.895 -8.0675 40.9928 -61.3327 -14 41.728
  [3,16,-67.3586,-7.1229,38.7123,-58.895,-8.0675,40.9928,-61.3327,-14,41.728],
// 3 16 -68.0064 -14 40.002 -67.3586 -7.1229 38.7123 -61.3327 -14 41.728
  [3,16,-68.0064,-14,40.002,-67.3586,-7.1229,38.7123,-61.3327,-14,41.728],
// 3 16 -75.0053 -6.0001 36.0014 -67.3586 -7.1229 38.7123 -68.0064 -14 40.002
  [3,16,-75.0053,-6.0001,36.0014,-67.3586,-7.1229,38.7123,-68.0064,-14,40.002],
// 3 16 -76 -11 36 -75.0053 -6.0001 36.0014 -68.0064 -14 40.002
  [3,16,-76,-11,36,-75.0053,-6.0001,36.0014,-68.0064,-14,40.002],
// 5 24 75.013 -6.0001 36.0014 63.0114 -14 40.002 76 -11 36 61.8045 -7.1229 38.7123
  [5,24,75.013,-6.0001,36.0014,63.0114,-14,40.002,76,-11,36,61.8045,-7.1229,38.7123],
// 5 24 63.0114 -14 40.002 61.8045 -7.1229 38.7123 75.013 -6.0001 36.0014 51.4713 -14 41.728
  [5,24,63.0114,-14,40.002,61.8045,-7.1229,38.7123,75.013,-6.0001,36.0014,51.4713,-14,41.728],
// 5 24 61.8045 -7.1229 38.7123 51.4713 -14 41.728 63.0114 -14 40.002 47.185 -8.0675 40.9928
  [5,24,61.8045,-7.1229,38.7123,51.4713,-14,41.728,63.0114,-14,40.002,47.185,-8.0675,40.9928],
// 5 24 51.4713 -14 41.728 47.185 -8.0675 40.9928 61.8045 -7.1229 38.7123 38.6985 -14 43.18
  [5,24,51.4713,-14,41.728,47.185,-8.0675,40.9928,61.8045,-7.1229,38.7123,38.6985,-14,43.18],
// 5 24 47.185 -8.0675 40.9928 38.6985 -14 43.18 51.4713 -14 41.728 31.4234 -8.8209 42.8116
  [5,24,47.185,-8.0675,40.9928,38.6985,-14,43.18,51.4713,-14,41.728,31.4234,-8.8209,42.8116],
// 5 24 38.6985 -14 43.18 31.4234 -8.8209 42.8116 47.185 -8.0675 40.9928 24.9278 -14 44.338
  [5,24,38.6985,-14,43.18,31.4234,-8.8209,42.8116,47.185,-8.0675,40.9928,24.9278,-14,44.338],
// 5 24 31.4234 -8.8209 42.8116 24.9278 -14 44.338 38.6985 -14 43.18 14.775 -9.3673 44.1309
  [5,24,31.4234,-8.8209,42.8116,24.9278,-14,44.338,38.6985,-14,43.18,14.775,-9.3673,44.1309],
// 5 24 24.9278 -14 44.338 14.775 -9.3673 44.1309 31.4234 -8.8209 42.8116 10.3823 -14 45.178
  [5,24,24.9278,-14,44.338,14.775,-9.3673,44.1309,31.4234,-8.8209,42.8116,10.3823,-14,45.178],
// 5 24 14.775 -9.3673 44.1309 10.3823 -14 45.178 24.9278 -14 44.338 -2.4647 -9.6991 44.9319
  [5,24,14.775,-9.3673,44.1309,10.3823,-14,45.178,24.9278,-14,44.338,-2.4647,-9.6991,44.9319],
// 5 24 10.3823 -14 45.178 -2.4647 -9.6991 44.9319 14.775 -9.3673 44.1309 -4.6797 -14 45.688
  [5,24,10.3823,-14,45.178,-2.4647,-9.6991,44.9319,14.775,-9.3673,44.1309,-4.6797,-14,45.688],
// 5 24 -2.4647 -9.6991 44.9319 -4.6797 -14 45.688 10.3823 -14 45.178 -20 -9.811 45.202
  [5,24,-2.4647,-9.6991,44.9319,-4.6797,-14,45.688,10.3823,-14,45.178,-20,-9.811,45.202],
// 5 24 -20 -9.811 45.202 -20 -14 45.86 -4.6797 -14 45.688 -28.8599 -14 45.688
  [5,24,-20,-9.811,45.202,-20,-14,45.86,-4.6797,-14,45.688,-28.8599,-14,45.688],
// 5 24 -28.8599 -14 45.688 -30.1516 -9.6991 44.9319 -20 -9.811 45.202 -37.5705 -14 45.178
  [5,24,-28.8599,-14,45.688,-30.1516,-9.6991,44.9319,-20,-9.811,45.202,-37.5705,-14,45.178],
// 5 24 -30.1516 -9.6991 44.9319 -37.5705 -14 45.178 -28.8599 -14 45.688 -40.1321 -9.3673 44.1309
  [5,24,-30.1516,-9.6991,44.9319,-37.5705,-14,45.178,-28.8599,-14,45.688,-40.1321,-9.3673,44.1309],
// 5 24 -37.5705 -14 45.178 -40.1321 -9.3673 44.1309 -30.1516 -9.6991 44.9319 -45.9823 -14 44.338
  [5,24,-37.5705,-14,45.178,-40.1321,-9.3673,44.1309,-30.1516,-9.6991,44.9319,-45.9823,-14,44.338],
// 5 24 -40.1321 -9.3673 44.1309 -45.9823 -14 44.338 -37.5705 -14 45.178 -49.7702 -8.8209 42.8116
  [5,24,-40.1321,-9.3673,44.1309,-45.9823,-14,44.338,-37.5705,-14,45.178,-49.7702,-8.8209,42.8116],
// 5 24 -45.9823 -14 44.338 -49.7702 -8.8209 42.8116 -40.1321 -9.3673 44.1309 -53.946 -14 43.18
  [5,24,-45.9823,-14,44.338,-49.7702,-8.8209,42.8116,-40.1321,-9.3673,44.1309,-53.946,-14,43.18],
// 5 24 -49.7702 -8.8209 42.8116 -53.946 -14 43.18 -45.9823 -14 44.338 -58.895 -8.0675 40.9928
  [5,24,-49.7702,-8.8209,42.8116,-53.946,-14,43.18,-45.9823,-14,44.338,-58.895,-8.0675,40.9928],
// 5 24 -53.946 -14 43.18 -58.895 -8.0675 40.9928 -49.7702 -8.8209 42.8116 -61.3327 -14 41.728
  [5,24,-53.946,-14,43.18,-58.895,-8.0675,40.9928,-49.7702,-8.8209,42.8116,-61.3327,-14,41.728],
// 5 24 -58.895 -8.0675 40.9928 -61.3327 -14 41.728 -53.946 -14 43.18 -67.3586 -7.1229 38.7123
  [5,24,-58.895,-8.0675,40.9928,-61.3327,-14,41.728,-53.946,-14,43.18,-67.3586,-7.1229,38.7123],
// 5 24 -61.3327 -14 41.728 -67.3586 -7.1229 38.7123 -58.895 -8.0675 40.9928 -68.0064 -14 40.002
  [5,24,-61.3327,-14,41.728,-67.3586,-7.1229,38.7123,-58.895,-8.0675,40.9928,-68.0064,-14,40.002],
// 5 24 -67.3586 -7.1229 38.7123 -68.0064 -14 40.002 -61.3327 -14 41.728 -75.0053 -6.0001 36.0014
  [5,24,-67.3586,-7.1229,38.7123,-68.0064,-14,40.002,-61.3327,-14,41.728,-75.0053,-6.0001,36.0014],
// 5 24 -68.0064 -14 40.002 -75.0053 -6.0001 36.0014 -67.3586 -7.1229 38.7123 -76 -11 36
  [5,24,-68.0064,-14,40.002,-75.0053,-6.0001,36.0014,-67.3586,-7.1229,38.7123,-76,-11,36],
// 4 16 -73 0 36 73 0 36 75.013 -6.0001 36.0014 -75.0053 -6.0001 36.0014
  [4,16,-73,0,36,73,0,36,75.013,-6.0001,36.0014,-75.0053,-6.0001,36.0014],
// 2 24 73 0 36 -73 0 36
  [2,24,73,0,36,-73,0,36],
// 2 24 -75.0053 -6.0001 36.0014 -73 0 36
  [2,24,-75.0053,-6.0001,36.0014,-73,0,36],
// 2 24 75.013 -6.0001 36.0014 73 0 36
  [2,24,75.013,-6.0001,36.0014,73,0,36],
// 2 24 76 -11 36 80 0 19
  [2,24,76,-11,36,80,0,19],
// 3 16 76 -11 36 80 0 19 84 0 19
  [3,16,76,-11,36,80,0,19,84,0,19],
// 3 16 79.18 -14 40.0014 76 -11 36 84 0 19
  [3,16,79.18,-14,40.0014,76,-11,36,84,0,19],
// 2 24 80 0 19 84 0 19
  [2,24,80,0,19,84,0,19],
// 3 16 76 -11 36 75.013 -6.0001 36.0014 80 0 19
  [3,16,76,-11,36,75.013,-6.0001,36.0014,80,0,19],
// 3 16 73 0 36 80 0 19 75.013 -6.0001 36.0014
  [3,16,73,0,36,80,0,19,75.013,-6.0001,36.0014],
// 5 24 80 0 19 75.013 -6.0001 36.0014 73 0 36 76 -11 36
  [5,24,80,0,19,75.013,-6.0001,36.0014,73,0,36,76,-11,36],
// 2 24 73 0 36 80 0 19
  [2,24,73,0,36,80,0,19],
// 3 16 -84 0 19 -80 0 19 -76 -11 36
  [3,16,-84,0,19,-80,0,19,-76,-11,36],
// 3 16 -84 0 19 -76 -11 36 -79.1723 -14 40.0014
  [3,16,-84,0,19,-76,-11,36,-79.1723,-14,40.0014],
// 2 24 -80 0 19 -84 0 19
  [2,24,-80,0,19,-84,0,19],
// 3 16 -80 0 19 -75.0053 -6.0001 36.0014 -76 -11 36
  [3,16,-80,0,19,-75.0053,-6.0001,36.0014,-76,-11,36],
// 3 16 -75.0053 -6.0001 36.0014 -80 0 19 -73 0 36
  [3,16,-75.0053,-6.0001,36.0014,-80,0,19,-73,0,36],
// 5 24 -80 0 19 -75.0053 -6.0001 36.0014 -73 0 36 -76 -11 36
  [5,24,-80,0,19,-75.0053,-6.0001,36.0014,-73,0,36,-76,-11,36],
// 2 24 -73 0 36 -80 0 19
  [2,24,-73,0,36,-80,0,19],
// 4 16 84 0 19 80 0 19 66 0 8 82 0 8
  [4,16,84,0,19,80,0,19,66,0,8,82,0,8],
// 4 16 -76 0 10 66 0 8 80 0 19 -80 0 19
  [4,16,-76,0,10,66,0,8,80,0,19,-80,0,19],
// 4 16 -80 0 19 80 0 19 73 0 36 -73 0 36
  [4,16,-80,0,19,80,0,19,73,0,36,-73,0,36],
// 3 16 66 0 8 -76 0 10 -76 0 8
  [3,16,66,0,8,-76,0,10,-76,0,8],
// 4 16 -80 0 19 -84 0 19 -84 0 10 -76 0 10
  [4,16,-80,0,19,-84,0,19,-84,0,10,-76,0,10],
// 0 // latch
// 4 16 -80 -9 10 -84 -7 10 -89 -7 10 -89 -9 10
  [4,16,-80,-9,10,-84,-7,10,-89,-7,10,-89,-9,10],
// 4 16 -76 0 10 -84 0 10 -84 -7 10 -80 -9 10
  [4,16,-76,0,10,-84,0,10,-84,-7,10,-80,-9,10],
// 1 16 -78 -4.5 9 0 -1 2 0 0 4.5 -1 0 0 rect.dat
  [1,16,-78,-4.5,9,0,-1,2,0,0,4.5,-1,0,0, ldraw_lib__rect()],
// 4 16 -89 -9 10 -82 -9 8 -80 -9 8 -80 -9 10
  [4,16,-89,-9,10,-82,-9,8,-80,-9,8,-80,-9,10],
// 4 16 -80 -9 8 -82 -7 8 -82 0 8 -76 0 8
  [4,16,-80,-9,8,-82,-7,8,-82,0,8,-76,0,8],
// 2 24 -76 0 8 -82 0 8
  [2,24,-76,0,8,-82,0,8],
// 2 24 -89 -9 10 -80 -9 10
  [2,24,-89,-9,10,-80,-9,10],
// 2 24 -82 -9 8 -80 -9 8
  [2,24,-82,-9,8,-80,-9,8],
// 2 24 -76 0 10 -84 0 10
  [2,24,-76,0,10,-84,0,10],
// 3 16 -82 -9 8 -82 -7 8 -80 -9 8
  [3,16,-82,-9,8,-82,-7,8,-80,-9,8],
// 1 16 0 0 13 52 0 0 0 -5 0 0 0 -1 box5.dat
  [1,16,0,0,13,52,0,0,0,-5,0,0,0,-1, ldraw_lib__box5()],
// 5 24 73 4 36 75.013 -4.0001 40.0014 79.18 -14 40.0014 70 8 40
  [5,24,73,4,36,75.013,-4.0001,40.0014,79.18,-14,40.0014,70,8,40],
// 5 24 -79.1723 -14 40.0014 -76 -11 36 -68.0064 -14 40.002 -84 0 19
  [5,24,-79.1723,-14,40.0014,-76,-11,36,-68.0064,-14,40.002,-84,0,19],
// 5 24 84 0 19 76 -11 36 80 0 19 79.18 -14 40.0014
  [5,24,84,0,19,76,-11,36,80,0,19,79.18,-14,40.0014],
// 5 24 -76 -11 36 -84 0 19 -80 0 19 -79.1723 -14 40.0014
  [5,24,-76,-11,36,-84,0,19,-80,0,19,-79.1723,-14,40.0014],
// 5 24 76 -11 36 79.18 -14 40.0014 63.0114 -14 40.002 84 0 19
  [5,24,76,-11,36,79.18,-14,40.0014,63.0114,-14,40.002,84,0,19],
];
module ldraw_lib__s__58135s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__58135s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__58135s01(line=0.2);