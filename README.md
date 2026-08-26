# Conglomerate

A restrained old-money Omarchy theme: charcoal, bronze, champagne gold, warm
ivory, and oxblood. It includes two original wallpapers plus a bespoke
Hyprland treatment with champagne-gradient borders, subtle warm shadows,
generous spacing, and gently rounded geometry. The wallpapers were generated
specifically for this theme and contain no third-party branding or artwork.

The `extras/terminals` directory contains the matching 9px, fully opaque user
terminal configuration used on the original desktop. These are optional
machine-level overrides rather than files consumed by `omarchy theme set`.

The companion `omarchy-conglomerate-screensaver` plugin adds fullscreen,
multi-monitor money-symbol rain using this theme's gold palette. It installs
through Omarchy's plugin manager and keeps the secure lock independent of the
decorative screensaver.

The GTK and Zed extras extend Conglomerate's literal-black surfaces to GNOME Files
and Zed while retaining champagne-gold focus and selection accents.

The `icon-theme/Conglomerate` overlay recolors only Yaru's folder assets so their
dominant fill exactly matches the window-border gold (`#D2B36C`). All other
icons inherit from `Yaru-yellow-dark`.

Chromium's packaged theme uses champagne gold for the tab strip and inactive
tabs while keeping the active tab, toolbar, omnibox, and new-tab page dark.
The managed browser color remains near-black as a safe fallback.

Install the theme with:

```bash
omarchy theme install https://github.com/OWNER/omarchy-conglomerate-theme.git
```

For the full Conglomerate experience, install the companion screensaver:

```bash
omarchy plugin add https://github.com/OWNER/omarchy-conglomerate-screensaver.git --enable
```
