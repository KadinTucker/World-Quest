module graphics.screens.Battle;

import d2d;

/**
 * The screen active when there is a battle
 */
class BattleScreen : Screen {

    Texture attack; ///The texture of the attack button
    Texture magic; ///The texture of the attack button
    Texture flee; ///The texture of the attack button

    /**
     * Initializes the battlescreen
     */
    this(Display container) {
        super(container);
        this.attack = new Texture(loadImage("res/buttons/battle/attack.png"), this.container.renderer);
        this.magic = new Texture(loadImage("res/buttons/battle/magic.png"), this.container.renderer);
        this.flee = new Texture(loadImage("res/buttons/battle/flee.png"), this.container.renderer);
    }

    override void draw() {
        this.container.renderer.clear(PredefinedColor.BLUE);
        this.container.renderer.copy(this.attack, new iVector(60, 400));
        this.container.renderer.copy(this.magic, new iVector(300, 400));
        this.container.renderer.copy(this.flee, new iVector(540, 400));
        this.container.renderer.fillRect(new iRectangle(0, 0, 800, 350), Color(0, 125, 0));
    }

    override void onFrame() {

    }

    /**
     * Handles events
     */
    void handleEvent(SDL_Event event) {
    }



}