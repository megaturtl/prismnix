{lib, callPackage, ...}:
let
    versions = (let
        _hUDmdh5s = {
            "id" = "hUDmdh5s";
            "file" = "retromarioworlds-0.5.0.jar";
            "hash" = "sha512-1LcB6wMM1STgKj6KGRAJqfbEo/cI9YD20Ca7u4VzMsoJpK/C63hGxsHTJdfX3H2ERgoOOLitXSq1wUkwPdL15w==";
        };
        _9XBcIk2K = {
            "id" = "9XBcIk2K";
            "file" = "retromarioworlds-1.0.0.jar";
            "hash" = "sha512-icv6IUdmrnnp5BXaiv1zW0NaK18c/oN0l8AGWcd0hxXmSQtNpoZxjQ8F20Bmx5s8AdbiX+BpW85B9DwswQkrmg==";
        };
        _l91s729j = {
            "id" = "l91s729j";
            "file" = "retromarioworlds-1.0.0.jar";
            "hash" = "sha512-879jT8OlSRwdPTdkA20BgrHDtujt+yJjFk3b5m2ol96KPcw2ERbC3JSKM43eHGtwYSt3VCUg9AHUCD3+U2JjcQ==";
        };
    in {
        "hUDmdh5s" = _hUDmdh5s;
        "9XBcIk2K" = _9XBcIk2K;
        "l91s729j" = _l91s729j;
        "forge-1.20.1" = _l91s729j;
        "pkg-0.5.0" = _hUDmdh5s;
        "pkg-1.0.0" = _l91s729j;
        "default" = _l91s729j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retro-mario-worlds";
        id = "XKKdG4wS";
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