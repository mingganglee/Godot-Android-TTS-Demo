# How To Use

## 插件源码
* [Godot-Android-TTS-Plugin](https://github.com/lminggang/Godot-Android-TTS-Plugin)

## Godot Export Android
```
1. 打开项目并下载 Android 模板
    Project
    Install Android Build Templates
    Install
2. 导出项目
    Project
    Export
    Add... -> Android
3. Export 设置
    Use Custom Build 选择 On
    Tts 选择 On
    Internet 选择 On
    Write External Storage 选择 On
4.  点击 Export Project 导出项目
```

## 如何移植到自己的程序
```
cp android/plugins/* myProjcet/android/plugins

Export 设置中
    Tts 选择 On

if Engine.has_singleton("TTS"):
    tts = Engine.get_singleton("TTS")

    tts.speak("你好")
```
