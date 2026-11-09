# Retro98 — Windows 98 Simulator

**App name:** Retro98  
**Package / Application ID:** `com.jackson4rocks.retro98`  
**Icon:** Windows 98 window logo on a greenish (#2E8B57 Win95-style) background  
**Min Android:** API 24 (Android 7.0) — Kotlin, Custom Views/Canvas, Gradle

> Faithful, self-contained Windows 98 desktop simulation (not a launcher, not RDP, not an emulator). Original code + original-drawn icons/sounds — no extracted proprietary assets.

## Two deliverables

| Deliverable | Path | How to run |
|---|---|---|
| **Android app (native)** | `app/` — MainActivity `com.jackson4rocks.retro98.ui.MainActivity` | Open in Android Studio or `./gradlew :app:assembleDebug`, install APK |
| **Website version** | `web/index.html` (single file, HTML/CSS/JS, no build needed) | `npx serve web` / `python3 -m http.server -d web 8000` then open `http://localhost:8000` — also works on a phone browser |

The website mirrors the Android spec: teal desktop, taskbar + Start Menu, draggable/resizable/minimizable/maximizable windows, all 12 icons/apps, virtual filesystem in `localStorage`, touch + mouse support, portrait/landscape responsive.

### Website → phone app (optional, recommended)

Wrap `web/` with Capacitor or convert to PWA:
- `web/manifest.webmanifest` is included (name Retro98, green icon).
- Host `web/` at any static host; add to home screen via *Install app* for a phone-app experience.
- Or: `npm i @capacitor/core @capacitor/cli; npx cap add android` with `webDir: "web"` to generate an Android wrapper with the same `com.jackson4rocks.retro98` ID. The native Kotlin app in `app/` is already a full native alternative.

## Android build

```bash
export ANDROID_HOME=~/android-sdk
./gradlew :app:assembleDebug      # debug APK: app/build/outputs/apk/debug/app-debug.apk
./gradlew :app:assembleRelease    # release APK (unsigned, minify off)
```

## Features

- **Desktop:** teal wallpaper (Control Panel: Display → Teal / Green / Bliss), 12 icons (select / double-tap open / long-press menu / drag to reposition, positions persisted), desktop context menu, refresh/arrange.
- **Window manager:** blue active title bar, grey 3D borders, min/max/restore/close, drag, focus layering, taskbar buttons, multiple concurrent windows.
- **Start Menu:** Programs/Documents/Settings/Find/Help/Run/Shut Down with cascading submenus + shutdown dialog + synthesized startup/shutdown sounds (toggle in Control Panel → Sounds, respects mute).
- **Apps (all functional):**
  - **Paint** — pencil/brush/eraser/fill/line/rect/ellipse, palette, undo/redo, clear, save PNG to `filesDir/Paintings/`.
  - **Minesweeper** — Beginner/Intermediate/Expert, counter/timer/face, flag via long-press, win/lose.
  - **Solitaire** — Klondike (stock/waste/foundation/tableau), tap-to-move + drag, undo/new, win detection, score/time.
  - **Calculator** — `+ - * / % √ 1/x`, Backspace, memory, error-safe.
  - **Notepad** — New/Open/Save/Save-As, Cut/Copy/Paste, Find, wrap, font size; TXT via virtual FS + SAF persistence.
  - **WordPad** — bold/italic/underline, font size, alignment, RTF/TXT save.
  - **MS-DOS Prompt** — `DIR CLS CD VER HELP TIME DATE MD RD COPY DEL TYPE ECHO`, history (↑), black terminal over virtual FS only.
  - **Internet Explorer** — WebView toolbar, address bar, Back/Fwd/Reload/Home/Stop, favorites (long-press to save), loads real sites.
  - **My Computer / Explorer** — My Computer, A: (simulated), C:, Control Panel, folders/files, back/up, icon & list views, create/rename/delete, persistence.
  - **Control Panel** — Display (wallpaper), Mouse (speed), Keyboard, Date/Time, Sounds, System.
  - Plus **Recycle Bin** and **Network Neighborhood**.
- **Persistence:** icon positions, wallpaper, sound, mouse speed, virtual FS (`filesDir/vfs.json`), Paint drawings.
- **Android UX:** touch drag/draw, double-tap to open, back button closes menus → minimizes windows (never force-exits simulator), portrait + landscape, handles rotation/activity recreation.

## Project structure

```
app/src/main/java/com/jackson4rocks/retro98/{ui,windowmanager,taskbar,startmenu,filesystem,applications/{paint,minesweeper,solitaire,calculator,notepad,wordpad,dos,browser,explorer},controlpanel,audio,persistence}
web/index.html   # complete website simulator
```

## Acceptance checklist

Launch → boot screen + sound → desktop; icons open correct apps; multi-window drag/min/max/close; Start Menu works; Paint save/open; Minesweeper playable; Solitaire rules; Calculator correct; Notepad/WordPad save/reopen; DOS operates on virtual FS; IE loads sites; Explorer CRUDs virtual FS; Control Panel persists; back button correct; portrait/landscape OK.
