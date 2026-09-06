{lib, callPackage, ...}:
let
    versions = (let
        _zWPyMJTL = {
            "id" = "zWPyMJTL";
            "file" = "ConquestArchitects-1.0.0-1.20.1.jar";
            "hash" = "sha512-LpZdpEDidDA2JNPFah9kYO9sOSN693NXRv0RgWI04j479QV7mXYEcu9AiXyawipjwFpMeDbbIBO3PBlet1/YPw==";
        };
        _L5B8b2JR = {
            "id" = "L5B8b2JR";
            "file" = "ConquestArchitects-1.0.1-1.20.1.jar";
            "hash" = "sha512-dtN+GDIUgA7A/dOZgvLSnZFG1GH53ttle78e3iy9iLu/dna+vHnsBZ1I4qJ2dDvj5eohhco1bmHoDIQDvsXKSQ==";
        };
        _A5akivUZ = {
            "id" = "A5akivUZ";
            "file" = "ConquestArchitects-1.0.1-1.20.1.jar";
            "hash" = "sha512-GLjMkUs04dCmgqNFNwTllLq5rFfIobGHgASTjlOlxJxUF4HLVq7HjGXyLL6ga5XIRQG1Pw+BHbUgxdcZfYD5Ng==";
        };
        _UpQNky26 = {
            "id" = "UpQNky26";
            "file" = "ConquestArchitects-1.0.2-1.20.1.jar";
            "hash" = "sha512-rguuP5qasy9tNx+44z5Y9ulG5WezFEx5Yiqwt1xsM0Pcaq3lPQvrlKhSrIsAusy48udk9SZP8bFFosW7YZTGSg==";
        };
        _WwQtGqmF = {
            "id" = "WwQtGqmF";
            "file" = "Architects-1.0.3-1.20.1.jar";
            "hash" = "sha512-bd00oxDwcpD4B+4CpaCrJwncUfJGk980s/dT0bARIyRwoGPGWUTzaWqN+cP9FPW5qJo6fhLrT7YA0mrIGkKMtQ==";
        };
        _e8XkYp89 = {
            "id" = "e8XkYp89";
            "file" = "Architects_NoVS-1.0.3-1.20.1.jar";
            "hash" = "sha512-17k72KNP/czWL9gqwjXMaON3+B+2x0tPMAjrbj4A1Eh4cCBGT7yhdbjIj9K2NGOcsOJlJGvo4tj3RqCQa67ARQ==";
        };
        _wELWspAU = {
            "id" = "wELWspAU";
            "file" = "Architects-1.0.3-1.20.1.jar";
            "hash" = "sha512-/gPgJOhS1oVSl9LD62IR/7Wm73csxZWZ3wi79ST3m60nplsg47FBKGaBeGTHpVlKRJDNuX7fqFpecQRJMgvVwQ==";
        };
    in {
        "zWPyMJTL" = _zWPyMJTL;
        "L5B8b2JR" = _L5B8b2JR;
        "A5akivUZ" = _A5akivUZ;
        "UpQNky26" = _UpQNky26;
        "WwQtGqmF" = _WwQtGqmF;
        "e8XkYp89" = _e8XkYp89;
        "wELWspAU" = _wELWspAU;
        "fabric-1.20.1" = _e8XkYp89;
        "forge-1.20.1" = _wELWspAU;
        "pkg-1.0.0-1.20.1" = _zWPyMJTL;
        "pkg-1.0.1-1.20.1" = _A5akivUZ;
        "pkg-1.0.2-1.20.1" = _UpQNky26;
        "pkg-1.0.3-1.20.1" = _wELWspAU;
        "pkg-1.0.3-1.20.1-NoVS" = _e8XkYp89;
        "default" = _wELWspAU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "conquestarchitects";
        id = "YtIVfPne";
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