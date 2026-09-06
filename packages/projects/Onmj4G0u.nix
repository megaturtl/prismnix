{lib, callPackage, ...}:
let
    versions = (let
        _bGwqvNl9 = {
            "id" = "bGwqvNl9";
            "file" = "reforgery.zip";
            "hash" = "sha512-RKLb2U2HbSwuZEiEpdPLie2oOmfHAlqwg4KECF59CJ/hu8ClIbDjtvK7ZfJrbJqQPxcOjZ59ekyTOMbe3y+B8w==";
        };
        _IiMnB6zK = {
            "id" = "IiMnB6zK";
            "file" = "reforgery.zip";
            "hash" = "sha512-cLjWNgjf4hDlnQsa3lEaxtSEhXMUjD0YU8803Xh2+Ce4q5gdpCIHttsF0hhn1DSo6QFdkUP8hl9hklaqDWZKag==";
        };
        _eRCtO2Ar = {
            "id" = "eRCtO2Ar";
            "file" = "reforgery.zip";
            "hash" = "sha512-X1ubAj0Ft0AzhOLwen5wr1yuR5kdMEP+rVQK1F89C++/CKx4G96X7NsDPEbaYkKDid3FiXMxCIrHOy/HeZkpNQ==";
        };
        _zklpIMtE = {
            "id" = "zklpIMtE";
            "file" = "reforgery-3.jar";
            "hash" = "sha512-DG4Sx3rUgBTWY2WbD+8TbTDjsSK6D0xj3DQIv1aPTui8u0HNj9/SDIcBoNYmq5jfs/2llm1u0hxNvjK8u6qwVw==";
        };
        _hU3VdTdO = {
            "id" = "hU3VdTdO";
            "file" = "reforgery.zip";
            "hash" = "sha512-YcUgKB2xhxIMvI3PieMJ9g0csgDJS4cWvc3dYHFRurgv4qZVezhxUmKsFoqhazlnOM/wJK2ohl2+S/PRFBbWXg==";
        };
        _53EkEub5 = {
            "id" = "53EkEub5";
            "file" = "reforgery-4.jar";
            "hash" = "sha512-UGfa0O6z0xF0Q/NBxI8j3GFilWt/26cwhEMuG8osLzZoYmCs1KcjN4QmRH3bKV5q5FjsMWtHvVgTQ9pTNor+iw==";
        };
    in {
        "bGwqvNl9" = _bGwqvNl9;
        "IiMnB6zK" = _IiMnB6zK;
        "eRCtO2Ar" = _eRCtO2Ar;
        "zklpIMtE" = _zklpIMtE;
        "hU3VdTdO" = _hU3VdTdO;
        "53EkEub5" = _53EkEub5;
        "datapack-1.21.9" = _bGwqvNl9;
        "datapack-1.21.10" = _bGwqvNl9;
        "datapack-1.21.11" = _hU3VdTdO;
        "fabric-1.21.11" = _53EkEub5;
        "forge-1.21.11" = _53EkEub5;
        "neoforge-1.21.11" = _53EkEub5;
        "quilt-1.21.11" = _53EkEub5;
        "pkg-1" = _bGwqvNl9;
        "pkg-2" = _IiMnB6zK;
        "pkg-3" = _eRCtO2Ar;
        "pkg-3+mod" = _zklpIMtE;
        "pkg-4" = _hU3VdTdO;
        "pkg-4+mod" = _53EkEub5;
        "default" = _53EkEub5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reforgery";
        id = "Onmj4G0u";
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