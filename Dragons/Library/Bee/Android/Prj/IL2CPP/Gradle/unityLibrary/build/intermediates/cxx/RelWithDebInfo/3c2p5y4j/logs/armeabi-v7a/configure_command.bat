@echo off
"C:\\Program Files\\Unity\\Hub\\Editor\\6000.0.35f1\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\SDK\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HC:\\Users\\Francis\\Dragons\\Library\\Bee\\Android\\Prj\\IL2CPP\\Gradle\\unityLibrary\\src\\main\\cpp" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=24" ^
  "-DANDROID_PLATFORM=android-24" ^
  "-DANDROID_ABI=armeabi-v7a" ^
  "-DCMAKE_ANDROID_ARCH_ABI=armeabi-v7a" ^
  "-DANDROID_NDK=C:\\Program Files\\Unity\\Hub\\Editor\\6000.0.35f1\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\NDK" ^
  "-DCMAKE_ANDROID_NDK=C:\\Program Files\\Unity\\Hub\\Editor\\6000.0.35f1\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\NDK" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Program Files\\Unity\\Hub\\Editor\\6000.0.35f1\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\NDK\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Program Files\\Unity\\Hub\\Editor\\6000.0.35f1\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\SDK\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=C:\\Users\\Francis\\Dragons\\Library\\Bee\\Android\\Prj\\IL2CPP\\Gradle\\unityLibrary\\build\\intermediates\\cxx\\RelWithDebInfo\\3c2p5y4j\\obj\\armeabi-v7a" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=C:\\Users\\Francis\\Dragons\\Library\\Bee\\Android\\Prj\\IL2CPP\\Gradle\\unityLibrary\\build\\intermediates\\cxx\\RelWithDebInfo\\3c2p5y4j\\obj\\armeabi-v7a" ^
  "-DCMAKE_BUILD_TYPE=RelWithDebInfo" ^
  "-DCMAKE_FIND_ROOT_PATH=C:\\Users\\Francis\\Dragons\\.utmp\\RelWithDebInfo\\3c2p5y4j\\prefab\\armeabi-v7a\\prefab" ^
  "-BC:\\Users\\Francis\\Dragons\\.utmp\\RelWithDebInfo\\3c2p5y4j\\armeabi-v7a" ^
  -GNinja ^
  "-DANDROID_STL=c++_shared"
