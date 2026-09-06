{lib, callPackage, ...}:
let
    versions = (let
        _HCxE5I1A = {
            "id" = "HCxE5I1A";
            "file" = "MumbleIntegration-1.17.1-2.0.1.jar";
            "hash" = "sha512-joq01z1oJQF1QGgRrWFoFfsmda2WJjCnhSawPtei81A1/zERdaZLV0kA4i/YJNFhjO1wPNm3Pf9GIEW7PaNPzQ==";
        };
        _ErgE6Rzv = {
            "id" = "ErgE6Rzv";
            "file" = "MumbleIntegration-1.18.2-2.0.1.jar";
            "hash" = "sha512-6O7iDoNo0/79sF9eI7nwTCwkBsEbRUUeQWSwjwWlX+8xmcZSdcDJHrxxoZd+H7suihaKKpwmwv4pVECiby94NQ==";
        };
        _4vpJCKEE = {
            "id" = "4vpJCKEE";
            "file" = "MumbleIntegration-1.19.4-2.0.2.jar";
            "hash" = "sha512-V5EQYAM+RARjLGKNsCRS4JMDmDzip0v9XdAfIf8/4pD1VyrKZU2jhnapB47ERu1kSttd0Bf+AfTSaeufuHXShQ==";
        };
        _gMQzDxsS = {
            "id" = "gMQzDxsS";
            "file" = "MumbleIntegration-1.20-2.0.2.jar";
            "hash" = "sha512-On5mnOFF9RJxatXn5goPYq9L+MLMKabZ92P7y76kpuay4Glj8QzMcHS2ujVgfOHjRaetdOJMP8wvSLPaAXk2zQ==";
        };
        _iz2J1eB4 = {
            "id" = "iz2J1eB4";
            "file" = "MumbleIntegration-1.20.1-2.0.2.jar";
            "hash" = "sha512-HlhVkc+IdxDZOGa9M24mJu58EPRoIaIG3ikoxLT8M7+kmSz6VwMWCY9b+EYHEeIgx9l9tdKfble6pyj4Tsob3A==";
        };
        _a49ENmbM = {
            "id" = "a49ENmbM";
            "file" = "MumbleIntegration-1.20.2-2.0.2.jar";
            "hash" = "sha512-Pprm728Td0+5YAkgm3PSPJBncJvZGASOV1ciFCWPStqD/Kwq/+oD3/3xWregPS84Wo2hw1WN/3Wdp2m89JTW+Q==";
        };
        _vJpfVYwW = {
            "id" = "vJpfVYwW";
            "file" = "MumbleIntegration-1.20.2-2.0.3.jar";
            "hash" = "sha512-mlkPlzPuAL0LLUm0DAURHMrZIsDUQqQgpKh+wt5VqXwqnl9hbYiIfQA9r54vc3c5n4Ibm8vuVrRpubV0bKqTWg==";
        };
        _9RtbhAIl = {
            "id" = "9RtbhAIl";
            "file" = "MumbleIntegration-1.20.4-2.0.3.jar";
            "hash" = "sha512-fk0kIlV/8K7uaQyMCSw3dxHW56bZQMDezWwbAamslN0ToZd6FNt78Ys6YEOJWGd1QKJ0if304ZNpAxmXRQfGyg==";
        };
        _76YewDDV = {
            "id" = "76YewDDV";
            "file" = "MumbleIntegration-1.20.6-2.0.3.jar";
            "hash" = "sha512-meBj+6lPB7KsBOQ4Okm/bETlEPCBNbg20ewH+IOdjzVIDzDUSuhxUa5w3zXx0CnglbGGv5xjM7pqKoYmS/+JTA==";
        };
        _SF8PkBEz = {
            "id" = "SF8PkBEz";
            "file" = "MumbleIntegration-1.21-2.0.3.jar";
            "hash" = "sha512-UyBZjZJr7mYE11vbziaTYMhwHNyaQQzUu0e2S4eE91W3TerH3f4rqqW2vATvAoIdZxOflwhdJt7fJta3OqnN8A==";
        };
        _usR23F8Y = {
            "id" = "usR23F8Y";
            "file" = "MumbleIntegration-1.21.1-2.0.3.jar";
            "hash" = "sha512-/O+iNUFSZtMsksHILATNhn0aQ0tfYExPqfPB2QItWmP6GhDNzbXSiZL8heMnepNejeBdt81mxVkE+4gXHnJeOA==";
        };
        _CCrI0XXT = {
            "id" = "CCrI0XXT";
            "file" = "MumbleIntegration-1.21.1-3.0.0.jar";
            "hash" = "sha512-aTIGb2T/LLl0BrF9lv9B71Da5/3S+XiScGpgaEMkGeJzD2rVS/Ss1EL8ZfYz9HwR6hbfG1aqQJVtfnvOgT+YIg==";
        };
        _VODcnXdJ = {
            "id" = "VODcnXdJ";
            "file" = "MumbleIntegration-1.21.1-3.0.1.jar";
            "hash" = "sha512-2hapr6G3OXSgxpsF+SNhEK1fyvC/UGt1ygJxJr9dAhyT0UIelf3zVrdOlkS498HG6MICk2iVi3ikuGFZDDPU+w==";
        };
    in {
        "HCxE5I1A" = _HCxE5I1A;
        "ErgE6Rzv" = _ErgE6Rzv;
        "4vpJCKEE" = _4vpJCKEE;
        "gMQzDxsS" = _gMQzDxsS;
        "iz2J1eB4" = _iz2J1eB4;
        "a49ENmbM" = _a49ENmbM;
        "vJpfVYwW" = _vJpfVYwW;
        "9RtbhAIl" = _9RtbhAIl;
        "76YewDDV" = _76YewDDV;
        "SF8PkBEz" = _SF8PkBEz;
        "usR23F8Y" = _usR23F8Y;
        "CCrI0XXT" = _CCrI0XXT;
        "VODcnXdJ" = _VODcnXdJ;
        "forge-1.17.1" = _HCxE5I1A;
        "forge-1.18.2" = _ErgE6Rzv;
        "forge-1.19.4" = _4vpJCKEE;
        "forge-1.20" = _gMQzDxsS;
        "forge-1.20.1" = _iz2J1eB4;
        "forge-1.20.2" = _vJpfVYwW;
        "forge-1.20.4" = _9RtbhAIl;
        "forge-1.20.6" = _76YewDDV;
        "forge-1.21" = _SF8PkBEz;
        "forge-1.21.1" = _usR23F8Y;
        "neoforge-1.21.1" = _VODcnXdJ;
        "neoforge-1.21.2" = _VODcnXdJ;
        "neoforge-1.21.3" = _VODcnXdJ;
        "neoforge-1.21.4" = _VODcnXdJ;
        "neoforge-1.21.5" = _VODcnXdJ;
        "neoforge-1.21.6" = _VODcnXdJ;
        "neoforge-1.21.7" = _VODcnXdJ;
        "neoforge-1.21.8" = _VODcnXdJ;
        "neoforge-1.21.9" = _VODcnXdJ;
        "neoforge-1.21.10" = _VODcnXdJ;
        "pkg-1.17.1-2.0.1" = _HCxE5I1A;
        "pkg-1.18.2-2.0.1" = _ErgE6Rzv;
        "pkg-1.19.4-2.0.2" = _4vpJCKEE;
        "pkg-1.20-2.0.2" = _gMQzDxsS;
        "pkg-1.20.1-2.0.2" = _iz2J1eB4;
        "pkg-1.20.2-2.0.2" = _a49ENmbM;
        "pkg-1.20.2-2.0.3" = _vJpfVYwW;
        "pkg-1.20.4-2.0.3" = _9RtbhAIl;
        "pkg-1.20.6-2.0.3" = _76YewDDV;
        "pkg-1.21-2.0.3" = _SF8PkBEz;
        "pkg-1.21.1-2.0.3" = _usR23F8Y;
        "pkg-1.21.1-3.0.0" = _CCrI0XXT;
        "pkg-1.21.1-3.0.1" = _VODcnXdJ;
        "default" = _VODcnXdJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mumble-integration";
        id = "d77bzdmt";
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