package com.wd.flutter_eyepetizer

import android.os.Bundle
import android.os.PersistableBundle
import io.flutter.embedding.android.FlutterActivity

import org.devio.flutter.splashscreen.SplashScreen

class MainActivity: FlutterActivity() {

    override fun onCreate(savedInstanceState: Bundle?, persistentState: PersistableBundle?) {
        SplashScreen.show(this, true);
        super.onCreate(savedInstanceState, persistentState)
    }

}
