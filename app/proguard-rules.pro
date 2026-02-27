-dontusemixedcaseclassnames
-verbose

-keep public class * extends android.app.Activity
-keep public class * extends android.app.Service
-keep public class * extends android.content.BroadcastReceiver
-keep public class * extends android.content.ContentProvider
-keep public class * extends android.app.backup.BackupAgentHelper
-keep public class * extends android.preference.Preference
-keep public class * extends android.view.View
-keep public class * extends android.app.Fragment

-keep class * extends android.webkit.WebViewClient
-keep class * extends android.webkit.WebChromeClient

-keepattributes SourceFile,LineNumberTable
-renamesourcefileattribute SourceFile