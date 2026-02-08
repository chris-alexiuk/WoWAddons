
PLATYNATOR_CONFIG = {
["Version"] = 1,
["CharacterSpecific"] = {
},
["Profiles"] = {
["Quazii"] = {
["stack_region_scale_x"] = 1.2,
["simplified_scale"] = 0.4,
["click_region_scale"] = 1,
["cast_alpha"] = 1,
["design_all"] = {
},
["stack_region_scale_y"] = 1.1,
["closer_nameplates"] = true,
["closer_to_screen_edges"] = true,
["click_region_scale_x"] = 1,
["cast_scale"] = 1.1,
["simplified_nameplates"] = {
["minor"] = false,
["minion"] = false,
["instancesNormal"] = false,
},
["stacking_nameplates"] = {
["friend"] = false,
["enemy"] = true,
},
["designs_assigned"] = {
["friend"] = "_type-colors",
["enemySimplified"] = "Quazii v2",
["enemy"] = "_type-colors",
},
["show_friendly_in_instances"] = true,
["show_nameplates_only_needed"] = true,
["target_scale"] = 1.2,
["show_friendly_in_instances_1"] = "always",
["stack_applies_to"] = {
["normal"] = true,
["minion"] = false,
["minor"] = false,
},
["global_scale"] = 1.5,
["apply_cvars"] = true,
["current_skin"] = "blizzard",
["not_target_alpha"] = 1,
["designs"] = {
["_custom"] = {
["highlights"] = {
{
["color"] = {
["a"] = 1,
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 1,
["layer"] = 0,
["height"] = 1.312,
["anchor"] = {
},
["kind"] = "target",
["asset"] = "arrows",
["width"] = 1.23,
},
{
["anchor"] = {
},
["color"] = {
["a"] = 0.6249995231628418,
["r"] = 0.9215686917304992,
["g"] = 0.6000000238418579,
["b"] = 0.0784313753247261,
},
["layer"] = 4,
["height"] = 1,
["scale"] = 1,
["kind"] = "mouseover",
["asset"] = "slight",
["width"] = 1,
},
{
["color"] = {
["a"] = 0.6666665077209473,
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["scale"] = 1,
["kind"] = "target",
["height"] = 1,
["anchor"] = {
},
["layer"] = 4,
["asset"] = "slight",
["width"] = 1,
},
},
["specialBars"] = {
},
["scale"] = 1,
["auras"] = {
{
["direction"] = "RIGHT",
["scale"] = 1,
["showCountdown"] = true,
["sorting"] = {
["reversed"] = false,
["kind"] = "duration",
},
["showPandemic"] = true,
["anchor"] = {
"BOTTOMLEFT",
-63,
25,
},
["height"] = 1,
["kind"] = "debuffs",
["textScale"] = 1,
["filters"] = {
["fromYou"] = true,
["important"] = true,
},
},
{
["direction"] = "LEFT",
["scale"] = 1,
["showCountdown"] = true,
["sorting"] = {
["reversed"] = false,
["kind"] = "duration",
},
["anchor"] = {
"LEFT",
-98,
0,
},
["height"] = 1,
["kind"] = "buffs",
["textScale"] = 1,
["filters"] = {
["dispelable"] = false,
["important"] = true,
},
},
{
["direction"] = "RIGHT",
["scale"] = 1,
["showCountdown"] = true,
["sorting"] = {
["reversed"] = false,
["kind"] = "duration",
},
["anchor"] = {
"RIGHT",
101,
0,
},
["height"] = 1,
["kind"] = "crowdControl",
["textScale"] = 1,
["filters"] = {
["fromYou"] = false,
},
},
},
["font"] = {
["outline"] = true,
["shadow"] = true,
["asset"] = "RobotoCondensed-Bold",
},
["version"] = 1,
["bars"] = {
{
["relativeTo"] = 0,
["marker"] = {
["asset"] = "wide/glow",
},
["layer"] = 1,
["border"] = {
["height"] = 1,
["color"] = {
["a"] = 1,
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
["asset"] = "slight",
["width"] = 1,
},
["autoColors"] = {
{
["colors"] = {
},
["kind"] = "classColors",
},
{
["kind"] = "eliteType",
["colors"] = {
["boss"] = {
["b"] = 0,
["g"] = 0.1098039215686274,
["r"] = 0.7372549019607844,
},
["melee"] = {
["b"] = 0.9882352941176472,
["g"] = 0.9882352941176472,
["r"] = 0.9882352941176472,
},
["caster"] = {
["b"] = 0.7372549019607844,
["g"] = 0.4549019607843137,
["r"] = 0,
},
["trivial"] = {
["b"] = 0.3333333333333333,
["g"] = 0.5568627450980392,
["r"] = 0.6980392156862745,
},
["miniboss"] = {
["b"] = 0.7372549019607844,
["g"] = 0,
["r"] = 0.5647058823529412,
},
},
["instancesOnly"] = true,
},
{
["colors"] = {
["tapped"] = {
["b"] = 0.4313725490196079,
["g"] = 0.4313725490196079,
["r"] = 0.4313725490196079,
},
},
["kind"] = "tapped",
},
{
["colors"] = {
["neutral"] = {
["b"] = 0,
["g"] = 1,
["r"] = 1,
},
["friendly"] = {
["b"] = 0,
["g"] = 1,
["r"] = 0,
},
["hostile"] = {
["b"] = 0,
["g"] = 0,
["r"] = 1,
},
["unfriendly"] = {
["r"] = 1,
["g"] = 0.5058823529411764,
["b"] = 0,
},
},
["kind"] = "reaction",
},
},
["scale"] = 1,
["kind"] = "health",
["anchor"] = {
},
["background"] = {
["color"] = {
["a"] = 1,
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["applyColor"] = true,
["asset"] = "grey",
},
["foreground"] = {
["asset"] = "wide/fade-bottom",
},
["absorb"] = {
["color"] = {
["a"] = 1,
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["asset"] = "wide/blizzard-absorb",
},
},
{
["marker"] = {
["asset"] = "wide/glow",
},
["layer"] = 1,
["border"] = {
["height"] = 0.75,
["color"] = {
["a"] = 1,
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
["asset"] = "thin",
["width"] = 1,
},
["autoColors"] = {
{
["colors"] = {
["cast"] = {
["b"] = 0.1529411764705883,
["g"] = 0.09411764705882353,
["r"] = 1,
},
["channel"] = {
["b"] = 1,
["g"] = 0.2627450980392157,
["r"] = 0.0392156862745098,
},
},
["kind"] = "importantCast",
},
{
["colors"] = {
["uninterruptable"] = {
["b"] = 0.7647058823529411,
["g"] = 0.7529411764705882,
["r"] = 0.5137254901960784,
},
},
["kind"] = "uninterruptableCast",
},
{
["colors"] = {
["cast"] = {
["b"] = 0,
["g"] = 0.5490196078431373,
["r"] = 0.9882352941176472,
},
["interrupted"] = {
["b"] = 0.8784313725490196,
["g"] = 0.211764705882353,
["r"] = 0.9882352941176472,
},
["channel"] = {
["b"] = 0.2156862745098039,
["g"] = 0.7764705882352941,
["r"] = 0.2431372549019608,
},
},
["kind"] = "cast",
},
},
["scale"] = 1,
["kind"] = "cast",
["foreground"] = {
["asset"] = "wide/fade-bottom",
},
["background"] = {
["color"] = {
["a"] = 1,
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["applyColor"] = true,
["asset"] = "grey",
},
["anchor"] = {
"TOP",
0,
-9,
},
["interruptMarker"] = {
["asset"] = "none",
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
},
},
},
["markers"] = {
{
["layer"] = 3,
["anchor"] = {
"RIGHT",
-64,
0,
},
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["kind"] = "quest",
["asset"] = "normal/quest-blizzard",
["scale"] = 0.8,
},
{
["openWorldOnly"] = false,
["anchor"] = {
"LEFT",
-61,
0,
},
["layer"] = 3,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["kind"] = "elite",
["asset"] = "special/blizzard-elite-midnight",
["scale"] = 0.8,
},
{
["layer"] = 3,
["anchor"] = {
"BOTTOM",
0,
20,
},
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["kind"] = "raid",
["asset"] = "normal/blizzard-raid",
["scale"] = 1,
},
},
["texts"] = {
{
["widthLimit"] = 0,
["displayTypes"] = {
"absolute",
},
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["layer"] = 2,
["significantFigures"] = 0,
["align"] = "CENTER",
["anchor"] = {
},
["kind"] = "health",
["truncate"] = false,
["scale"] = 0.98,
},
{
["showWhenWowDoes"] = false,
["truncate"] = false,
["scale"] = 1.1,
["layer"] = 2,
["autoColors"] = {
{
["combatOnly"] = true,
["colors"] = {
["offtank"] = {
["b"] = 0.7843137254901961,
["g"] = 0.6666666666666666,
["r"] = 0.05882352941176471,
},
["transition"] = {
["b"] = 0,
["g"] = 0.6274509803921569,
["r"] = 1,
},
["safe"] = {
["b"] = 0.9019607843137256,
["g"] = 0.5882352941176471,
["r"] = 0.05882352941176471,
},
["warning"] = {
["b"] = 0,
["g"] = 0,
["r"] = 0.8,
},
},
["kind"] = "threat",
["useSafeColor"] = true,
["instancesOnly"] = false,
},
},
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["anchor"] = {
"BOTTOM",
0,
9,
},
["kind"] = "creatureName",
["widthLimit"] = 124,
["align"] = "CENTER",
},
{
["anchor"] = {
"TOPLEFT",
-61,
-10,
},
["kind"] = "castSpellName",
["widthLimit"] = 74,
["truncate"] = false,
["align"] = "LEFT",
["layer"] = 2,
["scale"] = 1,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
},
{
["widthLimit"] = 47,
["truncate"] = true,
["align"] = "RIGHT",
["layer"] = 2,
["scale"] = 1,
["anchor"] = {
"TOPRIGHT",
61,
-10,
},
["kind"] = "castTarget",
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["applyClassColors"] = true,
},
},
},
["Quazii"] = {
["highlights"] = {
{
["color"] = {
["a"] = 1,
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["anchor"] = {
},
["layer"] = 0,
["height"] = 1,
["scale"] = 1,
["kind"] = "target",
["asset"] = "arrows",
["width"] = 1,
},
},
["specialBars"] = {
},
["scale"] = 1,
["auras"] = {
{
["direction"] = "RIGHT",
["scale"] = 1.19,
["showCountdown"] = true,
["sorting"] = {
["kind"] = "duration",
["reversed"] = false,
},
["textScale"] = 1,
["height"] = 1,
["anchor"] = {
"BOTTOMLEFT",
-64,
8,
},
["kind"] = "debuffs",
["showPandemic"] = true,
["filters"] = {
["important"] = true,
["fromYou"] = true,
},
},
{
["direction"] = "RIGHT",
["scale"] = 0.78,
["showCountdown"] = true,
["sorting"] = {
["kind"] = "duration",
["reversed"] = false,
},
["height"] = 1,
["anchor"] = {
"LEFT",
66,
0,
},
["kind"] = "crowdControl",
["textScale"] = 1,
["filters"] = {
["fromYou"] = false,
},
},
{
["direction"] = "LEFT",
["scale"] = 1.16,
["showCountdown"] = true,
["sorting"] = {
["kind"] = "duration",
["reversed"] = false,
},
["height"] = 1,
["anchor"] = {
"TOPLEFT",
-89,
8,
},
["kind"] = "buffs",
["textScale"] = 1,
["filters"] = {
["dispelable"] = true,
["important"] = true,
},
},
},
["font"] = {
["outline"] = true,
["shadow"] = false,
["asset"] = "ArialNarrow",
},
["bars"] = {
{
["scale"] = 1.02,
["layer"] = 1,
["border"] = {
["height"] = 0.5066666666666666,
["color"] = {
["a"] = 1,
["r"] = 0,
["g"] = 0,
["b"] = 0,
},
["asset"] = "soft",
["width"] = 1,
},
["autoColors"] = {
{
["colors"] = {
["cast"] = {
["r"] = 1,
["g"] = 0.09411764705882351,
["b"] = 0.1529411764705883,
},
["channel"] = {
["r"] = 0.0392156862745098,
["g"] = 0.2627450980392157,
["b"] = 1,
},
},
["kind"] = "importantCast",
},
{
["colors"] = {
["uninterruptable"] = {
["r"] = 0.5137254901960784,
["g"] = 0.7529411764705882,
["b"] = 0.7647058823529411,
},
},
["kind"] = "uninterruptableCast",
},
{
["colors"] = {
["cast"] = {
["r"] = 0.9882352941176472,
["g"] = 0.5490196078431373,
["b"] = 0,
},
["interrupted"] = {
["r"] = 0.9882352941176472,
["g"] = 0.2117647058823529,
["b"] = 0.8784313725490196,
},
["channel"] = {
["r"] = 0.2431372549019608,
["g"] = 0.7764705882352941,
["b"] = 0.2156862745098039,
},
},
["kind"] = "cast",
},
},
["marker"] = {
["asset"] = "none",
},
["kind"] = "cast",
["anchor"] = {
"TOP",
0,
-8,
},
["background"] = {
["color"] = {
["a"] = 0.5,
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["applyColor"] = false,
["asset"] = "wide/bevelled-grey",
},
["foreground"] = {
["asset"] = "wide/fade-bottom",
},
["interruptMarker"] = {
["asset"] = "none",
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
},
},
{
["relativeTo"] = 0,
["marker"] = {
["asset"] = "none",
},
["layer"] = 1,
["border"] = {
["height"] = 1,
["color"] = {
["a"] = 1,
["r"] = 0,
["g"] = 0,
["b"] = 0,
},
["asset"] = "soft",
["width"] = 1,
},
["autoColors"] = {
{
["colors"] = {
},
["kind"] = "classColors",
},
{
["colors"] = {
["tapped"] = {
["b"] = 0.4313725490196079,
["g"] = 0.4313725490196079,
["r"] = 0.4313725490196079,
},
},
["kind"] = "tapped",
},
{
["combatOnly"] = false,
["colors"] = {
["safe"] = {
["b"] = 0.9019607843137256,
["g"] = 0.5882352941176471,
["r"] = 0.05882352941176471,
},
["transition"] = {
["b"] = 0,
["g"] = 0.6274509803921569,
["r"] = 1,
},
["offtank"] = {
["b"] = 0.7843137254901961,
["g"] = 0.6666666666666666,
["r"] = 0.05882352941176471,
},
["warning"] = {
["b"] = 0,
["g"] = 0,
["r"] = 0.8,
},
},
["kind"] = "threat",
["useSafeColor"] = true,
["instancesOnly"] = false,
},
{
["colors"] = {
["unfriendly"] = {
["r"] = 1,
["g"] = 0.5058823529411764,
["b"] = 0,
},
["hostile"] = {
["b"] = 0,
["g"] = 0,
["r"] = 1,
},
["friendly"] = {
["b"] = 0,
["g"] = 1,
["r"] = 0,
},
["neutral"] = {
["b"] = 0,
["g"] = 1,
["r"] = 1,
},
},
["kind"] = "reaction",
},
},
["scale"] = 1.03,
["kind"] = "health",
["anchor"] = {
},
["background"] = {
["color"] = {
["a"] = 0.46,
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["applyColor"] = false,
["asset"] = "wide/bevelled-grey",
},
["foreground"] = {
["asset"] = "white",
},
["absorb"] = {
["color"] = {
["a"] = 1,
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["asset"] = "wide/blizzard-absorb",
},
},
},
["markers"] = {
{
["scale"] = 0.9,
["layer"] = 3,
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["kind"] = "quest",
["asset"] = "normal/quest-blizzard",
["anchor"] = {
"LEFT",
-106,
0,
},
},
{
["scale"] = 1,
["layer"] = 3,
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["kind"] = "raid",
["asset"] = "normal/blizzard-raid",
["anchor"] = {
"BOTTOM",
0,
7,
},
},
{
["anchor"] = {
"TOPRIGHT",
63,
-16,
},
["layer"] = 3,
["scale"] = 0.34,
["kind"] = "cannotInterrupt",
["asset"] = "normal/shield-soft",
["color"] = {
["b"] = 0.4980392156862745,
["g"] = 0.4823529411764706,
["r"] = 0.392156862745098,
},
},
},
["texts"] = {
{
["showWhenWowDoes"] = false,
["truncate"] = true,
["align"] = "LEFT",
["layer"] = 2,
["autoColors"] = {
},
["widthLimit"] = 101,
["anchor"] = {
"LEFT",
-62,
0,
},
["kind"] = "creatureName",
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["scale"] = 1.21,
},
{
["anchor"] = {
"TOPLEFT",
-63,
-16,
},
["layer"] = 2,
["widthLimit"] = 0,
["truncate"] = false,
["align"] = "LEFT",
["kind"] = "castSpellName",
["scale"] = 0.75,
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
},
{
["widthLimit"] = 35,
["displayTypes"] = {
"percentage",
},
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["layer"] = 2,
["significantFigures"] = 0,
["scale"] = 1.21,
["anchor"] = {
"RIGHT",
64,
0,
},
["kind"] = "health",
["align"] = "RIGHT",
["truncate"] = false,
},
},
},
["Quazii v2"] = {
["highlights"] = {
{
["anchor"] = {
},
["scale"] = 1.02,
["layer"] = 0,
["height"] = 1,
["color"] = {
["a"] = 1,
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["kind"] = "target",
["asset"] = "arrows",
["width"] = 1,
},
},
["specialBars"] = {
},
["scale"] = 1,
["auras"] = {
{
["direction"] = "RIGHT",
["scale"] = 0.82,
["showCountdown"] = true,
["sorting"] = {
["kind"] = "duration",
["reversed"] = false,
},
["textScale"] = 1,
["height"] = 1,
["anchor"] = {
"BOTTOMLEFT",
-64,
8,
},
["kind"] = "debuffs",
["showPandemic"] = true,
["filters"] = {
["important"] = true,
["fromYou"] = true,
},
},
{
["direction"] = "RIGHT",
["scale"] = 0.78,
["showCountdown"] = true,
["sorting"] = {
["kind"] = "duration",
["reversed"] = false,
},
["height"] = 1,
["anchor"] = {
"LEFT",
66,
0,
},
["kind"] = "crowdControl",
["textScale"] = 1,
["filters"] = {
["fromYou"] = false,
},
},
{
["direction"] = "LEFT",
["scale"] = 1.16,
["showCountdown"] = true,
["sorting"] = {
["kind"] = "duration",
["reversed"] = false,
},
["height"] = 1,
["anchor"] = {
"LEFT",
-88,
0,
},
["kind"] = "buffs",
["textScale"] = 1,
["filters"] = {
["dispelable"] = true,
["important"] = true,
},
},
},
["font"] = {
["outline"] = true,
["shadow"] = false,
["asset"] = "Quazii",
},
["bars"] = {
{
["scale"] = 1,
["layer"] = 1,
["border"] = {
["height"] = 0.75,
["color"] = {
["a"] = 1,
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
["asset"] = "soft",
["width"] = 1,
},
["autoColors"] = {
{
["colors"] = {
["cast"] = {
["r"] = 1,
["g"] = 0.09411764705882351,
["b"] = 0.1529411764705883,
},
["channel"] = {
["r"] = 0.0392156862745098,
["g"] = 0.2627450980392157,
["b"] = 1,
},
},
["kind"] = "importantCast",
},
{
["colors"] = {
["uninterruptable"] = {
["b"] = 0.7647058823529411,
["g"] = 0.7529411764705882,
["r"] = 0.5137254901960784,
},
},
["kind"] = "uninterruptableCast",
},
{
["colors"] = {
["cast"] = {
["b"] = 0,
["g"] = 0.5490196078431373,
["r"] = 0.9882352941176472,
},
["interrupted"] = {
["b"] = 0.8784313725490196,
["g"] = 0.2117647058823529,
["r"] = 0.9882352941176472,
},
["channel"] = {
["r"] = 0.2431372549019608,
["g"] = 0.7764705882352941,
["b"] = 0.2156862745098039,
},
},
["kind"] = "cast",
},
},
["marker"] = {
["asset"] = "none",
},
["kind"] = "cast",
["anchor"] = {
"TOP",
0,
-8,
},
["background"] = {
["color"] = {
["a"] = 0.5,
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["applyColor"] = false,
["asset"] = "grey",
},
["foreground"] = {
["asset"] = "white",
},
["interruptMarker"] = {
["asset"] = "none",
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
},
},
{
["absorb"] = {
["color"] = {
["a"] = 1,
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["asset"] = "white",
},
["marker"] = {
["asset"] = "none",
},
["layer"] = 1,
["border"] = {
["height"] = 1,
["color"] = {
["a"] = 1,
["r"] = 0,
["g"] = 0,
["b"] = 0,
},
["asset"] = "thin",
["width"] = 1,
},
["autoColors"] = {
{
["kind"] = "eliteType",
["colors"] = {
["boss"] = {
["a"] = 1,
["b"] = 0,
["g"] = 0.1098039215686274,
["r"] = 0.7372549019607844,
},
["melee"] = {
["a"] = 1,
["b"] = 0.9882352941176472,
["g"] = 0.9882352941176472,
["r"] = 0.9882352941176472,
},
["caster"] = {
["a"] = 1,
["r"] = 0.9568628072738647,
["g"] = 0,
["b"] = 0.9333333969116212,
},
["trivial"] = {
["a"] = 1,
["b"] = 0.3333333333333333,
["g"] = 0.5568627450980392,
["r"] = 0.6980392156862745,
},
["miniboss"] = {
["a"] = 1,
["r"] = 1,
["g"] = 0.7333333492279053,
["b"] = 0.1803921610116959,
},
},
["instancesOnly"] = true,
},
{
["colors"] = {
},
["kind"] = "classColors",
},
{
["colors"] = {
["tapped"] = {
["b"] = 0.4313725490196079,
["g"] = 0.4313725490196079,
["r"] = 0.4313725490196079,
},
},
["kind"] = "tapped",
},
{
["combatOnly"] = false,
["colors"] = {
["safe"] = {
["r"] = 0.05882352941176471,
["g"] = 0.5882352941176471,
["b"] = 0.9019607843137256,
},
["transition"] = {
["r"] = 1,
["g"] = 0.6274509803921569,
["b"] = 0,
},
["offtank"] = {
["r"] = 0.05882352941176471,
["g"] = 0.6666666666666666,
["b"] = 0.7843137254901961,
},
["warning"] = {
["r"] = 0.8,
["g"] = 0,
["b"] = 0,
},
},
["kind"] = "threat",
["useSafeColor"] = true,
["instancesOnly"] = false,
},
{
["colors"] = {
["unfriendly"] = {
["b"] = 0,
["g"] = 0.5058823529411764,
["r"] = 1,
},
["hostile"] = {
["r"] = 1,
["g"] = 0,
["b"] = 0,
},
["friendly"] = {
["r"] = 0,
["g"] = 1,
["b"] = 0,
},
["neutral"] = {
["r"] = 1,
["g"] = 1,
["b"] = 0,
},
},
["kind"] = "reaction",
},
},
["scale"] = 1,
["kind"] = "health",
["anchor"] = {
},
["background"] = {
["color"] = {
["a"] = 0.44,
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["applyColor"] = false,
["asset"] = "grey",
},
["foreground"] = {
["asset"] = "white",
},
["relativeTo"] = 0,
},
},
["markers"] = {
{
["anchor"] = {
"LEFT",
-106,
0,
},
["layer"] = 3,
["scale"] = 0.9,
["kind"] = "quest",
["asset"] = "normal/quest-blizzard",
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
},
{
["anchor"] = {
"BOTTOM",
0,
7,
},
["layer"] = 3,
["scale"] = 1,
["kind"] = "raid",
["asset"] = "normal/blizzard-raid",
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
},
{
["color"] = {
["r"] = 0.392156862745098,
["g"] = 0.4823529411764706,
["b"] = 0.4980392156862745,
},
["layer"] = 3,
["anchor"] = {
"TOPRIGHT",
62,
-20,
},
["kind"] = "cannotInterrupt",
["asset"] = "normal/shield-soft",
["scale"] = 0.34,
},
},
["texts"] = {
{
["showWhenWowDoes"] = false,
["truncate"] = true,
["align"] = "LEFT",
["layer"] = 2,
["autoColors"] = {
},
["widthLimit"] = 100,
["anchor"] = {
"LEFT",
-60,
0,
},
["kind"] = "creatureName",
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["scale"] = 1,
},
{
["align"] = "LEFT",
["layer"] = 2,
["widthLimit"] = 0,
["truncate"] = false,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["kind"] = "castSpellName",
["scale"] = 1,
["anchor"] = {
"TOPLEFT",
-62,
-19,
},
},
{
["widthLimit"] = 35,
["truncate"] = false,
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["layer"] = 2,
["significantFigures"] = 0,
["align"] = "RIGHT",
["anchor"] = {
"RIGHT",
60,
0,
},
["kind"] = "health",
["displayTypes"] = {
"percentage",
},
["scale"] = 1,
},
},
},
},
["target_behaviour"] = "enlarge",
["style"] = "Quazii v2",
["click_region_scale_y"] = 1,
["not_target_behaviour"] = "none",
["clickable_nameplates"] = {
["friend"] = false,
["enemy"] = true,
},
["obscured_alpha"] = 0.4,
["show_nameplates"] = {
["friendlyMinion"] = false,
["enemyMinor"] = true,
["friendlyPlayer"] = true,
["enemy"] = true,
["enemyMinion"] = true,
["friendlyNPC"] = true,
},
},
["DEFAULT"] = {
["stack_region_scale_y"] = 1.1,
["design_all"] = {
},
["closer_to_screen_edges"] = true,
["cast_scale"] = 1.1,
["simplified_nameplates"] = {
["minor"] = true,
["minion"] = true,
["instancesNormal"] = true,
},
["stacking_nameplates"] = {
["friend"] = false,
["enemy"] = true,
},
["designs_assigned"] = {
["enemySimplified"] = "_hare_simplified",
["friend"] = "_name-only",
["enemy"] = "_deer",
},
["cast_alpha"] = 1,
["simplified_scale"] = 0.4,
["show_friendly_in_instances_1"] = "always",
["not_target_alpha"] = 1,
["target_scale"] = 1.2,
["apply_cvars"] = true,
["current_skin"] = "blizzard",
["click_region_scale_x"] = 1,
["designs"] = {
["_custom"] = {
["highlights"] = {
{
["height"] = 1,
["scale"] = 1,
["layer"] = 0,
["color"] = {
["a"] = 1,
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["anchor"] = {
},
["kind"] = "target",
["asset"] = "arrows",
["width"] = 1,
},
{
["height"] = 1.2,
["color"] = {
["a"] = 1,
["b"] = 0.9215686917304992,
["g"] = 0.3725490272045136,
["r"] = 0.6941176652908325,
},
["layer"] = 0,
["anchor"] = {
},
["scale"] = 1,
["kind"] = "mouseover",
["asset"] = "bold",
["width"] = 1.03,
},
{
["color"] = {
["a"] = 1,
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["layer"] = 3,
["asset"] = "bold",
["width"] = 1.01,
["autoColors"] = {
{
["colors"] = {
["cast"] = {
["a"] = 1,
["r"] = 1,
["g"] = 0.09411764705882351,
["b"] = 0.1529411764705883,
},
["channel"] = {
["a"] = 1,
["r"] = 0.0392156862745098,
["g"] = 0.2627450980392157,
["b"] = 1,
},
},
["kind"] = "importantCast",
},
},
["anchor"] = {
"TOP",
0,
-8.5,
},
["kind"] = "automatic",
["scale"] = 1,
["height"] = 1.05,
},
},
["specialBars"] = {
},
["addon"] = "Platynator",
["auras"] = {
{
["direction"] = "RIGHT",
["scale"] = 1,
["showCountdown"] = true,
["sorting"] = {
["kind"] = "duration",
["reversed"] = false,
},
["textScale"] = 1,
["height"] = 1,
["anchor"] = {
"BOTTOMLEFT",
-63,
25,
},
["kind"] = "debuffs",
["showPandemic"] = true,
["filters"] = {
["important"] = true,
["fromYou"] = true,
},
},
{
["direction"] = "LEFT",
["scale"] = 1,
["showCountdown"] = true,
["sorting"] = {
["kind"] = "duration",
["reversed"] = false,
},
["textScale"] = 1,
["anchor"] = {
"LEFT",
-98,
0,
},
["kind"] = "buffs",
["height"] = 1,
["filters"] = {
["dispelable"] = false,
["important"] = true,
},
},
{
["direction"] = "RIGHT",
["scale"] = 1,
["showCountdown"] = true,
["sorting"] = {
["kind"] = "duration",
["reversed"] = false,
},
["textScale"] = 1,
["anchor"] = {
"RIGHT",
101,
0,
},
["kind"] = "crowdControl",
["height"] = 1,
["filters"] = {
["fromYou"] = false,
},
},
},
["font"] = {
["outline"] = true,
["shadow"] = true,
["asset"] = "Roboto Condensed Bold",
},
["version"] = 1,
["bars"] = {
{
["absorb"] = {
["color"] = {
["a"] = 1,
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["asset"] = "wide/blizzard-absorb",
},
["scale"] = 1,
["layer"] = 1,
["border"] = {
["color"] = {
["a"] = 1,
["b"] = 0.2274509966373444,
["g"] = 0.2431372702121735,
["r"] = 0.1607843190431595,
},
["height"] = 1,
["asset"] = "slight",
["width"] = 1,
},
["autoColors"] = {
{
["colors"] = {
["tapped"] = {
["b"] = 0.4313725490196079,
["g"] = 0.4313725490196079,
["r"] = 0.4313725490196079,
},
},
["kind"] = "tapped",
},
{
["combatOnly"] = true,
["colors"] = {
["offtank"] = {
["b"] = 0.7843137254901961,
["g"] = 0.6666666666666666,
["r"] = 0.05882352941176471,
},
["warning"] = {
["r"] = 0.8,
["g"] = 0,
["b"] = 0,
},
["safe"] = {
["b"] = 0.9019607843137256,
["g"] = 0.5882352941176471,
["r"] = 0.05882352941176471,
},
["transition"] = {
["b"] = 0,
["g"] = 0.6274509803921569,
["r"] = 1,
},
},
["kind"] = "threat",
["instancesOnly"] = false,
["useSafeColor"] = false,
},
{
["colors"] = {
["neutral"] = {
["a"] = 1,
["r"] = 1,
["g"] = 0.9254901960784314,
["b"] = 0.2901960784313726,
},
["hostile"] = {
["a"] = 1,
["r"] = 1,
["g"] = 0.4823529720306397,
["b"] = 0.3725490272045136,
},
["friendly"] = {
["a"] = 1,
["b"] = 0,
["g"] = 1,
["r"] = 0.8784313725490196,
},
},
["kind"] = "quest",
},
{
["kind"] = "eliteType",
["colors"] = {
["boss"] = {
["a"] = 1,
["r"] = 0,
["g"] = 1,
["b"] = 0.9764706492424012,
},
["melee"] = {
["a"] = 1,
["b"] = 0.9882352941176472,
["g"] = 0.9882352941176472,
["r"] = 0.9882352941176472,
},
["caster"] = {
["a"] = 1,
["b"] = 0.7372549019607844,
["g"] = 0.4549019607843137,
["r"] = 0,
},
["trivial"] = {
["a"] = 1,
["b"] = 0.3333333333333333,
["g"] = 0.5568627450980392,
["r"] = 0.6980392156862745,
},
["miniboss"] = {
["a"] = 1,
["r"] = 0.4745098352432251,
["g"] = 0,
["b"] = 0.615686297416687,
},
},
["instancesOnly"] = true,
},
{
["colors"] = {
},
["kind"] = "classColors",
},
{
["colors"] = {
["unfriendly"] = {
["r"] = 1,
["g"] = 0.5058823529411764,
["b"] = 0,
},
["friendly"] = {
["b"] = 0,
["g"] = 1,
["r"] = 0,
},
["hostile"] = {
["b"] = 0,
["g"] = 0,
["r"] = 1,
},
["neutral"] = {
["b"] = 0,
["g"] = 1,
["r"] = 1,
},
},
["kind"] = "reaction",
},
},
["marker"] = {
["asset"] = "wide/glow",
},
["kind"] = "health",
["anchor"] = {
},
["background"] = {
["color"] = {
["a"] = 1,
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["applyColor"] = true,
["asset"] = "grey",
},
["foreground"] = {
["asset"] = "wide/fade-bottom",
},
["relativeTo"] = 0,
},
{
["scale"] = 1,
["layer"] = 2,
["border"] = {
["color"] = {
["a"] = 1,
["b"] = 0.2274509966373444,
["g"] = 0.2431372702121735,
["r"] = 0.1607843190431595,
},
["height"] = 1,
["asset"] = "slight",
["width"] = 1,
},
["autoColors"] = {
{
["colors"] = {
["notReady"] = {
["a"] = 1,
["b"] = 0,
["g"] = 0,
["r"] = 1,
},
["ready"] = {
["a"] = 1,
["b"] = 0,
["g"] = 1,
["r"] = 0,
},
},
["kind"] = "interruptReady",
},
{
["colors"] = {
["uninterruptable"] = {
["b"] = 0.7647058823529411,
["g"] = 0.7529411764705882,
["r"] = 0.5137254901960784,
},
},
["kind"] = "uninterruptableCast",
},
{
["colors"] = {
["cast"] = {
["b"] = 0,
["g"] = 0.5490196078431373,
["r"] = 0.9882352941176472,
},
["interrupted"] = {
["b"] = 0.8784313725490196,
["g"] = 0.211764705882353,
["r"] = 0.9882352941176472,
},
["channel"] = {
["a"] = 1,
["r"] = 0.5686274766921997,
["g"] = 0.7764706611633301,
["b"] = 0.3607843220233917,
},
},
["kind"] = "cast",
},
},
["marker"] = {
["asset"] = "wide/glow",
},
["kind"] = "cast",
["foreground"] = {
["asset"] = "wide/fade-bottom",
},
["background"] = {
["color"] = {
["a"] = 1,
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["applyColor"] = true,
["asset"] = "grey",
},
["anchor"] = {
"TOP",
0,
-9,
},
["interruptMarker"] = {
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["asset"] = "none",
},
},
},
["kind"] = "style",
["markers"] = {
{
["color"] = {
["b"] = 0.4980392156862745,
["g"] = 0.4823529411764706,
["r"] = 0.3921568627450981,
},
["layer"] = 3,
["anchor"] = {
"TOPLEFT",
-60,
-11.5,
},
["kind"] = "cannotInterrupt",
["asset"] = "normal/shield-soft",
["scale"] = 0.5,
},
{
["openWorldOnly"] = true,
["scale"] = 0.8,
["layer"] = 3,
["anchor"] = {
"LEFT",
-61,
0,
},
["kind"] = "elite",
["asset"] = "special/blizzard-elite-midnight",
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
},
{
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["layer"] = 3,
["anchor"] = {
"BOTTOM",
0,
20,
},
["kind"] = "raid",
["asset"] = "normal/blizzard-raid",
["scale"] = 1,
},
{
["square"] = false,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["layer"] = 3,
["scale"] = 1,
["kind"] = "castIcon",
["asset"] = "normal/cast-icon",
["anchor"] = {
"TOPLEFT",
-78,
-10,
},
},
{
["scale"] = 0.84,
["layer"] = 3,
["includeElites"] = false,
["anchor"] = {
"BOTTOMRIGHT",
70.5,
0,
},
["kind"] = "rare",
["asset"] = "normal/blizzard-rare-midnight",
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
},
},
["texts"] = {
{
["showWhenWowDoes"] = false,
["truncate"] = false,
["align"] = "CENTER",
["layer"] = 2,
["autoColors"] = {
},
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["anchor"] = {
"BOTTOM",
0,
8,
},
["kind"] = "creatureName",
["scale"] = 1.1,
["widthLimit"] = 124,
},
{
["widthLimit"] = 0,
["truncate"] = false,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["layer"] = 2,
["significantFigures"] = 0,
["align"] = "CENTER",
["anchor"] = {
},
["kind"] = "health",
["displayTypes"] = {
"absolute",
},
["scale"] = 1.15,
},
{
["widthLimit"] = 63,
["truncate"] = true,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["layer"] = 2,
["colors"] = {
["npc"] = {
["neutral"] = {
["b"] = 0,
["g"] = 1,
["r"] = 1,
},
["tapped"] = {
["b"] = 0.4313725490196079,
["g"] = 0.4313725490196079,
["r"] = 0.4313725490196079,
},
["hostile"] = {
["b"] = 0,
["g"] = 0,
["r"] = 1,
},
["friendly"] = {
["b"] = 0,
["g"] = 1,
["r"] = 0,
},
},
},
["anchor"] = {
"TOPLEFT",
-49,
-12,
},
["kind"] = "castSpellName",
["align"] = "LEFT",
["scale"] = 0.93,
},
{
["widthLimit"] = 45,
["truncate"] = true,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["layer"] = 2,
["align"] = "RIGHT",
["anchor"] = {
"TOPRIGHT",
60,
-13,
},
["kind"] = "castInterrupter",
["scale"] = 0.89,
["applyClassColors"] = true,
},
{
["widthLimit"] = 45,
["truncate"] = true,
["color"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["layer"] = 2,
["align"] = "RIGHT",
["anchor"] = {
"TOPRIGHT",
60,
-13,
},
["kind"] = "castTarget",
["scale"] = 0.89,
["applyClassColors"] = true,
},
},
},
},
["show_nameplates_only_needed"] = false,
["style"] = "_deer",
["click_region_scale_y"] = 1,
["global_scale"] = 1,
["clickable_nameplates"] = {
["friend"] = false,
["enemy"] = true,
},
["stack_region_scale_x"] = 1.2,
["show_nameplates"] = {
["player"] = true,
["npc"] = true,
["enemy"] = true,
},
},
},
}
