
        tellraw @s [ \
            { \
                "translate": "pack.resin_drop.info", \
                "with": [ \
                    { \
                        "translate": "emoji.resin_drop.creaking_heart_chestplate", \
                        "font": "resin_drop:emoji", \
                        "shadow_color": 0 \
                    }, \
                    { \
                        "translate": "pack.resin_drop.name", \
                        "color": "red", \
                        "hoverEvent": { \
                            "action": "show_text", \
                            "value": { "translate": "pack.resin_drop.description" } \
                        } \
                    }, \
                    { \
                        "translate": "pack.resin_drop.author", \
                        "color": "yellow", \
                        "with": [ \
                            { \
                                "text": "SilentPaltos", \
                                "color": "green" \
                            } \
                        ] \
                    }, \
                    { \
                        "translate": "pack.resin_drop.version", \
                        "color": "yellow", \
                        "with": [ \
                            { \
                                "text": "1.0", \
                                "color": "green" \
                            } \
                        ] \
                    } \
                ] \
            }, \
            { \
                "text": "\n> [", \
                "color": "aqua" \
            }, \
            { \
                "translate": "pack.resin_drop.get_links", \
                "color": "aqua", \
                "clickEvent": { \
                    "action": "run_command", \
                    "value": "/function resin_drop:info/links" \
                } \
            }, \    
            { \
                "text": "]\n", \
                "color": "aqua" \
            } \
        ]