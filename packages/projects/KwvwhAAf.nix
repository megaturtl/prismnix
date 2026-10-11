{lib, callPackage, ...}:
let
    versions = (let
        _JlFO5GA4 = {
            "id" = "JlFO5GA4";
            "file" = "apothicenchantingaddition-1.21.1-1.1.0.jar";
            "hash" = "sha512-OGJyPZWJYIpT6GjiF+pkbO1kQh+XrQy50fWC0fxz9nBfkmUvdqKvAfjYCtBFhP/EOm8JM26kpcfk3nnhBhaHjQ==";
        };
        _WQf6KYDF = {
            "id" = "WQf6KYDF";
            "file" = "apothicenchantingaddition-1.21.1-1.2.0.jar";
            "hash" = "sha512-Rj6HTVNSgeC2ZAcVlr2nOb5+pdnql9Q46znGe8ZOl3SVih6xj6tY1o2xuD7WB480a2VaoFpQubJRFTKvX7EHzg==";
        };
        _jWBx3Y3h = {
            "id" = "jWBx3Y3h";
            "file" = "apothic_flux-1.21.1-1.2.3.jar";
            "hash" = "sha512-W1CbDkpBdi579tBMnRmX90os/x5MZsDyRytVeKsem+Yb8tyQ8PUZPK2Xs4c+b2R1FhFrsjU2ccEVBGPHPVKXyA==";
        };
        _4uLsqvaP = {
            "id" = "4uLsqvaP";
            "file" = "apothic_flux-1.21.1-1.3.2.jar";
            "hash" = "sha512-sdOo7c3jlphMyjn+mEuZsgwarW+TC4Wbmf0tK/C+yg542MmGGTdcfBKiBRhA2W/N4fl07q7YrfZFlI/aPkbDHA==";
        };
        _NANe7xLW = {
            "id" = "NANe7xLW";
            "file" = "apothic_flux-1.21.1-1.3.3.jar";
            "hash" = "sha512-tuZd08J1i0GgH9a2gXfb2JYTeZKz2pRciElQscaRSW3wUmDcNB4qj4oUxI90XSXvlLi0M7rc1crabd8XsUhEoQ==";
        };
        _CAPwqCDg = {
            "id" = "CAPwqCDg";
            "file" = "apothic_flux-1.21.1-1.3.4.jar";
            "hash" = "sha512-N+uBPaXizCwjfWGVG9ixkQDQelr1Ao0yAIeHplPXh2+ZlBXsmngr2z6vJyzr7y515f2yBjOe1kVlzDwkafrRIQ==";
        };
        _aJV8Ngke = {
            "id" = "aJV8Ngke";
            "file" = "apothic_flux-1.21.1-1.4.0.jar";
            "hash" = "sha512-zA1GNNkLBLhI75iN+hS8/NuoAC4nxnHZUuHvRDglGve5iF/SeqDp96MsVY7RhL1eBcHxX1jLNLBDew07TS3EHA==";
        };
        _1TPGD749 = {
            "id" = "1TPGD749";
            "file" = "apothic_flux-1.21.1-1.4.1.jar";
            "hash" = "sha512-0YviHIiEeeMWHXJVKa8UJgmKmU5WUEmkBH/MWF0HjCj9B6s1P6gHExSgus2MfEVauOu+QuXqnHjDmFulsN+Nug==";
        };
    in {
        "JlFO5GA4" = _JlFO5GA4;
        "WQf6KYDF" = _WQf6KYDF;
        "jWBx3Y3h" = _jWBx3Y3h;
        "4uLsqvaP" = _4uLsqvaP;
        "NANe7xLW" = _NANe7xLW;
        "CAPwqCDg" = _CAPwqCDg;
        "aJV8Ngke" = _aJV8Ngke;
        "1TPGD749" = _1TPGD749;
        "neoforge-1.21.1" = _1TPGD749;
        "pkg-1.21.1-1.1.0" = _JlFO5GA4;
        "pkg-1.21.1-1.2.0" = _WQf6KYDF;
        "pkg-1.21.1-1.2.3" = _jWBx3Y3h;
        "pkg-1.21.1-1.3.2" = _4uLsqvaP;
        "pkg-1.21.1-1.3.3" = _NANe7xLW;
        "pkg-1.21.1-1.3.4" = _CAPwqCDg;
        "pkg-1.21.1-1.4.0" = _aJV8Ngke;
        "pkg-1.21.1-1.4.1" = _1TPGD749;
        "default" = _1TPGD749;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apothic-flux";
        id = "KwvwhAAf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}