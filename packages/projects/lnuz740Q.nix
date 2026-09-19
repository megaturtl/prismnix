{lib, callPackage, ...}:
let
    versions = (let
        _zVXRVxsd = {
            "id" = "zVXRVxsd";
            "file" = "create-optimized-trains-1.0.0.jar";
            "hash" = "sha512-5sxMb+HHEsXrjP7L97gxCHO11uWdU4lHIzf/U7tzr0QuOs2q04g5rGvZyaPQjyuW0q5r4jJbciTqsnMEl+dPLQ==";
        };
        _zjxUX45a = {
            "id" = "zjxUX45a";
            "file" = "create-optimized-trains-1.2.0.jar";
            "hash" = "sha512-ogtJRb8OxtADhozXFtVzjf236emHr8OGS9DO73GK84LS/zdQNzmBoExdPXFl6g+evLc4ujXwU1gWYdXTX+uQww==";
        };
        _iSXQIF3R = {
            "id" = "iSXQIF3R";
            "file" = "create-optimized-trains-1.3.0.jar";
            "hash" = "sha512-lmZ8bTuBvtzBn2+4GTlpn7ozNqGv6XdWFMY6AoeLX71gt8j62bFQBiP7sjscvetCHLuKCH7vjWYnKBk7fClgjQ==";
        };
        _B0JyMyQf = {
            "id" = "B0JyMyQf";
            "file" = "create-optimized-trains-1.3.1.jar";
            "hash" = "sha512-uj1TJyh94wi317OAnQSgkwGgY+HN4Xre22u1wuRa4UZ79Vmg8Z15XB4HGKWA1F7y5B8zLtNTdJbeNF791LWRmw==";
        };
        _qpTbANDv = {
            "id" = "qpTbANDv";
            "file" = "create-optimized-trains-1.3.2.jar";
            "hash" = "sha512-UhIt4iRQ/blF7jBzpUjSlW/RrsaSs/U9p4L0MxyNZWEb0HAmHcnre+Lzk5XhUdQj3wdYmq6pgcL5IkntSux4hA==";
        };
    in {
        "zVXRVxsd" = _zVXRVxsd;
        "zjxUX45a" = _zjxUX45a;
        "iSXQIF3R" = _iSXQIF3R;
        "B0JyMyQf" = _B0JyMyQf;
        "qpTbANDv" = _qpTbANDv;
        "forge-1.20.1" = _qpTbANDv;
        "forge-1.20.2" = _qpTbANDv;
        "forge-1.20.3" = _qpTbANDv;
        "forge-1.20.4" = _qpTbANDv;
        "forge-1.20.5" = _qpTbANDv;
        "forge-1.20.6" = _qpTbANDv;
        "pkg-1.0.0" = _zVXRVxsd;
        "pkg-1.2.0" = _zjxUX45a;
        "pkg-1.3.0" = _iSXQIF3R;
        "pkg-1.3.1" = _B0JyMyQf;
        "pkg-1.3.2" = _qpTbANDv;
        "default" = _qpTbANDv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-optimized-trains";
        id = "lnuz740Q";
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