{
	"format_version": "1.12.0",
	"minecraft:geometry": [
		{
			"description": {
				"identifier": "geometry.unknown",
				"texture_width": 512,
				"texture_height": 512,
				"visible_bounds_width": 14,
				"visible_bounds_height": 7,
				"visible_bounds_offset": [0, 2.5, 0]
			},
			"bones": [
				{
					"name": "body0",
					"pivot": [0, 22, 1],
					"cubes": [
						{"origin": [-1, 47, -4], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [61, 54]},
						{"origin": [-1, 45, -8], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [61, 59]},
						{"origin": [-1, 43, -12], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [0, 62]},
						{"origin": [-7, 17, -7], "size": [14, 12, 14], "uv": [94, 150]}
					]
				},
				{
					"name": "tail0",
					"parent": "body0",
					"pivot": [0, 23, 7],
					"cubes": [
						{"origin": [-1, 51, 5], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [6, 59]},
						{"origin": [-1, 49, 1], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [39, 59]},
						{"origin": [-4, 18, 6], "size": [8, 10, 12], "uv": [86, 242]}
					]
				},
				{
					"name": "tail1",
					"parent": "tail0",
					"pivot": [0, 23, 18],
					"cubes": [
						{"origin": [-1, 58, 18], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [6, 53]},
						{"origin": [-1, 56, 14], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [39, 54]},
						{"origin": [-1, 54, 10], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [0, 56]},
						{"origin": [-3, 19, 17], "size": [6, 8, 17], "uv": [203, 82]}
					]
				},
				{
					"name": "tail2",
					"parent": "tail1",
					"pivot": [0, 24, 34],
					"cubes": [
						{"origin": [-1, 67, 35], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [6, 25]},
						{"origin": [-1, 65, 31], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [19, 25]},
						{"origin": [-1, 63, 27], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [18, 30]},
						{"origin": [-1, 61, 23], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [0, 50]},
						{"origin": [-3, 21, 33], "size": [6, 6, 19], "uv": [94, 191]}
					]
				},
				{
					"name": "tail3",
					"parent": "tail2",
					"pivot": [0, 24, 52],
					"cubes": [
						{"origin": [-1, 74, 48], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [19, 15]},
						{"origin": [-1, 72, 44], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [19, 20]},
						{"origin": [-1, 70, 40], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [0, 22]},
						{"origin": [-2, 22, 51], "size": [4, 4, 17], "uv": [186, 238]}
					]
				},
				{
					"name": "tail4",
					"parent": "tail3",
					"pivot": [0, 24, 68],
					"cubes": [
						{"origin": [-1, 82, 64], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [0, 10]},
						{"origin": [-1, 80, 60], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [6, 13]},
						{"origin": [-1, 78, 56], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [0, 16]},
						{"origin": [-1, 76, 52], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [6, 19]},
						{"origin": [-2, 22, 67], "size": [4, 4, 17], "uv": [161, 234]}
					]
				},
				{
					"name": "tail5",
					"parent": "tail4",
					"pivot": [0, 24, 84]
				},
				{
					"name": "tailend0",
					"parent": "tail5",
					"pivot": [1, 24, 83],
					"rotation": [0, 5, 0],
					"cubes": [
						{"origin": [1, 22, 83], "size": [2, 4, 16], "uv": [47, 152]},
						{"origin": [-1, 24, 83], "size": [2, 0, 15], "uv": [0, 15]}
					]
				},
				{
					"name": "tailend1",
					"parent": "tail5",
					"pivot": [0, 24, 83],
					"cubes": [
						{"origin": [-1, 22, 83], "size": [2, 4, 16], "uv": [0, 152]},
						{"origin": [1, 24.01, 83], "size": [2, 0, 15], "uv": [8, 0]},
						{"origin": [-3, 24.01, 83], "size": [2, 0, 15], "uv": [4, 0]}
					]
				},
				{
					"name": "tailend2",
					"parent": "tail5",
					"pivot": [-1, 24, 83],
					"cubes": [
						{"origin": [-3, 22, 83], "size": [2, 4, 16], "pivot": [-1, 24, 83], "rotation": [0, -5, 0], "uv": [0, 128]},
						{"origin": [-2, 24, 83], "size": [2, 0, 15], "uv": [0, 0]}
					]
				},
				{
					"name": "blleg0",
					"parent": "body0",
					"pivot": [7, 19, 3],
					"cubes": [
						{"origin": [4, 8, 1], "size": [7, 14, 8], "uv": [0, 193]}
					]
				},
				{
					"name": "blleg1",
					"parent": "blleg0",
					"pivot": [7, 11, 9],
					"rotation": [-30, 0, 0],
					"cubes": [
						{"origin": [6, -1, 8], "size": [4, 14, 4], "uv": [94, 191]}
					]
				},
				{
					"name": "blleg_foot",
					"parent": "blleg1",
					"pivot": [8, -1, 10],
					"rotation": [30, 0, 0],
					"cubes": [
						{"origin": [7, -2, 1], "size": [2, 4, 10], "pivot": [7, 10, 15], "rotation": [0, -15, 0], "uv": [47, 207]},
						{"origin": [7, -2, 1], "size": [2, 4, 10], "uv": [203, 55]},
						{"origin": [7, -2, 1], "size": [2, 4, 10], "pivot": [7, 10, 15], "rotation": [0, 15, 0], "uv": [203, 41]}
					]
				},
				{
					"name": "flleg0",
					"parent": "body0",
					"pivot": [8, 19, -14],
					"cubes": [
						{"origin": [5, 8, -17], "size": [6, 14, 6], "uv": [47, 107]}
					]
				},
				{
					"name": "flleg1",
					"parent": "flleg0",
					"pivot": [7, 11, -13],
					"rotation": [-30, 0, 0],
					"cubes": [
						{"origin": [6, -1, -14], "size": [4, 14, 4], "uv": [59, 18]}
					]
				},
				{
					"name": "flleg_foot",
					"parent": "flleg1",
					"pivot": [8, -1, -12],
					"rotation": [30, 0, 0],
					"cubes": [
						{"origin": [7, -2, -21], "size": [2, 4, 10], "pivot": [7, 10, -7], "rotation": [0, -15, 0], "uv": [61, 197]},
						{"origin": [7, -2, -21], "size": [2, 4, 10], "uv": [180, 193]},
						{"origin": [7, -2, -21], "size": [2, 4, 10], "pivot": [7, 10, -7], "rotation": [0, 15, 0], "uv": [47, 193]}
					]
				},
				{
					"name": "brleg0",
					"parent": "body0",
					"pivot": [-7, 19, 3],
					"cubes": [
						{"origin": [-11, 8, 1], "size": [7, 14, 8], "uv": [180, 152]}
					]
				},
				{
					"name": "brleg1",
					"parent": "brleg0",
					"pivot": [-7, 11, 9],
					"rotation": [-30, 0, 0],
					"cubes": [
						{"origin": [-10, -1, 8], "size": [4, 14, 4], "uv": [59, 36]}
					]
				},
				{
					"name": "brleg_foot",
					"parent": "brleg1",
					"pivot": [-8, -1, 10],
					"rotation": [30, 0, 0],
					"cubes": [
						{"origin": [-9, -2, 1], "size": [2, 4, 10], "pivot": [-7, 10, 15], "rotation": [0, 15, 0], "uv": [203, 14]},
						{"origin": [-9, -2, 1], "size": [2, 4, 10], "uv": [203, 0]},
						{"origin": [-9, -2, 1], "size": [2, 4, 10], "pivot": [-7, 10, 15], "rotation": [0, -15, 0], "uv": [194, 197]}
					]
				},
				{
					"name": "frleg0",
					"parent": "body0",
					"pivot": [-8, 19, -14],
					"cubes": [
						{"origin": [-11, 8, -17], "size": [6, 14, 6], "uv": [0, 30]}
					]
				},
				{
					"name": "frleg2",
					"parent": "frleg0",
					"pivot": [-9, 11, -13],
					"rotation": [-30, 0, 0],
					"cubes": [
						{"origin": [-10, -1, -14], "size": [4, 14, 4], "uv": [59, 0]}
					]
				},
				{
					"name": "frleg_foot",
					"parent": "frleg2",
					"pivot": [-8, -1, -12],
					"rotation": [30, 0, 0],
					"cubes": [
						{"origin": [-9, -2, -21], "size": [2, 4, 10], "pivot": [-9, 10, -7], "rotation": [0, -15, 0], "uv": [180, 174]},
						{"origin": [-9, -2, -21], "size": [2, 4, 10], "uv": [136, 150]},
						{"origin": [-9, -2, -21], "size": [2, 4, 10], "pivot": [-9, 10, -7], "rotation": [0, 15, 0], "uv": [47, 127]}
					]
				},
				{
					"name": "rwing0",
					"parent": "body0",
					"pivot": [-6, 26, -3],
					"rotation": [0, 30, 0],
					"cubes": [
						{"origin": [-33, 25, -7], "size": [27, 4, 8], "uv": [0, 95]},
						{"origin": [-14, 28, -32], "size": [16, 0, 27], "pivot": [0, 15, 1], "rotation": [0, 90, 0], "uv": [0, 27]}
					]
				},
				{
					"name": "rwing1",
					"parent": "rwing0",
					"pivot": [-32, 27, -3],
					"rotation": [0, -60, 0],
					"cubes": [
						{"origin": [-75, 25, -7], "size": [43, 4, 6], "uv": [0, 242]}
					]
				},
				{
					"name": "rwing2",
					"parent": "rwing1",
					"pivot": [-71, 27, -3],
					"cubes": [
						{"origin": [-75, 27, -2], "size": [4, 2, 39], "uv": [227, 205]},
						{"origin": [-75, 27, 36], "size": [4, 2, 39], "pivot": [-72, 28, 36], "rotation": [0, 10, 0], "uv": [227, 164]},
						{"origin": [-74, 28, -8], "size": [16, 0, 75], "pivot": [0, 15, 1], "rotation": [0, 5, 0], "uv": [96, 75]}
					]
				},
				{
					"name": "rwing3",
					"parent": "rwing1",
					"pivot": [-71, 27, -3],
					"rotation": [0, 15, 0],
					"cubes": [
						{"origin": [-75, 27, -2], "size": [4, 2, 39], "uv": [227, 123]},
						{"origin": [-75, 27, 36], "size": [4, 2, 39], "pivot": [-72, 28, 36], "rotation": [0, 10, 0], "uv": [227, 82]},
						{"origin": [-74, 28, -8], "size": [16, 0, 75], "pivot": [0, 15, 1], "rotation": [0, 5, 0], "uv": [96, 0]}
					]
				},
				{
					"name": "rwing4",
					"parent": "rwing1",
					"pivot": [-71, 27, -3],
					"rotation": [0, 30, 0],
					"cubes": [
						{"origin": [-75, 27, -2], "size": [4, 2, 39], "uv": [203, 41]},
						{"origin": [-75, 27, 36], "size": [4, 2, 39], "pivot": [-72, 28, 36], "rotation": [0, 10, 0], "uv": [203, 0]},
						{"origin": [-74, 28, -8], "size": [16, 0, 75], "pivot": [0, 15, 1], "rotation": [0, 5, 0], "uv": [64, 75]}
					]
				},
				{
					"name": "rwing5",
					"parent": "rwing1",
					"pivot": [-71, 27, -3],
					"rotation": [0, 45, 0],
					"cubes": [
						{"origin": [-75, 27, -2], "size": [4, 2, 39], "uv": [180, 193]},
						{"origin": [-75, 27, 36], "size": [4, 2, 39], "pivot": [-72, 28, 36], "rotation": [0, 10, 0], "uv": [0, 193]},
						{"origin": [-74, 28, -8], "size": [16, 0, 75], "pivot": [0, 15, 1], "rotation": [0, 5, 0], "uv": [32, 75]}
					]
				},
				{
					"name": "lwing0",
					"parent": "body0",
					"pivot": [6, 26, -3],
					"rotation": [0, -30, 0],
					"cubes": [
						{"origin": [6, 25, -7], "size": [27, 4, 8], "uv": [0, 83]},
						{"origin": [-2, 28, -32], "size": [16, 0, 27], "pivot": [0, 15, 1], "rotation": [0, -90, 0], "uv": [0, 0]}
					]
				},
				{
					"name": "lwing1",
					"parent": "lwing0",
					"pivot": [32, 27, -3],
					"rotation": [0, 60, 0],
					"cubes": [
						{"origin": [32, 25, -7], "size": [43, 4, 6], "uv": [80, 232]}
					]
				},
				{
					"name": "lwing2",
					"parent": "lwing1",
					"pivot": [71, 27, -3],
					"cubes": [
						{"origin": [71, 27, -2], "size": [4, 2, 39], "uv": [133, 191]},
						{"origin": [71, 27, 36], "size": [4, 2, 39], "pivot": [72, 28, 36], "rotation": [0, -10, 0], "uv": [47, 191]},
						{"origin": [58, 28, -8], "size": [16, 0, 75], "pivot": [0, 15, 1], "rotation": [0, -5, 0], "uv": [0, 75]}
					]
				},
				{
					"name": "lwing3",
					"parent": "lwing1",
					"pivot": [71, 27, -3],
					"rotation": [0, -15, 0],
					"cubes": [
						{"origin": [71, 27, -2], "size": [4, 2, 39], "uv": [180, 152]},
						{"origin": [71, 27, 36], "size": [4, 2, 39], "pivot": [72, 28, 36], "rotation": [0, -10, 0], "uv": [180, 111]},
						{"origin": [58, 28, -8], "size": [16, 0, 75], "pivot": [0, 15, 1], "rotation": [0, -5, 0], "uv": [64, 0]}
					]
				},
				{
					"name": "lwing4",
					"parent": "lwing1",
					"pivot": [71, 27, -3],
					"rotation": [0, -30, 0],
					"cubes": [
						{"origin": [71, 27, -2], "size": [4, 2, 39], "uv": [0, 152]},
						{"origin": [71, 27, 36], "size": [4, 2, 39], "pivot": [72, 28, 36], "rotation": [0, -10, 0], "uv": [133, 150]},
						{"origin": [58, 28, -8], "size": [16, 0, 75], "pivot": [0, 15, 1], "rotation": [0, -5, 0], "uv": [32, 0]}
					]
				},
				{
					"name": "lwing5",
					"parent": "lwing1",
					"pivot": [71, 27, -3],
					"rotation": [0, -45, 0],
					"cubes": [
						{"origin": [71, 27, -2], "size": [4, 2, 39], "uv": [47, 150]},
						{"origin": [71, 27, 36], "size": [4, 2, 39], "pivot": [72, 28, 36], "rotation": [0, -10, 0], "uv": [0, 111]},
						{"origin": [58, 28, -8], "size": [16, 0, 75], "pivot": [0, 15, 1], "rotation": [0, -5, 0], "uv": [0, 0]}
					]
				},
				{
					"name": "body1",
					"parent": "body0",
					"pivot": [0, 23, -7],
					"cubes": [
						{"origin": [-1, 41, -17], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [54, 66]},
						{"origin": [-1, 39, -21], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [62, 66]},
						{"origin": [-1, 37, -25], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [54, 71]},
						{"origin": [-6, 16, -21], "size": [12, 14, 15], "uv": [0, 54]}
					]
				},
				{
					"name": "neck0",
					"parent": "body1",
					"pivot": [0, 23, -21],
					"cubes": [
						{"origin": [-1, 33, -30], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [62, 71]},
						{"origin": [-5, 17, -27], "size": [10, 12, 7], "uv": [0, 172]}
					]
				},
				{
					"name": "neck1",
					"parent": "neck0",
					"pivot": [0, 23, -27],
					"cubes": [
						{"origin": [-1, 29, -34], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [54, 76]},
						{"origin": [-1, 27, -38], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [62, 76]},
						{"origin": [-4, 18, -37], "size": [8, 10, 11], "uv": [0, 107]}
					]
				},
				{
					"name": "neck2",
					"parent": "neck1",
					"pivot": [0, 23, -37],
					"cubes": [
						{"origin": [-1, 24, -42], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [62, 81]},
						{"origin": [-1, 22, -45], "size": [2, 3, 2], "pivot": [0, 23, -37], "rotation": [-30, 0, 0], "uv": [0, 83]},
						{"origin": [-3, 19, -51], "size": [6, 9, 15], "uv": [129, 201]}
					]
				},
				{
					"name": "head",
					"parent": "neck2",
					"pivot": [0, 22, -50],
					"cubes": [
						{"origin": [-4, 20, -58], "size": [8, 8, 8], "uv": [47, 172]},
						{"origin": [-3, 22, -68], "size": [6, 6, 10], "uv": [140, 166]}
					]
				},
				{
					"name": "horn",
					"parent": "head",
					"pivot": [0, 25, -59],
					"rotation": [-5, 0, 0],
					"cubes": [
						{"origin": [3, 31, -59], "size": [2, 5, 2], "pivot": [0, 25, -59], "rotation": [-62.5, 0, 0], "uv": [6, 5]},
						{"origin": [3.75, 35, -61.6], "size": [1, 5, 1], "pivot": [0, 25, -59], "rotation": [-77.5, 0, 0], "uv": [69, 54]},
						{"origin": [-5, 31, -59], "size": [2, 5, 2], "pivot": [0, 25, -59], "rotation": [-62.5, 0, 0], "uv": [0, 0]},
						{"origin": [-4.75, 35, -61.6], "size": [1, 5, 1], "pivot": [0, 25, -59], "rotation": [-77.5, 0, 0], "uv": [0, 27]}
					]
				},
				{
					"name": "jaw",
					"parent": "head",
					"pivot": [0, 22, -58],
					"cubes": [
						{"origin": [-3, 20, -68], "size": [6, 2, 10], "uv": [39, 54]}
					]
				}
			]
		}
	]
}