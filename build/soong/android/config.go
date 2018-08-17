package android

// Global config used by Xperia soong additions
var XperiaConfig = struct {
	// List of packages that are permitted
	// for java source overlays.
	JavaSourceOverlayModuleWhitelist []string
}{
	// JavaSourceOverlayModuleWhitelist
	[]string{
		"org.lineageos.hardware",
	},
}
