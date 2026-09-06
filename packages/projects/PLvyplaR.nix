{lib, callPackage, ...}:
let
    versions = (let
        _8SC1tTFd = {
            "id" = "8SC1tTFd";
            "file" = "player-weight-1.jar";
            "hash" = "sha512-o2qN8IdIwXwlSmk3o1DacWxxlEbTrdlloN20uNFQM4Ya0XT6toRkNUBxYFbELQV2IZffr8Osxq0qbUFcxCcyrQ==";
        };
        _Td0J8XGq = {
            "id" = "Td0J8XGq";
            "file" = "player-weight-2.jar";
            "hash" = "sha512-eSB0jh2eb3U/37h752VnBjm1f6UdQEsYCg+ir4cyeUhI0reHENIVsbYU+0c9qxHF9rBEwzlGZqzHONVEdrx9QA==";
        };
        _RHNzrn0E = {
            "id" = "RHNzrn0E";
            "file" = "player-weight-2-1.20.1.jar";
            "hash" = "sha512-eVZ+OZh6R1pg9g6q5ysBx+pkAu6phwR48IVn66vXSiajfMCT8cSYbgdJ7x/E1FfZWL/hgFsGoroLto0kOKwjMA==";
        };
        _fpUNw1OO = {
            "id" = "fpUNw1OO";
            "file" = "player-weight-3.jar";
            "hash" = "sha512-kkep0JLzwfj5lUSyr1Qt7ewv073TuYI9k58SC360qdPT56sd6PmQ82OxGM2EwrVsvIbKfbRg8IUl4CtryCdLlg==";
        };
        _DnE4rliY = {
            "id" = "DnE4rliY";
            "file" = "player-weight-3.jar";
            "hash" = "sha512-jMq77ALz0H0w6w9iihkm3T6CtYEpylVPejr+wFFjvOn5WCee2myTKBAml90xeHPBxsjuedtQTXC/sZTFaf1lQA==";
        };
        _nBBmI7Dd = {
            "id" = "nBBmI7Dd";
            "file" = "player-weight-3.jar";
            "hash" = "sha512-3hpRJ6P6/ZYiEoXy29ztGDgvcsjBpqYIswDR7gfQlIzymyCKFREVlcmWwxdiAkVrLToFKS4Hrteui6vrq16FMg==";
        };
    in {
        "8SC1tTFd" = _8SC1tTFd;
        "Td0J8XGq" = _Td0J8XGq;
        "RHNzrn0E" = _RHNzrn0E;
        "fpUNw1OO" = _fpUNw1OO;
        "DnE4rliY" = _DnE4rliY;
        "nBBmI7Dd" = _nBBmI7Dd;
        "fabric-1.20.4" = _nBBmI7Dd;
        "fabric-1.20.1" = _nBBmI7Dd;
        "fabric-1.20.2" = _nBBmI7Dd;
        "fabric-1.20.3" = _nBBmI7Dd;
        "fabric-1.19.4" = _fpUNw1OO;
        "fabric-1.19" = _DnE4rliY;
        "fabric-1.19.1" = _DnE4rliY;
        "fabric-1.19.2" = _DnE4rliY;
        "fabric-1.19.3" = _DnE4rliY;
        "quilt-1.20.4" = _nBBmI7Dd;
        "quilt-1.20.1" = _nBBmI7Dd;
        "quilt-1.20.2" = _nBBmI7Dd;
        "quilt-1.20.3" = _nBBmI7Dd;
        "quilt-1.19.4" = _fpUNw1OO;
        "quilt-1.19" = _DnE4rliY;
        "quilt-1.19.1" = _DnE4rliY;
        "quilt-1.19.2" = _DnE4rliY;
        "quilt-1.19.3" = _DnE4rliY;
        "pkg-1-1.20.4" = _8SC1tTFd;
        "pkg-2-1.20.4" = _Td0J8XGq;
        "pkg-2-1.20.x" = _RHNzrn0E;
        "pkg-3-1.19.4" = _fpUNw1OO;
        "pkg-3-1.19.2" = _DnE4rliY;
        "pkg-3-1.20.x" = _nBBmI7Dd;
        "default" = _nBBmI7Dd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-weight";
        id = "PLvyplaR";
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