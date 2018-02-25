module graphics.screens.Battle;

import d2d;

/**
 * The screen active when there is a battle
 */
class BattleScreen : Screen {

    this(Display container) {
        super(container);
    }

    override void draw() {
        this.container.renderer.clear(PredefinedColor.BLUE);
    }

    override void onFrame() {

    }

    void handleEvent(SDL_Event event) {
    }



}