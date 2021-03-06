# more examples of inputs and outputs 
```lua
{{-2}, 639, (a, b) => b - a}  -->  {641, 639}
{{80}, 729, (a, b) => a - b}  -->  {-649, 729}
{{65}, 266, (a, b) => a + b}  -->  {331, 266}
{{-4}, 198, (a, b) => b - a}  -->  {202, 198}
{{-3}, -58, (a, b) => a - b}  -->  {55, -58}
{{54}, -377, (a, b) => a + b}  -->  {-323, -377}
{{-55}, 818, (a, b) => b * a}  -->  {-44990, 818}
{{-53}, 873, (a, b) => b - a}  -->  {926, 873}
{{-91}, 891, (a, b) => a + b}  -->  {800, 891}
{{-87}, -998, (a, b) => b - a}  -->  {-911, -998}
{{58, -35}, -67, (a, b) => a - b}  -->  {26, 32, -67}
{{18, 18}, -600, (a, b) => a + b}  -->  {-564, -582, -600}
{{-47, 60}, 854, (a, b) => b * a}  -->  {-2408280, 51240, 854}
{{-64, 57}, -735, (a, b) => a - b}  -->  {-856, 792, -735}
{{-24, -86}, -719, (a, b) => b - a}  -->  {-609, -633, -719}
{{4, 64, 59}, -122, (a, b) => b * a}  -->  {-1842688, -460672, -7198, -122}
{{66, -38, 40}, 862, (a, b) => a - b}  -->  {-718, 784, -822, 862}
{{42, 78, 43}, -241, (a, b) => b * a}  -->  {-33949188, -808314, -10363, -241}
{{34, 12, 87}, -197, (a, b) => a - b}  -->  {306, -272, 284, -197}
{{68, -48, -86}, -88, (a, b) => a - b}  -->  {118, -50, 2, -88}
{{-10, -19, 59}, -51, (a, b) => a - b}  -->  {119, -129, 110, -51}
{{62, -31, 7, 2}, 725, (a, b) => b * a}  -->  {-19508300, -314650, 10150, 1450, 725}
{{76, 2, 40, 27}, 419, (a, b) => a + b}  -->  {564, 488, 486, 446, 419}
{{-45, 72, -86}, -179, (a, b) => b * a}  -->  {-49876560, 1108368, 15394, -179}
{{97, 67, -97, -2}, 957, (a, b) => a + b}  -->  {1022, 925, 858, 955, 957}
{{87, 21, -76, 64}, 853, (a, b) => b * a}  -->  {-7580208384, -87128832, -4148992, 54592, 853}
{{68}, -658, (a, b) => a%(math.abs(b)+10)}  -->  {68, -658}
{{-60, 29, -36, 98}, -437, (a, b) => a - b}  -->  {-660, 600, -571, 535, -437}
{{-46, 45, 39, -50}, -605, (a, b) => b - a}  -->  {-593, -639, -594, -555, -605}
{{-54, 31, -1, -57}, -137, (a, b) => b - a}  -->  {-56, -110, -79, -80, -137}
{{35, -83, -37, 56}, -261, (a, b) => b - a}  -->  {-232, -197, -280, -317, -261}
{{52, -52, 79, -97}, -302, (a, b) => b * a}  -->  {-6257667104, -120339752, 2314226, 29294, -302}
{{-78, 36, 98, -79}, -838, (a, b) => b - a}  -->  {-815, -893, -857, -759, -838}
{{-5, 90, 58, -9, -24}, 466, (a, b) => a + b}  -->  {576, 581, 491, 433, 442, 466}
{{73, 29, -25, -58, 60}, 352, (a, b) => b - a}  -->  {273, 346, 375, 350, 292, 352}
{{-74, 65, 22, -87, 7}, -518, (a, b) => b - a}  -->  {-451, -525, -460, -438, -525, -518}
{{17, 91, 61, -51, -18}, 247, (a, b) => b * a}  -->  {21397339782, 1258667046, 13831506, 226746, -4446, 247}
{{-55, 73, -78, -51, 48}, 377, (a, b) => a - b}  -->  {-484, 429, -356, 278, -329, 377}
{{-31, 65, 47, -22, -23}, 941, (a, b) => b - a}  -->  {905, 874, 939, 986, 964, 941}
{{-33, -87}, -699, (a, b) => a%(math.abs(b)+10)}  -->  {599, 622, -699}
{{92, -69, -77, -82, -83}, -70, (a, b) => b * a}  -->  {-232872190320, -2531219460, 36684340, -476420, 5810, -70}
{{13, 86, 90, 97, -54, -73}, 71, (a, b) => b - a}  -->  {-88, -75, 11, 101, 198, 144, 71}
{{31, -13, 18}, 97, (a, b) => a%(math.abs(b)+10)}  -->  {6, 15, 18, 97}
{{99, 51, 84, 36, -40, 72}, 104, (a, b) => b * a}  -->  {-4573124075520, -46193172480, -905748480, -10782720, -299520, 7488, 104}
{{-64, 36, 7, 10, -11, -7}, 693, (a, b) => b - a}  -->  {722, 658, 694, 701, 711, 700, 693}
{{48, 27, 14, -25, 15, 14}, 637, (a, b) => a - b}  -->  {698, -650, 677, -663, 638, -623, 637}
{{-18, 1, 39, 52, -28, -20}, 492, (a, b) => b * a}  -->  {-10057582080, 558754560, 558754560, 14327040, 275520, -9840, 492}
{{-75, 98, 89}, 522, (a, b) => a%(math.abs(b)+10)}  -->  {33, 98, 89, 522}
{{-75, -10, -38, -97, -29, 54}, 81, (a, b) => a + b}  -->  {-114, -39, -29, 9, 106, 135, 81}
{{39, 92, 61, 64, 68, 71, -32}, 206, (a, b) => a - b}  -->  {-297, 336, -244, 305, -241, 309, -238, 206}
{{9, 28, 59, 51}, -172, (a, b) => a%(math.abs(b)+10)}  -->  {9, 28, 59, 51, -172}
{{39, 4, 58, 100, -65, 9, 41}, -390, (a, b) => b - a}  -->  {-576, -537, -533, -475, -375, -440, -431, -390}
{{79, -89, 94, -87, -64, 4, 7}, 321, (a, b) => a - b}  -->  {-33, 112, -201, 295, -382, 318, -314, 321}
{{70, 22, 99, 70, 48, 22, -87}, 448, (a, b) => a + b}  -->  {692, 622, 600, 501, 431, 383, 361, 448}
{{88, 21, -48, 7, -55, 36, -71}, 198, (a, b) => b - a}  -->  {220, 308, 329, 281, 288, 233, 269, 198}
{{-9, 63, -78, 12, -47, 57, 22}, 362, (a, b) => b - a}  -->  {342, 333, 396, 318, 330, 283, 340, 362}
{{-69, -29, -44, -72, -89, -41}, 645, (a, b) => a - b}  -->  {585, -654, 625, -669, 597, -686, 645}
{{-90, 74, 16, 78, 76, 53, -34}, 958, (a, b) => a + b}  -->  {1131, 1221, 1147, 1131, 1053, 977, 924, 958}
{{-44, -99, -56, 8, 3, 75, -51}, -361, (a, b) => a + b}  -->  {-525, -481, -382, -326, -334, -337, -412, -361}
{{-61, 22, 41, -40, 29, -93, -5}, 796, (a, b) => b * a}  -->  {23624377972800, -387284884800, -17603858400, -429362400, 10734060, 370140, -3980, 796}
{{50, 71, -72, -84, -13, 49, 44}, 239, (a, b) => b * a}  -->  {-143823596716800, -2876471934336, -40513689216, 562690128, -6698692, 515284, 10516, 239}
{{-52, 70, 73, -87, 63, 36, 63}, -384, (a, b) => b - a}  -->  {-550, -602, -532, -459, -546, -483, -447, -384}
{{-3, -56, -7, 72, 56, -51, -89}, 941, (a, b) => b * a}  -->  {-20252453856768, 6750817952256, -120550320576, 17221474368, 239187144, 4271199, -83749, 941}
{{93, -84, -68, -51}, 585, (a, b) => a%(math.abs(b)+10)}  -->  {93, 412, 486, 544, 585}
{{38, 39, 21, 20, 97}, 672, (a, b) => a%(math.abs(b)+10)}  -->  {2, 8, 21, 20, 97, 672}
{{68, 10, -61, -75, -61, 34, 1, 42}, 12, (a, b) => a + b}  -->  {-30, -98, -108, -47, 28, 89, 55, 54, 12}
{{-80, 48, 45, -88, -76, -66, -35}, 267, (a, b) => b * a}  -->  {-712792700928000, 8909908761600, 185623099200, 4124957760, -46874520, 616770, -9345, 267}
{{49, -25, 37, -38, 64, 57, -67, 75}, 104, (a, b) => a + b}  -->  {256, 207, 232, 195, 233, 169, 112, 179, 104}
{{64, 69, -62, -30, 6, -99, 96, -24}, 683, (a, b) => b * a}  -->  {7677708732334080, 119964198942720, 1738611578880, -28042122240, 934737408, 155789568, -1573632, -16392, 683}
{{-40, 4, 79, -74, 22, -20, -3, -18}, -897, (a, b) => b - a}  -->  {-847, -887, -883, -804, -878, -856, -876, -879, -897}
{{100, -61, 38, 49, 48, 10, 86, -44}, -830, (a, b) => b - a}  -->  {-1056, -956, -1017, -979, -930, -882, -872, -786, -830}
{{87, 3, 58, 66, 40, 1, -3, -100, 39}, 313, (a, b) => a - b}  -->  {-62, 149, -146, 204, -138, 178, -177, 174, -274, 313}
{{15, -95, 56, 34, 28, 7, 55, 83, 75}, 296, (a, b) => a - b}  -->  {-96, 111, -206, 262, -228, 256, -249, 304, -221, 296}
{{-58, 91, 80, 52, -21, -41, -57, 39}, -609, (a, b) => a + b}  -->  {-524, -466, -557, -637, -689, -668, -627, -570, -609}
{{-62, -35, 99, 25, 15, -53, -38, -67}, 374, (a, b) => a + b}  -->  {258, 320, 355, 256, 231, 216, 269, 307, 374}
{{-78, -97, 5, -42, 36, -100, -44, 93}, 863, (a, b) => a - b}  -->  {928, -1006, 909, -904, 862, -826, 726, -770, 863}
{{-83, 68, -15, -15, 10, -66, -77, -68}, 324, (a, b) => a - b}  -->  {240, -323, 391, -406, 391, -381, 315, -392, 324}
{{5, 88, 1, -48, -90, -43, -87, 28, -30}, 53, (a, b) => b * a}  -->  {-316576947456000, -63315389491200, -719493062400, -719493062400, 14989438800, -166549320, 3873240, -44520, -1590, 53}
{{-41, 80, -82, 74, -58, 0, -6, -62, 39}, 436, (a, b) => b * a}  -->  {0, 0, 0, 0, 0, 0, 6325488, -1054248, 17004, 436}
{{8, -25, -22, -48, 63, -25, 25, -94, 6}, 919, (a, b) => a - b}  -->  {-647, 655, -680, 658, -706, 769, -794, 819, -913, 919}
{{50, 82, 56, -35, 88, 95}, -779, (a, b) => a%(math.abs(b)+10)}  -->  {24, 16, 56, 63, 88, 95, -779}
{{-42, -80, 72, 31, 29, 58, 52, 87, -98}, 291, (a, b) => b * a}  -->  {-1627425512780820480, 38748226494781440, -484352831184768, -6727122655344, -217003956624, -7482895056, -129015432, -2481066, -28518, 291}
{{-3, -97, -72, -46, 92, -85, 68, -43, 63}, 38, (a, b) => b * a}  -->  {52758396143792640, -17586132047930880, 181300330391040, -2518060144320, 54740437920, 595004760, -7000056, -102942, 2394, 38}
{{13, 6, 83, -87, -8, -24, -32, -52, -59}, 719, (a, b) => a - b}  -->  {-565, 578, -572, 655, -742, 734, -758, 726, -778, 719}
{{-36, -49, 26, 15, -35, 16, 19, -58, -49}, 172, (a, b) => a - b}  -->  {-171, 135, -184, 210, -195, 160, -144, 163, -221, 172}
{{5, 57, -34, 45, -13, -96, -46, -60, -52}, 464, (a, b) => a - b}  -->  {-550, 555, -498, 464, -419, 406, -502, 456, -516, 464}
{{-6, 5, 89, -59, 4, 48, 73, -80, 70, 87}, -953, (a, b) => a + b}  -->  {-722, -716, -721, -810, -751, -755, -803, -876, -796, -866, -953}
{{59, 29, -75, 20, -32, 33, 10, 14, -2, 36}, 229, (a, b) => b * a}  -->  {-6256064263680000, -106034987520000, -3656378880000, 48751718400, 2437585920, -76174560, -2308320, -230832, -16488, 8244, 229}
{{73, 92, 16, 32, 80, 58, -39}, 601, (a, b) => a%(math.abs(b)+10)}  -->  {1, 14, 16, 10, 12, 58, 572, 601}
{{-78, -80, 68, -68, 29, -62, -70, 19, 98}, -796, (a, b) => a - b}  -->  {1034, -1112, 1032, -964, 896, -867, 805, -875, 894, -796}
{{-37, 44, 36, -32, 67, -81, -12, -31, 13}, -664, (a, b) => b * a}  -->  {32682936697602048, -883322613448704, -20075513942016, -557653165056, 17426661408, 260099424, -3211104, 267592, -8632, -664}
{{70, -4, -84, 63, 88, -82, 23}, -49, (a, b) => a%(math.abs(b)+10)}  -->  {10, 10, 4, 12, 7, 17, 23, -49}
{{-51, 27, 10, -46, -52, 77, 18, 87, 81, 97}, -273, (a, b) => a + b}  -->  {-25, 26, -1, -11, 35, 87, 10, -8, -95, -176, -273}
{{62, 54, 40, -65, -86, 72, -94, 62, -54, -27}, 635, (a, b) => a - b}  -->  {407, -345, 399, -359, 294, -380, 452, -546, 608, -662, 635}
{{-82, 85, -27, -23, 64, 98, 90, -97, -14, -87}, 82, (a, b) => b - a}  -->  {75, -7, 78, 51, 28, 92, 190, 280, 183, 169, 82}
{{-46, 28, 61, 55, 2, -97, 57, -72, -99, -16}, -430, (a, b) => a + b}  -->  {-557, -511, -539, -600, -655, -657, -560, -617, -545, -446, -430}
{{-96, 92, 24, -80, -74, -44, -10, 56, 41, 56}, -307, (a, b) => a - b}  -->  {-502, 406, -314, 338, -418, 344, -388, 378, -322, 363, -307}
{{-54, -49, -89, -76, -71, 16, 53, -42, 51, -48}, -589, (a, b) => b - a}  -->  {-280, -334, -383, -472, -548, -619, -603, -550, -592, -541, -589}
{{81, -19, -78, -31, -20, -51, -63, -35, -85, 71}, 994, (a, b) => b - a}  -->  {1224, 1305, 1286, 1208, 1177, 1157, 1106, 1043, 1008, 923, 994}
{{-24, -23, 41, -91, 1, -12, 57, -82, 83}, 148, (a, b) => a%(math.abs(b)+10)}  -->  {10, 7, 5, 8, 1, 13, 15, 11, 83, 148}
```
