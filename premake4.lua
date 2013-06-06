project "tropicssl"

	SetupNativeDependencyProject()
    
	language "C"
    
    kind "StaticLib"
    files { 
        "library/bignum.c",
        "library/aes.c",
        "library/rsa.c",
        "library/sha1.c",
        "library/dhm.c",
        "library/havege.c",
        "library/timing.c"
    }
    includedirs { "include" }