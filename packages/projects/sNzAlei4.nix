{lib, callPackage, ...}:
let
    versions = (let
        _CwZ6Du3R = {
            "id" = "CwZ6Du3R";
            "file" = "terramity_paisleys_summoning-0.1-forge-1.20.1.jar";
            "hash" = "sha512-g6RyZ1SVI7BjkJtpYxYZriN9O9JUe7lmuxSzKG9KCgojFYqOKQcWUCGonOPD7+hjn1m4r6mC9s8R1L0QUBy+Qg==";
        };
        _hyYZN6r7 = {
            "id" = "hyYZN6r7";
            "file" = "terramity_paisleys_summoning-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-yFR6tlkt/zn8dyYbwcFLdTZBvjJnL+aLI7/GDS5dVsTKhiko9ZzYSQpx3Tv7XGChQmav7zxME0CiIPfqmbZflw==";
        };
        _rHLHuasZ = {
            "id" = "rHLHuasZ";
            "file" = "terramity_paisleys_summoning-0.2-forge-1.20.1.jar";
            "hash" = "sha512-lrFr4ju3BUhU4YXzVy/X/obN1EWu1hrzaL4aitEH68nG3J0I+UJWRatLfbcofyVNcO//2dGoA1GbUHdyR66OFQ==";
        };
        _ucEgL3ku = {
            "id" = "ucEgL3ku";
            "file" = "terramity_paisleys_summoning-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-ys4ahnUaDr1Eid+AtpPMsBnvZeDk0JzRG+lyWzV7tkYdesoXOqxG8LG7x0/liEvc6MjIzMAzNjG++mJ5GfNFGA==";
        };
        _nzUCCy6a = {
            "id" = "nzUCCy6a";
            "file" = "terramity_paisleys_summoning-0.3-forge-1.20.1.jar";
            "hash" = "sha512-NXxY1HYaWW75hx24hevVUZapq+68xRUqVKNn5ATSI/4UHRbxQqTEeYEKWuGjWmcxFiTc5Q6amt5wwsCNf3H3Dw==";
        };
        _62rnxs7S = {
            "id" = "62rnxs7S";
            "file" = "terramity_paisleys_summoning-0.4-forge-1.20.1.jar";
            "hash" = "sha512-Z7VD1PwypJXLCDmPWaF4AoOoGaQYPCa4Q4QWI3PaVKJo/IVOUp1ljREU4RFEyDmnbk/d9P368yxJLj4viYvlXQ==";
        };
        _dPguAwcc = {
            "id" = "dPguAwcc";
            "file" = "terramity_paisleys_summoning-0.4.1-forge-1.20.1.jar";
            "hash" = "sha512-6tQ1/1y2BRX92iRxamnr+T6gn3nQLqMJd/8SE4bsJmKulw24h42bm8/uJa/QLcgTLJ9WcETl9KofX8rZEcQuew==";
        };
    in {
        "CwZ6Du3R" = _CwZ6Du3R;
        "hyYZN6r7" = _hyYZN6r7;
        "rHLHuasZ" = _rHLHuasZ;
        "ucEgL3ku" = _ucEgL3ku;
        "nzUCCy6a" = _nzUCCy6a;
        "62rnxs7S" = _62rnxs7S;
        "dPguAwcc" = _dPguAwcc;
        "forge-1.20.1" = _dPguAwcc;
        "pkg-0.1" = _CwZ6Du3R;
        "pkg-0.1.1" = _hyYZN6r7;
        "pkg-0.2" = _rHLHuasZ;
        "pkg-0.2.1" = _ucEgL3ku;
        "pkg-0.3" = _nzUCCy6a;
        "pkg-0.4" = _62rnxs7S;
        "pkg-0.4.1" = _dPguAwcc;
        "default" = _dPguAwcc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paisleys-summoning";
        id = "sNzAlei4";
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