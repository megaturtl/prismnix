{lib, callPackage, ...}:
let
    versions = (let
        _mGGqPNHq = {
            "id" = "mGGqPNHq";
            "file" = "realistic-mechanics-1.0.0.jar";
            "hash" = "sha512-eNNH+kzfN1Lbg4flzi8rYF2wGzXuVHD8qtcGbbO4d9YLCQ7jjvI5IuqHmuVYnLIRNp32WAg293myK09pavvcUw==";
        };
        _IHrGukZi = {
            "id" = "IHrGukZi";
            "file" = "realistic-mechanics-1.0.1.jar";
            "hash" = "sha512-y1URuR7RBG97R8achVY6VEwyewEeKscTGjawu1APpOSHnTYJTmUncy+lAo6tOJpvHSOXy528VWV3Wd+Ftx5KCA==";
        };
        _vcQDK4Sf = {
            "id" = "vcQDK4Sf";
            "file" = "realistic-mechanics-1.0.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-lF6tEFMVObHRIo/44vpURLUlJP9E0tWtPCY36lLybed0brKEp/iaMMa6M9ysVVpZWVHZQAyaXXojrjVlzpLFhw==";
        };
        _F4vd0MYQ = {
            "id" = "F4vd0MYQ";
            "file" = "realistic-mechanics-1.0.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-YqphWCzo8HZyV584dSTjplbm7AOnMdzRipsNBo4M8nxZF87uQWuON+vaNB2ngdlrqSXvhzg7AiutRfzzVgJgMw==";
        };
        _nZRT6Dwy = {
            "id" = "nZRT6Dwy";
            "file" = "realistic-mechanics-1.0.1+mc1.21.4-fabric.jar";
            "hash" = "sha512-hLnJkFQtc4QVfPnIdeSDLDUR4NH28kIlOBX8Z1gCMvrr1DqWmSGAJzKiLeZoWQNz70Y1s1djGfrseKXAJiOGsQ==";
        };
        _JUb9facG = {
            "id" = "JUb9facG";
            "file" = "realistic-mechanics-1.0.1+mc26.1.2-fabric.jar";
            "hash" = "sha512-R6YrIXDQ0465tWvg7qUDtfWcKRp4LrDQ3+QngE2h7RxIcsuMRy1uoZbe8ynI/q0c2gVTE2ODSD6m1KOAFhNOkg==";
        };
        _wjAJ6WLM = {
            "id" = "wjAJ6WLM";
            "file" = "realistic-mechanics-1.0.1+mc26.2-fabric.jar";
            "hash" = "sha512-LMbkQN9fkjOs82SPiM9Ihf/WDtgo7ilklFENtdcGaLG/mRS8cq57nrlBME9t5ZLDXFQf0hd5mzDVUCfM8DJoRA==";
        };
        _ICzNmTNS = {
            "id" = "ICzNmTNS";
            "file" = "realistic-mechanics-1.0.1+mc26.3-fabric.jar";
            "hash" = "sha512-G7x/GscFKDUA6/IRWbivXEEN4HcW+g0hI+JVueJ6n28ZGXF94ET5pURXJZTwz0Y2Hd9OAJJZgH6Uh1g/GKJYeA==";
        };
        _8oo7D7Wc = {
            "id" = "8oo7D7Wc";
            "file" = "realistic-mechanics-1.0.1+mc1.20.1-forge.jar";
            "hash" = "sha512-5URiD2WBqeeTIoYdYbG9kaPzV9GeCuEvON/wJn8aagdRXKZSlJliwvy4dR/tjiHW8bbL/q2cXvjJ3cPC50psFQ==";
        };
        _PwkHoodl = {
            "id" = "PwkHoodl";
            "file" = "realistic-mechanics-1.0.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-I2RSqcjiGCXIMLzPQ/qNuIjew11iUxf1tnuA24MVDcx3JEHzIUWfXv28gBz56xBGPOB5Ef+7nqkSFiwOPcAcPw==";
        };
        _NwKel7wx = {
            "id" = "NwKel7wx";
            "file" = "realistic-mechanics-1.0.1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-y/GHtMN1eAbLLSHJu6b+AKGbSGw3Y00ZwmzKu/ZUof/E9tN2PPykI38PT7npZLZHSR1kV5RBkzEHfmHlfN2MkQ==";
        };
        _LyVZUsSM = {
            "id" = "LyVZUsSM";
            "file" = "realistic-mechanics-1.0.1+mc26.2-neoforge.jar";
            "hash" = "sha512-lpPDYLTCNOvN1uGDGlQ59rUmjPd2I/Zan6YP9OmoXYfsycU2vFnDWRnMM0nFg2/JjYYjnXFIiwQRwPZsDu1BNg==";
        };
        _aSO3x2yQ = {
            "id" = "aSO3x2yQ";
            "file" = "realistic-mechanics-1.0.1+mc26.1.2-neoforge.jar";
            "hash" = "sha512-rxsxWvoYVKpy0cy8LCfjUYV15QUHY2dbhXkZi7beV46awxz49BnlTmvxTUvT9I1ZBUijfy2wJDLXgPslJt164g==";
        };
        _I5euJd64 = {
            "id" = "I5euJd64";
            "file" = "realistic-mechanics-1.0.1+mc26.3-neoforge.jar";
            "hash" = "sha512-Zgi7k9wpydHbnZgRaSreoVnaOTdRND+PsY36LCDoa5rCYmcpilGeVOm7dWWxX4PYp01ixg2rI/Hf0XshRTGeTw==";
        };
    in {
        "mGGqPNHq" = _mGGqPNHq;
        "IHrGukZi" = _IHrGukZi;
        "vcQDK4Sf" = _vcQDK4Sf;
        "F4vd0MYQ" = _F4vd0MYQ;
        "nZRT6Dwy" = _nZRT6Dwy;
        "JUb9facG" = _JUb9facG;
        "wjAJ6WLM" = _wjAJ6WLM;
        "ICzNmTNS" = _ICzNmTNS;
        "8oo7D7Wc" = _8oo7D7Wc;
        "PwkHoodl" = _PwkHoodl;
        "NwKel7wx" = _NwKel7wx;
        "LyVZUsSM" = _LyVZUsSM;
        "aSO3x2yQ" = _aSO3x2yQ;
        "I5euJd64" = _I5euJd64;
        "fabric-1.21.11" = _IHrGukZi;
        "fabric-1.20.1" = _vcQDK4Sf;
        "fabric-1.21.1" = _F4vd0MYQ;
        "fabric-1.21.4" = _nZRT6Dwy;
        "fabric-26.1" = _JUb9facG;
        "fabric-26.1.1" = _JUb9facG;
        "fabric-26.1.2" = _JUb9facG;
        "fabric-26.2" = _wjAJ6WLM;
        "fabric-26.3" = _ICzNmTNS;
        "forge-1.20.1" = _8oo7D7Wc;
        "neoforge-1.21.1" = _PwkHoodl;
        "neoforge-1.21.4" = _NwKel7wx;
        "neoforge-26.2" = _LyVZUsSM;
        "neoforge-26.1" = _aSO3x2yQ;
        "neoforge-26.1.1" = _aSO3x2yQ;
        "neoforge-26.1.2" = _aSO3x2yQ;
        "neoforge-26.3" = _I5euJd64;
        "pkg-1.0.0" = _mGGqPNHq;
        "pkg-1.0.1" = _I5euJd64;
        "default" = _I5euJd64;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-mechanics-vanilla-plus-physics";
        id = "6L8uHAlk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}