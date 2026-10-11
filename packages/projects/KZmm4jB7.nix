{lib, callPackage, ...}:
let
    versions = (let
        _O856cY6d = {
            "id" = "O856cY6d";
            "file" = "True Surface PBR 512x.zip";
            "hash" = "sha512-aITh46dtdiXZPa6VLM3YIhukQX7Dfpd8W898x9xuMs386v02A+VyvhMhLC0m2TKEPm+bomINAWKMyw0nfBoAcg==";
        };
        _Laj1fzUI = {
            "id" = "Laj1fzUI";
            "file" = "True Surface PBR 1024x.zip";
            "hash" = "sha512-Df2Jd3JpGwI1qggHxrYGU+bKIO3EzZQMeoZ4QXVi64OG9ZBHXZYVRC/BA3pB1orIY6OjLGTXJurGkzWltPmvyw==";
        };
        _GMsTC9aU = {
            "id" = "GMsTC9aU";
            "file" = "True Surface PBR 2048x.zip";
            "hash" = "sha512-JTcibxcqsazgD8dFQvAvah4RJxPYgf6ObuxGqDn6973Arzui5sv4pjM5YC2FYLJMU0eHsxb78prBsJF3fDZslA==";
        };
    in {
        "O856cY6d" = _O856cY6d;
        "Laj1fzUI" = _Laj1fzUI;
        "GMsTC9aU" = _GMsTC9aU;
        "minecraft-1.16" = _O856cY6d;
        "minecraft-1.16.1" = _O856cY6d;
        "minecraft-1.16.2" = _O856cY6d;
        "minecraft-1.16.3" = _O856cY6d;
        "minecraft-1.16.4" = _O856cY6d;
        "minecraft-1.16.5" = _O856cY6d;
        "minecraft-1.17" = _O856cY6d;
        "minecraft-1.17.1" = _O856cY6d;
        "minecraft-1.18" = _O856cY6d;
        "minecraft-1.18.1" = _O856cY6d;
        "minecraft-1.18.2" = _O856cY6d;
        "minecraft-1.19" = _Laj1fzUI;
        "minecraft-1.19.1" = _Laj1fzUI;
        "minecraft-1.19.2" = _Laj1fzUI;
        "minecraft-1.19.3" = _Laj1fzUI;
        "minecraft-1.19.4" = _Laj1fzUI;
        "minecraft-1.20" = _GMsTC9aU;
        "minecraft-1.20.1" = _GMsTC9aU;
        "minecraft-1.20.2" = _GMsTC9aU;
        "minecraft-1.20.3" = _GMsTC9aU;
        "minecraft-1.20.4" = _GMsTC9aU;
        "minecraft-1.20.5" = _GMsTC9aU;
        "minecraft-1.20.6" = _GMsTC9aU;
        "minecraft-1.21" = _GMsTC9aU;
        "minecraft-1.21.1" = _GMsTC9aU;
        "minecraft-1.21.2" = _GMsTC9aU;
        "minecraft-1.21.3" = _GMsTC9aU;
        "minecraft-1.21.4" = _GMsTC9aU;
        "minecraft-1.21.5" = _GMsTC9aU;
        "minecraft-1.21.6" = _GMsTC9aU;
        "minecraft-1.21.7" = _GMsTC9aU;
        "minecraft-1.21.8" = _GMsTC9aU;
        "minecraft-1.21.9" = _GMsTC9aU;
        "minecraft-1.21.10" = _GMsTC9aU;
        "minecraft-1.21.11" = _GMsTC9aU;
        "minecraft-26.1" = _GMsTC9aU;
        "minecraft-26.1.1" = _GMsTC9aU;
        "minecraft-26.1.2" = _GMsTC9aU;
        "minecraft-26.2" = _GMsTC9aU;
        "pkg-512x" = _O856cY6d;
        "pkg-1024x" = _Laj1fzUI;
        "pkg-2048x" = _GMsTC9aU;
        "default" = _GMsTC9aU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "truesurface-pbr";
        id = "KZmm4jB7";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}