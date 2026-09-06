{lib, callPackage, ...}:
let
    versions = (let
        _yUnBZs2I = {
            "id" = "yUnBZs2I";
            "file" = "JAOPCAExtras-1.18.2-1.2.0.jar";
            "hash" = "sha512-XgLXrcfYwKYZHkywK8iYICYc2TvvUncKTpR7d7TfddxoRnf2M02IxBiuADE+AqdXt8nyGmOlfwJFifIgffZPow==";
        };
        _r8wN6CMB = {
            "id" = "r8wN6CMB";
            "file" = "JAOPCAExtras-1.19.2-2.0.0.jar";
            "hash" = "sha512-NZmA9HVqpj7jX89puFSFm0KedzxZW9VykfS/kkaHR7gTLlBt7Y//LnghdKdZk81ePG/GbjF5IGUXqyWrid2Qjg==";
        };
        _RUauYay4 = {
            "id" = "RUauYay4";
            "file" = "JAOPCAExtras-1.20.1-3.0.0.jar";
            "hash" = "sha512-LJhxOFTeLPGdS1mzBfMgghxPSfOxLDxZowqDKf6iTUfGOo5f9c7K93r8hW137zd/E4YaYr8+abIdtr9Y6bGMqw==";
        };
        _AIpLk4ow = {
            "id" = "AIpLk4ow";
            "file" = "JAOPCAExtras-1.21.1-4.0.0.jar";
            "hash" = "sha512-8KsbVwfzAEjWW16orz0LaN/vcN7CUxugf2fCyCBnUljMLc7XfZdEoUF7o7G+IaQwVpTLeRxpqy11LXw1tbdRiw==";
        };
        _ZdJq0uNh = {
            "id" = "ZdJq0uNh";
            "file" = "jaopcaextras-26.1.2-5.0.0.jar";
            "hash" = "sha512-BpUrlZMPT44vgkwJdianzCqRuoVyIJKjaQUAOJ0qHW8zCcVvG/ROWmIEX+r+BIFJDKtPgS+a3ApTfU08O5o3cw==";
        };
        _oNngAmjP = {
            "id" = "oNngAmjP";
            "file" = "jaopcaextras-1.21.1-5.0.0.jar";
            "hash" = "sha512-LN6D5V4/NaOiEyQGhTUYDPkji81zsCVQPbY47arpQ8dLBO7jplxz7kKIAJwU3aCQu4t1u9SPMvLgTHNo1hhFgA==";
        };
        _xQszO70z = {
            "id" = "xQszO70z";
            "file" = "jaopcaextras-1.20.1-5.0.0.jar";
            "hash" = "sha512-U9cQvKru55H0He4FTOhxkRkFUHtWmqSwHnthxf/XfaCGPDaH4ofRIlG22SlKOapUuaQCwQ0T3qrwU9sPimG/Hw==";
        };
    in {
        "yUnBZs2I" = _yUnBZs2I;
        "r8wN6CMB" = _r8wN6CMB;
        "RUauYay4" = _RUauYay4;
        "AIpLk4ow" = _AIpLk4ow;
        "ZdJq0uNh" = _ZdJq0uNh;
        "oNngAmjP" = _oNngAmjP;
        "xQszO70z" = _xQszO70z;
        "forge-1.18.2" = _yUnBZs2I;
        "forge-1.19.2" = _r8wN6CMB;
        "forge-1.20.1" = _xQszO70z;
        "neoforge-1.20.1" = _RUauYay4;
        "neoforge-1.21.1" = _oNngAmjP;
        "neoforge-26.1.2" = _ZdJq0uNh;
        "pkg-1.2.0" = _yUnBZs2I;
        "pkg-2.0.0" = _r8wN6CMB;
        "pkg-3.0.0" = _RUauYay4;
        "pkg-4.0.0" = _AIpLk4ow;
        "pkg-5.0.0" = _xQszO70z;
        "default" = _xQszO70z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jaopca-extras";
        id = "lev3YGBh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/BlueSheep2804/JAOPCAAdditions/blob/124b2f9b143ffc6e508e6ff2140134a42033cac1/LICENSE";
            };
        };
    };
in callPackage fn {}