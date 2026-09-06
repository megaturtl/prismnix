{lib, callPackage, ...}:
let
    versions = (let
        _ASViCMJ2 = {
            "id" = "ASViCMJ2";
            "file" = "fabric-romod-1.20.2-1.2.7.jar";
            "hash" = "sha512-Fq3dAyvXOC7vyVteSp2UtCxfMH3O0N3GFncQq/hxJRuzCFFf13EOmXxP7RqBn9e1P1/tjR4tYOnheJpeLy80wA==";
        };
        _Yy5oh9Ap = {
            "id" = "Yy5oh9Ap";
            "file" = "fabric-romod-1.20.1-1.2.6.jar";
            "hash" = "sha512-Z4r2paqKdhI/WduIMNu33UhJUhA57K0Bpa+LRMK4rE6YB51J2BGMjfH882mlMYuHayUbOGC/FVYM+V0NEk8Vew==";
        };
        _RjBnuZTz = {
            "id" = "RjBnuZTz";
            "file" = "fabric-romod-1.20.3-1.2.8.jar";
            "hash" = "sha512-p2JzXOvn0jC54UouCiMxGl6JiBFoBiH2omJBo6mI2yeUBsjT/5vowOzFf4WfD9u+uSoGUca1FqWsN8vH/XVraw==";
        };
        _TVQYEbKW = {
            "id" = "TVQYEbKW";
            "file" = "fabric-romod-1.21-1.2.9.jar";
            "hash" = "sha512-yRT8vpYAkYRRFG6oA1WoNBwGACWMndYj+QAf15a2FUn3Xq31t5hVYLvOfhaEh9fAYlfG8XGVb+nvOFWr91lnKw==";
        };
        _k3R9hkXM = {
            "id" = "k3R9hkXM";
            "file" = "fabric-romod-1.21.1-1.2.10.jar";
            "hash" = "sha512-29EExazWP1mOn+h6V8hw6u8vgR4rTn1qDrnNTNomsHd2aAgRJnppziNZ44+n46gkhc+X29fsK8oO6jF3ZPXW1Q==";
        };
        _sAzN3Sg6 = {
            "id" = "sAzN3Sg6";
            "file" = "fabric-romod-1.21.4-1.2.11.jar";
            "hash" = "sha512-AJZLOGO4NV6E/48CGPnljD1zxy/LcnGwTYv6t05f7G2A/kvH2ME280LTD5O6tsITgjpW/w975LjpgmiitFJlHw==";
        };
        _YSOzlRM8 = {
            "id" = "YSOzlRM8";
            "file" = "fabric-romod-1.21.6-1.2.12.jar";
            "hash" = "sha512-tcZ9f3n1LnGnLBLCfryj5W3idE4oq9dI/MEQpza023kRYUxcvCkiBQHcgPNW7bfdRqXFiKmhvJhoaQ2+rXAzcg==";
        };
    in {
        "ASViCMJ2" = _ASViCMJ2;
        "Yy5oh9Ap" = _Yy5oh9Ap;
        "RjBnuZTz" = _RjBnuZTz;
        "TVQYEbKW" = _TVQYEbKW;
        "k3R9hkXM" = _k3R9hkXM;
        "sAzN3Sg6" = _sAzN3Sg6;
        "YSOzlRM8" = _YSOzlRM8;
        "fabric-1.20.2" = _ASViCMJ2;
        "fabric-1.20.1" = _Yy5oh9Ap;
        "fabric-1.20.3" = _RjBnuZTz;
        "fabric-1.21" = _TVQYEbKW;
        "fabric-1.21.1" = _k3R9hkXM;
        "fabric-1.21.4" = _sAzN3Sg6;
        "fabric-1.21.6" = _YSOzlRM8;
        "fabric-1.21.7" = _YSOzlRM8;
        "fabric-1.21.8" = _YSOzlRM8;
        "pkg-1.20.2-1.2.7" = _ASViCMJ2;
        "pkg-1.20.1-1.2.6" = _Yy5oh9Ap;
        "pkg-1.20.3-1.2.8" = _RjBnuZTz;
        "pkg-1.21-1.2.9" = _TVQYEbKW;
        "pkg-1.21.1-1.2.10" = _k3R9hkXM;
        "pkg-1.21.4-1.2.11" = _sAzN3Sg6;
        "pkg-1.21.6-1.2.12" = _YSOzlRM8;
        "default" = _YSOzlRM8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-reinforced-obsidian";
        id = "6m98cG7y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}