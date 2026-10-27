{lib, callPackage, ...}:
let
    versions = (let
        _dXeZkdtH = {
            "id" = "dXeZkdtH";
            "file" = "arcane_mag-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-TDfKaGiB8/m9+w196upCXBkPt3vKdOrrhnTSdlszYU3UcFFXBGYADfhn9NC9DPo1avkbzmizw67ht7G9f1VLqA==";
        };
        _GbyQCVlo = {
            "id" = "GbyQCVlo";
            "file" = "arcane_mag-1.20.1-1.1.0.jar";
            "hash" = "sha512-fx8v48TATpuSqFtTQaPd6P3yG5fjYfpHYzX729vKRqZFIBo39PR5ZZ1jWHHdwQsE8E6akzO3EPhDZZyF7hPlJg==";
        };
        _CBTvPaqb = {
            "id" = "CBTvPaqb";
            "file" = "arcane_mag_core-1.20.1-1.1.0.jar";
            "hash" = "sha512-uEfFy/p5PR0awILA67VQ++zuyfwHqkwGPuis8BY0qf1qY+EYDtQ+xSXsSaJMwUjk8ZksbsDInHEU9SUSytcaVw==";
        };
        _9Bmni8Jx = {
            "id" = "9Bmni8Jx";
            "file" = "arcane_mag_enchant-1.20.1-1.1.0.jar";
            "hash" = "sha512-rLMQWvGhPXEmU8m1j/23wfy65fRDUzeudCNIL2REBnObUQykN020jr6cyWlS4FxnZphGv8Lyv8ZoiF5WFMJGzA==";
        };
        _kmxWbPeT = {
            "id" = "kmxWbPeT";
            "file" = "arcane_mag_spell-1.20.1-1.1.0.jar";
            "hash" = "sha512-WIqtcq3PbsKb8u+7sK9/oZzptKgPQQ/0N1zic6D3WhFq/WYrayk8jgBWd8Ykm86qQiYXLxcZaLevFFk4zyB25Q==";
        };
        _SUs0Njub = {
            "id" = "SUs0Njub";
            "file" = "arcane_mag-1.20.1-1.1.0-hotfix.jar";
            "hash" = "sha512-1QDJ9aVXu1LY9PSaTJSNYN5lax3rqu/UXcO11YAN6JlbTd8/jQyIIsXWDSt/zNaKWz+zq0e0i7AKbxK22Tr4cQ==";
        };
        _BfnCSMVh = {
            "id" = "BfnCSMVh";
            "file" = "arcane_mag-1.21.1-1.1.1.jar";
            "hash" = "sha512-r6xnXaMFdOXNtopJPsoTCAWHvEYia8A22xDLopK0L4bZddqZWzYrYraTILHfMco7DxUHuVWH0VwwBYBcjsg9yQ==";
        };
    in {
        "dXeZkdtH" = _dXeZkdtH;
        "GbyQCVlo" = _GbyQCVlo;
        "CBTvPaqb" = _CBTvPaqb;
        "9Bmni8Jx" = _9Bmni8Jx;
        "kmxWbPeT" = _kmxWbPeT;
        "SUs0Njub" = _SUs0Njub;
        "BfnCSMVh" = _BfnCSMVh;
        "forge-1.20.1" = _SUs0Njub;
        "neoforge-1.21.1" = _BfnCSMVh;
        "pkg-1.0.0" = _dXeZkdtH;
        "pkg-1.1.0" = _GbyQCVlo;
        "pkg-1.1.0-core" = _CBTvPaqb;
        "pkg-1.1.0-enchant" = _9Bmni8Jx;
        "pkg-1.1.0-spell" = _kmxWbPeT;
        "pkg-1.1.0-hotfix" = _SUs0Njub;
        "pkg-1.21.1-1.1.1" = _BfnCSMVh;
        "default" = _BfnCSMVh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arcanemag";
        id = "Wr6IwupE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}