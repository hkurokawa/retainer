-dontwarn net.divlight.retainer.**
-keep class net.divlight.retainer.** {*; }
-keep class **_Retainer { *; }
-keepclasseswithmembernames class * { @net.divlight.retainer.annotations.Retain.* <fields>; }
-keepnames class * { @net.divlight.retainer.annotations.Retain *;}
