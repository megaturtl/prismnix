{lib, callPackage, ...}:
let
    versions = (let
        _nsQH0dHz = {
            "id" = "nsQH0dHz";
            "file" = "FlixTrain_Siemens_Vectron_plus_Carriages.zip";
            "hash" = "sha512-U9rgXMLEd/cSDAbsoXDm6PIZvBY3m9mkrfnBjIxy3JhOVY3PlImcoddtzoPXo58VWSN1wLfrqZV7sMNmmYCBBA==";
        };
        _dfj1Q3P7 = {
            "id" = "dfj1Q3P7";
            "file" = "MTR4_Siemens_Vectron_&_FlixTrain_Rolling_Stock.zip";
            "hash" = "sha512-3GEf2CWxw2LKc905vzvtVZpzHmXlQzc3tAAIj1bvPDrt/5BY6QPUBsb3PBBiKl3FhuixXA9E0jqT9Y/eC+KIBg==";
        };
    in {
        "nsQH0dHz" = _nsQH0dHz;
        "dfj1Q3P7" = _dfj1Q3P7;
        "minecraft-1.17" = _dfj1Q3P7;
        "minecraft-1.17.1" = _dfj1Q3P7;
        "minecraft-1.18" = _dfj1Q3P7;
        "minecraft-1.18.1" = _dfj1Q3P7;
        "minecraft-1.18.2" = _dfj1Q3P7;
        "minecraft-1.19" = _dfj1Q3P7;
        "minecraft-1.19.1" = _dfj1Q3P7;
        "minecraft-1.19.2" = _dfj1Q3P7;
        "minecraft-1.19.3" = _dfj1Q3P7;
        "minecraft-1.19.4" = _dfj1Q3P7;
        "minecraft-1.20" = _dfj1Q3P7;
        "minecraft-1.20.1" = _dfj1Q3P7;
        "minecraft-1.20.2" = _dfj1Q3P7;
        "minecraft-1.20.3" = _dfj1Q3P7;
        "minecraft-1.20.4" = _dfj1Q3P7;
        "minecraft-1.20.5" = _dfj1Q3P7;
        "minecraft-1.20.6" = _dfj1Q3P7;
        "minecraft-1.21" = _nsQH0dHz;
        "minecraft-1.21.1" = _nsQH0dHz;
        "minecraft-1.21.2" = _nsQH0dHz;
        "minecraft-1.21.3" = _nsQH0dHz;
        "minecraft-1.21.4" = _nsQH0dHz;
        "pkg-V1" = _nsQH0dHz;
        "pkg-V2" = _dfj1Q3P7;
        "default" = _dfj1Q3P7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-flixtrain-siemens-vectron-locomtive-eurofima-coaches";
        id = "8MoyW5Wz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}