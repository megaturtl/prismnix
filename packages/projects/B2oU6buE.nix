{lib, callPackage, ...}:
let
    versions = (let
        _nG3dXEqw = {
            "id" = "nG3dXEqw";
            "file" = "Backrooms v1.1.1 [1.21-1.21.1].zip";
            "hash" = "sha512-o0X3hy/nSPNw4pMzv3gMglJDODD/sAuIwDDmcQTLU1dTmjdmqOWgUfwTrP2CxmG0dDzNC72lmkod7OzZSa5Y7Q==";
        };
        _RHue9fi8 = {
            "id" = "RHue9fi8";
            "file" = "ly-backrooms-1.1.1.jar";
            "hash" = "sha512-+ARuzjKFxeTTAXsPDrGCvkNKuDI50wAJJXn21qWqc5CcHD5f49BCK5/RAWSits4XWggL26oelTR0K5aOWyxL+A==";
        };
        _nuWu3rrO = {
            "id" = "nuWu3rrO";
            "file" = "Backrooms v1.1.1 [26.1-26.1.2].zip";
            "hash" = "sha512-JGlBF6YJl6hIfETPubGI/iUKixvKQ0qQSrhAB/fSJzXOM3pJQsqtEtZyvjdLYRPAU7yN6N+EgUqJSjS79+EQBA==";
        };
        _WbLQPMGh = {
            "id" = "WbLQPMGh";
            "file" = "ly-backrooms-1.1.1.jar";
            "hash" = "sha512-Izk6TX4HgaQovG/xN+UHGCEewwoDkYxWi42Dm3br7syv289JoiBTkly5w7aeR8qIxm2e+3/N+we0E7h9Xjk8ng==";
        };
        _s4iVUTUN = {
            "id" = "s4iVUTUN";
            "file" = "Backrooms v1.1.1 [26.2].zip";
            "hash" = "sha512-drld97UoGpab/tVR5yy3kZb1DJmd4b8Wkgije3fsiqHLuQ8UQ8e9xpn3azO8VMRTfHossg3GgbpczQVZznRTSA==";
        };
        _4Ymeuncl = {
            "id" = "4Ymeuncl";
            "file" = "ly-backrooms-1.1.1.jar";
            "hash" = "sha512-mgTP/RwT4hpP0WMREEwlDO+zi8Vbk7Fl1C2uvbBbQqALdDSymePVPb+vw+FMJ8p1tuD/kaPDhbdoLxeXfT3dZg==";
        };
        _cIx8LsZH = {
            "id" = "cIx8LsZH";
            "file" = "Backrooms v1.1.1 [26.3].zip";
            "hash" = "sha512-RmKAhhk34frb2h5bP0UDJWC0I1szVgbidbTqm8sTizlS2gTLEeVdx+5cK38IWT7T2cHCy4kSrY9lBeqh4JowVw==";
        };
        _Ogmwwn1e = {
            "id" = "Ogmwwn1e";
            "file" = "ly-backrooms-1.1.1.jar";
            "hash" = "sha512-WBkJf9HJDremBE9CUtmDq19zT3H6jsjXhbt+Vp/FpdJfFQV8mvJ+39aY1vCf5EAjzDQdmEBFQkuZJicpL4ZbAg==";
        };
    in {
        "nG3dXEqw" = _nG3dXEqw;
        "RHue9fi8" = _RHue9fi8;
        "nuWu3rrO" = _nuWu3rrO;
        "WbLQPMGh" = _WbLQPMGh;
        "s4iVUTUN" = _s4iVUTUN;
        "4Ymeuncl" = _4Ymeuncl;
        "cIx8LsZH" = _cIx8LsZH;
        "Ogmwwn1e" = _Ogmwwn1e;
        "datapack-1.21" = _nG3dXEqw;
        "datapack-1.21.1" = _nG3dXEqw;
        "datapack-26.1" = _nuWu3rrO;
        "datapack-26.1.1" = _nuWu3rrO;
        "datapack-26.1.2" = _nuWu3rrO;
        "datapack-26.2" = _s4iVUTUN;
        "datapack-26.3" = _cIx8LsZH;
        "fabric-1.21" = _RHue9fi8;
        "fabric-1.21.1" = _RHue9fi8;
        "fabric-26.1" = _WbLQPMGh;
        "fabric-26.1.1" = _WbLQPMGh;
        "fabric-26.1.2" = _WbLQPMGh;
        "fabric-26.2" = _4Ymeuncl;
        "fabric-26.3" = _Ogmwwn1e;
        "forge-1.21" = _RHue9fi8;
        "forge-1.21.1" = _RHue9fi8;
        "forge-26.1" = _WbLQPMGh;
        "forge-26.1.1" = _WbLQPMGh;
        "forge-26.1.2" = _WbLQPMGh;
        "forge-26.2" = _4Ymeuncl;
        "forge-26.3" = _Ogmwwn1e;
        "neoforge-1.21" = _RHue9fi8;
        "neoforge-1.21.1" = _RHue9fi8;
        "neoforge-26.1" = _WbLQPMGh;
        "neoforge-26.1.1" = _WbLQPMGh;
        "neoforge-26.1.2" = _WbLQPMGh;
        "neoforge-26.2" = _4Ymeuncl;
        "neoforge-26.3" = _Ogmwwn1e;
        "quilt-1.21" = _RHue9fi8;
        "quilt-1.21.1" = _RHue9fi8;
        "quilt-26.1" = _WbLQPMGh;
        "quilt-26.1.1" = _WbLQPMGh;
        "quilt-26.1.2" = _WbLQPMGh;
        "quilt-26.2" = _4Ymeuncl;
        "quilt-26.3" = _Ogmwwn1e;
        "pkg-1.1.1" = _cIx8LsZH;
        "pkg-1.1.1+mod" = _Ogmwwn1e;
        "default" = _Ogmwwn1e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ly-backrooms";
        id = "B2oU6buE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}