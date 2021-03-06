###---------- Begin: proguard configuration for Taboola js  ----------
# add if using JS
-keep class com.taboola.android.js.InjectedObject** { *; }


# add if NOT using API SDK
-dontwarn com.taboola.android.api.**

# add if NOT using DFP mediation
-dontwarn com.taboola.android.mediation.DfpCustomEventBanner

# add if NOT using MoPub mediation
-dontwarn com.taboola.android.mediation.MoPubCustomEventBanner

###---------- End: proguard configuration for Taboola js  ----------