{lib, callPackage, ...}:
let
    versions = (let
        _5GqfRzxS = {
            "id" = "5GqfRzxS";
            "file" = "glass-0.1.0+alpha.jar";
            "hash" = "sha512-dAvMnC0VaFNi1TzCa3/25OeDC9aU+zgQPFsFj1C5zHo5ojxJ9LtbII00Z/S2wPnD2xxdapFILQLne6ejsDwf2g==";
        };
        _75mihtGc = {
            "id" = "75mihtGc";
            "file" = "glass-0.1.1+alpha.jar";
            "hash" = "sha512-SODf9P381GDi2mZYeTYYELfvwCqMeRCizUeT4JXNIC9qw6Oj+qh20dIplGdVavWDcW/Ddg7ip71v70lPWi4a2w==";
        };
        _wEFp0avd = {
            "id" = "wEFp0avd";
            "file" = "glass-0.1.1+alpha+1.20.1.jar";
            "hash" = "sha512-txlFVEWHnq44Q723DtKBtCJ5zuQdcdwfCaRSuufyzgC2gQwEaEi6zxHV6n6YixnJQDxpWgi3vV9+My5IT9G60A==";
        };
        _BL2vYNCC = {
            "id" = "BL2vYNCC";
            "file" = "glass-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-RLo0BREa+t1A3ZnWNgG2Y7HoU/zwm/CBHOOemN2uViICYKRRODn6Px9ZWo4YwQIygBSlSKJdDDe/9Mj3PsqJVQ==";
        };
        _mnBNNM1r = {
            "id" = "mnBNNM1r";
            "file" = "glass-1.0.0+26.2-neoforge.jar";
            "hash" = "sha512-MZzw1x9gg/mSyjCW5juZojO/GqNEwDd8nsTxqJp/FCchhdJPrSPp+ztP2pSkr2gPkSkqWi9Ch9cmI4tR7gY5jw==";
        };
        _pfHbU8hs = {
            "id" = "pfHbU8hs";
            "file" = "glass-1.0.1+26.2-fabric.jar";
            "hash" = "sha512-C7W8+L7EJuyp6Gf98B+xf3dRD2lVH+ysPFkTV7n6NG9reLcluOi6YMWmTz1r7ymsWTsQkdAqX0kGdN7BJbR0Vw==";
        };
        _xHLubJ5w = {
            "id" = "xHLubJ5w";
            "file" = "glass-1.0.1+26.2-neoforge.jar";
            "hash" = "sha512-e/YUKHdZi63vnqksaPJO/L/E40b+qZ/22YVHgn6Eoa3A4CmiJ6uFLh6dKJS5h4tTOolMNIOlFwLkOB6faEnLvQ==";
        };
        _rM0RXyly = {
            "id" = "rM0RXyly";
            "file" = "glass-1.0.0-experimental.sable+1.21.1-fabric-dev.jar";
            "hash" = "sha512-M/4x/nwypkqKfokOihqwljhk4lCBkC/f+FiF3wqSNQopN+wR6Fl9x0/2Q/JyyTOba4fKBIE2ttfidP6EoGBgWQ==";
        };
        _hSDwnXJr = {
            "id" = "hSDwnXJr";
            "file" = "glass-1.0.0-experimental.sable+1.21.1-neoforge.jar";
            "hash" = "sha512-DawxGAcoLhz6SpgFwLmf5ycRn3nZmqkRF41/VCud0P5aPV/6580u6P/sYs1j87IIeA9/MpnwFuHkM835eaJzhg==";
        };
    in {
        "5GqfRzxS" = _5GqfRzxS;
        "75mihtGc" = _75mihtGc;
        "wEFp0avd" = _wEFp0avd;
        "BL2vYNCC" = _BL2vYNCC;
        "mnBNNM1r" = _mnBNNM1r;
        "pfHbU8hs" = _pfHbU8hs;
        "xHLubJ5w" = _xHLubJ5w;
        "rM0RXyly" = _rM0RXyly;
        "hSDwnXJr" = _hSDwnXJr;
        "fabric-1.21.1" = _rM0RXyly;
        "fabric-1.20.1" = _wEFp0avd;
        "fabric-26.2" = _pfHbU8hs;
        "neoforge-26.2" = _xHLubJ5w;
        "neoforge-1.21.1" = _hSDwnXJr;
        "pkg-0.1.0+alpha" = _5GqfRzxS;
        "pkg-0.1.1+alpha" = _75mihtGc;
        "pkg-0.1.1+alpha+1.20.1" = _wEFp0avd;
        "pkg-1.0.0+26.2-fabric" = _BL2vYNCC;
        "pkg-1.0.0+26.2-neoforge" = _mnBNNM1r;
        "pkg-1.0.1+26.2-fabric" = _pfHbU8hs;
        "pkg-1.0.1+26.2-neoforge" = _xHLubJ5w;
        "pkg-1.0.0-experimental.sable-fabric" = _rM0RXyly;
        "pkg-1.0.0-experimental.sable-neo" = _hSDwnXJr;
        "default" = _hSDwnXJr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glass-remastered";
        id = "5TABPEIf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/IMB11/GLASS/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}