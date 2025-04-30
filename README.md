# AR-Dragons
#  AR-Dragons

**AR-Dragons** is a beginner-friendly Augmented Reality (AR) application developed using Unity and AR Foundation. Following the tutorial by Dinesh Punni, this project allows users to spawn and interact with a 3D dragon model in their real-world environment using their smartphone's camera.

## Demo

## Features

- **Image Tracking**: Detects a specific image target to anchor the AR content.
- **3D Dragon Model**: Displays a dragon model upon recognizing the image target.
- **Cross-Platform Support**: Compatible with both Android (ARCore) and iOS (ARKit) devices.
- **User-Friendly Setup**: Designed for beginners to easily understand and implement AR functionalities.

##  Getting Started

### Prerequisites

- **Unity**: Version 2020.3 LTS or later.
- **Unity Hub**: For managing Unity installations and projects.
- **AR Foundation**: Unity package for cross-platform AR development.
- **ARCore XR Plugin**: For Android support.
- **ARKit XR Plugin**: For iOS support.
- **Android SDK & NDK**: For building Android applications.
- **Xcode**: For building iOS applications (on macOS).

### Installation

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/BojiSama/AR-Dragons.git


2. **Open the Project**:
- Launch Unity Hub.
- Click on **"Add"** and navigate to the cloned repository folder.
- Open the project in Unity.

3. **Import Required Packages**:
- Go to `Window` > `Package Manager`.
- Install the following packages:
  - **AR Foundation**
  - **ARCore XR Plugin** (for Android)
  - **ARKit XR Plugin** (for iOS)

4. **Configure Build Settings**:
- Go to `File` > `Build Settings`.
- Select your target platform (**Android** or **iOS**) and click **"Switch Platform"**.
- For **Android**:
  - Ensure that the **Minimum API Level** is set to **24 or higher**.
  - Enable **ARCore support** in `Project Settings` > `XR Plug-in Management`.
- For **iOS**:
  - Enable **ARKit support** in `Project Settings` > `XR Plug-in Management`.

5. **Set Up Scene**:
- Open the main scene: `Assets/Scenes/Main.unity`.
- Ensure that **AR Session** and **AR Session Origin** are properly configured.
- Assign the **Reference Image Library** to the **AR Tracked Image Manager**.
- Place the **dragon prefab** as a child of the image target in the scene hierarchy.

6. **Build and Run**:
- Connect your device via USB.
- Go to `File` > `Build and Run` to deploy the application to your device.

## File Size & Git Notes

This repo previously contained large build artifacts (like `.apk`, `.so`, `.aar`). These have been removed using `git-filter-repo`.

To prevent future issues:
- Do **not** commit `/Library`, build artifacts, or `.apk` files.
- Use a `.gitignore` (included) to exclude large/unnecessary files.
- Consider using [Git LFS](https://git-lfs.github.com/) for assets under 100MB that still need versioning.

---

## 📄 License

MIT License. You are free to use, modify, and distribute this project for educational or personal use.

---

## 🙏 Acknowledgements

- Dinesh Punni’s AR Tutorials(https://www.youtube.com/watch?v=GfS72wqKQ_g)
- Unity Technologies — AR Foundation and XR Tools

---

