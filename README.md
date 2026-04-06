# 🚀 Bullet Storm Revenge 2.0

A SpriteKit bullet-hell shooter built in SwiftUI — featuring a player ship, enemy waves, particle explosion effects, collision detection, and a full audio layer with background music and sound effects.

---

## 🤔 What this is

This project is a complete SpriteKit game embedded in a SwiftUI app using `SpriteView`. The `GameScene` handles all game logic — spawning enemies, firing bullets, tracking score, and managing collision physics. Particle effects (`Explosion.sks`) fire on enemy death, and a `SoundManager` handles background music looping and one-shot explosion sounds.

## ✅ Why you'd use it

- **GameScene** — core SpriteKit scene with enemy spawning, bullet physics, and collision bitmasks
- **GameView** — SwiftUI wrapper that embeds the `SKScene` via `SpriteView`
- **SoundManager** — plays `game_music.mp3` on loop and `explosion.mp3` on hit
- **Explosion.sks** — SpriteKit particle system for on-death visual feedback
- **Bundled audio** — `game_music.mp3`, `explosion.mp3`, and `game_over.mp3` included

## 📺 Watch on YouTube

[![Watch on YouTube](https://img.shields.io/badge/YouTube-Watch%20the%20Tutorial-red?style=for-the-badge&logo=youtube)](https://youtu.be/r5jnzfc9zBM)

> This project was built for the [NoahDoesCoding YouTube channel](https://www.youtube.com/@NoahDoesCoding97).

---

## 🚀 Getting Started

### 1. Clone the Repo
```bash
git clone https://github.com/NDCSwift/SpriteKit---BulletStormRevenge-2.0.git
cd SpriteKit---BulletStormRevenge-2.0
```

### 2. Open in Xcode
- Double-click `BulletStormRevenge.xcodeproj`

### 3. Set Your Development Team
In Xcode: **TARGET → Signing & Capabilities → Team**

### 4. Update the Bundle Identifier
Change `com.example.MyApp` to a unique identifier (e.g., `com.yourname.BulletStorm`).

---

## 🛠️ Notes

- `GameView_BackUp.swift` is a backup of an earlier iteration — reference only, not active in the build.
- Best experienced on a physical device or iPad simulator for touch responsiveness.
- If you see a code signing error, check that Team and Bundle ID are set.

## 📦 Requirements

- iOS 16+
- Xcode 15+
- Swift 5.9+

---

📺 [Watch the guide on YouTube](https://youtu.be/r5jnzfc9zBM)
