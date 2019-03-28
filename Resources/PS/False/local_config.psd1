#
# DELTATEST 2.0.0
#
# Local configuration file. These override shared default settings in C:\Repos\delta-test\shared_config.psd1
#

@{
    # Points to the shared deltaTest repo.
    ModuleDir = C:\Repos\delta-test

	# If true, tests will execute without user input or diff visualization.
	NoInput = $$false
	
	# Tests will be run against this environment. Must be specified in C:\Repos\delta-test\shared_config.psd1
	ActiveEnvironment = ""
	
	# Path to Markit EDM command line executable.
	MedmProcessAgentPath = ""
	
	# Path to text differencing engine executable.
	TextDiffExe = "C:\Program Files (x86)\WinMerge\WinMergeU.exe"
	
	# Text differencing engine command line params. {{CurrentResult}} and {{CertifiedResult}} 
    # will be replaced by the appropriate paths at run time.
	TextDiffParams = @("/e", "/s", "/u", "/wl", "/wr", "/dl", "Current Result", "/dr", "Certified Result", "{{CurrentResult}}", "{{CertifiedResult}}")
}
