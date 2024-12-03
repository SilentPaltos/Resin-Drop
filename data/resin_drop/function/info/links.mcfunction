
    tellraw @s [ \
        { \
            "translate": "pack.resin_drop.links", \
            "with": [ \
                { \
                    "translate": "pack.resin_drop.link_modrinth", \
                    "color": "green", \
                    "clickEvent": { \
                        "action": "open_url", \
                        "value": "https://modrinth.com/project/armagun" \
                    } \
                }, \
                { \
                    "translate": "pack.resin_drop.link_planetminecraft", \
                    "color": "aqua", \
                    "clickEvent": { \
                        "action": "open_url", \
                        "value": "https://www.planetminecraft.com/data-pack/resin-drop/" \
                    } \
                }, \
                { \
                    "translate": "pack.resin_drop.link_github", \
                    "color": "gray", \
                    "clickEvent": { \
                        "action": "open_url", \
                        "value": "https://github.com/SilentPaltos/resin_drop" \
                    } \
                } \
            ] \
        } \
    ]