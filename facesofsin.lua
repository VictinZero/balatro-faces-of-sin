--- STEAMODDED HEADER
--- MOD_NAME: Faces of Sin
--- MOD_ID: fos
--- PREFIX: fos
--- MOD_AUTHOR: [TiltedHat, Victin]
--- MOD_DESCRIPTION: Texture mod. Art by TiltedHat. Code by Victin.
--- LOADER_VERSION_GEQ: 1.0.0
--- VERSION: 1.1.2
--- BADGE_COLOR: FF4CA1

local atlas_key = 'fos_deck' -- Format: PREFIX_KEY
local atlas_path = 'deck.png' -- Filename for the image in the asset folder

local suits = {'hearts', 'clubs', 'diamonds', 'spades'} -- Which suits to replace
local ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",} -- Which ranks to replace

local description = 'Faces of Sin' -- English-language description, also used as default

SMODS.Atlas{  
    key = atlas_key,
    px = 71,
    py = 95,
    path = atlas_path,
    prefix_config = {key = false},
}

for _, suit in ipairs(suits) do
    SMODS.DeckSkin{
        key = suit.."_skin",
        suit = suit:gsub("^%l", string.upper),
        ranks = ranks,
        lc_atlas = atlas_key,
        loc_txt = {
            ['en-us'] = description
        },
        posStyle = 'deck'
    }
end

SMODS.Atlas{  
    key = 'fos_modicon',
    px = 32,
    py = 32,
    path = 'fos_icon.png',
    prefix_config = {key = false},
}

sendDebugMessage("FacesOfSin :: Loaded Textures")
