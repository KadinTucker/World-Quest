module app;

import d2d;

void main() {
	Display display = new Display(800, 600, SDL_WINDOW_SHOWN, 0, "World Quest!");
	display.run();
}
