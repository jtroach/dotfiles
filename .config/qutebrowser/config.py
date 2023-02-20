import dracula.draw

# Load existing settings made via :set
config.load_autoconfig()

dracula.draw.blood(c, {
    'spacing': {
        'vertical': 6,
        'horizontal': 8
    }
})

config.set("colors.webpage.darkmode.enabled", True)

config.bind('<Ctrl+/>', 'hint links spawn --detach mpv {hint-url}')
