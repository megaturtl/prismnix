{lib, callPackage, ...}:
let
    versions = (let
        _2AmTmqWu = {
            "id" = "2AmTmqWu";
            "file" = "8j1f-SpearmacePack (1).zip";
            "hash" = "sha512-K0J/4UMZVsltShCDmnbwMkzgkCNNHignd7hsoYEQ29y+poetf33pTossziCfPH8aRyZrg8pE7yRV6k3VDuAajw==";
        };
        _qyWzzvwA = {
            "id" = "qyWzzvwA";
            "file" = "8j1f-SpearMacePackv1.01.zip";
            "hash" = "sha512-NSiNP66iRQwZSXAbHfdGR5IYlSlM0SIqbtHqdPU6MIpCivaPRMADIdi9z9v13c3riSRQREGeoxurAqQT7/e06Q==";
        };
        _K9xWOhdh = {
            "id" = "K9xWOhdh";
            "file" = "8j1f-SpearMacePackv1.13.zip";
            "hash" = "sha512-xZItMP8AiQjR2d2nC5cCGvhRN0gq5yBXSrkr+mTtIGUd+Db8+czK4yottsacRiyhcFVl+hv2kB3ek46weMeJAQ==";
        };
    in {
        "2AmTmqWu" = _2AmTmqWu;
        "qyWzzvwA" = _qyWzzvwA;
        "K9xWOhdh" = _K9xWOhdh;
        "minecraft-1.21.11" = _K9xWOhdh;
        "pkg-1.0.0" = _2AmTmqWu;
        "pkg-1.01" = _qyWzzvwA;
        "pkg-1.13" = _K9xWOhdh;
        "default" = _K9xWOhdh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "8j1fmacepack";
        id = "K0objyGO";
        type = "resourcepack";
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