{lib, callPackage, ...}:
let
    versions = (let
        _jYzcZrEU = {
            "id" = "jYzcZrEU";
            "file" = "chat-command-companion-egg-xr6skfkf.jar";
            "hash" = "sha512-YLbRpXZgb6k87bdU1jjptL9EZoeHSyj2pg1dTuXRQRShuaLaWaBEkrIKRMLl+g+xKVEYenM4Ejz9/7REJOGq6Q==";
        };
    in {
        "jYzcZrEU" = _jYzcZrEU;
        "fabric-1.21.5" = _jYzcZrEU;
        "fabric-1.21.6" = _jYzcZrEU;
        "fabric-1.21.7" = _jYzcZrEU;
        "fabric-1.21.8" = _jYzcZrEU;
        "fabric-1.21.9" = _jYzcZrEU;
        "fabric-1.21.10" = _jYzcZrEU;
        "fabric-1.21.11" = _jYzcZrEU;
        "forge-1.21.5" = _jYzcZrEU;
        "forge-1.21.6" = _jYzcZrEU;
        "forge-1.21.7" = _jYzcZrEU;
        "forge-1.21.8" = _jYzcZrEU;
        "forge-1.21.9" = _jYzcZrEU;
        "forge-1.21.10" = _jYzcZrEU;
        "forge-1.21.11" = _jYzcZrEU;
        "neoforge-1.21.5" = _jYzcZrEU;
        "neoforge-1.21.6" = _jYzcZrEU;
        "neoforge-1.21.7" = _jYzcZrEU;
        "neoforge-1.21.8" = _jYzcZrEU;
        "neoforge-1.21.9" = _jYzcZrEU;
        "neoforge-1.21.10" = _jYzcZrEU;
        "neoforge-1.21.11" = _jYzcZrEU;
        "quilt-1.21.5" = _jYzcZrEU;
        "quilt-1.21.6" = _jYzcZrEU;
        "quilt-1.21.7" = _jYzcZrEU;
        "quilt-1.21.8" = _jYzcZrEU;
        "quilt-1.21.9" = _jYzcZrEU;
        "quilt-1.21.10" = _jYzcZrEU;
        "quilt-1.21.11" = _jYzcZrEU;
        "pkg-1.0" = _jYzcZrEU;
        "default" = _jYzcZrEU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ai-friend(companion)";
        id = "JimIZOIf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/licenses/MIT";
            };
        };
    };
in callPackage fn {}