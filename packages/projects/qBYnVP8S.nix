{lib, callPackage, ...}:
let
    versions = (let
        _EcUIRM01 = {
            "id" = "EcUIRM01";
            "file" = "§a§lLeaves Experience+§0.zip";
            "hash" = "sha512-/ShCRM1Iqx/eMvSzCLOSfaPM5Wyc4dzHI4+JFoVT9Rey6sw113ElXMq/CS/OTdSKJR0mXQLQE+c7OqZlnSK+UQ==";
        };
        _Irc1tHTk = {
            "id" = "Irc1tHTk";
            "file" = "§a§lLeaves Experience+§0.zip";
            "hash" = "sha512-ocet1bsmCo0iBVGZ8p5hcT9wk38h/lEPAQOFWAzBeXZEZuUIhfBGqvPbxGGdc1ms5NfvaFa4e0wV6G6qG4uOrA==";
        };
        _tZhBNbpG = {
            "id" = "tZhBNbpG";
            "file" = "§a§lLeaves Experience+§0.zip";
            "hash" = "sha512-IYEQMfEyzwIiIGq7AVYruenyc0vwOBzf1Ti/zNwiB7TnxrWc0KPTnzlZP9SDVNJTk68YfT70vJUJ075is/qTPA==";
        };
    in {
        "EcUIRM01" = _EcUIRM01;
        "Irc1tHTk" = _Irc1tHTk;
        "tZhBNbpG" = _tZhBNbpG;
        "minecraft-1.13" = _tZhBNbpG;
        "minecraft-1.13.1" = _tZhBNbpG;
        "minecraft-1.13.2" = _tZhBNbpG;
        "minecraft-1.14" = _tZhBNbpG;
        "minecraft-1.14.1" = _tZhBNbpG;
        "minecraft-1.14.2" = _tZhBNbpG;
        "minecraft-1.14.3" = _tZhBNbpG;
        "minecraft-1.14.4" = _tZhBNbpG;
        "minecraft-1.15" = _tZhBNbpG;
        "minecraft-1.15.1" = _tZhBNbpG;
        "minecraft-1.15.2" = _tZhBNbpG;
        "minecraft-1.16" = _tZhBNbpG;
        "minecraft-1.16.1" = _tZhBNbpG;
        "minecraft-1.16.2" = _tZhBNbpG;
        "minecraft-1.16.3" = _tZhBNbpG;
        "minecraft-1.16.4" = _tZhBNbpG;
        "minecraft-1.16.5" = _tZhBNbpG;
        "minecraft-1.17" = _tZhBNbpG;
        "minecraft-1.17.1" = _tZhBNbpG;
        "minecraft-1.18" = _tZhBNbpG;
        "minecraft-1.18.1" = _tZhBNbpG;
        "minecraft-1.18.2" = _tZhBNbpG;
        "minecraft-1.19" = _tZhBNbpG;
        "minecraft-1.19.1" = _tZhBNbpG;
        "minecraft-1.19.2" = _tZhBNbpG;
        "minecraft-1.19.3" = _tZhBNbpG;
        "minecraft-1.19.4" = _tZhBNbpG;
        "minecraft-1.20" = _tZhBNbpG;
        "minecraft-1.20.1" = _tZhBNbpG;
        "minecraft-1.20.2" = _tZhBNbpG;
        "minecraft-1.20.3" = _tZhBNbpG;
        "minecraft-1.20.4" = _tZhBNbpG;
        "minecraft-1.20.5" = _tZhBNbpG;
        "minecraft-1.20.6" = _tZhBNbpG;
        "minecraft-1.21" = _tZhBNbpG;
        "minecraft-1.21.1" = _tZhBNbpG;
        "minecraft-1.21.2" = _tZhBNbpG;
        "minecraft-1.21.3" = _tZhBNbpG;
        "minecraft-1.21.4" = _tZhBNbpG;
        "minecraft-1.21.5" = _tZhBNbpG;
        "minecraft-1.21.6" = _tZhBNbpG;
        "minecraft-1.21.7" = _tZhBNbpG;
        "minecraft-1.21.8" = _tZhBNbpG;
        "minecraft-1.21.9" = _tZhBNbpG;
        "minecraft-1.21.10" = _tZhBNbpG;
        "minecraft-1.21.11" = _tZhBNbpG;
        "minecraft-26.1" = _tZhBNbpG;
        "minecraft-26.1.1" = _tZhBNbpG;
        "minecraft-26.1.2" = _tZhBNbpG;
        "minecraft-26.2" = _tZhBNbpG;
        "minecraft-26.3-snapshot-1" = _Irc1tHTk;
        "minecraft-26.3-snapshot-2" = _Irc1tHTk;
        "minecraft-26.3-snapshot-3" = _Irc1tHTk;
        "minecraft-26.3-snapshot-4" = _Irc1tHTk;
        "minecraft-26.3-snapshot-5" = _Irc1tHTk;
        "minecraft-26.3-snapshot-6" = _Irc1tHTk;
        "minecraft-26.3-snapshot-7" = _Irc1tHTk;
        "minecraft-26.3-snapshot-8" = _Irc1tHTk;
        "minecraft-26.3-snapshot-9" = _Irc1tHTk;
        "minecraft-26.3-snapshot-10" = _Irc1tHTk;
        "minecraft-26.3-pre-1" = _Irc1tHTk;
        "minecraft-26.3" = _tZhBNbpG;
        "pkg-v1.0" = _EcUIRM01;
        "pkg-v1.1-beta" = _Irc1tHTk;
        "pkg-v1.1" = _tZhBNbpG;
        "default" = _tZhBNbpG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leaves-exp";
        id = "qBYnVP8S";
        type = "resourcepack";
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