{lib, callPackage, ...}:
let
    versions = (let
        _zzcx1dXS = {
            "id" = "zzcx1dXS";
            "file" = "ThiccPlayerModel.zip";
            "hash" = "sha512-Tyt06x6SjjamvrDz8estvUaXW1q6PnyWzmYfyY791RxQ6lvu2cqxpZl4n4TLHM5RCRkncd2zw4IKb7Myp9sRgQ==";
        };
        _z706ocOT = {
            "id" = "z706ocOT";
            "file" = "Select your pack from this archive.zip";
            "hash" = "sha512-VJMXw8yjrOcSMmHS+t61a3XOF/hXIrw6S67m4yRINgo0/aDIx1n+gb+JfJY2EHz65vMhkrae4P1ftR99G0jk0Q==";
        };
    in {
        "zzcx1dXS" = _zzcx1dXS;
        "z706ocOT" = _z706ocOT;
        "minecraft-b1.7.3" = _z706ocOT;
        "pkg-1.0" = _zzcx1dXS;
        "pkg-2.0" = _z706ocOT;
        "default" = _z706ocOT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bta-female-player-model";
        id = "my6kverI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/";
            };
        };
    };
in callPackage fn {}