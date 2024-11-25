--- STEAMODDED HEADER
--- MOD_NAME: Faces of Sin
--- MOD_ID: fos
--- PREFIX: fos
--- MOD_AUTHOR: [TiltedHat, Victin]
--- MOD_DESCRIPTION: Texture mod. Art by TiltedHat. Code by Victin.
--- LOADER_VERSION_GEQ: 1.0.0
--- VERSION: 1.0.0
--- BADGE_COLOR: FF4CA1

SMODS.Atlas{  
    key = 'fos_deck',
    px = 71,
    py = 95,
    path = 'deck.png',
    prefix_config = {key = false},
}

SMODS.DeckSkin{
    key = "hearts_skin",
    suit = 'Hearts',
    ranks = {
        '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",
    },
    lc_atlas = "fos_deck",
    loc_txt = {
        ['en-us'] = 'Faces of Sin'
    },
    posStyle = 'deck'
}

SMODS.DeckSkin{
    key = "clubs_skin",
    suit = 'Clubs',
    ranks = {
        '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",
    },
    lc_atlas = "fos_deck",
    loc_txt = {
        ['en-us'] = 'Faces of Sin'
    },
    posStyle = 'deck'
}

SMODS.DeckSkin{
    key = "diamonds_skin",
    suit = 'Diamonds',
    ranks = {
        '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",
    },
    lc_atlas = "fos_deck",
    loc_txt = {
        ['en-us'] = 'Faces of Sin'
    },
    posStyle = 'deck'
}

SMODS.DeckSkin{
    key = "spades_skin",
    suit = 'Spades',
    ranks = {
    '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace"
    },
    lc_atlas = "fos_deck",
    loc_txt = {
        ['en-us'] = 'Faces of Sin'
    },
    posStyle = 'deck'
}

SMODS.Atlas{  
    key = 'fos_modicon',
    px = 32,
    py = 32,
    path = 'fos_icon.png',
    prefix_config = {key = false},
}

sendDebugMessage("FacesOfSin :: Loaded Textures")
