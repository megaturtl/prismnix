{lib, callPackage, ...}:
let
    versions = (let
        _jqDApGLk = {
            "id" = "jqDApGLk";
            "file" = "TurnBasedMinecraft-1.23.1_forge-1.20.1-47.1.0.jar";
            "hash" = "sha512-BHrk54rAn+3MFGSr9OlCFbN2x/ORn/XvkRY+v7A5AW3kjDPNf9/flWYb0aNs7qqqwR+xkqDFz3fyG1HuaZGQnA==";
        };
        _qZJs1ZgX = {
            "id" = "qZJs1ZgX";
            "file" = "TurnBasedMinecraft-Forge-1.24.0-forge-1.20.2-48.1.0.jar";
            "hash" = "sha512-VniMXiuQxcjjxThD1e8kVGcg+sSWI9QQmWRyjXlsvs6A1kT2I34Ws4HmUk8qtxJZAbgNqUEIG9SpMfp5AvWzJg==";
        };
        _ww3D0NYH = {
            "id" = "ww3D0NYH";
            "file" = "TurnBasedMinecraft-NeoForge-1.24.0-neoforge-20.2.88.jar";
            "hash" = "sha512-vGXv3Y8LhAj1Tn0+KOGbvkwnk8PlO5Uu0QHU3VCbsE1Hz6mc7PXfI/PxOrt3i6es4K8mwaOa51X3lRPgDXeXUw==";
        };
        _G08CMNMl = {
            "id" = "G08CMNMl";
            "file" = "TurnBasedMinecraft-Forge-1.25.0-forge-1.20.2-48.1.0.jar";
            "hash" = "sha512-/P0/sHSyqyCp6zdbhhMb7qe+6McLNmBcsc+xRMAwHr6+glbel8UHqE8tLVeQcc42zO71rmI2Aq5zr/Ves3VI2w==";
        };
        _h5Rqnj7S = {
            "id" = "h5Rqnj7S";
            "file" = "TurnBasedMinecraft-NeoForge-1.25.0-neoforge-20.2.88.jar";
            "hash" = "sha512-d1Eecry57/4kzq9AGK7fbbOqlphPqRQH1e4iU1CG2ioxKdOgITDL38NSuIgWybx48loVsas0XNfe/lnKxMZzzA==";
        };
        _7Ojt2zRp = {
            "id" = "7Ojt2zRp";
            "file" = "TurnBasedMinecraft-NeoForge-1.25.1-neoforge-20.4.108-beta.jar";
            "hash" = "sha512-Djl0oPNPvEHzwzLVvV6U0XzuosboUfNkPCkfV2N6HArVQFZX9t6i+Uwac8su+1HUiE3z/O6edLkvdkECmEpEqg==";
        };
        _5rNZYPkS = {
            "id" = "5rNZYPkS";
            "file" = "TurnBasedMinecraft-Forge-1.25.1-forge-1.20.4-49.0.19.jar";
            "hash" = "sha512-gbOBfTaD4/7P9LXyet/eAlb8kdCySc0SwL2ydioX6TcPJAehcETafF2Ayu7o8WSoSY0jwACaaMdZUveH+NC45g==";
        };
        _x10CVIxR = {
            "id" = "x10CVIxR";
            "file" = "TurnBasedMinecraft-Forge-1.25.2-forge-1.20.4-49.0.19.jar";
            "hash" = "sha512-vmYiFwGfeVB+yOmOVKegpDa5wkI+PRx6N/8njoFrQP1bld7sqU3edwb6qBQ4r+PWn8xUrx1YL3Dy+RW0Sg87qw==";
        };
        _10B8Usyt = {
            "id" = "10B8Usyt";
            "file" = "TurnBasedMinecraft-NeoForge-1.25.2-neoforge-20.4.109-beta.jar";
            "hash" = "sha512-lAqio4dGp1eO7rISuu6nhxhIIik50QtTqrkb7n7HjCTuhtKJHuA7mg/7qmzAKxLZSuSobu1Md184ZUWruOzLtA==";
        };
        _Oci2CxP1 = {
            "id" = "Oci2CxP1";
            "file" = "TurnBasedMinecraft-NeoForge-1.26.0-neoforge-21.1.69.jar";
            "hash" = "sha512-iewiBBeuTNx+8EfiGYgDRASWhJUyPWH6v5SSp8JSaMxIQ9L7BKyL0uuQ67aiVnyVtovvCVISe7O8HwU6MW2BxA==";
        };
        _2SACbRDG = {
            "id" = "2SACbRDG";
            "file" = "TurnBasedMinecraft-Forge-1.26.0-forge-52.0.21.jar";
            "hash" = "sha512-L/jmYx+ltgKtzcLe/W1pWbMQhFDWVld+V6zt/PH9NA9C4yCMNgcmGc9TO7j4xYPr/3eSvaRF9xkZn5uiivbEIw==";
        };
        _sC7x2UBU = {
            "id" = "sC7x2UBU";
            "file" = "TurnBasedMinecraft-NeoForge-1.26.1-neoforge-21.1.72.jar";
            "hash" = "sha512-3QylYNXv2nYW1/sVsO4uGBN1DFEsa6vHa0HT6ceQHhCY7wFrP9/9UCK3lt/ZxsJwUvYU9dFr9CkCLZTsNEZhgw==";
        };
        _j4oHhwMb = {
            "id" = "j4oHhwMb";
            "file" = "TurnBasedMinecraft-Forge-1.26.1-forge-52.0.22.jar";
            "hash" = "sha512-N+zcbxsf9GK6dgTjpi9oD+EdbczoOg/3rz/zn/1F1H7PpLYUIAlfqqc4KFOPS0DJbIcVdJmpHalPPBq5Wvb3mA==";
        };
        _SPsd7eSh = {
            "id" = "SPsd7eSh";
            "file" = "TurnBasedMinecraft-NeoForge-1.26.2-neoforge-21.1.72.jar";
            "hash" = "sha512-RJ3p/wOvLdMe9j4uFKVAapXXXETihwPsLIQh3C3p4vjvgKA+r+FDu0xrVcsJfXd54+yoQYv4sqs+QDpuzJ4Urw==";
        };
        _HC6JsR7J = {
            "id" = "HC6JsR7J";
            "file" = "TurnBasedMinecraft-Forge-1.26.2-forge-52.0.22.jar";
            "hash" = "sha512-F3FirAfqivwN1EMfVmSKskj+iA2WTy9XByZfxZT7D7UhP/x/Y0SKE/7cO6wj3U34qz3piG6Yi9/ikjFlh+bAMQ==";
        };
        _NEnL7VAK = {
            "id" = "NEnL7VAK";
            "file" = "TurnBasedMinecraft-NeoForge-1.26.3-neoforge-21.3.2-beta.jar";
            "hash" = "sha512-qR0DBf2DkH20vjo2woGo4nGBuxFKLU9tBXcAhEMwYIKbNq2XshxHkksMMO79AUt+J/wE67P/SMajlyXzYxVRBQ==";
        };
        _o7z6D6d2 = {
            "id" = "o7z6D6d2";
            "file" = "TurnBasedMinecraft-NeoForge-1.26.3-neoforge-21.1.72.jar";
            "hash" = "sha512-88C0VtRADUFgSx4Mnvvkrk8Qc8q8gU0PJyGAy9fjBu4swtd5AzBB0b4Vul1kJL7ZnWEcleAanKY5trCfQ6Dwqg==";
        };
        _5SB4yGzN = {
            "id" = "5SB4yGzN";
            "file" = "TurnBasedMinecraft-Forge-1.26.3-forge-52.0.22.jar";
            "hash" = "sha512-O/OUPT3pdPwh4I38MvQsc+tgvoATdcMKznqewEUSeOsFRo0xMMka9X/QfDzvVTjIvGRj8aeG3idFMipi3aApQg==";
        };
        _Rfg3JsnK = {
            "id" = "Rfg3JsnK";
            "file" = "TurnBasedMinecraft-Forge-1.26.4-forge-52.0.24.jar";
            "hash" = "sha512-9mM1hqgwk2WO0uVuv/2PynsTsuo/C58AUAvn5sr9td9IwUPdbZuN0DBDvuZ5E/JbGaQYde5+zAFrhm/HSHSDrA==";
        };
        _of3HcYGm = {
            "id" = "of3HcYGm";
            "file" = "TurnBasedMinecraft-NeoForge-1.26.4-MC-1.21.1-neoforge-21.1.73.jar";
            "hash" = "sha512-26Rez9lhw/9L5UXCw/ZmTtCCyM5BW+5kVxfNrokpS30dH79+he1fxHI3PTZaOAavsduGRN5mzRNLb3dSH3cWLQ==";
        };
        _fxk76I71 = {
            "id" = "fxk76I71";
            "file" = "TurnBasedMinecraft-NeoForge-1.26.4-neoforge-21.3.6-beta.jar";
            "hash" = "sha512-HmUcwGJdAGtBM3KtK7xtF2YxlJL12MBHT1hWG/KVDNBw383cMcxM7zej/9WWU4qdwxkPrKzasVhHPTWL7KH14Q==";
        };
        _hU3j0E64 = {
            "id" = "hU3j0E64";
            "file" = "TurnBasedMinecraft-NeoForge-1.26.5-neoforge-21.3.11-beta.jar";
            "hash" = "sha512-UbN0jNo3N9Bu1EvtQIlGQJcbrdImwB6A099K4f7XBg6b+Uy7ki0Xy/PaFfudkskM6wvLYWQPBIkN4olOsVTm7Q==";
        };
        _tmqtTYAR = {
            "id" = "tmqtTYAR";
            "file" = "TurnBasedMinecraft-NeoForge-1.26.5-MC-1.21.1-neoforge-21.1.74.jar";
            "hash" = "sha512-1rO96ekcv4qLRkzzREAYjpmIvlIumeyq+5VNDmqWtV0HAxysqojBSvv79Ml8A0R+nxIMwsFQQVt6JSYiDxDk9w==";
        };
        _fpwdwU7o = {
            "id" = "fpwdwU7o";
            "file" = "TurnBasedMinecraft-Forge-1.26.5-forge-52.0.26.jar";
            "hash" = "sha512-K2NeGuUjrKNcgHLKmUUNil5L8owZz1neFOlmid7L0qQa7n84tY8L1vMO98Y5pqFjFH/710Gh59a391iHS4+0Eg==";
        };
        _CqUkOZ5x = {
            "id" = "CqUkOZ5x";
            "file" = "TurnBasedMinecraft-Forge-1.27.0-all.jar";
            "hash" = "sha512-3jBEnIiRaJZ/H1YF6T4ULbtVMOM2+Iu54hTvvtFDbqoUW+WpJXYGnhKJ/EgOZkTeOoSwhhk+TIA2iiOu7YoNag==";
        };
        _jGCiKxKp = {
            "id" = "jGCiKxKp";
            "file" = "TurnBasedMinecraft-NeoForge-1.27.0-all.jar";
            "hash" = "sha512-vmsVI6XuJhVGhXW7yhc9hzkzoclw4Nqly8uG4tViK1tc6cFpVtxTCdLE1fEuJ7ji1mGpPP6B0zfhbOJEPFonEQ==";
        };
        _BjFKlJfo = {
            "id" = "BjFKlJfo";
            "file" = "TBMM-1.28.0-MC26.1.2-forge64.0.4.jar";
            "hash" = "sha512-RYuZ6AyFqPHTLJPrEWGfSxM68MRsrCKLyoZOt5VbybxirxEeIDulj1MZC/ttLH14VdSmAf14sBcu3PxSX5c9tg==";
        };
        _61aHpcwz = {
            "id" = "61aHpcwz";
            "file" = "TBMM-1.28.0-MC26.1.2-neoforge26.1.2.22-beta.jar";
            "hash" = "sha512-GmeoCfNZdAj0d6zTLNIKtS0jKQi2oeybW5VeBb/SDNg4u41e/cRN4ej44k1FMdMlcOEZpTJW+gkWnP0oQKhNQQ==";
        };
        _plIhoS2F = {
            "id" = "plIhoS2F";
            "file" = "TBMM-1.29.0-Forge-26.1.2-64.1.0.jar";
            "hash" = "sha512-0CNKwDM1HZ31egWUZY/K7LrAMVGg/BN5bMqiVPoZztOLO+8qeDc65o3cdj9jR6EjcLWFXVJu968Rz8CNXoOZCw==";
        };
        _tXWS8Cml = {
            "id" = "tXWS8Cml";
            "file" = "TBMM-1.29.0-NeoForge-26.1.2-26.1.2.94.jar";
            "hash" = "sha512-T4VU29uMMirOCK29ERl+R86yLGTvSeS0n526b1Wwkn0SJhnlAO0ehczDMaYZhThwTpkuh3A+OU+BLFbJPBHrFw==";
        };
        _x7ceOcyY = {
            "id" = "x7ceOcyY";
            "file" = "TBMM-1.30.0-Forge-26.2-65.1.3.jar";
            "hash" = "sha512-t8MtV+r7C2bXe99Kbx7ITKTkTrMJuP2zaVaa2s6Aa1G7gLqKia7dWFswxj3JkRbwUtDFGBxLSOORQCdmCxSb9Q==";
        };
        _vL9Fpl6L = {
            "id" = "vL9Fpl6L";
            "file" = "TBMM-1.30.0-NeoForge-26.2.0.88.jar";
            "hash" = "sha512-VB3A1vKHGQ7Ulvn3vrpTD+461t34MtRVfrJ2Ph9C2jx1WeXyhV2gHz4pBmQ0owdl8FE4w8AdVd9wMRVhQqUUmA==";
        };
    in {
        "jqDApGLk" = _jqDApGLk;
        "qZJs1ZgX" = _qZJs1ZgX;
        "ww3D0NYH" = _ww3D0NYH;
        "G08CMNMl" = _G08CMNMl;
        "h5Rqnj7S" = _h5Rqnj7S;
        "7Ojt2zRp" = _7Ojt2zRp;
        "5rNZYPkS" = _5rNZYPkS;
        "x10CVIxR" = _x10CVIxR;
        "10B8Usyt" = _10B8Usyt;
        "Oci2CxP1" = _Oci2CxP1;
        "2SACbRDG" = _2SACbRDG;
        "sC7x2UBU" = _sC7x2UBU;
        "j4oHhwMb" = _j4oHhwMb;
        "SPsd7eSh" = _SPsd7eSh;
        "HC6JsR7J" = _HC6JsR7J;
        "NEnL7VAK" = _NEnL7VAK;
        "o7z6D6d2" = _o7z6D6d2;
        "5SB4yGzN" = _5SB4yGzN;
        "Rfg3JsnK" = _Rfg3JsnK;
        "of3HcYGm" = _of3HcYGm;
        "fxk76I71" = _fxk76I71;
        "hU3j0E64" = _hU3j0E64;
        "tmqtTYAR" = _tmqtTYAR;
        "fpwdwU7o" = _fpwdwU7o;
        "CqUkOZ5x" = _CqUkOZ5x;
        "jGCiKxKp" = _jGCiKxKp;
        "BjFKlJfo" = _BjFKlJfo;
        "61aHpcwz" = _61aHpcwz;
        "plIhoS2F" = _plIhoS2F;
        "tXWS8Cml" = _tXWS8Cml;
        "x7ceOcyY" = _x7ceOcyY;
        "vL9Fpl6L" = _vL9Fpl6L;
        "forge-1.20.1" = _jqDApGLk;
        "forge-1.20.2" = _G08CMNMl;
        "forge-1.20.4" = _x10CVIxR;
        "forge-1.21.1" = _fpwdwU7o;
        "forge-1.21.8" = _CqUkOZ5x;
        "forge-26.1.2" = _plIhoS2F;
        "forge-26.2" = _x7ceOcyY;
        "neoforge-1.20.1" = _jqDApGLk;
        "neoforge-1.20.2" = _h5Rqnj7S;
        "neoforge-1.20.4" = _10B8Usyt;
        "neoforge-1.21.1" = _tmqtTYAR;
        "neoforge-1.21.3" = _hU3j0E64;
        "neoforge-1.21.8" = _jGCiKxKp;
        "neoforge-26.1.2" = _tXWS8Cml;
        "neoforge-26.2" = _vL9Fpl6L;
        "pkg-1.23.1" = _jqDApGLk;
        "pkg-1.24.0" = _ww3D0NYH;
        "pkg-1.25.0" = _h5Rqnj7S;
        "pkg-1.25.1" = _5rNZYPkS;
        "pkg-1.25.2" = _10B8Usyt;
        "pkg-1.26.0" = _2SACbRDG;
        "pkg-1.26.1" = _j4oHhwMb;
        "pkg-1.26.2" = _HC6JsR7J;
        "pkg-1.26.3" = _5SB4yGzN;
        "pkg-1.26.3-MC-1.21.1" = _o7z6D6d2;
        "pkg-1.26.4" = _fxk76I71;
        "pkg-1.26.4-MC-1.21.1" = _of3HcYGm;
        "pkg-1.26.5" = _fpwdwU7o;
        "pkg-1.26.5-MC-1.21.1" = _tmqtTYAR;
        "pkg-1.27.0" = _jGCiKxKp;
        "pkg-1.28.0" = _61aHpcwz;
        "pkg-1.29.0" = _tXWS8Cml;
        "pkg-1.30.0" = _vL9Fpl6L;
        "default" = _vL9Fpl6L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "turnbasedmc";
        id = "UmwJUA17";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Stephen-Seo/TurnBasedMinecraftMod/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}