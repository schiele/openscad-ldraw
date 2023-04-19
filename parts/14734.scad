use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/14734s01.scad>
use <s/14734s02.scad>
use <s/14734s03.scad>
use <s/14734s04.scad>
use <s/14734s05.scad>
use <s/14734s06.scad>
function ldraw_lib__14734() = [
// 0 Animal Lion / Tiger Cub
// 0 Name: 14734.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Elves, Friends
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-03-14 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14734s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14734s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14734s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14734s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14734s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14734s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14734s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14734s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14734s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14734s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14734s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14734s06()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\14734s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__14734s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\14734s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__14734s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\14734s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__14734s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\14734s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__14734s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\14734s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__14734s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\14734s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__14734s06()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -48 -33 2 0 0 0 -11 0 0 0 2 4-4cylc.dat
  [1,16,0,-48,-33,2,0,0,0,-11,0,0,0,2, ldraw_lib__4_4cylc()],
// 
// 0 // Face
// 3 16 5.202 -55.388 -40.705 8.945 -56.263 -36.443 2.683 -58.294 -37.115
  [3,16,5.202,-55.388,-40.705,8.945,-56.263,-36.443,2.683,-58.294,-37.115],
// 3 16 0 -55.274 -42.257 5.202 -55.388 -40.705 0 -58.27 -37.958
  [3,16,0,-55.274,-42.257,5.202,-55.388,-40.705,0,-58.27,-37.958],
// 3 16 0 -58.27 -37.958 5.202 -55.388 -40.705 2.683 -58.294 -37.115
  [3,16,0,-58.27,-37.958,5.202,-55.388,-40.705,2.683,-58.294,-37.115],
// 3 16 8.036 -46.078 -43.786 6.977 -51.413 -42.762 0 -46.022 -46.199
  [3,16,8.036,-46.078,-43.786,6.977,-51.413,-42.762,0,-46.022,-46.199],
// 3 16 6.977 -51.413 -42.762 0 -51.028 -44.778 0 -46.022 -46.199
  [3,16,6.977,-51.413,-42.762,0,-51.028,-44.778,0,-46.022,-46.199],
// 3 16 14.38 -47.067 -37.491 12.337 -52.257 -37.34 8.036 -46.078 -43.786
  [3,16,14.38,-47.067,-37.491,12.337,-52.257,-37.34,8.036,-46.078,-43.786],
// 3 16 12.337 -52.257 -37.34 6.977 -51.413 -42.762 8.036 -46.078 -43.786
  [3,16,12.337,-52.257,-37.34,6.977,-51.413,-42.762,8.036,-46.078,-43.786],
// 3 16 0 -55.274 -42.257 0 -51.028 -44.778 6.977 -51.413 -42.762
  [3,16,0,-55.274,-42.257,0,-51.028,-44.778,6.977,-51.413,-42.762],
// 3 16 6.977 -51.413 -42.762 5.202 -55.388 -40.705 0 -55.274 -42.257
  [3,16,6.977,-51.413,-42.762,5.202,-55.388,-40.705,0,-55.274,-42.257],
// 3 16 5.202 -55.388 -40.705 6.977 -51.413 -42.762 12.337 -52.257 -37.34
  [3,16,5.202,-55.388,-40.705,6.977,-51.413,-42.762,12.337,-52.257,-37.34],
// 3 16 12.337 -52.257 -37.34 8.945 -56.263 -36.443 5.202 -55.388 -40.705
  [3,16,12.337,-52.257,-37.34,8.945,-56.263,-36.443,5.202,-55.388,-40.705],
// 4 16 13.984 -41.434 -36.634 14.38 -47.067 -37.491 8.287 -40.695 -43.982 8.041 -35.32 -43.023
  [4,16,13.984,-41.434,-36.634,14.38,-47.067,-37.491,8.287,-40.695,-43.982,8.041,-35.32,-43.023],
// 3 16 8.287 -40.695 -43.982 14.38 -47.067 -37.491 8.036 -46.078 -43.786
  [3,16,8.287,-40.695,-43.982,14.38,-47.067,-37.491,8.036,-46.078,-43.786],
// 3 16 8.287 -40.695 -43.982 8.036 -46.078 -43.786 0 -41.03 -48.429
  [3,16,8.287,-40.695,-43.982,8.036,-46.078,-43.786,0,-41.03,-48.429],
// 3 16 0 -46.022 -46.199 0 -41.03 -48.429 8.036 -46.078 -43.786
  [3,16,0,-46.022,-46.199,0,-41.03,-48.429,8.036,-46.078,-43.786],
// 3 16 12.33 -36.698 -34.391 13.984 -41.434 -36.634 8.041 -35.32 -43.023
  [3,16,12.33,-36.698,-34.391,13.984,-41.434,-36.634,8.041,-35.32,-43.023],
// 3 16 0 -41.03 -48.429 0 -35.447 -48.054 8.287 -40.695 -43.982
  [3,16,0,-41.03,-48.429,0,-35.447,-48.054,8.287,-40.695,-43.982],
// 3 16 0 -35.447 -48.054 8.041 -35.32 -43.023 8.287 -40.695 -43.982
  [3,16,0,-35.447,-48.054,8.041,-35.32,-43.023,8.287,-40.695,-43.982],
// 3 16 8.041 -35.32 -43.023 6.171 -31.016 -36.731 12.33 -36.698 -34.391
  [3,16,8.041,-35.32,-43.023,6.171,-31.016,-36.731,12.33,-36.698,-34.391],
// 3 16 0 -35.447 -48.054 0 -30.162 -40.377 8.041 -35.32 -43.023
  [3,16,0,-35.447,-48.054,0,-30.162,-40.377,8.041,-35.32,-43.023],
// 3 16 0 -30.162 -40.377 6.171 -31.016 -36.731 8.041 -35.32 -43.023
  [3,16,0,-30.162,-40.377,6.171,-31.016,-36.731,8.041,-35.32,-43.023],
// 5 24 5.202 -55.388 -40.705 8.945 -56.263 -36.443 2.683 -58.294 -37.115 12.337 -52.257 -37.34
  [5,24,5.202,-55.388,-40.705,8.945,-56.263,-36.443,2.683,-58.294,-37.115,12.337,-52.257,-37.34],
// 5 24 2.683 -58.294 -37.115 5.202 -55.388 -40.705 8.945 -56.263 -36.443 0 -58.27 -37.958
  [5,24,2.683,-58.294,-37.115,5.202,-55.388,-40.705,8.945,-56.263,-36.443,0,-58.27,-37.958],
// 5 24 0 -55.274 -42.257 5.202 -55.388 -40.705 0 -58.27 -37.958 6.977 -51.413 -42.762
  [5,24,0,-55.274,-42.257,5.202,-55.388,-40.705,0,-58.27,-37.958,6.977,-51.413,-42.762],
// 5 24 5.202 -55.388 -40.705 0 -58.27 -37.958 0 -55.274 -42.257 2.683 -58.294 -37.115
  [5,24,5.202,-55.388,-40.705,0,-58.27,-37.958,0,-55.274,-42.257,2.683,-58.294,-37.115],
// 5 24 8.036 -46.078 -43.786 6.977 -51.413 -42.762 0 -46.022 -46.199 12.337 -52.257 -37.34
  [5,24,8.036,-46.078,-43.786,6.977,-51.413,-42.762,0,-46.022,-46.199,12.337,-52.257,-37.34],
// 5 24 6.977 -51.413 -42.762 0 -46.022 -46.199 8.036 -46.078 -43.786 0 -51.028 -44.778
  [5,24,6.977,-51.413,-42.762,0,-46.022,-46.199,8.036,-46.078,-43.786,0,-51.028,-44.778],
// 5 24 0 -46.022 -46.199 8.036 -46.078 -43.786 6.977 -51.413 -42.762 0 -41.03 -48.429
  [5,24,0,-46.022,-46.199,8.036,-46.078,-43.786,6.977,-51.413,-42.762,0,-41.03,-48.429],
// 5 24 6.977 -51.413 -42.762 0 -51.028 -44.778 0 -46.022 -46.199 0 -55.274 -42.257
  [5,24,6.977,-51.413,-42.762,0,-51.028,-44.778,0,-46.022,-46.199,0,-55.274,-42.257],
// 5 24 12.337 -52.257 -37.34 8.036 -46.078 -43.786 14.38 -47.067 -37.491 6.977 -51.413 -42.762
  [5,24,12.337,-52.257,-37.34,8.036,-46.078,-43.786,14.38,-47.067,-37.491,6.977,-51.413,-42.762],
// 5 24 8.036 -46.078 -43.786 14.38 -47.067 -37.491 12.337 -52.257 -37.34 8.287 -40.695 -43.982
  [5,24,8.036,-46.078,-43.786,14.38,-47.067,-37.491,12.337,-52.257,-37.34,8.287,-40.695,-43.982],
// 5 24 12.337 -52.257 -37.34 6.977 -51.413 -42.762 8.036 -46.078 -43.786 5.202 -55.388 -40.705
  [5,24,12.337,-52.257,-37.34,6.977,-51.413,-42.762,8.036,-46.078,-43.786,5.202,-55.388,-40.705],
// 5 24 6.977 -51.413 -42.762 0 -55.274 -42.257 0 -51.028 -44.778 5.202 -55.388 -40.705
  [5,24,6.977,-51.413,-42.762,0,-55.274,-42.257,0,-51.028,-44.778,5.202,-55.388,-40.705],
// 5 24 6.977 -51.413 -42.762 5.202 -55.388 -40.705 0 -55.274 -42.257 12.337 -52.257 -37.34
  [5,24,6.977,-51.413,-42.762,5.202,-55.388,-40.705,0,-55.274,-42.257,12.337,-52.257,-37.34],
// 5 24 12.337 -52.257 -37.34 5.202 -55.388 -40.705 6.977 -51.413 -42.762 8.945 -56.263 -36.443
  [5,24,12.337,-52.257,-37.34,5.202,-55.388,-40.705,6.977,-51.413,-42.762,8.945,-56.263,-36.443],
// 5 24 14.38 -47.067 -37.491 8.287 -40.695 -43.982 13.984 -41.434 -36.634 8.036 -46.078 -43.786
  [5,24,14.38,-47.067,-37.491,8.287,-40.695,-43.982,13.984,-41.434,-36.634,8.036,-46.078,-43.786],
// 5 24 8.036 -46.078 -43.786 8.287 -40.695 -43.982 14.38 -47.067 -37.491 0 -41.03 -48.429
  [5,24,8.036,-46.078,-43.786,8.287,-40.695,-43.982,14.38,-47.067,-37.491,0,-41.03,-48.429],
// 5 24 8.036 -46.078 -43.786 0 -41.03 -48.429 8.287 -40.695 -43.982 0 -46.022 -46.199
  [5,24,8.036,-46.078,-43.786,0,-41.03,-48.429,8.287,-40.695,-43.982,0,-46.022,-46.199],
// 5 24 0 -41.03 -48.429 8.287 -40.695 -43.982 8.036 -46.078 -43.786 0 -35.447 -48.054
  [5,24,0,-41.03,-48.429,8.287,-40.695,-43.982,8.036,-46.078,-43.786,0,-35.447,-48.054],
// 5 24 13.984 -41.434 -36.634 8.041 -35.32 -43.023 12.33 -36.698 -34.391 8.287 -40.695 -43.982
  [5,24,13.984,-41.434,-36.634,8.041,-35.32,-43.023,12.33,-36.698,-34.391,8.287,-40.695,-43.982],
// 5 24 8.041 -35.32 -43.023 12.33 -36.698 -34.391 13.984 -41.434 -36.634 6.171 -31.016 -36.731
  [5,24,8.041,-35.32,-43.023,12.33,-36.698,-34.391,13.984,-41.434,-36.634,6.171,-31.016,-36.731],
// 5 24 8.287 -40.695 -43.982 8.041 -35.32 -43.023 13.984 -41.434 -36.634 0 -35.447 -48.054
  [5,24,8.287,-40.695,-43.982,8.041,-35.32,-43.023,13.984,-41.434,-36.634,0,-35.447,-48.054],
// 5 24 0 -35.447 -48.054 8.287 -40.695 -43.982 0 -41.03 -48.429 8.041 -35.32 -43.023
  [5,24,0,-35.447,-48.054,8.287,-40.695,-43.982,0,-41.03,-48.429,8.041,-35.32,-43.023],
// 5 24 0 -35.447 -48.054 8.041 -35.32 -43.023 8.287 -40.695 -43.982 0 -30.162 -40.377
  [5,24,0,-35.447,-48.054,8.041,-35.32,-43.023,8.287,-40.695,-43.982,0,-30.162,-40.377],
// 5 24 8.041 -35.32 -43.023 6.171 -31.016 -36.731 12.33 -36.698 -34.391 0 -30.162 -40.377
  [5,24,8.041,-35.32,-43.023,6.171,-31.016,-36.731,12.33,-36.698,-34.391,0,-30.162,-40.377],
// 5 24 0 -30.162 -40.377 8.041 -35.32 -43.023 0 -35.447 -48.054 6.171 -31.016 -36.731
  [5,24,0,-30.162,-40.377,8.041,-35.32,-43.023,0,-35.447,-48.054,6.171,-31.016,-36.731],
// 
// 3 16 -2.683 -58.294 -37.115 -8.945 -56.263 -36.443 -5.202 -55.388 -40.705
  [3,16,-2.683,-58.294,-37.115,-8.945,-56.263,-36.443,-5.202,-55.388,-40.705],
// 3 16 0 -58.27 -37.958 -5.202 -55.388 -40.705 0 -55.274 -42.257
  [3,16,0,-58.27,-37.958,-5.202,-55.388,-40.705,0,-55.274,-42.257],
// 3 16 -2.683 -58.294 -37.115 -5.202 -55.388 -40.705 0 -58.27 -37.958
  [3,16,-2.683,-58.294,-37.115,-5.202,-55.388,-40.705,0,-58.27,-37.958],
// 3 16 0 -46.022 -46.199 -6.977 -51.413 -42.762 -8.036 -46.078 -43.786
  [3,16,0,-46.022,-46.199,-6.977,-51.413,-42.762,-8.036,-46.078,-43.786],
// 3 16 0 -46.022 -46.199 0 -51.028 -44.778 -6.977 -51.413 -42.762
  [3,16,0,-46.022,-46.199,0,-51.028,-44.778,-6.977,-51.413,-42.762],
// 3 16 -8.036 -46.078 -43.786 -12.337 -52.257 -37.34 -14.38 -47.067 -37.491
  [3,16,-8.036,-46.078,-43.786,-12.337,-52.257,-37.34,-14.38,-47.067,-37.491],
// 3 16 -8.036 -46.078 -43.786 -6.977 -51.413 -42.762 -12.337 -52.257 -37.34
  [3,16,-8.036,-46.078,-43.786,-6.977,-51.413,-42.762,-12.337,-52.257,-37.34],
// 3 16 -6.977 -51.413 -42.762 0 -51.028 -44.778 0 -55.274 -42.257
  [3,16,-6.977,-51.413,-42.762,0,-51.028,-44.778,0,-55.274,-42.257],
// 3 16 0 -55.274 -42.257 -5.202 -55.388 -40.705 -6.977 -51.413 -42.762
  [3,16,0,-55.274,-42.257,-5.202,-55.388,-40.705,-6.977,-51.413,-42.762],
// 3 16 -12.337 -52.257 -37.34 -6.977 -51.413 -42.762 -5.202 -55.388 -40.705
  [3,16,-12.337,-52.257,-37.34,-6.977,-51.413,-42.762,-5.202,-55.388,-40.705],
// 3 16 -5.202 -55.388 -40.705 -8.945 -56.263 -36.443 -12.337 -52.257 -37.34
  [3,16,-5.202,-55.388,-40.705,-8.945,-56.263,-36.443,-12.337,-52.257,-37.34],
// 4 16 -8.287 -40.695 -43.982 -14.38 -47.067 -37.491 -13.984 -41.434 -36.634 -8.041 -35.32 -43.023
  [4,16,-8.287,-40.695,-43.982,-14.38,-47.067,-37.491,-13.984,-41.434,-36.634,-8.041,-35.32,-43.023],
// 3 16 -8.036 -46.078 -43.786 -14.38 -47.067 -37.491 -8.287 -40.695 -43.982
  [3,16,-8.036,-46.078,-43.786,-14.38,-47.067,-37.491,-8.287,-40.695,-43.982],
// 3 16 0 -41.03 -48.429 -8.036 -46.078 -43.786 -8.287 -40.695 -43.982
  [3,16,0,-41.03,-48.429,-8.036,-46.078,-43.786,-8.287,-40.695,-43.982],
// 3 16 -8.036 -46.078 -43.786 0 -41.03 -48.429 0 -46.022 -46.199
  [3,16,-8.036,-46.078,-43.786,0,-41.03,-48.429,0,-46.022,-46.199],
// 3 16 -8.041 -35.32 -43.023 -13.984 -41.434 -36.634 -12.33 -36.698 -34.391
  [3,16,-8.041,-35.32,-43.023,-13.984,-41.434,-36.634,-12.33,-36.698,-34.391],
// 3 16 -8.287 -40.695 -43.982 0 -35.447 -48.054 0 -41.03 -48.429
  [3,16,-8.287,-40.695,-43.982,0,-35.447,-48.054,0,-41.03,-48.429],
// 3 16 -8.287 -40.695 -43.982 -8.041 -35.32 -43.023 0 -35.447 -48.054
  [3,16,-8.287,-40.695,-43.982,-8.041,-35.32,-43.023,0,-35.447,-48.054],
// 3 16 -12.33 -36.698 -34.391 -6.171 -31.016 -36.731 -8.041 -35.32 -43.023
  [3,16,-12.33,-36.698,-34.391,-6.171,-31.016,-36.731,-8.041,-35.32,-43.023],
// 3 16 -8.041 -35.32 -43.023 0 -30.162 -40.377 0 -35.447 -48.054
  [3,16,-8.041,-35.32,-43.023,0,-30.162,-40.377,0,-35.447,-48.054],
// 3 16 -8.041 -35.32 -43.023 -6.171 -31.016 -36.731 0 -30.162 -40.377
  [3,16,-8.041,-35.32,-43.023,-6.171,-31.016,-36.731,0,-30.162,-40.377],
// 5 24 -5.202 -55.388 -40.705 -8.945 -56.263 -36.443 -2.683 -58.294 -37.115 -12.337 -52.257 -37.34
  [5,24,-5.202,-55.388,-40.705,-8.945,-56.263,-36.443,-2.683,-58.294,-37.115,-12.337,-52.257,-37.34],
// 5 24 -2.683 -58.294 -37.115 -5.202 -55.388 -40.705 -8.945 -56.263 -36.443 0 -58.27 -37.958
  [5,24,-2.683,-58.294,-37.115,-5.202,-55.388,-40.705,-8.945,-56.263,-36.443,0,-58.27,-37.958],
// 5 24 0 -55.274 -42.257 -5.202 -55.388 -40.705 0 -58.27 -37.958 -6.977 -51.413 -42.762
  [5,24,0,-55.274,-42.257,-5.202,-55.388,-40.705,0,-58.27,-37.958,-6.977,-51.413,-42.762],
// 5 24 -5.202 -55.388 -40.705 0 -58.27 -37.958 0 -55.274 -42.257 -2.683 -58.294 -37.115
  [5,24,-5.202,-55.388,-40.705,0,-58.27,-37.958,0,-55.274,-42.257,-2.683,-58.294,-37.115],
// 5 24 -8.036 -46.078 -43.786 -6.977 -51.413 -42.762 0 -46.022 -46.199 -12.337 -52.257 -37.34
  [5,24,-8.036,-46.078,-43.786,-6.977,-51.413,-42.762,0,-46.022,-46.199,-12.337,-52.257,-37.34],
// 5 24 -6.977 -51.413 -42.762 0 -46.022 -46.199 -8.036 -46.078 -43.786 0 -51.028 -44.778
  [5,24,-6.977,-51.413,-42.762,0,-46.022,-46.199,-8.036,-46.078,-43.786,0,-51.028,-44.778],
// 5 24 0 -46.022 -46.199 -8.036 -46.078 -43.786 -6.977 -51.413 -42.762 0 -41.03 -48.429
  [5,24,0,-46.022,-46.199,-8.036,-46.078,-43.786,-6.977,-51.413,-42.762,0,-41.03,-48.429],
// 5 24 -6.977 -51.413 -42.762 0 -51.028 -44.778 0 -46.022 -46.199 0 -55.274 -42.257
  [5,24,-6.977,-51.413,-42.762,0,-51.028,-44.778,0,-46.022,-46.199,0,-55.274,-42.257],
// 5 24 -12.337 -52.257 -37.34 -8.036 -46.078 -43.786 -14.38 -47.067 -37.491 -6.977 -51.413 -42.762
  [5,24,-12.337,-52.257,-37.34,-8.036,-46.078,-43.786,-14.38,-47.067,-37.491,-6.977,-51.413,-42.762],
// 5 24 -8.036 -46.078 -43.786 -14.38 -47.067 -37.491 -12.337 -52.257 -37.34 -8.287 -40.695 -43.982
  [5,24,-8.036,-46.078,-43.786,-14.38,-47.067,-37.491,-12.337,-52.257,-37.34,-8.287,-40.695,-43.982],
// 5 24 -12.337 -52.257 -37.34 -6.977 -51.413 -42.762 -8.036 -46.078 -43.786 -5.202 -55.388 -40.705
  [5,24,-12.337,-52.257,-37.34,-6.977,-51.413,-42.762,-8.036,-46.078,-43.786,-5.202,-55.388,-40.705],
// 5 24 -6.977 -51.413 -42.762 0 -55.274 -42.257 0 -51.028 -44.778 -5.202 -55.388 -40.705
  [5,24,-6.977,-51.413,-42.762,0,-55.274,-42.257,0,-51.028,-44.778,-5.202,-55.388,-40.705],
// 5 24 -6.977 -51.413 -42.762 -5.202 -55.388 -40.705 0 -55.274 -42.257 -12.337 -52.257 -37.34
  [5,24,-6.977,-51.413,-42.762,-5.202,-55.388,-40.705,0,-55.274,-42.257,-12.337,-52.257,-37.34],
// 5 24 -12.337 -52.257 -37.34 -5.202 -55.388 -40.705 -6.977 -51.413 -42.762 -8.945 -56.263 -36.443
  [5,24,-12.337,-52.257,-37.34,-5.202,-55.388,-40.705,-6.977,-51.413,-42.762,-8.945,-56.263,-36.443],
// 5 24 -14.38 -47.067 -37.491 -8.287 -40.695 -43.982 -13.984 -41.434 -36.634 -8.036 -46.078 -43.786
  [5,24,-14.38,-47.067,-37.491,-8.287,-40.695,-43.982,-13.984,-41.434,-36.634,-8.036,-46.078,-43.786],
// 5 24 -8.036 -46.078 -43.786 -8.287 -40.695 -43.982 -14.38 -47.067 -37.491 0 -41.03 -48.429
  [5,24,-8.036,-46.078,-43.786,-8.287,-40.695,-43.982,-14.38,-47.067,-37.491,0,-41.03,-48.429],
// 5 24 -8.036 -46.078 -43.786 0 -41.03 -48.429 -8.287 -40.695 -43.982 0 -46.022 -46.199
  [5,24,-8.036,-46.078,-43.786,0,-41.03,-48.429,-8.287,-40.695,-43.982,0,-46.022,-46.199],
// 5 24 0 -41.03 -48.429 -8.287 -40.695 -43.982 -8.036 -46.078 -43.786 0 -35.447 -48.054
  [5,24,0,-41.03,-48.429,-8.287,-40.695,-43.982,-8.036,-46.078,-43.786,0,-35.447,-48.054],
// 5 24 -13.984 -41.434 -36.634 -8.041 -35.32 -43.023 -12.33 -36.698 -34.391 -8.287 -40.695 -43.982
  [5,24,-13.984,-41.434,-36.634,-8.041,-35.32,-43.023,-12.33,-36.698,-34.391,-8.287,-40.695,-43.982],
// 5 24 -8.041 -35.32 -43.023 -12.33 -36.698 -34.391 -13.984 -41.434 -36.634 -6.171 -31.016 -36.731
  [5,24,-8.041,-35.32,-43.023,-12.33,-36.698,-34.391,-13.984,-41.434,-36.634,-6.171,-31.016,-36.731],
// 5 24 -8.287 -40.695 -43.982 -8.041 -35.32 -43.023 -13.984 -41.434 -36.634 0 -35.447 -48.054
  [5,24,-8.287,-40.695,-43.982,-8.041,-35.32,-43.023,-13.984,-41.434,-36.634,0,-35.447,-48.054],
// 5 24 0 -35.447 -48.054 -8.287 -40.695 -43.982 0 -41.03 -48.429 -8.041 -35.32 -43.023
  [5,24,0,-35.447,-48.054,-8.287,-40.695,-43.982,0,-41.03,-48.429,-8.041,-35.32,-43.023],
// 5 24 0 -35.447 -48.054 -8.041 -35.32 -43.023 -8.287 -40.695 -43.982 0 -30.162 -40.377
  [5,24,0,-35.447,-48.054,-8.041,-35.32,-43.023,-8.287,-40.695,-43.982,0,-30.162,-40.377],
// 5 24 -8.041 -35.32 -43.023 -6.171 -31.016 -36.731 -12.33 -36.698 -34.391 0 -30.162 -40.377
  [5,24,-8.041,-35.32,-43.023,-6.171,-31.016,-36.731,-12.33,-36.698,-34.391,0,-30.162,-40.377],
// 5 24 0 -30.162 -40.377 -8.041 -35.32 -43.023 0 -35.447 -48.054 -6.171 -31.016 -36.731
  [5,24,0,-30.162,-40.377,-8.041,-35.32,-43.023,0,-35.447,-48.054,-6.171,-31.016,-36.731],
// 
// 5 24 0 -58.27 -37.958 0 -55.274 -42.257 5.202 -55.388 -40.705 -5.202 -55.388 -40.705
  [5,24,0,-58.27,-37.958,0,-55.274,-42.257,5.202,-55.388,-40.705,-5.202,-55.388,-40.705],
// 5 24 0 -51.028 -44.778 0 -46.022 -46.199 6.977 -51.413 -42.762 -6.977 -51.413 -42.762
  [5,24,0,-51.028,-44.778,0,-46.022,-46.199,6.977,-51.413,-42.762,-6.977,-51.413,-42.762],
// 5 24 0 -55.274 -42.257 0 -51.028 -44.778 6.977 -51.413 -42.762 -6.977 -51.413 -42.762
  [5,24,0,-55.274,-42.257,0,-51.028,-44.778,6.977,-51.413,-42.762,-6.977,-51.413,-42.762],
// 5 24 0 -46.022 -46.199 0 -41.03 -48.429 8.036 -46.078 -43.786 -8.036 -46.078 -43.786
  [5,24,0,-46.022,-46.199,0,-41.03,-48.429,8.036,-46.078,-43.786,-8.036,-46.078,-43.786],
// 5 24 0 -41.03 -48.429 0 -35.447 -48.054 8.287 -40.695 -43.982 -8.287 -40.695 -43.982
  [5,24,0,-41.03,-48.429,0,-35.447,-48.054,8.287,-40.695,-43.982,-8.287,-40.695,-43.982],
// 5 24 0 -35.447 -48.054 0 -30.162 -40.377 8.041 -35.32 -43.023 -8.041 -35.32 -43.023
  [5,24,0,-35.447,-48.054,0,-30.162,-40.377,8.041,-35.32,-43.023,-8.041,-35.32,-43.023],
];
module ldraw_lib__14734(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14734(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14734(line=0.2);