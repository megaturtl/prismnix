{lib, callPackage, ...}:
let
    versions = (let
        _Rygl70ht = {
            "id" = "Rygl70ht";
            "file" = "create_auto_track-1.0.0.jar";
            "hash" = "sha512-B2Vl5zkU0T1OMttoRtApYaQHMqzxkYGhr/O5JWBJuCPkUaApp1inIJOFvab2sLG6HJIFgOdTeutYzS6b/D721Q==";
        };
        _mtPtMfZ1 = {
            "id" = "mtPtMfZ1";
            "file" = "create_auto_track-1.0.1.jar";
            "hash" = "sha512-V9kc97CmXxVMkirY24qFebGSBhE3IJGIDZ6Jiv1zUv6iV5f0ZOkOsYiU1oiiGX50sIQNsHvK8mXQCQ7HdDEUCw==";
        };
        _Oy0kLN5x = {
            "id" = "Oy0kLN5x";
            "file" = "create_auto_track-1.0.1_hf.jar";
            "hash" = "sha512-Gd6bIl6s5jZZB5pTic8sW/yBxruV7zrv6pP5XWubc7UgQ5yOTVWDmaYFKroEA7/CNCgB0PlKnDMhfEKoV6L09w==";
        };
        _fS0YFgjr = {
            "id" = "fS0YFgjr";
            "file" = "create_auto_track-2.0.1.jar";
            "hash" = "sha512-1BD/NOH2IK1rM8iBw+eJVWdYGbVP/BqgX52nWiMe/V678ZtPk/uypP1FrDR7V4sPF2mfrV6hiOLbHaS3cZZfag==";
        };
        _RLXdPusm = {
            "id" = "RLXdPusm";
            "file" = "create_auto_track-2.0.2.jar";
            "hash" = "sha512-MK/j+irZrWWHMmUSyABmbIG/SdBlsakWeMvr0G+BltHNu8tjo3e9sst59jh2LkbT2JqSpB4UsC9XLtre1omC7A==";
        };
    in {
        "Rygl70ht" = _Rygl70ht;
        "mtPtMfZ1" = _mtPtMfZ1;
        "Oy0kLN5x" = _Oy0kLN5x;
        "fS0YFgjr" = _fS0YFgjr;
        "RLXdPusm" = _RLXdPusm;
        "forge-1.20.1" = _Oy0kLN5x;
        "neoforge-1.21.1" = _RLXdPusm;
        "pkg-1.0.0" = _Rygl70ht;
        "pkg-1.0.1" = _Oy0kLN5x;
        "pkg-2.0.1" = _fS0YFgjr;
        "pkg-2.0.2" = _RLXdPusm;
        "default" = _RLXdPusm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-auto-track";
        id = "T5DwyzeX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-WTFPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-WTFPL";
                shortName = "LicenseRef-WTFPL";
                url = "https://www.wtfpl.net/";
            };
        };
    };
in callPackage fn {}