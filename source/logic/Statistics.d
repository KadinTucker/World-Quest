module logic.Statistics;

/**
 * An enumeration of all of the elements that exist
 */
enum Elements {
    SLASH=0,
    BLUDGEON=1,
    PIERCE=2,
    FIRE=3,
    ICE=4,
    WIND=5,
    EARTH=6,
    HOLY=7,
    ARCANE=8
}

/**
 * An enumeration of all of the equipment slots
 */
enum EquipSlots {
    HAND=0,
    OFFHAND=1,
    HEAD=2,
    CHEST=3,
    ARMS=4,
    LEGS=5,
    FEET=6
}

/**
 * A compilation of the statistics a character has
 */
struct Statistics {

    int agility; ///How often the character takes an action
    int evasion; ///How likely the character is to evade attacks and land them
    int endurance; ///How much health the character has
    int strength; ///How powerful this character's attacks are
    int wisdom; ///How resistant this character is to magical and how much mana they have
    int intellect; ///How powerful this character's magic is

}

/**
 * A compilation of all of the statistics of equipment
 */
struct Equipment {

    double weight; ///How much this item affects agility based stats
    double magic; ///How much this item affects magic based stats
    Statistics stats; ///The effect on the wielder's statistics
    int[Elements] damage; ///How much damage of each element this item deals
    int[Elements] armor; ///How much armor for each element this item provides

}