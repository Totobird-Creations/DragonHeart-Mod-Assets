{
	"format_version": "1.12.0",
	"minecraft:geometry": [
		{
			"description": {
				"identifier": "geometry.unknown",
				"texture_width": 512,
				"texture_height": 512,
				"visible_bounds_width": 14,
				"visible_bounds_height": 3.5,
				"visible_bounds_offset": [0, 1.25, 0]
			},
			"bones": [
				{
					"name": "body0",
					"pivot": [0, 22, 1],
					"cubes": [
						{"origin": [-7, 17, -7], "size": [14, 12, 14], "uv": [0, 76]}
					]
				},
				{
					"name": "tail0",
					"parent": "body0",
					"pivot": [0, 23, 7],
					"cubes": [
						{"origin": [-4, 18, 6], "size": [8, 10, 12], "uv": [108, 121]}
					]
				},
				{
					"name": "tail1",
					"parent": "tail0",
					"pivot": [0, 23, 18],
					"cubes": [
						{"origin": [-3, 19, 17], "size": [6, 8, 17], "uv": [108, 0]}
					]
				},
				{
					"name": "tail2",
					"parent": "tail1",
					"pivot": [0, 24, 34],
					"cubes": [
						{"origin": [-3, 21, 33], "size": [6, 6, 19], "uv": [0, 103]}
					]
				},
				{
					"name": "tail3",
					"parent": "tail2",
					"pivot": [0, 24, 52],
					"cubes": [
						{"origin": [-2, 22, 51], "size": [4, 4, 17], "uv": [108, 99]}
					]
				},
				{
					"name": "tail4",
					"parent": "tail3",
					"pivot": [0, 24, 68],
					"cubes": [
						{"origin": [-2, 22, 67], "size": [4, 4, 17], "uv": [108, 77]}
					]
				},
				{
					"name": "tail5",
					"parent": "tail4",
					"pivot": [0, 24, 84],
					"cubes": [
						{"origin": [-4, 22, 83], "size": [8, 4, 16], "uv": [108, 26]}
					]
				},
				{
					"name": "rleg0",
					"parent": "body0",
					"pivot": [7, 22, 1],
					"cubes": [
						{"origin": [4, 8, 1], "size": [7, 14, 8], "uv": [147, 18]}
					]
				},
				{
					"name": "rleg1",
					"parent": "rleg0",
					"pivot": [7, 11, 9],
					"rotation": [-30, 0, 0],
					"cubes": [
						{"origin": [6, -1, 8], "size": [4, 14, 4], "uv": [57, 108]}
					]
				},
				{
					"name": "rleg_foot",
					"parent": "rleg1",
					"pivot": [8, -1, 10],
					"rotation": [30, 0, 0],
					"cubes": [
						{"origin": [7, -2, 1], "size": [2, 4, 10], "pivot": [7, 10, 15], "rotation": [0, -15, 0], "uv": [141, 114]},
						{"origin": [7, -2, 1], "size": [2, 4, 10], "uv": [139, 134]},
						{"origin": [7, -2, 1], "size": [2, 4, 10], "pivot": [7, 10, 15], "rotation": [0, 15, 0], "uv": [138, 0]}
					]
				},
				{
					"name": "lleg0",
					"parent": "body0",
					"pivot": [-7, 22, 1],
					"cubes": [
						{"origin": [-11, 8, 1], "size": [7, 14, 8], "uv": [143, 91]}
					]
				},
				{
					"name": "lleg1",
					"parent": "lleg0",
					"pivot": [-7, 11, 9],
					"rotation": [-30, 0, 0],
					"cubes": [
						{"origin": [-10, -1, 8], "size": [4, 14, 4], "uv": [0, 103]}
					]
				},
				{
					"name": "lleg_foot",
					"parent": "lleg1",
					"pivot": [-8, -1, 10],
					"rotation": [30, 0, 0],
					"cubes": [
						{"origin": [-9, -2, 1], "size": [2, 4, 10], "pivot": [-7, 10, 15], "rotation": [0, 15, 0], "uv": [136, 47]},
						{"origin": [-9, -2, 1], "size": [2, 4, 10], "uv": [32, 103]},
						{"origin": [-9, -2, 1], "size": [2, 4, 10], "pivot": [-7, 10, 15], "rotation": [0, -15, 0], "uv": [47, 93]}
					]
				},
				{
					"name": "rwing0",
					"parent": "body0",
					"pivot": [-6, 26, -3],
					"rotation": [0, 30, 0],
					"cubes": [
						{"origin": [-33, 25, -7], "size": [27, 4, 8], "uv": [0, 43]},
						{"origin": [-14, 28, -32], "size": [16, 0, 27], "pivot": [0, 15, 1], "rotation": [0, 90, 0], "uv": [135, 313]}
					]
				},
				{
					"name": "rwing1",
					"parent": "rwing0",
					"pivot": [-32, 27, -3],
					"rotation": [0, -60, 0],
					"cubes": [
						{"origin": [-75, 25, -7], "size": [43, 4, 6], "uv": [318, 209]}
					]
				},
				{
					"name": "rwing2",
					"parent": "rwing1",
					"pivot": [-71, 27, -3],
					"cubes": [
						{"origin": [-75, 27, -2], "size": [4, 2, 39], "uv": [87, 313]},
						{"origin": [-75, 27, 36], "size": [4, 2, 39], "pivot": [-72, 28, 36], "rotation": [0, 10, 0], "uv": [312, 152]},
						{"origin": [-74, 28, -8], "size": [16, 0, 75], "pivot": [0, 15, 1], "rotation": [0, 5, 0], "uv": [216, 76]}
					]
				},
				{
					"name": "rwing3",
					"parent": "rwing1",
					"pivot": [-71, 27, -3],
					"rotation": [0, 15, 0],
					"cubes": [
						{"origin": [-75, 27, -2], "size": [4, 2, 39], "uv": [0, 312]},
						{"origin": [-75, 27, 36], "size": [4, 2, 39], "pivot": [-72, 28, 36], "rotation": [0, 10, 0], "uv": [270, 282]},
						{"origin": [-74, 28, -8], "size": [16, 0, 75], "pivot": [0, 15, 1], "rotation": [0, 5, 0], "uv": [216, 0]}
					]
				},
				{
					"name": "rwing4",
					"parent": "rwing1",
					"pivot": [-71, 27, -3],
					"rotation": [0, 30, 0],
					"cubes": [
						{"origin": [-75, 27, -2], "size": [4, 2, 39], "uv": [222, 274]},
						{"origin": [-75, 27, 36], "size": [4, 2, 39], "pivot": [-72, 28, 36], "rotation": [0, 10, 0], "uv": [174, 271]},
						{"origin": [-74, 28, -8], "size": [16, 0, 75], "pivot": [0, 15, 1], "rotation": [0, 5, 0], "uv": [108, 153]}
					]
				},
				{
					"name": "rwing5",
					"parent": "rwing1",
					"pivot": [-71, 27, -3],
					"rotation": [0, 45, 0],
					"cubes": [
						{"origin": [-75, 27, -2], "size": [4, 2, 39], "uv": [87, 271]},
						{"origin": [-75, 27, 36], "size": [4, 2, 39], "pivot": [-72, 28, 36], "rotation": [0, 10, 0], "uv": [270, 240]},
						{"origin": [-74, 28, -8], "size": [16, 0, 75], "pivot": [0, 15, 1], "rotation": [0, 5, 0], "uv": [0, 152]}
					]
				},
				{
					"name": "lwing0",
					"parent": "body0",
					"pivot": [6, 26, -3],
					"rotation": [0, -30, 0],
					"cubes": [
						{"origin": [6, 25, -7], "size": [27, 4, 8], "uv": [0, 30]},
						{"origin": [-2, 28, -32], "size": [16, 0, 27], "pivot": [0, 15, 1], "rotation": [0, -90, 0], "uv": [216, 198]}
					]
				},
				{
					"name": "lwing1",
					"parent": "lwing0",
					"pivot": [32, 27, -3],
					"rotation": [0, 60, 0],
					"cubes": [
						{"origin": [32, 25, -7], "size": [43, 4, 6], "uv": [318, 198]}
					]
				},
				{
					"name": "lwing2",
					"parent": "lwing1",
					"pivot": [71, 27, -3],
					"cubes": [
						{"origin": [71, 27, -2], "size": [4, 2, 39], "uv": [270, 198]},
						{"origin": [71, 27, 36], "size": [4, 2, 39], "pivot": [72, 28, 36], "rotation": [0, -10, 0], "uv": [0, 270]},
						{"origin": [58, 28, -8], "size": [16, 0, 75], "pivot": [0, 15, 1], "rotation": [0, -5, 0], "uv": [108, 77]}
					]
				},
				{
					"name": "lwing3",
					"parent": "lwing1",
					"pivot": [71, 27, -3],
					"rotation": [0, -15, 0],
					"cubes": [
						{"origin": [71, 27, -2], "size": [4, 2, 39], "uv": [264, 156]},
						{"origin": [71, 27, 36], "size": [4, 2, 39], "pivot": [72, 28, 36], "rotation": [0, -10, 0], "uv": [222, 232]},
						{"origin": [58, 28, -8], "size": [16, 0, 75], "pivot": [0, 15, 1], "rotation": [0, -5, 0], "uv": [108, 1]}
					]
				},
				{
					"name": "lwing4",
					"parent": "lwing1",
					"pivot": [71, 27, -3],
					"rotation": [0, -30, 0],
					"cubes": [
						{"origin": [71, 27, -2], "size": [4, 2, 39], "uv": [174, 229]},
						{"origin": [71, 27, 36], "size": [4, 2, 39], "pivot": [72, 28, 36], "rotation": [0, -10, 0], "uv": [87, 229]},
						{"origin": [58, 28, -8], "size": [16, 0, 75], "pivot": [0, 15, 1], "rotation": [0, -5, 0], "uv": [0, 76]}
					]
				},
				{
					"name": "lwing5",
					"parent": "lwing1",
					"pivot": [71, 27, -3],
					"rotation": [0, -45, 0],
					"cubes": [
						{"origin": [71, 27, -2], "size": [4, 2, 39], "uv": [0, 228]},
						{"origin": [71, 27, 36], "size": [4, 2, 39], "pivot": [72, 28, 36], "rotation": [0, -10, 0], "uv": [216, 153]},
						{"origin": [58, 28, -8], "size": [16, 0, 75], "pivot": [0, 15, 1], "rotation": [0, -5, 0], "uv": [0, 0]}
					]
				},
				{
					"name": "body1",
					"parent": "body0",
					"pivot": [0, 23, -7],
					"cubes": [
						{"origin": [-6, 16, -21], "size": [12, 14, 15], "uv": [0, 0]}
					]
				},
				{
					"name": "neck0",
					"parent": "body1",
					"pivot": [0, 23, -21],
					"cubes": [
						{"origin": [-5, 17, -27], "size": [10, 12, 7], "uv": [39, 129]}
					]
				},
				{
					"name": "neck1",
					"parent": "neck0",
					"pivot": [0, 23, -27],
					"cubes": [
						{"origin": [-4, 18, -37], "size": [8, 10, 11], "uv": [0, 129]}
					]
				},
				{
					"name": "neck2",
					"parent": "neck1",
					"pivot": [0, 23, -37],
					"cubes": [
						{"origin": [-3, 19, -51], "size": [6, 9, 15], "uv": [108, 47]}
					]
				},
				{
					"name": "head",
					"parent": "neck2",
					"pivot": [0, 22, -50],
					"cubes": [
						{"origin": [-3, 22, -68], "size": [6, 6, 10], "uv": [33, 56]},
						{"origin": [-4, 20, -58], "size": [8, 8, 8], "uv": [0, 56]}
					]
				},
				{
					"name": "jaw",
					"parent": "head",
					"pivot": [0, 22, -50],
					"cubes": [
						{"origin": [-3, 20, -68], "size": [6, 2, 10], "uv": [40, 0]}
					]
				}
			]
		}
	]
}