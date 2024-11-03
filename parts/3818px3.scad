use <../lib.scad>
use <s/3818s01.scad>
function ldraw_lib__3818px3() = [
// 0 Minifig Arm Right with Black Stripes Pattern
// 0 Name: 3818px3.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place at -15.552 9 0 relative to torso
// 0 !HELP Then rotate about x axis to give required elevation of arm
// 0 !HELP 0 = upper arm vertical
// 0 !HELP -45 = lower arm horizontal
// 0 !HELP -90 = upper arm horizontal
// 0 !HELP -135 = lower arm vertical
// 0 !HELP Then rotate 9.782 about z axis to align with slope of torso
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beetlejuice, Bricklink 982pb004, Set 71349
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3818s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3818s01()],
// 
// 3 16 -1.666 0 6.5 -1.2557 -1.2732 6.2135 0 -2.488 6.005
  [3,16,-1.666,0,6.5,-1.2557,-1.2732,6.2135,0,-2.488,6.005],
// 3 16 -1.2557 -1.2732 6.2135 -.957 -2.2 6.005 0 -2.488 6.005
  [3,16,-1.2557,-1.2732,6.2135,-.957,-2.2,6.005,0,-2.488,6.005],
// 3 0 -1.2557 -1.2732 6.2135 -2.943 -1.5294 6.005 -.957 -2.2 6.005
  [3,0,-1.2557,-1.2732,6.2135,-2.943,-1.5294,6.005,-.957,-2.2,6.005],
// 3 16 -1.2557 -1.2732 6.2135 -1.666 0 6.5 -2.943 -1.5294 6.005
  [3,16,-1.2557,-1.2732,6.2135,-1.666,0,6.5,-2.943,-1.5294,6.005],
// 3 0 -2.943 -1.5294 -6.005 -.957 -2.2 -6.005 -1.768 -4.066 -4.596
  [3,0,-2.943,-1.5294,-6.005,-.957,-2.2,-6.005,-1.768,-4.066,-4.596],
// 3 0 -4.024 -2.829 -4.596 -2.943 -1.5294 -6.005 -1.768 -4.066 -4.596
  [3,0,-4.024,-2.829,-4.596,-2.943,-1.5294,-6.005,-1.768,-4.066,-4.596],
// 3 0 -2.943 -1.5294 -6.005 -1.2557 -1.2732 -6.2135 -.957 -2.2 -6.005
  [3,0,-2.943,-1.5294,-6.005,-1.2557,-1.2732,-6.2135,-.957,-2.2,-6.005],
// 3 16 -1.666 0 -6.5 -1.2557 -1.2732 -6.2135 -2.943 -1.5294 -6.005
  [3,16,-1.666,0,-6.5,-1.2557,-1.2732,-6.2135,-2.943,-1.5294,-6.005],
// 3 0 -2.31 -5.312 2.487 -1.768 -4.066 4.596 -4.024 -2.829 4.596
  [3,0,-2.31,-5.312,2.487,-1.768,-4.066,4.596,-4.024,-2.829,4.596],
// 3 0 -4.746 -3.695 2.487 -2.31 -5.312 2.487 -4.024 -2.829 4.596
  [3,0,-4.746,-3.695,2.487,-2.31,-5.312,2.487,-4.024,-2.829,4.596],
// 3 0 -2.943 -1.5294 6.005 -4.024 -2.829 4.596 -1.768 -4.066 4.596
  [3,0,-2.943,-1.5294,6.005,-4.024,-2.829,4.596,-1.768,-4.066,4.596],
// 3 0 -.957 -2.2 6.005 -2.943 -1.5294 6.005 -1.768 -4.066 4.596
  [3,0,-.957,-2.2,6.005,-2.943,-1.5294,6.005,-1.768,-4.066,4.596],
// 3 0 -2.5 -5.75 0 -2.31 -5.312 2.487 -4.746 -3.695 2.487
  [3,0,-2.5,-5.75,0,-2.31,-5.312,2.487,-4.746,-3.695,2.487],
// 3 0 -5 -4 0 -2.5 -5.75 0 -4.746 -3.695 2.487
  [3,0,-5,-4,0,-2.5,-5.75,0,-4.746,-3.695,2.487],
// 3 0 -4.024 -2.829 -4.596 -1.768 -4.066 -4.596 -2.31 -5.312 -2.487
  [3,0,-4.024,-2.829,-4.596,-1.768,-4.066,-4.596,-2.31,-5.312,-2.487],
// 3 0 -4.746 -3.695 -2.487 -2.31 -5.312 -2.487 -2.5 -5.75 0
  [3,0,-4.746,-3.695,-2.487,-2.31,-5.312,-2.487,-2.5,-5.75,0],
// 3 16 -1.2557 -1.2732 -6.2135 -1.666 0 -6.5 0 -2.488 -6.005
  [3,16,-1.2557,-1.2732,-6.2135,-1.666,0,-6.5,0,-2.488,-6.005],
// 3 16 -.957 -2.2 -6.005 -1.2557 -1.2732 -6.2135 0 -2.488 -6.005
  [3,16,-.957,-2.2,-6.005,-1.2557,-1.2732,-6.2135,0,-2.488,-6.005],
// 3 0 -4.746 -3.695 -2.487 -4.024 -2.829 -4.596 -2.31 -5.312 -2.487
  [3,0,-4.746,-3.695,-2.487,-4.024,-2.829,-4.596,-2.31,-5.312,-2.487],
// 3 0 -5 -4 0 -4.746 -3.695 -2.487 -2.5 -5.75 0
  [3,0,-5,-4,0,-4.746,-3.695,-2.487,-2.5,-5.75,0],
// 4 16 -1.768 -4.066 4.596 0 -4.596 4.596 0 -2.488 6.005 -.957 -2.2 6.005
  [4,16,-1.768,-4.066,4.596,0,-4.596,4.596,0,-2.488,6.005,-.957,-2.2,6.005],
// 4 16 0 -4.5961 -4.5961 -1.768 -4.066 -4.596 -.957 -2.2 -6.005 0 -2.488 -6.005
  [4,16,0,-4.5961,-4.5961,-1.768,-4.066,-4.596,-.957,-2.2,-6.005,0,-2.488,-6.005],
// 4 16 0 -6.5 0 -2.5 -5.75 0 -2.31 -5.312 -2.487 0 -6.005 -2.4876
  [4,16,0,-6.5,0,-2.5,-5.75,0,-2.31,-5.312,-2.487,0,-6.005,-2.4876],
// 4 16 0 -6.005 -2.4876 -2.31 -5.312 -2.487 -1.768 -4.066 -4.596 0 -4.5961 -4.5961
  [4,16,0,-6.005,-2.4876,-2.31,-5.312,-2.487,-1.768,-4.066,-4.596,0,-4.5961,-4.5961],
// 4 16 -2.31 -5.312 2.487 -2.5 -5.75 0 0 -6.5 0 0 -6.005 2.4875
  [4,16,-2.31,-5.312,2.487,-2.5,-5.75,0,0,-6.5,0,0,-6.005,2.4875],
// 4 16 -2.31 -5.312 2.487 0 -6.005 2.4875 0 -4.596 4.596 -1.768 -4.066 4.596
  [4,16,-2.31,-5.312,2.487,0,-6.005,2.4875,0,-4.596,4.596,-1.768,-4.066,4.596],
// 3 0 -9.0485 8.5492 -4.0289 -8.7537 8.5262 -4.5962 -8.6236 8.2138 -4.5962
  [3,0,-9.0485,8.5492,-4.0289,-8.7537,8.5262,-4.5962,-8.6236,8.2138,-4.5962],
// 4 0 -5.7314 1.2701 -4.5961 -6.922 1.5462 -2.4824 -8.4036 5.115 -2.4792 -7.2177 4.8385 -4.5961
  [4,0,-5.7314,1.2701,-4.5961,-6.922,1.5462,-2.4824,-8.4036,5.115,-2.4792,-7.2177,4.8385,-4.5961],
// 4 0 -4.746 -3.695 -2.487 -5.3136 -2.3285 -2.4851 -4.3991 -1.9285 -4.596 -4.024 -2.829 -4.596
  [4,0,-4.746,-3.695,-2.487,-5.3136,-2.3285,-2.4851,-4.3991,-1.9285,-4.596,-4.024,-2.829,-4.596],
// 4 16 -8.4036 5.115 -2.4792 -9.8555 8.6121 -2.4761 -9.0485 8.5492 -4.0289 -8.6236 8.2138 -4.5962
  [4,16,-8.4036,5.115,-2.4792,-9.8555,8.6121,-2.4761,-9.0485,8.5492,-4.0289,-8.6236,8.2138,-4.5962],
// 4 16 -6.922 1.5462 -2.4824 -5.7314 1.2701 -4.5961 -4.3991 -1.9285 -4.596 -5.3136 -2.3285 -2.4851
  [4,16,-6.922,1.5462,-2.4824,-5.7314,1.2701,-4.5961,-4.3991,-1.9285,-4.596,-5.3136,-2.3285,-2.4851],
// 3 16 -7.2177 4.8385 -4.5961 -8.4036 5.115 -2.4792 -8.6236 8.2138 -4.5962
  [3,16,-7.2177,4.8385,-4.5961,-8.4036,5.115,-2.4792,-8.6236,8.2138,-4.5962],
// 3 16 -4.0289 1.0854 -6.0101 -1.666 0 -6.5 -2.943 -1.5294 -6.005
  [3,16,-4.0289,1.0854,-6.0101,-1.666,0,-6.5,-2.943,-1.5294,-6.005],
// 4 0 -4.4822 7.0705 -6.5297 -6.6408 7.3706 -6.0222 -7.0853 8.4402 -6.0243 -5.02 8.4209 -6.5354
  [4,0,-4.4822,7.0705,-6.5297,-6.6408,7.3706,-6.0222,-7.0853,8.4402,-6.0243,-5.02,8.4209,-6.5354],
// 4 0 -4.0289 1.0854 -6.0101 -5.5114 4.6529 -6.017 -3.4931 4.5873 -6.5193 -2.0726 1.0209 -6.5043
  [4,0,-4.0289,1.0854,-6.0101,-5.5114,4.6529,-6.017,-3.4931,4.5873,-6.5193,-2.0726,1.0209,-6.5043],
// 3 16 -4.0289 1.0854 -6.0101 -2.0726 1.0209 -6.5043 -1.666 0 -6.5
  [3,16,-4.0289,1.0854,-6.0101,-2.0726,1.0209,-6.5043,-1.666,0,-6.5],
// 4 16 -6.6408 7.3706 -6.0222 -4.4822 7.0705 -6.5297 -3.4931 4.5873 -6.5193 -5.5114 4.6529 -6.017
  [4,16,-6.6408,7.3706,-6.0222,-4.4822,7.0705,-6.5297,-3.4931,4.5873,-6.5193,-5.5114,4.6529,-6.017],
// 3 16 -6.6408 7.3706 -6.0222 -7.2177 4.8385 -4.5961 -8.6236 8.2138 -4.5962
  [3,16,-6.6408,7.3706,-6.0222,-7.2177,4.8385,-4.5961,-8.6236,8.2138,-4.5962],
// 4 0 -6.6408 7.3706 -6.0222 -8.6236 8.2138 -4.5962 -8.7537 8.5262 -4.5962 -7.0853 8.4402 -6.0243
  [4,0,-6.6408,7.3706,-6.0222,-8.6236,8.2138,-4.5962,-8.7537,8.5262,-4.5962,-7.0853,8.4402,-6.0243],
// 4 0 -4.0289 1.0854 -6.0101 -5.7314 1.2701 -4.5961 -7.2177 4.8385 -4.5961 -5.5114 4.6529 -6.017
  [4,0,-4.0289,1.0854,-6.0101,-5.7314,1.2701,-4.5961,-7.2177,4.8385,-4.5961,-5.5114,4.6529,-6.017],
// 3 16 -7.2177 4.8385 -4.5961 -6.6408 7.3706 -6.0222 -5.5114 4.6529 -6.017
  [3,16,-7.2177,4.8385,-4.5961,-6.6408,7.3706,-6.0222,-5.5114,4.6529,-6.017],
// 3 0 -4.3991 -1.9285 -4.596 -2.943 -1.5294 -6.005 -4.024 -2.829 -4.596
  [3,0,-4.3991,-1.9285,-4.596,-2.943,-1.5294,-6.005,-4.024,-2.829,-4.596],
// 4 16 -4.0289 1.0854 -6.0101 -2.943 -1.5294 -6.005 -4.3991 -1.9285 -4.596 -5.7314 1.2701 -4.5961
  [4,16,-4.0289,1.0854,-6.0101,-2.943,-1.5294,-6.005,-4.3991,-1.9285,-4.596,-5.7314,1.2701,-4.5961],
// 4 0 -6.922 1.5462 -2.4824 -7.4355 1.8704 0 -8.916 5.4388 0 -8.4036 5.115 -2.4792
  [4,0,-6.922,1.5462,-2.4824,-7.4355,1.8704,0,-8.916,5.4388,0,-8.4036,5.115,-2.4792],
// 4 0 -5 -4 0 -5.6105 -2.5285 0 -5.3136 -2.3285 -2.4851 -4.746 -3.695 -2.487
  [4,0,-5,-4,0,-5.6105,-2.5285,0,-5.3136,-2.3285,-2.4851,-4.746,-3.695,-2.487],
// 4 16 -10.0392 8.1462 0 -9.8555 8.6121 -2.4761 -8.4036 5.115 -2.4792 -8.916 5.4388 0
  [4,16,-10.0392,8.1462,0,-9.8555,8.6121,-2.4761,-8.4036,5.115,-2.4792,-8.916,5.4388,0],
// 4 16 -5.6105 -2.5285 0 -7.4355 1.8704 0 -6.922 1.5462 -2.4824 -5.3136 -2.3285 -2.4851
  [4,16,-5.6105,-2.5285,0,-7.4355,1.8704,0,-6.922,1.5462,-2.4824,-5.3136,-2.3285,-2.4851],
// 4 0 -7.4355 1.8704 0 -7.2001 2.1953 2.4873 -8.6868 5.7637 2.4875 -8.916 5.4388 0
  [4,0,-7.4355,1.8704,0,-7.2001,2.1953,2.4873,-8.6868,5.7637,2.4875,-8.916,5.4388,0],
// 4 0 -4.746 -3.695 2.487 -5.3153 -2.3285 2.4871 -5.6105 -2.5285 0 -5 -4 0
  [4,0,-4.746,-3.695,2.487,-5.3153,-2.3285,2.4871,-5.6105,-2.5285,0,-5,-4,0],
// 4 16 -5.3153 -2.3285 2.4871 -7.2001 2.1953 2.4873 -7.4355 1.8704 0 -5.6105 -2.5285 0
  [4,16,-5.3153,-2.3285,2.4871,-7.2001,2.1953,2.4873,-7.4355,1.8704,0,-5.6105,-2.5285,0],
// 4 16 -9.58 7.9077 2.4876 -10.0392 8.1462 0 -8.916 5.4388 0 -8.6868 5.7637 2.4875
  [4,16,-9.58,7.9077,2.4876,-10.0392,8.1462,0,-8.916,5.4388,0,-8.6868,5.7637,2.4875],
// 4 0 -7.2001 2.1953 2.4873 -6.2314 2.4707 4.5961 -7.7177 6.0391 4.5962 -8.6868 5.7637 2.4875
  [4,0,-7.2001,2.1953,2.4873,-6.2314,2.4707,4.5961,-7.7177,6.0391,4.5962,-8.6868,5.7637,2.4875],
// 4 0 -4.024 -2.829 4.596 -4.3991 -1.9285 4.596 -5.3153 -2.3285 2.4871 -4.746 -3.695 2.487
  [4,0,-4.024,-2.829,4.596,-4.3991,-1.9285,4.596,-5.3153,-2.3285,2.4871,-4.746,-3.695,2.487],
// 4 16 -4.3991 -1.9285 4.596 -6.2314 2.4707 4.5961 -7.2001 2.1953 2.4873 -5.3153 -2.3285 2.4871
  [4,16,-4.3991,-1.9285,4.596,-6.2314,2.4707,4.5961,-7.2001,2.1953,2.4873,-5.3153,-2.3285,2.4871],
// 4 16 -8.4614 7.8246 4.5962 -9.58 7.9077 2.4876 -8.6868 5.7637 2.4875 -7.7177 6.0391 4.5962
  [4,16,-8.4614,7.8246,4.5962,-9.58,7.9077,2.4876,-8.6868,5.7637,2.4875,-7.7177,6.0391,4.5962],
// 4 0 -6.2314 2.4707 4.5961 -4.6855 2.6548 6.0052 -6.1722 6.2232 6.0053 -7.7177 6.0391 4.5962
  [4,0,-6.2314,2.4707,4.5961,-4.6855,2.6548,6.0052,-6.1722,6.2232,6.0053,-7.7177,6.0391,4.5962],
// 4 16 -6.8356 7.8154 6.0054 -8.4614 7.8246 4.5962 -7.7177 6.0391 4.5962 -6.1722 6.2232 6.0053
  [4,16,-6.8356,7.8154,6.0054,-8.4614,7.8246,4.5962,-7.7177,6.0391,4.5962,-6.1722,6.2232,6.0053],
// 4 16 -2.943 -1.5294 6.005 -4.6855 2.6548 6.0052 -6.2314 2.4707 4.5961 -4.3991 -1.9285 4.596
  [4,16,-2.943,-1.5294,6.005,-4.6855,2.6548,6.0052,-6.2314,2.4707,4.5961,-4.3991,-1.9285,4.596],
// 3 0 -2.943 -1.5294 6.005 -4.3991 -1.9285 4.596 -4.024 -2.829 4.596
  [3,0,-2.943,-1.5294,6.005,-4.3991,-1.9285,4.596,-4.024,-2.829,4.596],
// 4 0 -4.6855 2.6548 6.0052 -2.7991 2.7194 6.5 -4.2859 6.2878 6.5 -6.1722 6.2232 6.0053
  [4,0,-4.6855,2.6548,6.0052,-2.7991,2.7194,6.5,-4.2859,6.2878,6.5,-6.1722,6.2232,6.0053],
// 4 16 -6.8356 7.8154 6.0054 -6.1722 6.2232 6.0053 -4.2859 6.2878 6.5 -4.9224 7.8154 6.5
  [4,16,-6.8356,7.8154,6.0054,-6.1722,6.2232,6.0053,-4.2859,6.2878,6.5,-4.9224,7.8154,6.5],
// 4 16 -1.666 0 6.5 -2.7991 2.7194 6.5 -4.6855 2.6548 6.0052 -2.943 -1.5294 6.005
  [4,16,-1.666,0,6.5,-2.7991,2.7194,6.5,-4.6855,2.6548,6.0052,-2.943,-1.5294,6.005],
// 3 16 -10.0652 9.0949 -.3523 -9.8555 8.6121 -2.4761 -10.0392 8.1462 0
  [3,16,-10.0652,9.0949,-.3523,-9.8555,8.6121,-2.4761,-10.0392,8.1462,0],
// 3 16 -9.669 8.9811 2.3159 -10.0652 9.0949 -.3523 -10.0392 8.1462 0
  [3,16,-9.669,8.9811,2.3159,-10.0652,9.0949,-.3523,-10.0392,8.1462,0],
// 3 16 -9.669 8.9811 2.3159 -10.0392 8.1462 0 -9.58 7.9077 2.4876
  [3,16,-9.669,8.9811,2.3159,-10.0392,8.1462,0,-9.58,7.9077,2.4876],
// 3 16 -10.0652 9.0949 -.3523 -9.669 8.9811 2.3159 -9.6195 9.6086 2.0978
  [3,16,-10.0652,9.0949,-.3523,-9.669,8.9811,2.3159,-9.6195,9.6086,2.0978],
// 4 16 -8.5355 10.1807 3.8199 -9.6195 9.6086 2.0978 -9.669 8.9811 2.3159 -8.535 9.1611 4.3373
  [4,16,-8.5355,10.1807,3.8199,-9.6195,9.6086,2.0978,-9.669,8.9811,2.3159,-8.535,9.1611,4.3373],
// 3 16 -8.535 9.1611 4.3373 -9.58 7.9077 2.4876 -8.4614 7.8246 4.5962
  [3,16,-8.535,9.1611,4.3373,-9.58,7.9077,2.4876,-8.4614,7.8246,4.5962],
// 3 16 -8.535 9.1611 4.3373 -9.669 8.9811 2.3159 -9.58 7.9077 2.4876
  [3,16,-8.535,9.1611,4.3373,-9.669,8.9811,2.3159,-9.58,7.9077,2.4876],
// 3 16 -8.535 9.1611 4.3373 -6.8356 7.8154 6.0054 -6.913 9.2813 5.6883
  [3,16,-8.535,9.1611,4.3373,-6.8356,7.8154,6.0054,-6.913,9.2813,5.6883],
// 3 16 -6.8356 7.8154 6.0054 -8.535 9.1611 4.3373 -8.4614 7.8246 4.5962
  [3,16,-6.8356,7.8154,6.0054,-8.535,9.1611,4.3373,-8.4614,7.8246,4.5962],
// 3 16 -8.5355 10.1807 3.8199 -8.535 9.1611 4.3373 -6.913 9.2813 5.6883
  [3,16,-8.5355,10.1807,3.8199,-8.535,9.1611,4.3373,-6.913,9.2813,5.6883],
// 3 16 -6.9135 10.5627 4.9712 -8.5355 10.1807 3.8199 -6.913 9.2813 5.6883
  [3,16,-6.9135,10.5627,4.9712,-8.5355,10.1807,3.8199,-6.913,9.2813,5.6883],
// 3 16 -4.9997 9.3236 6.2624 -6.913 9.2813 5.6883 -6.8356 7.8154 6.0054
  [3,16,-4.9997,9.3236,6.2624,-6.913,9.2813,5.6883,-6.8356,7.8154,6.0054],
// 3 16 -4.9224 7.8154 6.5 -4.9997 9.3236 6.2624 -6.8356 7.8154 6.0054
  [3,16,-4.9224,7.8154,6.5,-4.9997,9.3236,6.2624,-6.8356,7.8154,6.0054],
// 3 16 -4.9997 9.3236 6.2624 -6.9135 10.5627 4.9712 -6.913 9.2813 5.6883
  [3,16,-4.9997,9.3236,6.2624,-6.9135,10.5627,4.9712,-6.913,9.2813,5.6883],
// 3 16 -6.9135 10.5627 4.9712 -4.9997 9.3236 6.2624 -5 10.6471 5.4249
  [3,16,-6.9135,10.5627,4.9712,-4.9997,9.3236,6.2624,-5,10.6471,5.4249],
// 4 0 -10.0057 18.0387 -9.0613 -9.7777 16.6912 -10.4088 -9.802 14.1683 -7.9317 -10.0226 15.5054 -6.5946
  [4,0,-10.0057,18.0387,-9.0613,-9.7777,16.6912,-10.4088,-9.802,14.1683,-7.9317,-10.0226,15.5054,-6.5946],
// 4 0 -9.8503 9.1532 -3.0074 -10.0583 10.1282 -1.3584 -10.0383 13.141 -4.2922 -9.8224 12.0494 -5.8511
  [4,0,-9.8503,9.1532,-3.0074,-10.0583,10.1282,-1.3584,-10.0383,13.141,-4.2922,-9.8224,12.0494,-5.8511],
// 4 16 -10.0583 10.1282 -1.3584 -9.8503 9.1532 -3.0074 -9.8555 8.6121 -2.4761 -10.0652 9.0949 -.3523
  [4,16,-10.0583,10.1282,-1.3584,-9.8503,9.1532,-3.0074,-9.8555,8.6121,-2.4761,-10.0652,9.0949,-.3523],
// 4 16 -10.0383 13.141 -4.2922 -10.0226 15.5054 -6.5946 -9.802 14.1683 -7.9317 -9.8224 12.0494 -5.8511
  [4,16,-10.0383,13.141,-4.2922,-10.0226,15.5054,-6.5946,-9.802,14.1683,-7.9317,-9.8224,12.0494,-5.8511],
// 4 16 -10.0057 18.0387 -9.0613 -10 18.9 -9.9 -9.7694 17.5511 -11.2532 -9.7777 16.6912 -10.4088
  [4,16,-10.0057,18.0387,-9.0613,-10,18.9,-9.9,-9.7694,17.5511,-11.2532,-9.7777,16.6912,-10.4088],
// 4 0 -8.6746 13.0355 -9.0645 -9.802 14.1683 -7.9317 -9.7777 16.6912 -10.4088 -8.6305 15.547 -11.553
  [4,0,-8.6746,13.0355,-9.0645,-9.802,14.1683,-7.9317,-9.7777,16.6912,-10.4088,-8.6305,15.547,-11.553],
// 4 0 -8.7537 8.5262 -4.5962 -9.0485 8.5492 -4.0289 -9.8503 9.1532 -3.0074 -8.7081 11.125 -7.1713
  [4,0,-8.7537,8.5262,-4.5962,-9.0485,8.5492,-4.0289,-9.8503,9.1532,-3.0074,-8.7081,11.125,-7.1713],
// 3 0 -9.8224 12.0494 -5.8511 -8.7081 11.125 -7.1713 -9.8503 9.1532 -3.0074
  [3,0,-9.8224,12.0494,-5.8511,-8.7081,11.125,-7.1713,-9.8503,9.1532,-3.0074],
// 4 16 -9.7777 16.6912 -10.4088 -9.7694 17.5511 -11.2532 -8.6155 16.402 -12.4003 -8.6305 15.547 -11.553
  [4,16,-9.7777,16.6912,-10.4088,-9.7694,17.5511,-11.2532,-8.6155,16.402,-12.4003,-8.6305,15.547,-11.553],
// 4 16 -9.802 14.1683 -7.9317 -8.6746 13.0355 -9.0645 -8.7081 11.125 -7.1713 -9.8224 12.0494 -5.8511
  [4,16,-9.802,14.1683,-7.9317,-8.6746,13.0355,-9.0645,-8.7081,11.125,-7.1713,-9.8224,12.0494,-5.8511],
// 3 16 -9.8555 8.6121 -2.4761 -9.8503 9.1532 -3.0074 -9.0485 8.5492 -4.0289
  [3,16,-9.8555,8.6121,-2.4761,-9.8503,9.1532,-3.0074,-9.0485,8.5492,-4.0289],
// 4 0 -6.9339 14.7801 -12.3199 -5.0025 14.5114 -12.5886 -5.0097 12.0037 -10.0963 -6.9938 12.2714 -9.8287
  [4,0,-6.9339,14.7801,-12.3199,-5.0025,14.5114,-12.5886,-5.0097,12.0037,-10.0963,-6.9938,12.2714,-9.8287],
// 4 0 -7.0362 10.4976 -8.0673 -5.0146 10.2779 -8.381 -5.02 8.4209 -6.5354 -7.0853 8.4402 -6.0243
  [4,0,-7.0362,10.4976,-8.0673,-5.0146,10.2779,-8.381,-5.02,8.4209,-6.5354,-7.0853,8.4402,-6.0243],
// 4 16 -5 15.364 -13.436 -5.0025 14.5114 -12.5886 -6.9339 14.7801 -12.3199 -6.9135 15.6331 -13.1669
  [4,16,-5,15.364,-13.436,-5.0025,14.5114,-12.5886,-6.9339,14.7801,-12.3199,-6.9135,15.6331,-13.1669],
// 4 16 -6.9938 12.2714 -9.8287 -5.0097 12.0037 -10.0963 -5.0146 10.2779 -8.381 -7.0362 10.4976 -8.0673
  [4,16,-6.9938,12.2714,-9.8287,-5.0097,12.0037,-10.0963,-5.0146,10.2779,-8.381,-7.0362,10.4976,-8.0673],
// 4 0 -6.9938 12.2714 -9.8287 -8.6746 13.0355 -9.0645 -8.6305 15.547 -11.553 -6.9339 14.7801 -12.3199
  [4,0,-6.9938,12.2714,-9.8287,-8.6746,13.0355,-9.0645,-8.6305,15.547,-11.553,-6.9339,14.7801,-12.3199],
// 4 0 -8.7537 8.5262 -4.5962 -8.7081 11.125 -7.1713 -7.0362 10.4976 -8.0673 -7.0853 8.4402 -6.0243
  [4,0,-8.7537,8.5262,-4.5962,-8.7081,11.125,-7.1713,-7.0362,10.4976,-8.0673,-7.0853,8.4402,-6.0243],
// 4 16 -8.6746 13.0355 -9.0645 -6.9938 12.2714 -9.8287 -7.0362 10.4976 -8.0673 -8.7081 11.125 -7.1713
  [4,16,-8.6746,13.0355,-9.0645,-6.9938,12.2714,-9.8287,-7.0362,10.4976,-8.0673,-8.7081,11.125,-7.1713],
// 4 16 -8.6155 16.402 -12.4003 -6.9135 15.6331 -13.1669 -6.9339 14.7801 -12.3199 -8.6305 15.547 -11.553
  [4,16,-8.6155,16.402,-12.4003,-6.9135,15.6331,-13.1669,-6.9339,14.7801,-12.3199,-8.6305,15.547,-11.553],
// 3 16 -9.6195 11.2194 .487 -10.0652 9.0949 -.3523 -9.6195 9.6086 2.0978
  [3,16,-9.6195,11.2194,.487,-10.0652,9.0949,-.3523,-9.6195,9.6086,2.0978],
// 4 0 -10.0226 15.5054 -6.5946 -9.6195 16.9032 -5.1968 -9.6195 19.4032 -7.6968 -10.0057 18.0387 -9.0613
  [4,0,-10.0226,15.5054,-6.5946,-9.6195,16.9032,-5.1968,-9.6195,19.4032,-7.6968,-10.0057,18.0387,-9.0613],
// 4 0 -10.0583 10.1282 -1.3584 -9.6195 11.2194 .487 -9.6195 14.3178 -2.6114 -10.0383 13.141 -4.2922
  [4,0,-10.0583,10.1282,-1.3584,-9.6195,11.2194,.487,-9.6195,14.3178,-2.6114,-10.0383,13.141,-4.2922],
// 3 16 -9.6195 11.2194 .487 -10.0583 10.1282 -1.3584 -10.0652 9.0949 -.3523
  [3,16,-9.6195,11.2194,.487,-10.0583,10.1282,-1.3584,-10.0652,9.0949,-.3523],
// 4 16 -9.6195 16.9032 -5.1968 -10.0226 15.5054 -6.5946 -10.0383 13.141 -4.2922 -9.6195 14.3178 -2.6114
  [4,16,-9.6195,16.9032,-5.1968,-10.0226,15.5054,-6.5946,-10.0383,13.141,-4.2922,-9.6195,14.3178,-2.6114],
// 4 16 -9.6195 19.4032 -7.6968 -9.6195 20.2532 -8.5468 -10 18.9 -9.9 -10.0057 18.0387 -9.0613
  [4,16,-9.6195,19.4032,-7.6968,-9.6195,20.2532,-8.5468,-10,18.9,-9.9,-10.0057,18.0387,-9.0613],
// 4 0 -9.6195 16.9032 -5.1968 -8.5355 18.0503 -4.0497 -8.5355 20.5503 -6.5497 -9.6195 19.4032 -7.6968
  [4,0,-9.6195,16.9032,-5.1968,-8.5355,18.0503,-4.0497,-8.5355,20.5503,-6.5497,-9.6195,19.4032,-7.6968],
// 4 0 -9.6195 11.2194 .487 -8.5355 12.0718 1.9288 -8.5355 15.2627 -1.2621 -9.6195 14.3178 -2.6114
  [4,0,-9.6195,11.2194,.487,-8.5355,12.0718,1.9288,-8.5355,15.2627,-1.2621,-9.6195,14.3178,-2.6114],
// 4 16 -8.5355 10.1807 3.8199 -8.5355 12.0718 1.9288 -9.6195 11.2194 .487 -9.6195 9.6086 2.0978
  [4,16,-8.5355,10.1807,3.8199,-8.5355,12.0718,1.9288,-9.6195,11.2194,.487,-9.6195,9.6086,2.0978],
// 4 16 -8.5355 18.0503 -4.0497 -9.6195 16.9032 -5.1968 -9.6195 14.3178 -2.6114 -8.5355 15.2627 -1.2621
  [4,16,-8.5355,18.0503,-4.0497,-9.6195,16.9032,-5.1968,-9.6195,14.3178,-2.6114,-8.5355,15.2627,-1.2621],
// 4 16 -8.5355 20.5503 -6.5497 -8.5355 21.4003 -7.3997 -9.6195 20.2532 -8.5468 -9.6195 19.4032 -7.6968
  [4,16,-8.5355,20.5503,-6.5497,-8.5355,21.4003,-7.3997,-9.6195,20.2532,-8.5468,-9.6195,19.4032,-7.6968],
// 4 0 -8.5355 18.0503 -4.0497 -6.9135 18.8169 -3.2831 -6.9135 21.3169 -5.7831 -8.5355 20.5503 -6.5497
  [4,0,-8.5355,18.0503,-4.0497,-6.9135,18.8169,-3.2831,-6.9135,21.3169,-5.7831,-8.5355,20.5503,-6.5497],
// 4 0 -8.5355 12.0718 1.9288 -6.9135 12.6415 2.8923 -6.9135 15.8941 -.3603 -8.5355 15.2627 -1.2621
  [4,0,-8.5355,12.0718,1.9288,-6.9135,12.6415,2.8923,-6.9135,15.8941,-.3603,-8.5355,15.2627,-1.2621],
// 4 16 -6.9135 12.6415 2.8923 -8.5355 12.0718 1.9288 -8.5355 10.1807 3.8199 -6.9135 10.5627 4.9712
  [4,16,-6.9135,12.6415,2.8923,-8.5355,12.0718,1.9288,-8.5355,10.1807,3.8199,-6.9135,10.5627,4.9712],
// 4 16 -6.9135 18.8169 -3.2831 -8.5355 18.0503 -4.0497 -8.5355 15.2627 -1.2621 -6.9135 15.8941 -.3603
  [4,16,-6.9135,18.8169,-3.2831,-8.5355,18.0503,-4.0497,-8.5355,15.2627,-1.2621,-6.9135,15.8941,-.3603],
// 4 16 -8.5355 21.4003 -7.3997 -8.5355 20.5503 -6.5497 -6.9135 21.3169 -5.7831 -6.9135 22.1669 -6.6331
  [4,16,-8.5355,21.4003,-7.3997,-8.5355,20.5503,-6.5497,-6.9135,21.3169,-5.7831,-6.9135,22.1669,-6.6331],
// 3 16 -5 12.8415 3.2305 -6.9135 10.5627 4.9712 -5 10.6471 5.4249
  [3,16,-5,12.8415,3.2305,-6.9135,10.5627,4.9712,-5,10.6471,5.4249],
// 4 0 -6.9135 18.8169 -3.2831 -5 19.086 -3.014 -5 21.586 -5.514 -6.9135 21.3169 -5.7831
  [4,0,-6.9135,18.8169,-3.2831,-5,19.086,-3.014,-5,21.586,-5.514,-6.9135,21.3169,-5.7831],
// 4 0 -6.9135 12.6415 2.8923 -5 12.8415 3.2305 -5 16.1158 -.0437 -6.9135 15.8941 -.3603
  [4,0,-6.9135,12.6415,2.8923,-5,12.8415,3.2305,-5,16.1158,-.0437,-6.9135,15.8941,-.3603],
// 4 16 -6.9135 22.1669 -6.6331 -6.9135 21.3169 -5.7831 -5 21.586 -5.514 -5 22.436 -6.364
  [4,16,-6.9135,22.1669,-6.6331,-6.9135,21.3169,-5.7831,-5,21.586,-5.514,-5,22.436,-6.364],
// 4 16 -5 19.086 -3.014 -6.9135 18.8169 -3.2831 -6.9135 15.8941 -.3603 -5 16.1158 -.0437
  [4,16,-5,19.086,-3.014,-6.9135,18.8169,-3.2831,-6.9135,15.8941,-.3603,-5,16.1158,-.0437],
// 3 16 -5 12.8415 3.2305 -6.9135 12.6415 2.8923 -6.9135 10.5627 4.9712
  [3,16,-5,12.8415,3.2305,-6.9135,12.6415,2.8923,-6.9135,10.5627,4.9712],
// 
// 5 24 -2.5 -5.75 0 0 -6.5 0 -2.31 -5.312 -2.487 -2.31 -5.312 2.487
  [5,24,-2.5,-5.75,0,0,-6.5,0,-2.31,-5.312,-2.487,-2.31,-5.312,2.487],
// 5 24 -2.31 -5.312 -2.487 0 -6.005 -2.487 -2.5 -5.75 0 -1.768 -4.066 -4.596
  [5,24,-2.31,-5.312,-2.487,0,-6.005,-2.487,-2.5,-5.75,0,-1.768,-4.066,-4.596],
// 5 24 -2.31 -5.312 -2.487 -1.768 -4.066 -4.596 0 -6.005 -2.487 -4.024 -2.829 -4.596
  [5,24,-2.31,-5.312,-2.487,-1.768,-4.066,-4.596,0,-6.005,-2.487,-4.024,-2.829,-4.596],
// 5 24 -1.768 -4.066 4.596 -2.942 -1.53 6.005 -.957 -2.2 6.005 -4.024 -2.829 4.596
  [5,24,-1.768,-4.066,4.596,-2.942,-1.53,6.005,-.957,-2.2,6.005,-4.024,-2.829,4.596],
// 5 24 -1.768 -4.066 -4.596 0 -4.596 -4.596 -2.31 -5.312 -2.487 -.957 -2.2 -6.005
  [5,24,-1.768,-4.066,-4.596,0,-4.596,-4.596,-2.31,-5.312,-2.487,-.957,-2.2,-6.005],
// 5 24 -2.31 -5.312 2.487 0 -6.005 2.487 -2.5 -5.75 0 -1.768 -4.066 4.596
  [5,24,-2.31,-5.312,2.487,0,-6.005,2.487,-2.5,-5.75,0,-1.768,-4.066,4.596],
// 5 24 -1.768 -4.066 4.596 0 -4.596 4.596 -2.31 -5.312 2.487 -.957 -2.2 6.005
  [5,24,-1.768,-4.066,4.596,0,-4.596,4.596,-2.31,-5.312,2.487,-.957,-2.2,6.005],
// 5 24 -4.024 -2.829 -4.596 -1.768 -4.066 -4.596 -2.942 -1.53 -6.005 -2.31 -5.312 -2.487
  [5,24,-4.024,-2.829,-4.596,-1.768,-4.066,-4.596,-2.942,-1.53,-6.005,-2.31,-5.312,-2.487],
// 5 24 -1.666 0 -6.5 -.957 -2.2 -6.005 -2.942 -1.53 -6.005 0 -2.488 -6.005
  [5,24,-1.666,0,-6.5,-.957,-2.2,-6.005,-2.942,-1.53,-6.005,0,-2.488,-6.005],
// 5 24 -4.024 -2.829 4.596 -1.768 -4.066 4.596 -2.942 -1.53 6.005 -2.31 -5.312 2.487
  [5,24,-4.024,-2.829,4.596,-1.768,-4.066,4.596,-2.942,-1.53,6.005,-2.31,-5.312,2.487],
// 5 24 -.957 -2.2 6.005 -1.768 -4.066 4.596 0 -4.596 4.596 -2.942 -1.53 6.005
  [5,24,-.957,-2.2,6.005,-1.768,-4.066,4.596,0,-4.596,4.596,-2.942,-1.53,6.005],
// 5 24 -1.768 -4.066 4.596 -2.31 -5.312 2.487 -4.024 -2.829 4.596 0 -6.005 2.487
  [5,24,-1.768,-4.066,4.596,-2.31,-5.312,2.487,-4.024,-2.829,4.596,0,-6.005,2.487],
// 5 24 -2.31 -5.312 2.487 -2.5 -5.75 0 -4.746 -3.695 2.487 0 -6.5 0
  [5,24,-2.31,-5.312,2.487,-2.5,-5.75,0,-4.746,-3.695,2.487,0,-6.5,0],
// 5 24 -1.768 -4.066 -4.596 -.957 -2.2 -6.005 0 -2.488 -6.005 -2.942 -1.53 -6.005
  [5,24,-1.768,-4.066,-4.596,-.957,-2.2,-6.005,0,-2.488,-6.005,-2.942,-1.53,-6.005],
// 5 24 -5 -4 0 -4.746 -3.695 2.487 -2.5 -5.75 0 -10.0392 8.1462 0
  [5,24,-5,-4,0,-4.746,-3.695,2.487,-2.5,-5.75,0,-10.0392,8.1462,0],
// 5 24 -4.746 -3.695 -2.487 -4.024 -2.829 -4.596 -9.8555 8.6121 -2.4761 -2.31 -5.312 -2.487
  [5,24,-4.746,-3.695,-2.487,-4.024,-2.829,-4.596,-9.8555,8.6121,-2.4761,-2.31,-5.312,-2.487],
// 5 24 -4.024 -2.829 -4.596 -2.942 -1.53 -6.005 -1.768 -4.066 -4.596 -8.7537 8.5262 -4.5962
  [5,24,-4.024,-2.829,-4.596,-2.942,-1.53,-6.005,-1.768,-4.066,-4.596,-8.7537,8.5262,-4.5962],
// 5 24 -4.746 -3.695 2.487 -4.024 -2.829 4.596 -2.31 -5.312 2.487 -9.58 7.9077 2.4876
  [5,24,-4.746,-3.695,2.487,-4.024,-2.829,4.596,-2.31,-5.312,2.487,-9.58,7.9077,2.4876],
// 5 24 -4.024 -2.829 4.596 -2.942 -1.53 6.005 -1.768 -4.066 4.596 -8.4614 7.8246 4.5962
  [5,24,-4.024,-2.829,4.596,-2.942,-1.53,6.005,-1.768,-4.066,4.596,-8.4614,7.8246,4.5962],
// 5 24 -2.942 -1.53 6.005 -1.666 0 6.5 -.957 -2.2 6.005 -6.8356 7.8154 6.0054
  [5,24,-2.942,-1.53,6.005,-1.666,0,6.5,-.957,-2.2,6.005,-6.8356,7.8154,6.0054],
// 5 24 -2.942 -1.53 -6.005 -1.666 0 -6.5 -.957 -2.2 -6.005 -7.0853 8.4402 -6.0243
  [5,24,-2.942,-1.53,-6.005,-1.666,0,-6.5,-.957,-2.2,-6.005,-7.0853,8.4402,-6.0243],
// 5 24 -5 -4 0 -4.746 -3.695 -2.487 -2.5 -5.75 0 -10.0392 8.1462 0
  [5,24,-5,-4,0,-4.746,-3.695,-2.487,-2.5,-5.75,0,-10.0392,8.1462,0],
// 5 24 0 -2.488 -6.005 -.957 -2.2 -6.005 -1.666 0 -6.5 0 -4.5962 -4.5962
  [5,24,0,-2.488,-6.005,-.957,-2.2,-6.005,-1.666,0,-6.5,0,-4.5962,-4.5962],
// 5 24 -2.942 -1.53 -6.005 -.957 -2.2 -6.005 -1.666 0 -6.5 -1.768 -4.066 -4.596
  [5,24,-2.942,-1.53,-6.005,-.957,-2.2,-6.005,-1.666,0,-6.5,-1.768,-4.066,-4.596],
// 5 24 -.957 -2.2 6.005 0 -2.488 6.005 -1.666 0 6.5 -1.768 -4.066 4.596
  [5,24,-.957,-2.2,6.005,0,-2.488,6.005,-1.666,0,6.5,-1.768,-4.066,4.596],
// 5 24 -2.31 -5.312 -2.487 -2.5 -5.75 0 -4.746 -3.695 -2.487 0 -6.005 -2.488
  [5,24,-2.31,-5.312,-2.487,-2.5,-5.75,0,-4.746,-3.695,-2.487,0,-6.005,-2.488],
// 5 24 -4.746 -3.695 -2.487 -2.31 -5.312 -2.487 -2.5 -5.75 0 -4.024 -2.829 -4.596
  [5,24,-4.746,-3.695,-2.487,-2.31,-5.312,-2.487,-2.5,-5.75,0,-4.024,-2.829,-4.596],
// 5 24 -2.31 -5.312 2.487 -4.746 -3.695 2.487 -2.5 -5.75 0 -4.024 -2.829 4.596
  [5,24,-2.31,-5.312,2.487,-4.746,-3.695,2.487,-2.5,-5.75,0,-4.024,-2.829,4.596],
// 5 24 -4.746 -3.695 -2.487 -2.5 -5.75 0 -2.31 -5.312 -2.487 -5 -4 0
  [5,24,-4.746,-3.695,-2.487,-2.5,-5.75,0,-2.31,-5.312,-2.487,-5,-4,0],
// 5 24 -1.666 0 6.5 -.957 -2.2 6.005 -2.942 -1.53 6.005 0 -2.488 6.005
  [5,24,-1.666,0,6.5,-.957,-2.2,6.005,-2.942,-1.53,6.005,0,-2.488,6.005],
// 5 24 -2.5 -5.75 0 -4.746 -3.695 2.487 -2.31 -5.312 2.487 -5 -4 0
  [5,24,-2.5,-5.75,0,-4.746,-3.695,2.487,-2.31,-5.312,2.487,-5,-4,0],
// 5 24 -5 -4 0 -2.5 -5.75 0 -4.746 -3.695 2.487 -4.746 -3.695 -2.487
  [5,24,-5,-4,0,-2.5,-5.75,0,-4.746,-3.695,2.487,-4.746,-3.695,-2.487],
// 5 24 -4.024 -2.829 4.596 -2.31 -5.312 2.487 -1.768 -4.066 4.596 -4.746 -3.695 2.487
  [5,24,-4.024,-2.829,4.596,-2.31,-5.312,2.487,-1.768,-4.066,4.596,-4.746,-3.695,2.487],
// 5 24 -2.31 -5.312 -2.487 -4.024 -2.829 -4.596 -4.746 -3.695 -2.487 -1.768 -4.066 -4.596
  [5,24,-2.31,-5.312,-2.487,-4.024,-2.829,-4.596,-4.746,-3.695,-2.487,-1.768,-4.066,-4.596],
// 5 24 -1.768 -4.066 -4.596 -2.942 -1.53 -6.005 -.957 -2.2 -6.005 -4.024 -2.829 -4.596
  [5,24,-1.768,-4.066,-4.596,-2.942,-1.53,-6.005,-.957,-2.2,-6.005,-4.024,-2.829,-4.596],
// 5 24 -2.942 -1.53 6.005 -.957 -2.2 6.005 -1.666 0 6.5 -1.768 -4.066 4.596
  [5,24,-2.942,-1.53,6.005,-.957,-2.2,6.005,-1.666,0,6.5,-1.768,-4.066,4.596],
// 
// 5 24 -10.0392 8.1462 0 -5 -4 0 -9.8555 8.6121 -2.4761 -9.58 7.9077 2.4876
  [5,24,-10.0392,8.1462,0,-5,-4,0,-9.8555,8.6121,-2.4761,-9.58,7.9077,2.4876],
// 5 24 -9.8555 8.6121 -2.4761 -4.746 -3.695 -2.487 -10.0392 8.1462 0 -8.7537 8.5262 -4.5962
  [5,24,-9.8555,8.6121,-2.4761,-4.746,-3.695,-2.487,-10.0392,8.1462,0,-8.7537,8.5262,-4.5962],
// 5 24 -8.7537 8.5262 -4.5962 -4.024 -2.829 -4.596 -9.8555 8.6121 -2.4761 -7.0853 8.4402 -6.0243
  [5,24,-8.7537,8.5262,-4.5962,-4.024,-2.829,-4.596,-9.8555,8.6121,-2.4761,-7.0853,8.4402,-6.0243],
// 5 24 -9.58 7.9077 2.4876 -4.746 -3.695 2.487 -10.0392 8.1462 0 -8.4614 7.8246 4.5962
  [5,24,-9.58,7.9077,2.4876,-4.746,-3.695,2.487,-10.0392,8.1462,0,-8.4614,7.8246,4.5962],
// 5 24 -7.0853 8.4402 -6.0243 -2.942 -1.53 -6.005 -8.7537 8.5262 -4.5962 -5.02 8.4209 -6.5354
  [5,24,-7.0853,8.4402,-6.0243,-2.942,-1.53,-6.005,-8.7537,8.5262,-4.5962,-5.02,8.4209,-6.5354],
// 5 24 -6.8356 7.8154 6.0054 -2.942 -1.53 6.005 -8.4614 7.8246 4.5962 -4.9224 7.8154 6.5
  [5,24,-6.8356,7.8154,6.0054,-2.942,-1.53,6.005,-8.4614,7.8246,4.5962,-4.9224,7.8154,6.5],
// 5 24 -8.4614 7.8246 4.5962 -4.024 -2.829 4.596 -9.58 7.9077 2.4876 -6.8356 7.8154 6.0054
  [5,24,-8.4614,7.8246,4.5962,-4.024,-2.829,4.596,-9.58,7.9077,2.4876,-6.8356,7.8154,6.0054],
// 5 24 -8.535 9.1611 4.3373 -9.58 7.9077 2.4876 -9.669 8.9811 2.3159 -8.4614 7.8246 4.5962
  [5,24,-8.535,9.1611,4.3373,-9.58,7.9077,2.4876,-9.669,8.9811,2.3159,-8.4614,7.8246,4.5962],
// 5 24 -8.535 9.1611 4.3373 -6.8356 7.8154 6.0054 -8.4614 7.8246 4.5962 -6.913 9.2813 5.6883
  [5,24,-8.535,9.1611,4.3373,-6.8356,7.8154,6.0054,-8.4614,7.8246,4.5962,-6.913,9.2813,5.6883],
// 5 24 -6.913 9.2813 5.6883 -8.5355 10.1807 3.8199 -6.9135 10.5627 4.9712 -8.535 9.1611 4.3373
  [5,24,-6.913,9.2813,5.6883,-8.5355,10.1807,3.8199,-6.9135,10.5627,4.9712,-8.535,9.1611,4.3373],
// 5 24 -6.8356 7.8154 6.0054 -4.9997 9.3236 6.2624 -6.913 9.2813 5.6883 -4.9224 7.8154 6.5
  [5,24,-6.8356,7.8154,6.0054,-4.9997,9.3236,6.2624,-6.913,9.2813,5.6883,-4.9224,7.8154,6.5],
// 5 24 -4.9997 9.3236 6.2624 -6.9135 10.5627 4.9712 -5 10.6471 5.4249 -6.913 9.2813 5.6883
  [5,24,-4.9997,9.3236,6.2624,-6.9135,10.5627,4.9712,-5,10.6471,5.4249,-6.913,9.2813,5.6883],
// 5 24 -8.4614 7.8246 4.5962 -6.8356 7.8154 6.0054 -4.024 -2.829 4.596 -8.535 9.1611 4.3373
  [5,24,-8.4614,7.8246,4.5962,-6.8356,7.8154,6.0054,-4.024,-2.829,4.596,-8.535,9.1611,4.3373],
// 5 24 -9.58 7.9077 2.4876 -9.669 8.9811 2.3159 -8.535 9.1611 4.3373 -10.0392 8.1462 0
  [5,24,-9.58,7.9077,2.4876,-9.669,8.9811,2.3159,-8.535,9.1611,4.3373,-10.0392,8.1462,0],
// 5 24 -4.9997 9.3236 6.2624 -6.913 9.2813 5.6883 -6.8356 7.8154 6.0054 -6.9135 10.5627 4.9712
  [5,24,-4.9997,9.3236,6.2624,-6.913,9.2813,5.6883,-6.8356,7.8154,6.0054,-6.9135,10.5627,4.9712],
// 5 24 -8.535 9.1611 4.3373 -8.5355 10.1807 3.8199 -9.6195 9.6086 2.0978 -6.913 9.2813 5.6883
  [5,24,-8.535,9.1611,4.3373,-8.5355,10.1807,3.8199,-9.6195,9.6086,2.0978,-6.913,9.2813,5.6883],
// 5 24 -6.8356 7.8154 6.0054 -4.9224 7.8154 6.5 -2.942 -1.53 6.005 -4.9997 9.3236 6.2624
  [5,24,-6.8356,7.8154,6.0054,-4.9224,7.8154,6.5,-2.942,-1.53,6.005,-4.9997,9.3236,6.2624],
// 5 24 -9.58 7.9077 2.4876 -10.0392 8.1462 0 -9.669 8.9811 2.3159 -4.746 -3.695 2.487
  [5,24,-9.58,7.9077,2.4876,-10.0392,8.1462,0,-9.669,8.9811,2.3159,-4.746,-3.695,2.487],
// 5 24 -8.4614 7.8246 4.5962 -8.535 9.1611 4.3373 -9.58 7.9077 2.4876 -6.8356 7.8154 6.0054
  [5,24,-8.4614,7.8246,4.5962,-8.535,9.1611,4.3373,-9.58,7.9077,2.4876,-6.8356,7.8154,6.0054],
// 5 24 -6.9135 10.5627 4.9712 -8.5355 10.1807 3.8199 -6.9135 22.1669 -6.6331 -6.913 9.2813 5.6883
  [5,24,-6.9135,10.5627,4.9712,-8.5355,10.1807,3.8199,-6.9135,22.1669,-6.6331,-6.913,9.2813,5.6883],
// 5 24 -9.669 8.9811 2.3159 -10.0392 8.1462 0 -10.0652 9.0949 -.3523 -9.58 7.9077 2.4876
  [5,24,-9.669,8.9811,2.3159,-10.0392,8.1462,0,-10.0652,9.0949,-.3523,-9.58,7.9077,2.4876],
// 5 24 -9.58 7.9077 2.4876 -8.4614 7.8246 4.5962 -4.746 -3.695 2.487 -8.535 9.1611 4.3373
  [5,24,-9.58,7.9077,2.4876,-8.4614,7.8246,4.5962,-4.746,-3.695,2.487,-8.535,9.1611,4.3373],
// 5 24 -5 10.6471 5.4249 -6.9135 10.5627 4.9712 -5 22.436 -6.364 -4.9997 9.3236 6.2624
  [5,24,-5,10.6471,5.4249,-6.9135,10.5627,4.9712,-5,22.436,-6.364,-4.9997,9.3236,6.2624],
// 5 24 -9.669 8.9811 2.3159 -9.6195 9.6086 2.0978 -8.535 9.1611 4.3373 -10.0652 9.0949 -.3523
  [5,24,-9.669,8.9811,2.3159,-9.6195,9.6086,2.0978,-8.535,9.1611,4.3373,-10.0652,9.0949,-.3523],
// 5 24 -9.6195 9.6086 2.0978 -10.0652 9.0949 -.3523 -9.6195 20.2532 -8.5468 -9.669 8.9811 2.3159
  [5,24,-9.6195,9.6086,2.0978,-10.0652,9.0949,-.3523,-9.6195,20.2532,-8.5468,-9.669,8.9811,2.3159],
// 5 24 -6.8356 7.8154 6.0054 -6.913 9.2813 5.6883 -4.9997 9.3236 6.2624 -8.535 9.1611 4.3373
  [5,24,-6.8356,7.8154,6.0054,-6.913,9.2813,5.6883,-4.9997,9.3236,6.2624,-8.535,9.1611,4.3373],
// 5 24 -8.5355 10.1807 3.8199 -9.6195 9.6086 2.0978 -8.535 9.1611 4.3373 -8.5355 21.4003 -7.3997
  [5,24,-8.5355,10.1807,3.8199,-9.6195,9.6086,2.0978,-8.535,9.1611,4.3373,-8.5355,21.4003,-7.3997],
// 5 24 -6.913 9.2813 5.6883 -8.535 9.1611 4.3373 -8.5355 10.1807 3.8199 -6.8356 7.8154 6.0054
  [5,24,-6.913,9.2813,5.6883,-8.535,9.1611,4.3373,-8.5355,10.1807,3.8199,-6.8356,7.8154,6.0054],
// 5 24 -9.669 8.9811 2.3159 -10.0652 9.0949 -.3523 -9.6195 9.6086 2.0978 -10.0392 8.1462 0
  [5,24,-9.669,8.9811,2.3159,-10.0652,9.0949,-.3523,-9.6195,9.6086,2.0978,-10.0392,8.1462,0],
// 5 24 -9.669 8.9811 2.3159 -8.535 9.1611 4.3373 -9.6195 9.6086 2.0978 -9.58 7.9077 2.4876
  [5,24,-9.669,8.9811,2.3159,-8.535,9.1611,4.3373,-9.6195,9.6086,2.0978,-9.58,7.9077,2.4876],
// 5 24 -6.913 9.2813 5.6883 -6.9135 10.5627 4.9712 -4.9997 9.3236 6.2624 -8.5355 10.1807 3.8199
  [5,24,-6.913,9.2813,5.6883,-6.9135,10.5627,4.9712,-4.9997,9.3236,6.2624,-8.5355,10.1807,3.8199],
// 5 24 -10.0392 8.1462 0 -9.8555 8.6121 -2.4761 -10.0652 9.0949 -.3523 -5 -4 0
  [5,24,-10.0392,8.1462,0,-9.8555,8.6121,-2.4761,-10.0652,9.0949,-.3523,-5,-4,0],
// 5 24 -10.0652 9.0949 -.3523 -10.0392 8.1462 0 -9.8555 8.6121 -2.4761 -9.669 8.9811 2.3159
  [5,24,-10.0652,9.0949,-.3523,-10.0392,8.1462,0,-9.8555,8.6121,-2.4761,-9.669,8.9811,2.3159],
// 5 24 -10.0652 9.0949 -.3523 -9.8555 8.6121 -2.4761 -10.0392 8.1462 0 -10 18.9 -9.9
  [5,24,-10.0652,9.0949,-.3523,-9.8555,8.6121,-2.4761,-10.0392,8.1462,0,-10,18.9,-9.9],
// 5 24 -8.7537 8.5262 -4.5962 -9.8555 8.6121 -2.4761 -8.6155 16.402 -12.4003 -4.024 -2.829 -4.596
  [5,24,-8.7537,8.5262,-4.5962,-9.8555,8.6121,-2.4761,-8.6155,16.402,-12.4003,-4.024,-2.829,-4.596],
// 5 24 -5.02 8.4209 -6.5354 -7.0853 8.4402 -6.0243 -5 15.364 -13.436 -1.666 0 -6.5
  [5,24,-5.02,8.4209,-6.5354,-7.0853,8.4402,-6.0243,-5,15.364,-13.436,-1.666,0,-6.5],
// 5 24 -7.0853 8.4402 -6.0243 -8.7537 8.5262 -4.5962 -6.9135 15.6331 -13.1669 -2.942 -1.53 -6.005
  [5,24,-7.0853,8.4402,-6.0243,-8.7537,8.5262,-4.5962,-6.9135,15.6331,-13.1669,-2.942,-1.53,-6.005],
// 
// 5 24 -7.0853 8.4402 -6.0243 -6.9135 15.6331 -13.1669 -5.02 8.4209 -6.5354 -8.7537 8.5262 -4.5962
  [5,24,-7.0853,8.4402,-6.0243,-6.9135,15.6331,-13.1669,-5.02,8.4209,-6.5354,-8.7537,8.5262,-4.5962],
// 5 24 -8.7537 8.5262 -4.5962 -8.6155 16.402 -12.4003 -7.0853 8.4402 -6.0243 -9.8555 8.6121 -2.4761
  [5,24,-8.7537,8.5262,-4.5962,-8.6155,16.402,-12.4003,-7.0853,8.4402,-6.0243,-9.8555,8.6121,-2.4761],
// 5 24 -9.8555 8.6121 -2.4761 -9.7694 17.5511 -11.2532 -8.7537 8.5262 -4.5962 -10.0652 9.0949 -.3523
  [5,24,-9.8555,8.6121,-2.4761,-9.7694,17.5511,-11.2532,-8.7537,8.5262,-4.5962,-10.0652,9.0949,-.3523],
// 5 24 -10.0652 9.0949 -.3523 -10 18.9 -9.9 -9.8555 8.6121 -2.4761 -9.6195 9.6086 2.0978
  [5,24,-10.0652,9.0949,-.3523,-10,18.9,-9.9,-9.8555,8.6121,-2.4761,-9.6195,9.6086,2.0978],
// 5 24 -9.6195 9.6086 2.0978 -9.6195 20.2532 -8.5468 -10.0652 9.0949 -.3523 -8.5355 10.1807 3.8199
  [5,24,-9.6195,9.6086,2.0978,-9.6195,20.2532,-8.5468,-10.0652,9.0949,-.3523,-8.5355,10.1807,3.8199],
// 5 24 -8.5355 10.1807 3.8199 -8.5355 21.4003 -7.3997 -9.6195 9.6086 2.0978 -6.9135 10.5627 4.9712
  [5,24,-8.5355,10.1807,3.8199,-8.5355,21.4003,-7.3997,-9.6195,9.6086,2.0978,-6.9135,10.5627,4.9712],
// 5 24 -6.9135 10.5627 4.9712 -6.9135 22.1669 -6.6331 -8.5355 10.1807 3.8199 -5 10.6471 5.4249
  [5,24,-6.9135,10.5627,4.9712,-6.9135,22.1669,-6.6331,-8.5355,10.1807,3.8199,-5,10.6471,5.4249],
];
module ldraw_lib__3818px3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3818px3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3818px3(line=0.2);