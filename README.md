# 🎃 Haunted House Party

> **Knock thrice… enter if you dare.**

A 3D Halloween mini-game world built with **React Three Fiber** and **Three.js**, where every door hides a different challenge. Slice flying pumpkins, sprint through endless tombs, and survive the eerie fog that surrounds the haunted grounds.

---

## 👻 Inspiration
This project started as a simple Three.js haunted-house scene I built months ago. That tiny spark kept haunting me—what if the house wasn’t just decoration? What if every door opened into a mini-adventure?

So I rebuilt everything in **React Three Fiber**, added gameplay, opened the door (literally), and turned the vibes into a full Halloween experience.

## 🕹️ What It Does
- **Interactive Environment:** Players knock three times to open a mysterious door.
- **Randomized Gameplay:** A random 3D mini-game loads inside a candlelit room.
- **High Stakes:** Fail a challenge → get tossed back into the foggy graveyard hub.
- **Replayability:** Try again… each door is a new dare.

## 🛠️ How It Was Built
- **Foundation:** Started with my original Three.js haunted house code.
- **Migration:** Used **Kiro** (AI dev tool) to convert the base project into React Three Fiber.
- **Planning:** Wrote detailed steering docs to define the atmosphere and mechanics.
- **Assets:** Sourced lightweight, free 3D assets (ensuring nothing was over ~8MB).
- **Tooling:** Created custom Kiro agent hooks to clean up unused files/assets.
- **Optimization:** Heavily optimized all scenes to prevent device lag.
- **Design:** Built and iterated through multiple mini-games with unique styles.

## 🧟 Challenges Faced
- **Performance Problems:** Heavy 3D assets froze my laptop multiple times during development.
- **Animation Bugs:** Had to manually dive into model files to fix issues AI couldn't detect.
- **Spec-Heavy Workflow:** Long specifications led to long Kiro task queues.
- **Asset Hunting:** Finding high-quality Halloween models that weren't massive in file size was painful.

## 🏆 Accomplishments
- Nailed the **loading animation** — eerie, smooth, and perfect.
- Got all mini-games working and actually fun to play.
- Created unique themes and styles for every room.
- Achieved smooth gameplay after tons of optimization.
- The **zoom-into-door animation** (took ages but now it SLAPS).

## 📚 What I Learned
- **Agility:** Build fast, pivot faster.
- **Tech Stack:** Deepened my React Three Fiber and scene management skillset.
- **AI Workflow:** Learned how to work with Kiro for quick iteration, previews, and debugging.
- **End-to-End:** Figured out how to take a concept → complete playable experience.

## 🔮 What’s Next
- [ ] More mini-games
- [ ] More doors
- [ ] Harder levels
- [ ] More interactivity
- [ ] Eventually… Multiplayer support.

The house still has many secrets left.

## 🧰 Built With
- **Kiro**
- **React Three Fiber**
- **Three.js**
- **Vite**
- **TypeScript**

## 🚪 Try It Out
- **Live Demo:** [haunted-house-party.vercel.app](https://haunted-house-party.vercel.app)
