
## otto proguard rules

-keepclassmembers class ** {
	@com.squareup.otto.Subscribe public *;
	@com.squareup.otto.Produce public *;
}