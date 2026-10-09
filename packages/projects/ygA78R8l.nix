{lib, callPackage, ...}:
let
    versions = (let
        _G1AkBKTd = {
            "id" = "G1AkBKTd";
            "file" = "hqspeaker-1.0.0.jar";
            "hash" = "sha512-qSVQBOdBpuTpQzwZjbD8XERAHI7+If4jXGv8ri5iBRuLHEoVX0IMbVD+gdiU7slJSAN+KId+H/mQumjKfsVkNw==";
        };
        _u5PEI5Ax = {
            "id" = "u5PEI5Ax";
            "file" = "hqspeaker-1.0.1-Forge1.20.1.jar";
            "hash" = "sha512-jT/2CbSYdKBFiMCmSVOVjk6Hb5cavc9FVMoplytTDXtsl8W50/PL2kTtAeG+jmgQOLZWVBbldyLEkLsPV73Zqg==";
        };
        _bLer3NjH = {
            "id" = "bLer3NjH";
            "file" = "hqspeaker-1.0.1-Neoforge1.21.1.jar";
            "hash" = "sha512-HKXT0qVOUufPPqRQqPTahvtYR8bVHjYm0sVdHIeFcElCEjcRyMpo52Nf4RZc/9d0Olj4MUdYH/fHJZKd53fGWA==";
        };
        _VtfZZvmd = {
            "id" = "VtfZZvmd";
            "file" = "hqspeaker-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-LHzGtUr/cgnbPPo/ycebdY9eghCLk8eUPXVBWhi4XDtvcwvkVZBt4CyxDn7rtE5n9k4Q7rp1a+/xmaWuzA8tzQ==";
        };
        _suJgd4PR = {
            "id" = "suJgd4PR";
            "file" = "hqspeaker-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-+1KLHX664n9817IvrxUCoRtRw4hj1U/hfN299C/0fybsXFbnZiWuaMghe66nVn/NyWy0wOEFxyvocJaEV/S0yQ==";
        };
        _TwRJMDOX = {
            "id" = "TwRJMDOX";
            "file" = "hqspeaker-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-DnnT8LrGjeh5TaaZ7ZI4MS4D/+o3osmKOdOWMA2lFSSubPYxzdYk/oPx/ccHNHu7y6FpkP/fhoV62Sl2hDzRdg==";
        };
        _R08aOqNA = {
            "id" = "R08aOqNA";
            "file" = "hqspeaker-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-nGlD3t96DK40HKtrL+insE6tY2mZ3GPw+jzKbaH8bgcwhqUru7pezhWSYLHTwdGnBTaT98rbP8Vtkkz/rLdGng==";
        };
        _F4AvHfTV = {
            "id" = "F4AvHfTV";
            "file" = "hqspeaker-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-IGW7L+tdk/ukh7iogIDxQBnCM9RJ9aRJTOyz8TisfuOwFP2zoYBJvdWDZImQH0VDkjXeThgltuH1OVeKY0mS5A==";
        };
        _gB2mP4YW = {
            "id" = "gB2mP4YW";
            "file" = "hqspeaker-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-zQBl+8dJxoD3KNOXSDNsDk56IKV4BtTNiv2QihxkX/YL/Nhzx5KYqZqnTcWQqywOqrHO3hwjX50VdhvnW44i7g==";
        };
        _6KGIkQsE = {
            "id" = "6KGIkQsE";
            "file" = "hqspeaker-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-mOCNItVxtsLboz72Glt5ydkA1joBgKP6dXi5IgHKikFZrLZLY0/6C7eyJ4YMwJmOcvh6kUQuhIbEPLoTAerCsQ==";
        };
        _y65MqiR5 = {
            "id" = "y65MqiR5";
            "file" = "hqspeaker-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-bs5fnJoJXXZ+VthOzgtpT5oY4GlKiA4o5Y+Wu4Vyc4nypoFrrWFjDyDh4E+G1zkTC34sbpBLgr9hlrR1NF1GiQ==";
        };
        _2wSqYqFC = {
            "id" = "2wSqYqFC";
            "file" = "hqspeaker-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-BaEqsXu9dbVAJSOV4aJGa6WBlreGQt4uiOvFxLzb21nxAMv4s9etUc9DTzaYFkPNl3cfHEihbLw+U9/QcTNLRA==";
        };
        _e9xZrKfy = {
            "id" = "e9xZrKfy";
            "file" = "hqspeaker-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-GryVle//PVKMMEeMzqjMK1kra0xz9c5mfk1zL5EEJpXzrJ2OA2zZJ1jDE5FqsllpLf1Hc0jlIvflwe8TXVzRwA==";
        };
    in {
        "G1AkBKTd" = _G1AkBKTd;
        "u5PEI5Ax" = _u5PEI5Ax;
        "bLer3NjH" = _bLer3NjH;
        "VtfZZvmd" = _VtfZZvmd;
        "suJgd4PR" = _suJgd4PR;
        "TwRJMDOX" = _TwRJMDOX;
        "R08aOqNA" = _R08aOqNA;
        "F4AvHfTV" = _F4AvHfTV;
        "gB2mP4YW" = _gB2mP4YW;
        "6KGIkQsE" = _6KGIkQsE;
        "y65MqiR5" = _y65MqiR5;
        "2wSqYqFC" = _2wSqYqFC;
        "e9xZrKfy" = _e9xZrKfy;
        "forge-1.20.1" = _2wSqYqFC;
        "neoforge-1.21.1" = _e9xZrKfy;
        "pkg-1.0.0" = _G1AkBKTd;
        "pkg-1.0.1-forge" = _u5PEI5Ax;
        "pkg-1.0.1-neoforge" = _bLer3NjH;
        "pkg-1.0.2-forge" = _VtfZZvmd;
        "pkg-1.0.2-neoforge" = _suJgd4PR;
        "pkg-1.0.3-forge" = _TwRJMDOX;
        "pkg-1.0.3-neoforge" = _R08aOqNA;
        "pkg-1.0.4-Forge" = _F4AvHfTV;
        "pkg-1.0.4-Neoforge" = _gB2mP4YW;
        "pkg-1.0.5-Forge" = _6KGIkQsE;
        "pkg-1.0.5-Neoforge" = _y65MqiR5;
        "pkg-1.0.6-Forge" = _2wSqYqFC;
        "pkg-1.0.6-Neoforge" = _e9xZrKfy;
        "default" = _e9xZrKfy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cchq-speakers";
        id = "ygA78R8l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}