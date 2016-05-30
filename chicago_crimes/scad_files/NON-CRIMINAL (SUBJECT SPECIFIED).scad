

union() {
	translate(v = [0, 0, 0]) {
		linear_extrude(height = 4) {
			polygon(paths = [[0, 1]], points = [[9.78479478045e-16, -1.0], [-4.90230108041e-15, -1.0]]);
		}
	}
	translate(v = [0, 0, 4]) {
		linear_extrude(height = 4) {
			polygon(paths = [[]], points = []);
		}
	}
	translate(v = [0, 0, 8]) {
		linear_extrude(height = 4) {
			polygon(paths = [[0]], points = [[-1.95943487864e-15, 1.0]]);
		}
	}
	translate(v = [0, 0, 12]) {
		linear_extrude(height = 4) {
			polygon(paths = [[]], points = []);
		}
	}
}