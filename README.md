# G4SBO, portfolio

Personal site, live at **[g4sbo.com](https://g4sbo.com)**.

Liquid paint hero (WebGL2), giant letters that react to the cursor, pinned project panels, an "On repeat" music section fed by Last.fm with iTunes previews, and a "Find me" wall of cards lit by a flashlight cursor.

## Files

- `src/page.html`: the source. Edit this one.
- `build.sh`: wraps the source into a full web page.
- `index.html`: the finished site. Deploy it as-is.
- `og.jpg`: share image for links (1200x630).
- `src/*-options.html`, `src/*-mockups.html`, `v1-cutouts.html`: design explorations and the first version, kept for reference.

## Editing

1. Change text, projects or colors in `src/page.html`.
2. Run `sh build.sh` to rebuild `index.html`.
3. Open `index.html` in a browser to check.

No framework, no dependencies, no build tools beyond `sh`.
