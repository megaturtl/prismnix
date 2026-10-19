{lib, callPackage, ...}:
let
    versions = (let
        _4L3XiA0N = {
            "id" = "4L3XiA0N";
            "file" = "BloodSpruce-forge-1.20.1-1.0.jar";
            "hash" = "sha512-uF4fRmFLS6/wrqVGitGoxSFL9nRFmskLf0UCDKxAaHtd/a5CQEuZa5p8K/CeHpg3EXDKGwlDPZarXFS4MPbsQg==";
        };
        _EwCpXaox = {
            "id" = "EwCpXaox";
            "file" = "BloodSpruce-forge-1.19.4-1.0.jar";
            "hash" = "sha512-CogypI4PBTPw0b2bF9G0ZZwAY42DdrQvAMaTghZQSWx+8kJOqJikyh4I6k+Ug7sdffCSjdPH1J6eHmAnWqzdQQ==";
        };
        _vuq0Zku3 = {
            "id" = "vuq0Zku3";
            "file" = "BloodSpruce-forge-1.19.2-1.0.jar";
            "hash" = "sha512-e70CRZa+LFRkdw+SYnq/XWM81npUYnj+6QxeoGPIyuK5eFyOZYG/D3k+BvelbJybO9ChTstcSlnkzaktxHdxBw==";
        };
    in {
        "4L3XiA0N" = _4L3XiA0N;
        "EwCpXaox" = _EwCpXaox;
        "vuq0Zku3" = _vuq0Zku3;
        "forge-1.20.1" = _4L3XiA0N;
        "forge-1.19.4" = _EwCpXaox;
        "forge-1.19.2" = _vuq0Zku3;
        "pkg-1.0.0" = _vuq0Zku3;
        "default" = _vuq0Zku3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-867-blood-spruce";
        id = "kdSrMChA";
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