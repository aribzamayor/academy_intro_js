// Runs on initial load
void setup()
{
	size(500,500);
	background(255,255,255);
}

// Write your code here
void draw()
{
	background(148,251,255);
	noStroke();
	// face
	fill(255, 255, 0);
	ellipse(202, 208, 300, 300);

	// eyes
	fill(0, 0, 0);
	ellipse(157, 151, 40, 40);
	ellipse(304, 142, 40, 40);

	// mouth
	fill(255, 0, 0);
	ellipse(257, 240, 120, 136);

	// headband
	strokeWeight(33);
	stroke(250, 0, 242);
	line(83, 116, 271, 74);
}
