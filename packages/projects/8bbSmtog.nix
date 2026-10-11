{lib, callPackage, ...}:
let
    versions = (let
        _O1yx8st6 = {
            "id" = "O1yx8st6";
            "file" = "Unstable_Underworld_1.21.11_v7.zip";
            "hash" = "sha512-CXu1nho3VCHGop+44PdHVG+mjDxBGxd5YQyuzOkJXWU2hbrrGm0ywBs2iAHsEKhqaIpPTlqCJKqf3u7EE5Nq5g==";
        };
        _94j67rny = {
            "id" = "94j67rny";
            "file" = "unstableunderworld-1.jar";
            "hash" = "sha512-no6kbws4z8P5QUwHL7AwxVN9vTSo5ifd/akWxZtCgtSZhULXHeKZSSdqA4i605mObjCLXeeVIZi4ISMGPKIhwQ==";
        };
    in {
        "O1yx8st6" = _O1yx8st6;
        "94j67rny" = _94j67rny;
        "datapack-1.21.5" = _O1yx8st6;
        "datapack-1.21.6" = _O1yx8st6;
        "datapack-1.21.7" = _O1yx8st6;
        "datapack-1.21.8" = _O1yx8st6;
        "datapack-1.21.9" = _O1yx8st6;
        "datapack-1.21.10" = _O1yx8st6;
        "datapack-1.21.11" = _O1yx8st6;
        "datapack-26.1" = _O1yx8st6;
        "datapack-26.1.1" = _O1yx8st6;
        "datapack-26.1.2" = _O1yx8st6;
        "datapack-26.2" = _O1yx8st6;
        "datapack-26.3" = _O1yx8st6;
        "fabric-1.21.5" = _94j67rny;
        "fabric-1.21.6" = _94j67rny;
        "fabric-1.21.7" = _94j67rny;
        "fabric-1.21.8" = _94j67rny;
        "fabric-1.21.9" = _94j67rny;
        "fabric-1.21.10" = _94j67rny;
        "fabric-1.21.11" = _94j67rny;
        "fabric-26.1" = _94j67rny;
        "fabric-26.1.1" = _94j67rny;
        "fabric-26.1.2" = _94j67rny;
        "fabric-26.2" = _94j67rny;
        "fabric-26.3" = _94j67rny;
        "forge-1.21.5" = _94j67rny;
        "forge-1.21.6" = _94j67rny;
        "forge-1.21.7" = _94j67rny;
        "forge-1.21.8" = _94j67rny;
        "forge-1.21.9" = _94j67rny;
        "forge-1.21.10" = _94j67rny;
        "forge-1.21.11" = _94j67rny;
        "forge-26.1" = _94j67rny;
        "forge-26.1.1" = _94j67rny;
        "forge-26.1.2" = _94j67rny;
        "forge-26.2" = _94j67rny;
        "forge-26.3" = _94j67rny;
        "neoforge-1.21.5" = _94j67rny;
        "neoforge-1.21.6" = _94j67rny;
        "neoforge-1.21.7" = _94j67rny;
        "neoforge-1.21.8" = _94j67rny;
        "neoforge-1.21.9" = _94j67rny;
        "neoforge-1.21.10" = _94j67rny;
        "neoforge-1.21.11" = _94j67rny;
        "neoforge-26.1" = _94j67rny;
        "neoforge-26.1.1" = _94j67rny;
        "neoforge-26.1.2" = _94j67rny;
        "neoforge-26.2" = _94j67rny;
        "neoforge-26.3" = _94j67rny;
        "quilt-1.21.5" = _94j67rny;
        "quilt-1.21.6" = _94j67rny;
        "quilt-1.21.7" = _94j67rny;
        "quilt-1.21.8" = _94j67rny;
        "quilt-1.21.9" = _94j67rny;
        "quilt-1.21.10" = _94j67rny;
        "quilt-1.21.11" = _94j67rny;
        "quilt-26.1" = _94j67rny;
        "quilt-26.1.1" = _94j67rny;
        "quilt-26.1.2" = _94j67rny;
        "quilt-26.2" = _94j67rny;
        "quilt-26.3" = _94j67rny;
        "pkg-1" = _O1yx8st6;
        "pkg-1+mod" = _94j67rny;
        "default" = _94j67rny;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unstableunderworld";
        id = "8bbSmtog";
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