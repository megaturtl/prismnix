{lib, callPackage, ...}:
let
    versions = (let
        _YR001zFC = {
            "id" = "YR001zFC";
            "file" = "easier_proud_soul_acquisition-1.0.1.jar";
            "hash" = "sha512-kzcpZAOqeW/UVZoWWIOKg5l8o/prl1Dcnw32xWDaYSQBWajZZr7gKR9IkvqHQAMb+8bSAgCyOjM+Pu7OZvmrDw==";
        };
        _pBerlTl7 = {
            "id" = "pBerlTl7";
            "file" = "easierproudsoulacquisition-2.0.0.jar";
            "hash" = "sha512-vz/uD8E/KXJRAk5pNm+Cufc7xwMU4N79rJ9qjqTOdOkP7haDRvPPjQZDNH4UVgYcD+4AUzjs+k6auXuk57rW/A==";
        };
        _SASbhAGu = {
            "id" = "SASbhAGu";
            "file" = "EasierProudSoulAcquisition-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-sY9Mtfx34T0Lvw6jSy199KGPULBMXIW2XbQFJqTo3up8baPcTCAcB7vkLfSrLH6CKjwzemw6mfYwYTePmRNNQQ==";
        };
        _GJlCA1jD = {
            "id" = "GJlCA1jD";
            "file" = "EasierProudSoulAcquisition-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-Rqm/T+2brQ1LBeDKHbgKoa8Mtlu7RxBflfi6XyskXyXQCUQGYrKkhnN8Ka8gnOEQbalnmdVzHFPsBDVq9IEMZw==";
        };
    in {
        "YR001zFC" = _YR001zFC;
        "pBerlTl7" = _pBerlTl7;
        "SASbhAGu" = _SASbhAGu;
        "GJlCA1jD" = _GJlCA1jD;
        "forge-1.20.1" = _SASbhAGu;
        "neoforge-1.21.1" = _GJlCA1jD;
        "pkg-1.0.1" = _YR001zFC;
        "pkg-2.0.0" = _pBerlTl7;
        "pkg-2.1.0" = _GJlCA1jD;
        "default" = _GJlCA1jD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easier-proud-soul-acquisition";
        id = "aRevAHFe";
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