# ConROC – TBC Anniversary Edition

> **Conflict Rotation Optimizer Classic** — a World of Warcraft addon that provides real-time spell suggestions and visual rotation cues to help players optimise their gameplay.

This is a fork of the original [ConROC by Vae2009](https://github.com/Vae2009/ConROC), completely rebuilt for **The Burning Crusade Classic Anniversary Edition**. Development continues with the kind permission and support of the original author.

**Special thanks to [Vae2009](https://github.com/Vae2009)** for creating ConROC and for generously allowing this project to carry it forward into TBC Classic. The original concept, core framework, and addon architecture are entirely his work.

---

## Supported Classes

| Class | Specs Supported |
|-------|----------------|
| 🟢 Druid | Balance · Feral (Cat & Bear) · Restoration |
| 🏹 Hunter | Beast Mastery · Marksmanship · Survival |
| 🔮 Mage | Arcane · Fire · Frost |
| 🟡 Paladin | Holy · Protection · Retribution |
| 🩺 Priest | Discipline · Holy · Shadow |
| 🔴 Rogue | Assassination · Combat · Subtlety |
| 🔵 Shaman | Elemental · Enhancement · Restoration |
| 🟣 Warlock | Affliction · Demonology · Destruction |
| ⚔️ Warrior | Arms · Fury · Protection |

> Spec is detected automatically from your talent tree — no manual configuration needed.

---

## Installation

### Step 1 — Download

Go to the [Releases](../../releases) page and download the latest zip file.

### Step 2 — Extract

Extract the zip. Inside you will find a folder named something like `ConROC-TBC-v2.0.2` — open it to find the addon folders inside.

### Step 3 — Copy to WoW

Copy the folders you need into your WoW AddOns directory:

```
World of Warcraft\_anniversary_\Interface\AddOns\
```

You **always need two folders**:
- `ConROC` — the core addon (required)
- Your class folder — e.g. `ConROC_Paladin`, `ConROC_Warlock`, etc.

You do **not** need to install class folders for classes you don't play.

### Step 4 — Enable In Game

At the character select screen, click **AddOns** and make sure both `ConROC` and your class module are ticked. Log in and ConROC will start working immediately.

---

## How It Works

Once in game, ConROC displays a visual indicator showing your next recommended ability. Suggestions update in real time based on your current buffs, debuffs, cooldowns, resources, and talent spec.

**Auto AoE Detection** — ConROC can automatically switch between Single Target and AoE rotation based on how many enemies are nearby. Enable it in `/ConROC` settings and set your preferred enemy count threshold and detection range. Manually clicking the Single/AoE toggle overrides the automatic switching for 5 seconds.

**Slash Commands:**

| Command | Description |
|---------|-------------|
| `/conroc` | Open the settings panel |
| `/conroc menu` | Open the spell configuration menu |
| `/ConROCUL` | Lock/unlock window positions |
| `/ConROCPT` | Print your talent tree with IDs (debugging) |

---

## What Changed From the Original

This fork resolves significant issues that prevented ConROC from running in TBC Anniversary:

- Removed all Season of Discovery (SoD) content that contaminated the original class modules
- Replaced retail-only WoW API calls with TBC Classic compatible equivalents
- Correct TBC spell IDs and ranks implemented across all class modules
- Spell rank flexibility — any rank of a suggested spell now satisfies the rotation, preventing stalls when using downranked spells for mana efficiency
- Automatic talent-based spec detection across all classes
- Interface version correctly set to `20505` (TBC Anniversary 2.5.5)

See [CHANGELOG.md](CHANGELOG.md) for the full detail of changes per class.

---

## Reporting a Bug

Please open an [Issue](../../issues) and include:

- Your **class and spec**
- What ConROC **suggested** vs what the **correct ability** was
- Your addon **version** (from the release zip name)
- Any **BugSack error output** if you have it

The more detail you include, the faster it can be looked into.

---

## Credits

| | |
|---|---|
| **[Vae2009](https://github.com/Vae2009)** | Original creator — core framework, addon architecture, class modules |
| **knifebunny** | TBC Anniversary Edition fork — compatibility rebuild, class module reconstruction, ongoing maintenance |

---

## Licence

MIT — original copyright by [Vae2009](https://github.com/Vae2009).
