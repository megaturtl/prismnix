{lib, callPackage, ...}:
let
    versions = (let
        _JLjYZw5y = {
            "id" = "JLjYZw5y";
            "file" = "hoverboards-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-j9eaXY98AVToRf0/hIG+jFO3+UG4GewCaHDlLs0Pv4+ctbIHtK6IDXEcO11RzQQwH2RFmU31VpA68CaX3y4obA==";
        };
        _SWHE7pbJ = {
            "id" = "SWHE7pbJ";
            "file" = "hoverboards-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-eETT1RN3dFwb0w5gVm67EvxwpD3oo3ZjgdbH6Jt/hGqN2gyLqckIWdiyr+ETx6Z0V448Pvqe/EEcXnWCurFh8g==";
        };
        _kevJPUlJ = {
            "id" = "kevJPUlJ";
            "file" = "hoverboards-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-s4sLtOOlh6XMI0ozsMOzPfAYaSyWbTIiZglCaF3VKx83mp9qkGlCyhEnnxZtzrJl4it3QuXtEn2mDHuDK+gWlw==";
        };
        _40F2A0BJ = {
            "id" = "40F2A0BJ";
            "file" = "hoverboards-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-sU8d49g8Pr+qMFUcrv8p9Dzl0nh4YCk62K358JkQIIVARwZA2d3RFcusUvm8hyKWfdfP/7qbu6m7SMfisWnpTA==";
        };
        _1Tj3ypUi = {
            "id" = "1Tj3ypUi";
            "file" = "hoverboards-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-bkhoiKkRJsgu7NywUek/y+wdS9gVKxI7+emrhc0nj4YemS2fr3ZOLHLHV3HXYbzq0p5seZB3htpoPDRB4iIZkg==";
        };
        _kaxtm3YI = {
            "id" = "kaxtm3YI";
            "file" = "hoverboards-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-GW9RTbmuyXAj6KsZ8p4KSqR5T41kZDGigrXPuKG4Mw2yDKlW1jMoovJ+NvS5PAdNPVf9dsjs1c0ueyCDeNS4Iw==";
        };
        _p8qJGrnY = {
            "id" = "p8qJGrnY";
            "file" = "hoverboards-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-2P2gEdPKkBHXYzz7e9K2JykfVtLzZgji6RuY7BE/qmdVNk6X+oJZWgY6p5Ubbq5KrfYWdmdaJOgiRhW8/cMj6A==";
        };
        _cmuFHJul = {
            "id" = "cmuFHJul";
            "file" = "hoverboards-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-y648JPwt+LYkpcBoUADavWjLHcEfjDRGQouKwYMJFSMVK3hC/JQl/WEBA37eF6LjVfncqAnzH4z3f7skjKyb2g==";
        };
        _PXnqlezm = {
            "id" = "PXnqlezm";
            "file" = "hoverboards-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-mtmJDTyJo1yX7eqfaRsUn9DWmqTXKxlJjGyA5BJGQ0DdZ34v+wTMSyNyBGIAZz7RY64vk5rzrcB8MVFyII7Z7g==";
        };
        _wVK6lqEs = {
            "id" = "wVK6lqEs";
            "file" = "hoverboards-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-yBgK/sGI4lRET2gEGSk2WucJ4YZy5RBpQ9ZMDmtmgpjBszRvgA55tEzZsnVcxJDVlI/W8G8enfxhgnN/D98WKQ==";
        };
    in {
        "JLjYZw5y" = _JLjYZw5y;
        "SWHE7pbJ" = _SWHE7pbJ;
        "kevJPUlJ" = _kevJPUlJ;
        "40F2A0BJ" = _40F2A0BJ;
        "1Tj3ypUi" = _1Tj3ypUi;
        "kaxtm3YI" = _kaxtm3YI;
        "p8qJGrnY" = _p8qJGrnY;
        "cmuFHJul" = _cmuFHJul;
        "PXnqlezm" = _PXnqlezm;
        "wVK6lqEs" = _wVK6lqEs;
        "neoforge-26.2" = _JLjYZw5y;
        "neoforge-26.1" = _SWHE7pbJ;
        "neoforge-26.1.1" = _SWHE7pbJ;
        "neoforge-26.1.2" = _SWHE7pbJ;
        "neoforge-1.21.1" = _kevJPUlJ;
        "neoforge-26.3" = _PXnqlezm;
        "fabric-26.2" = _40F2A0BJ;
        "fabric-26.1" = _1Tj3ypUi;
        "fabric-26.1.1" = _1Tj3ypUi;
        "fabric-26.1.2" = _1Tj3ypUi;
        "fabric-1.21.1" = _kaxtm3YI;
        "fabric-1.20.1" = _cmuFHJul;
        "fabric-26.3" = _wVK6lqEs;
        "forge-1.20.1" = _p8qJGrnY;
        "pkg-1.0.0" = _wVK6lqEs;
        "default" = _wVK6lqEs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hoverboards";
        id = "hFwdrY43";
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