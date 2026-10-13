{lib, callPackage, ...}:
let
    versions = (let
        _S2GzHqD6 = {
            "id" = "S2GzHqD6";
            "file" = "ElytraTrims-1.0.0.jar";
            "hash" = "sha512-NGgzX7so+XzCu4AgT7A2jEPmI2hZvtMhbWUfKll4z7rmuGqkab4SPrYilndV3J+GUES+NZgN2OljJsetgXi9+w==";
        };
        _kdYIwX0M = {
            "id" = "kdYIwX0M";
            "file" = "ElytraTrims-1.0.0.jar";
            "hash" = "sha512-4NvoFDq9IKHWPkF7C4i/tfirw32Kl1JKpN1mu1BAQkcybNt7906vH6YsziJcZ/vmJ3ErKQzYdvIqaQiaxsUlTg==";
        };
        _i3UcTaqV = {
            "id" = "i3UcTaqV";
            "file" = "ElytraTrims-1.0.2.jar";
            "hash" = "sha512-URgZqcHtU4fX/LZ0ksUvtNjKgNmpu8sbJftKyyspvaIQypMSRuDJ5tZ/r8nhO4FNxUVV1LmgPm83IMZOq/tPPw==";
        };
        _8eWuXCSh = {
            "id" = "8eWuXCSh";
            "file" = "ElytraTrims-1.1.0.jar";
            "hash" = "sha512-WQUoBUo4R6+s8/oF4uDfthh/unhyCmD0ySRAmBeU96Wa1EK3wOkX5PooYlff8k6sNXBj4gIm699b9cAovFfB8g==";
        };
        _5uDzA2ve = {
            "id" = "5uDzA2ve";
            "file" = "ElytraTrims-1.1.1.jar";
            "hash" = "sha512-hwInbe29bYoUjUGUmEvTjGUPEDbrL90skHrbG4/9XJSL3LL9RUqp1Y6mBc/j+V/PBY1ssq5h7esJZ9yT9svHoA==";
        };
        _zqh2JnsS = {
            "id" = "zqh2JnsS";
            "file" = "ElytraTrims-1.1.2.jar";
            "hash" = "sha512-vdPq3AHXeI+FhRZA96H29uRYXiYGVi6nfKWGtsLOWw/6VV3H2N9cSXc4kCLzVzX0dHQ3UONNqxj33PCyisWGHA==";
        };
    in {
        "S2GzHqD6" = _S2GzHqD6;
        "kdYIwX0M" = _kdYIwX0M;
        "i3UcTaqV" = _i3UcTaqV;
        "8eWuXCSh" = _8eWuXCSh;
        "5uDzA2ve" = _5uDzA2ve;
        "zqh2JnsS" = _zqh2JnsS;
        "paper-1.21.5" = _S2GzHqD6;
        "paper-1.21.6" = _S2GzHqD6;
        "paper-1.21.7" = _S2GzHqD6;
        "paper-1.21.8" = _S2GzHqD6;
        "paper-1.21.9" = _S2GzHqD6;
        "paper-1.21.10" = _S2GzHqD6;
        "paper-1.21.11" = _S2GzHqD6;
        "paper-26.1" = _i3UcTaqV;
        "paper-26.1.1" = _i3UcTaqV;
        "paper-26.1.2" = _i3UcTaqV;
        "paper-26.2" = _zqh2JnsS;
        "purpur-1.21.5" = _S2GzHqD6;
        "purpur-1.21.6" = _S2GzHqD6;
        "purpur-1.21.7" = _S2GzHqD6;
        "purpur-1.21.8" = _S2GzHqD6;
        "purpur-1.21.9" = _S2GzHqD6;
        "purpur-1.21.10" = _S2GzHqD6;
        "purpur-1.21.11" = _S2GzHqD6;
        "purpur-26.1" = _i3UcTaqV;
        "purpur-26.1.1" = _i3UcTaqV;
        "purpur-26.1.2" = _i3UcTaqV;
        "purpur-26.2" = _zqh2JnsS;
        "pkg-1.0.0" = _kdYIwX0M;
        "pkg-1.0.2" = _i3UcTaqV;
        "pkg-1.1.0" = _8eWuXCSh;
        "pkg-1.1.1" = _5uDzA2ve;
        "pkg-1.1.2" = _zqh2JnsS;
        "default" = _zqh2JnsS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-trims-paper";
        id = "gtJScrsM";
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