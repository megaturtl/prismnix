{lib, callPackage, ...}:
let
    versions = (let
        _uiI3eCx4 = {
            "id" = "uiI3eCx4";
            "file" = "ManyIdeasDoors-1.17.1-1.2.1.jar";
            "hash" = "sha512-JdaZJV1eanaOiVmbd4Oa7gwjpBpc4U9E6itSLNCQ4Wbf6/pQKcGOYIMZYa1I/J2PU6acDWeoijIDRyZjYVdflw==";
        };
        _YXFX3m3G = {
            "id" = "YXFX3m3G";
            "file" = "ManyIdeasDoors-1.18.2-1.2.0.jar";
            "hash" = "sha512-bQ9IY4iBMn5LqyBWuFQWvSHYWytX+dALLs8224QZHob4otJ3DPQ0mEAHveX/cN2YoCVOHUqEmplvj9RWX77eYg==";
        };
        _YmRHfieB = {
            "id" = "YmRHfieB";
            "file" = "ManyIdeasDoors-1.19.4-1.2.3.jar";
            "hash" = "sha512-q2BaY7Vselcgx8RCFdymtA6ZMDuvPtnPbpKUIVkv6/lh2xd+jcQv8tIXi0WxwhpyxVZi7xnPdUdYmabSgRLkhg==";
        };
        _9Dwsze7L = {
            "id" = "9Dwsze7L";
            "file" = "ManyIdeasDoors-1.20-1.2.3.jar";
            "hash" = "sha512-988ef3ap0tv+Cz6EoTPX8b63vvyNORr7XYvezgasPLURDjLBQjToIeQPUcyvK2wBpx6F1Hj3ZjI/TWomd87nWw==";
        };
        _YXmzB8z1 = {
            "id" = "YXmzB8z1";
            "file" = "ManyIdeasDoors-1.20.1-1.2.3.jar";
            "hash" = "sha512-/9gwtx3m7aFZWUaxKmfTwaFjlZ+7JcQ0CInemGi2NP56IQbpODcycVsGM9BeJTEGj9AlFbla62eOpyRrAICT2w==";
        };
        _lnYXUAiT = {
            "id" = "lnYXUAiT";
            "file" = "ManyIdeasDoors-1.20.2-1.2.3.jar";
            "hash" = "sha512-KuUWevVdP8Xyorn3RfSvs4noZ3CsroLwk8RTmmrfO52kpV5p1ZBJIQiEzGrasG5vfWkin9ptrGdGVBSAVFUePw==";
        };
        _tk9esvLy = {
            "id" = "tk9esvLy";
            "file" = "ManyIdeasDoors-1.20.4-1.2.3.jar";
            "hash" = "sha512-YDXvciPaYW9gWY26dC5xUdVjCtNZBEFc8jTgf6VxmRQYEt838mxNvun5gMBvDhW7atOHwLzkTyDN3GzffXh3qQ==";
        };
        _BGdz1umM = {
            "id" = "BGdz1umM";
            "file" = "ManyIdeasDoors-1.19.4-1.3.0.jar";
            "hash" = "sha512-Wiu/5LGol3vr9oOD6kynkYZ/Iuo1lrEnyceAJjH6mJ0B7OkWrMDljaX83Cl26mKUA6Odcr8mqql3PumgSE8qGg==";
        };
        _VLiaCsne = {
            "id" = "VLiaCsne";
            "file" = "ManyIdeasDoors-1.20.4-1.3.0.jar";
            "hash" = "sha512-rr4XAYdq/uE7jaNz1cZ7ZxUn/TOufstDwW7D6NKQXIhC2XWqRAzcCHqkFDgY4zNLrV/42sP5Q78NtapushO4Xg==";
        };
        _sX5bmloi = {
            "id" = "sX5bmloi";
            "file" = "ManyIdeasDoors-1.20.6-1.3.0.jar";
            "hash" = "sha512-bxgh+9MZiibkb9vi7LQgqNz4kjNBFZK4AUpPMtoXQD9SudCjF87EPBMtTHoHBY0GKREuGbF3iEaZjubG1SYyiw==";
        };
        _pS2aTyBV = {
            "id" = "pS2aTyBV";
            "file" = "ManyIdeasDoors-1.21-1.3.0.jar";
            "hash" = "sha512-yrXDjzZcX2BA99/2V2dclijzBjG9e6QDo1ZfLWv0jPLsE6SpaGRNRLz3RrMgWHtaamcX17D9gxt2oGdPRS8/Jw==";
        };
        _qA19QulK = {
            "id" = "qA19QulK";
            "file" = "ManyIdeasDoors-1.21.1-1.3.0.jar";
            "hash" = "sha512-N0x9Mzb7N58CjjRy0TgSo5i9hhMpkB4w+kJUKDqpR4t2BeCXW+7gWiGcO/YORv4HESZkNvQ3Jtdlmb+hLQhUSQ==";
        };
        _gW3hfPh4 = {
            "id" = "gW3hfPh4";
            "file" = "ManyIdeasDoors-1.21.1-2.0.0.jar";
            "hash" = "sha512-2mWNeY76HWNP2BLi1FGeOlpIH4LTZZjpJVn8cib/bE8lyHcngrKTZXFWEiKA6i9MCsKfMFYmHY/7MhMQeTihNw==";
        };
        _iTPemriP = {
            "id" = "iTPemriP";
            "file" = "ManyIdeasDoors-1.21.1-2.0.1.jar";
            "hash" = "sha512-Glm38q/V7I95uXqFewHoWgTjuCLgXNqolf21Sug6cbEJREDaR9GC4iAeNspnl9Jw76ARSHn4hcnq/Q1o0mpNsw==";
        };
        _JBynegr7 = {
            "id" = "JBynegr7";
            "file" = "ManyIdeasDoors-1.21.1-2.0.2.jar";
            "hash" = "sha512-gAWey/ObpjreqohyMWzaCu1jkefgRD/T9/jo64PfubH/dyO9C27gO2dpnN0JRCmxAB+O1hIp/uINj6zu7AJxTA==";
        };
        _Z0V2gwMl = {
            "id" = "Z0V2gwMl";
            "file" = "ManyIdeasDoors-1.21.2-2.0.2.jar";
            "hash" = "sha512-kceysKRdCW0Xo4kHrWNyARjFPv3/IH2TKflwoaXH7UYnb/Hkizm07TECJw2tNaysVLh9U6L21wCMDerdniq9qg==";
        };
        _IDc5n2AG = {
            "id" = "IDc5n2AG";
            "file" = "ManyIdeasDoors-1.21.4-2.0.2.jar";
            "hash" = "sha512-+2uBhV0B7TTmOBP2N3czPYlOm9ZWkmhQA1IXME7Ws+eV8QEivgDo5FbuSLIRYQ1+5nyLgv01qitqZ+36RPxX0g==";
        };
        _flpAprO2 = {
            "id" = "flpAprO2";
            "file" = "ManyIdeasDoors-1.21.5-2.0.2.jar";
            "hash" = "sha512-sj3a8f6icJtP3NQ1JYkAAbJ9gi/mBASj44WSD071KwQ8dzSburrsJshAzqHqVIjSKTo3ogeTCWGITWF/b2HE/w==";
        };
        _RYr7ZokI = {
            "id" = "RYr7ZokI";
            "file" = "ManyIdeasDoors-1.21.9-2.0.2.jar";
            "hash" = "sha512-s/wBWzl6NfJ8iZiG47ZyQSlC8/xizoeL8UimYFf3y7FuLFadiEf1iG//PSUSAx1kHD2hE6C8S3buIVXpdGiRSQ==";
        };
        _gM8macWa = {
            "id" = "gM8macWa";
            "file" = "ManyIdeasDoors-1.21.11-2.0.2.jar";
            "hash" = "sha512-8u95Hotyuw03JueisIy6lONHn+qijQ3wgPjVrHwodSNyuvanM6+2tGsO/fGTo4iwfg7DSPtPyMB37+RC9Jum2g==";
        };
        _cr26HVyp = {
            "id" = "cr26HVyp";
            "file" = "ManyIdeasDoors-26.1-2.0.2.jar";
            "hash" = "sha512-D7GNRHPAdm53y4owFuwkcBoCxL38inlh1KbFdFiPsfafp8TDK+QsqatOxN9O0RLEpMl1/YrXdU1+nyqV7SWSaw==";
        };
        _jcDGBfBI = {
            "id" = "jcDGBfBI";
            "file" = "ManyIdeasDoors-26.3-2.0.2.jar";
            "hash" = "sha512-8viAIKZH+G94Cb9Ud6kOhXW3PMCbAW3C5sb5iU7g6QrOKguVjD6ehvX+48LD7Tfv9o2Ipd0iCc5wlTrCnGEZZg==";
        };
    in {
        "uiI3eCx4" = _uiI3eCx4;
        "YXFX3m3G" = _YXFX3m3G;
        "YmRHfieB" = _YmRHfieB;
        "9Dwsze7L" = _9Dwsze7L;
        "YXmzB8z1" = _YXmzB8z1;
        "lnYXUAiT" = _lnYXUAiT;
        "tk9esvLy" = _tk9esvLy;
        "BGdz1umM" = _BGdz1umM;
        "VLiaCsne" = _VLiaCsne;
        "sX5bmloi" = _sX5bmloi;
        "pS2aTyBV" = _pS2aTyBV;
        "qA19QulK" = _qA19QulK;
        "gW3hfPh4" = _gW3hfPh4;
        "iTPemriP" = _iTPemriP;
        "JBynegr7" = _JBynegr7;
        "Z0V2gwMl" = _Z0V2gwMl;
        "IDc5n2AG" = _IDc5n2AG;
        "flpAprO2" = _flpAprO2;
        "RYr7ZokI" = _RYr7ZokI;
        "gM8macWa" = _gM8macWa;
        "cr26HVyp" = _cr26HVyp;
        "jcDGBfBI" = _jcDGBfBI;
        "forge-1.17.1" = _uiI3eCx4;
        "forge-1.18.2" = _YXFX3m3G;
        "forge-1.19.4" = _BGdz1umM;
        "forge-1.20" = _9Dwsze7L;
        "forge-1.20.1" = _YXmzB8z1;
        "forge-1.20.2" = _lnYXUAiT;
        "forge-1.20.4" = _VLiaCsne;
        "forge-1.20.6" = _sX5bmloi;
        "forge-1.21" = _pS2aTyBV;
        "forge-1.21.1" = _qA19QulK;
        "neoforge-1.21.1" = _JBynegr7;
        "neoforge-1.21.2" = _Z0V2gwMl;
        "neoforge-1.21.3" = _Z0V2gwMl;
        "neoforge-1.21.4" = _IDc5n2AG;
        "neoforge-1.21.5" = _flpAprO2;
        "neoforge-1.21.6" = _flpAprO2;
        "neoforge-1.21.7" = _flpAprO2;
        "neoforge-1.21.8" = _flpAprO2;
        "neoforge-1.21.9" = _RYr7ZokI;
        "neoforge-1.21.10" = _RYr7ZokI;
        "neoforge-1.21.11" = _gM8macWa;
        "neoforge-26.1" = _cr26HVyp;
        "neoforge-26.1.1" = _cr26HVyp;
        "neoforge-26.1.2" = _cr26HVyp;
        "neoforge-26.2" = _cr26HVyp;
        "neoforge-26.3" = _jcDGBfBI;
        "pkg-1.17.1-1.2.1" = _uiI3eCx4;
        "pkg-1.18.2-1.2.0" = _YXFX3m3G;
        "pkg-1.19.4-1.2.3" = _YmRHfieB;
        "pkg-1.20-1.2.3" = _9Dwsze7L;
        "pkg-1.20.1-1.2.3" = _YXmzB8z1;
        "pkg-1.20.2-1.2.3" = _lnYXUAiT;
        "pkg-1.20.4-1.2.3" = _tk9esvLy;
        "pkg-1.19.4-1.3.0" = _BGdz1umM;
        "pkg-1.20.4-1.3.0" = _VLiaCsne;
        "pkg-1.20.6-1.3.0" = _sX5bmloi;
        "pkg-1.21-1.3.0" = _pS2aTyBV;
        "pkg-1.21.1-1.3.0" = _qA19QulK;
        "pkg-1.21.1-2.0.0" = _gW3hfPh4;
        "pkg-1.21.1-2.0.1" = _iTPemriP;
        "pkg-1.21.1-2.0.2" = _JBynegr7;
        "pkg-1.21.2-2.0.2" = _Z0V2gwMl;
        "pkg-1.21.4-2.0.2" = _IDc5n2AG;
        "pkg-1.21.5-2.0.2" = _flpAprO2;
        "pkg-1.21.9-2.0.2" = _RYr7ZokI;
        "pkg-1.21.11-2.0.2" = _gM8macWa;
        "pkg-26.1-2.0.2" = _cr26HVyp;
        "pkg-26.3-2.0.2" = _jcDGBfBI;
        "default" = _jcDGBfBI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manyideas-doors";
        id = "B4U5vxjd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}