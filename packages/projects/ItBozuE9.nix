{lib, callPackage, ...}:
let
    versions = (let
        _YVZ8T3rQ = {
            "id" = "YVZ8T3rQ";
            "file" = "taczt-1.0.1-hotfix.jar";
            "hash" = "sha512-CRDiAjNFVrKgYWndVIWDczcVXXU9hjmTnxs9EGow2uWrIXgoO5u1q/YRBuhasjxB2bH08ICB5aDZjKmQTs0fzw==";
        };
        _yKD5QIcg = {
            "id" = "yKD5QIcg";
            "file" = "taczt-1.1.0.jar";
            "hash" = "sha512-nTbplbDwGpx+xqYXQJ/09BU70anUA/qgDOCZw9xPow0DJsTWkX0H99AV4jlwQrI3N9GPBq9uI5Gz62SkJPb6Iw==";
        };
        _YFYl7rBx = {
            "id" = "YFYl7rBx";
            "file" = "taczaccel-1.2.0.jar";
            "hash" = "sha512-9ZuYxNNmDbhrBZ7t0e/+jV1PR+2LZhgfUvj240GJpAtnleLQayNozGQ4VnPMWw/jhzUQcbvv5qCIzR/GSXh83A==";
        };
        _LC7YxYxx = {
            "id" = "LC7YxYxx";
            "file" = "taczaccel-omni-1.3.0.jar";
            "hash" = "sha512-88WfdIxC640HmCCTw76N0rfg5536llNr64Vn5zznhvOy2xvFDZ/80l6Lsvdcxz18idSVkOYluojisoBB+nSBkg==";
        };
        _VhF07F8Y = {
            "id" = "VhF07F8Y";
            "file" = "taczaccel-omni-1.3.2.jar";
            "hash" = "sha512-LhilnCRmUEXwvDeg7Tgq0ni45OE2lhW2EKH/C2K03OLiyJN3a8uw71tsxXWd+M7LyMM6e4inr6mQc9KOnmuJTg==";
        };
    in {
        "YVZ8T3rQ" = _YVZ8T3rQ;
        "yKD5QIcg" = _yKD5QIcg;
        "YFYl7rBx" = _YFYl7rBx;
        "LC7YxYxx" = _LC7YxYxx;
        "VhF07F8Y" = _VhF07F8Y;
        "forge-1.20.1" = _VhF07F8Y;
        "forge-1.20.2" = _VhF07F8Y;
        "forge-1.20.3" = _VhF07F8Y;
        "forge-1.20.4" = _VhF07F8Y;
        "forge-1.20.5" = _VhF07F8Y;
        "forge-1.20.6" = _VhF07F8Y;
        "forge-1.21.1" = _VhF07F8Y;
        "fabric-1.20.1" = _VhF07F8Y;
        "fabric-1.20.2" = _VhF07F8Y;
        "fabric-1.20.3" = _VhF07F8Y;
        "fabric-1.20.4" = _VhF07F8Y;
        "fabric-1.20.5" = _VhF07F8Y;
        "fabric-1.20.6" = _VhF07F8Y;
        "fabric-1.21.1" = _VhF07F8Y;
        "neoforge-1.20.1" = _VhF07F8Y;
        "neoforge-1.20.2" = _VhF07F8Y;
        "neoforge-1.20.3" = _VhF07F8Y;
        "neoforge-1.20.4" = _VhF07F8Y;
        "neoforge-1.20.5" = _VhF07F8Y;
        "neoforge-1.20.6" = _VhF07F8Y;
        "neoforge-1.21.1" = _VhF07F8Y;
        "pkg-1.0.1-hotfix" = _YVZ8T3rQ;
        "pkg-1.1.0" = _yKD5QIcg;
        "pkg-1.2.0" = _YFYl7rBx;
        "pkg-1.3.0" = _LC7YxYxx;
        "pkg-1.3.2" = _VhF07F8Y;
        "default" = _VhF07F8Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacza";
        id = "ItBozuE9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-BRSSLA-V1.5" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-BRSSLA-V1.5";
                shortName = "LicenseRef-BRSSLA-V1.5";
                url = "https://github.com/Admany/LC2H/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}