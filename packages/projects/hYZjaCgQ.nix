{lib, callPackage, ...}:
let
    versions = (let
        _Om0n7DX6 = {
            "id" = "Om0n7DX6";
            "file" = "Kia Granbird v1.0.zip";
            "hash" = "sha512-r/qVqkE+l+wDmKNULzbIRK72m2BA+E8iUaI3dTneCzJMK1VSuG3tnOaDa1ObpQqAvaNdzX9ZNFoQkUpTfIJdkg==";
        };
        _8s3rIWzP = {
            "id" = "8s3rIWzP";
            "file" = "Kia Granbird v1.1.zip";
            "hash" = "sha512-wMMgDn1Efi+XslDtxx/rJ2uEcxjWBSqzof1SLxthQ/j6hML/2eSCD92q/O2lv1YI2YMNvVSL1BWVn+goZfGpMw==";
        };
        _QfO75XF6 = {
            "id" = "QfO75XF6";
            "file" = "Kia Granbird v1.2.zip";
            "hash" = "sha512-BSZpTb/lc4Fn7WSXMZQbzLftGKO+c34Myb0WenABrIICKwL2z4bEYxuPaTz5+48iOCwKl/FX7Q4BRihTEhSlVQ==";
        };
        _LHRaTsve = {
            "id" = "LHRaTsve";
            "file" = "Kia Granbird v1.3.zip";
            "hash" = "sha512-z36nEWXk9LS47qovHAGAkDjpXepZDatjb3bOXfdysoBt1946iwy7saQDW+d461Ls46CO5XQ8ZfnFsSTiVnmHQA==";
        };
        _rYncZNXK = {
            "id" = "rYncZNXK";
            "file" = "Kia Granbird v2.0.zip";
            "hash" = "sha512-D+r5Ce3ZdBC8JwPjA/BBKjpWcbtoBBXxpKBtvYDASFnLMeCDPpKAQfz/Sg0oK3xs8xGeuawp3pL3Nv9h9KwuIQ==";
        };
        _iB6jgmmF = {
            "id" = "iB6jgmmF";
            "file" = "Kia Granbird v2.1.zip";
            "hash" = "sha512-rxVLWBQ8gS1HcUM06lAdd+3eYl2waaEyY92rnHQ0KKszmsgN9d8hehCbkCFPachsGtgqccWKwL+L1GTGg22B7Q==";
        };
        _NBHXdv28 = {
            "id" = "NBHXdv28";
            "file" = "Kia Granbird v3.0.zip";
            "hash" = "sha512-zzPigIvpb2+8YXegFZX9UnRwz10dWrXdhoZdR3d9pyaWnfXcU/dvz6jK8WAcfkKhQIcca44Ra3SNMnUiOsnQdg==";
        };
    in {
        "Om0n7DX6" = _Om0n7DX6;
        "8s3rIWzP" = _8s3rIWzP;
        "QfO75XF6" = _QfO75XF6;
        "LHRaTsve" = _LHRaTsve;
        "rYncZNXK" = _rYncZNXK;
        "iB6jgmmF" = _iB6jgmmF;
        "NBHXdv28" = _NBHXdv28;
        "minecraft-1.16.5" = _NBHXdv28;
        "minecraft-1.17.1" = _NBHXdv28;
        "minecraft-1.18.2" = _NBHXdv28;
        "minecraft-1.19.2" = _NBHXdv28;
        "minecraft-1.19.4" = _NBHXdv28;
        "minecraft-1.20.1" = _NBHXdv28;
        "minecraft-1.20.4" = _NBHXdv28;
        "pkg-1.0" = _Om0n7DX6;
        "pkg-1.1" = _8s3rIWzP;
        "pkg-1.2" = _QfO75XF6;
        "pkg-1.3" = _LHRaTsve;
        "pkg-2.0" = _rYncZNXK;
        "pkg-2.1" = _iB6jgmmF;
        "pkg-3.0" = _NBHXdv28;
        "default" = _NBHXdv28;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kia-granbird";
        id = "hYZjaCgQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}