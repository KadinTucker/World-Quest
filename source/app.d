module app;

import d2d;

import graphics.screens.Battle;

void main() {
	Display display = new Display(800, 600, SDL_WINDOW_SHOWN, 0, "World Quest!");
	display.screen = new BattleScreen(display);
	display.run();
}
