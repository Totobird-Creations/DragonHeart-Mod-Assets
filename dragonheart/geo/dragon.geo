{
	"format_version": "1.12.0",
	"minecraft:geometry": [
		{
			"description": {
				"identifier": "geometry.unknown",
				"texture_width": 512,
				"texture_height": 512,
				"visible_bounds_width": 14,
				"visible_bounds_height": 2.5,
				"visible_bounds_offset": [0, 0.75, 0]
			},
			"bones": [
				{
					"name": "body0",
					"pivot": [0, 7, 1],
					"cubes": [
						{"origin": [-7, 2, -7], "size": [14, 12, 14], "uv": [94, 150]}
					]
				},
				{
					"name": "tail0",
					"parent": "body0",
					"pivot": [0, 8, 7],
					"cubes": [
						{"origin": [-4, 3, 6], "size": [8, 10, 12], "uv": [123, 242]}
					]
				},
				{
					"name": "tail1",
					"parent": "tail0",
					"pivot": [0, 8, 18],
					"cubes": [
						{"origin": [-3, 4, 17], "size": [6, 8, 17], "uv": [203, 82]}
					]
				},
				{
					"name": "tail2",
					"parent": "tail1",
					"pivot": [0, 9, 34],
					"cubes": [
						{"origin": [-3, 6, 33], "size": [6, 6, 19], "uv": [94, 191]}
					]
				},
				{
					"name": "tail3",
					"parent": "tail2",
					"pivot": [0, 9, 52],
					"cubes": [
						{"origin": [-2, 7, 51], "size": [4, 4, 17], "uv": [81, 242]}
					]
				},
				{
					"name": "tail4",
					"parent": "tail3",
					"pivot": [0, 9, 68],
					"cubes": [
						{"origin": [-2, 7, 67], "size": [4, 4, 17], "uv": [193, 237]}
					]
				},
				{
					"name": "tail5",
					"parent": "tail4",
					"pivot": [0, 9, 84],
					"cubes": [
						{"origin": [-4, 7, 83], "size": [8, 4, 16], "uv": [162, 234]}
					]
				},
				{
					"name": "rwing0",
					"parent": "body0",
					"pivot": [-6, 11, -3],
					"rotation": [0, 30, 0],
					"cubes": [
						{"origin": [-33, 10, -7], "size": [27, 4, 8], "uv": [0, 95]},
						{"origin": [-14, 13, -32], "size": [16, 0, 27], "pivot": [0, 0, 1], "rotation": [0, 90, 0], "uv": [0, 27]}
					]
				},
				{
					"name": "rwing1",
					"parent": "rwing0",
					"pivot": [-32, 12, -3],
					"rotation": [0, -60, 0],
					"cubes": [
						{"origin": [-75, 10, -7], "size": [43, 4, 6], "uv": [0, 242]}
					]
				},
				{
					"name": "rwing2",
					"parent": "rwing1",
					"pivot": [-71, 12, -3],
					"cubes": [
						{"origin": [-75, 12, -2], "size": [4, 2, 39], "uv": [227, 205]},
						{"origin": [-75, 12, 36], "size": [4, 2, 39], "pivot": [-72, 13, 36], "rotation": [0, 10, 0], "uv": [227, 164]},
						{"origin": [-74, 13, -8], "size": [16, 0, 75], "pivot": [0, 0, 1], "rotation": [0, 5, 0], "uv": [96, 75]}
					]
				},
				{
					"name": "rwing3",
					"parent": "rwing1",
					"pivot": [-71, 12, -3],
					"rotation": [0, 15, 0],
					"cubes": [
						{"origin": [-75, 12, -2], "size": [4, 2, 39], "uv": [227, 123]},
						{"origin": [-75, 12, 36], "size": [4, 2, 39], "pivot": [-72, 13, 36], "rotation": [0, 10, 0], "uv": [227, 82]},
						{"origin": [-74, 13, -8], "size": [16, 0, 75], "pivot": [0, 0, 1], "rotation": [0, 5, 0], "uv": [96, 0]}
					]
				},
				{
					"name": "rwing4",
					"parent": "rwing1",
					"pivot": [-71, 12, -3],
					"rotation": [0, 30, 0],
					"cubes": [
						{"origin": [-75, 12, -2], "size": [4, 2, 39], "uv": [203, 41]},
						{"origin": [-75, 12, 36], "size": [4, 2, 39], "pivot": [-72, 13, 36], "rotation": [0, 10, 0], "uv": [203, 0]},
						{"origin": [-74, 13, -8], "size": [16, 0, 75], "pivot": [0, 0, 1], "rotation": [0, 5, 0], "uv": [64, 75]}
					]
				},
				{
					"name": "rwing5",
					"parent": "rwing1",
					"pivot": [-71, 12, -3],
					"rotation": [0, 45, 0],
					"cubes": [
						{"origin": [-75, 12, -2], "size": [4, 2, 39], "uv": [180, 193]},
						{"origin": [-75, 12, 36], "size": [4, 2, 39], "pivot": [-72, 13, 36], "rotation": [0, 10, 0], "uv": [0, 193]},
						{"origin": [-74, 13, -8], "size": [16, 0, 75], "pivot": [0, 0, 1], "rotation": [0, 5, 0], "uv": [32, 75]}
					]
				},
				{
					"name": "lwing0",
					"parent": "body0",
					"pivot": [6, 11, -3],
					"rotation": [0, -30, 0],
					"cubes": [
						{"origin": [6, 10, -7], "size": [27, 4, 8], "uv": [0, 83]},
						{"origin": [-2, 13, -32], "size": [16, 0, 27], "pivot": [0, 0, 1], "rotation": [0, -90, 0], "uv": [0, 0]}
					]
				},
				{
					"name": "lwing1",
					"parent": "lwing0",
					"pivot": [32, 12, -3],
					"rotation": [0, 60, 0],
					"cubes": [
						{"origin": [32, 10, -7], "size": [43, 4, 6], "uv": [80, 232]}
					]
				},
				{
					"name": "lwing2",
					"parent": "lwing1",
					"pivot": [71, 12, -3],
					"cubes": [
						{"origin": [71, 12, -2], "size": [4, 2, 39], "uv": [133, 191]},
						{"origin": [71, 12, 36], "size": [4, 2, 39], "pivot": [72, 13, 36], "rotation": [0, -10, 0], "uv": [47, 191]},
						{"origin": [58, 13, -8], "size": [16, 0, 75], "pivot": [0, 0, 1], "rotation": [0, -5, 0], "uv": [0, 75]}
					]
				},
				{
					"name": "lwing3",
					"parent": "lwing1",
					"pivot": [71, 12, -3],
					"rotation": [0, -15, 0],
					"cubes": [
						{"origin": [71, 12, -2], "size": [4, 2, 39], "uv": [180, 152]},
						{"origin": [71, 12, 36], "size": [4, 2, 39], "pivot": [72, 13, 36], "rotation": [0, -10, 0], "uv": [180, 111]},
						{"origin": [58, 13, -8], "size": [16, 0, 75], "pivot": [0, 0, 1], "rotation": [0, -5, 0], "uv": [64, 0]}
					]
				},
				{
					"name": "lwing4",
					"parent": "lwing1",
					"pivot": [71, 12, -3],
					"rotation": [0, -30, 0],
					"cubes": [
						{"origin": [71, 12, -2], "size": [4, 2, 39], "uv": [0, 152]},
						{"origin": [71, 12, 36], "size": [4, 2, 39], "pivot": [72, 13, 36], "rotation": [0, -10, 0], "uv": [133, 150]},
						{"origin": [58, 13, -8], "size": [16, 0, 75], "pivot": [0, 0, 1], "rotation": [0, -5, 0], "uv": [32, 0]}
					]
				},
				{
					"name": "lwing5",
					"parent": "lwing1",
					"pivot": [71, 12, -3],
					"rotation": [0, -45, 0],
					"cubes": [
						{"origin": [71, 12, -2], "size": [4, 2, 39], "uv": [47, 150]},
						{"origin": [71, 12, 36], "size": [4, 2, 39], "pivot": [72, 13, 36], "rotation": [0, -10, 0], "uv": [0, 111]},
						{"origin": [58, 13, -8], "size": [16, 0, 75], "pivot": [0, 0, 1], "rotation": [0, -5, 0], "uv": [0, 0]}
					]
				},
				{
					"name": "body1",
					"parent": "body0",
					"pivot": [0, 8, -7],
					"cubes": [
						{"origin": [-6, 1, -21], "size": [12, 14, 15], "uv": [0, 54]}
					]
				},
				{
					"name": "neck0",
					"parent": "body1",
					"pivot": [0, 8, -21],
					"cubes": [
						{"origin": [-5, 2, -27], "size": [10, 12, 7], "uv": [0, 128]}
					]
				},
				{
					"name": "neck1",
					"parent": "neck0",
					"pivot": [0, 8, -27],
					"cubes": [
						{"origin": [-4, 3, -37], "size": [8, 10, 11], "uv": [0, 107]}
					]
				},
				{
					"name": "neck2",
					"parent": "neck1",
					"pivot": [0, 8, -37],
					"cubes": [
						{"origin": [-3, 4, -51], "size": [6, 9, 15], "uv": [129, 201]}
					]
				},
				{
					"name": "head",
					"parent": "neck2",
					"pivot": [0, 7, -50],
					"cubes": [
						{"origin": [-3, 7, -68], "size": [6, 6, 10], "uv": [47, 152]},
						{"origin": [-4, 5, -58], "size": [8, 8, 8], "uv": [0, 152]}
					]
				},
				{
					"name": "jaw",
					"parent": "head",
					"pivot": [0, 7, -50],
					"cubes": [
						{"origin": [-3, 5, -68], "size": [6, 2, 10], "uv": [39, 54]}
					]
				}
			]
		}
	]
}