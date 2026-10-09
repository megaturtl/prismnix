{lib, callPackage, ...}:
let
    versions = (let
        _o01o88BM = {
            "id" = "o01o88BM";
            "file" = "togglehighlightoutlinebox-1.21.11.jar";
            "hash" = "sha512-M0dC1cJ3X2GsNKttsjw/0MCSpnAn1feBT8nq6MnI/b+Tso7NVSYVbXujB5GnmQBtMijCudctocqFcQAGYEEDyQ==";
        };
        _xeXcxJP2 = {
            "id" = "xeXcxJP2";
            "file" = "togglehighlightoutlinebox-26.1.1.jar";
            "hash" = "sha512-taHflK6ktcEbyPe96QJKpiNMiQCan5z2womDNa+5S6U0/RbRCa2VxVaDKSktMes8Jxt+2NeRHaEvVpkGWKpZzA==";
        };
        _5rsu8jCD = {
            "id" = "5rsu8jCD";
            "file" = "togglehighlightoutlinebox-26.2.jar";
            "hash" = "sha512-lGcbh+tMuuNv10GJCZluUZHvqNISQlQoRK5rJM7fkyEUvEcUGr1E1rPfVYRt/j5pYe/mkKC7wFeLSsrfc/VxoQ==";
        };
        _DteUVIrV = {
            "id" = "DteUVIrV";
            "file" = "togglehighlightoutlinebox-26.3.jar";
            "hash" = "sha512-LkspLJo7D25TAvi/Pbo22TvTHsTeV01rxmOUYSnGzBPWr9fV6Rmn1cI4dDakR8Z86OkHcsssgt5OwlQuy8BtaA==";
        };
    in {
        "o01o88BM" = _o01o88BM;
        "xeXcxJP2" = _xeXcxJP2;
        "5rsu8jCD" = _5rsu8jCD;
        "DteUVIrV" = _DteUVIrV;
        "fabric-1.21.11" = _o01o88BM;
        "fabric-26.1" = _xeXcxJP2;
        "fabric-26.1.1" = _xeXcxJP2;
        "fabric-26.1.2" = _xeXcxJP2;
        "fabric-26.2" = _5rsu8jCD;
        "fabric-26.3" = _DteUVIrV;
        "pkg-1.0" = _o01o88BM;
        "pkg-1.1" = _xeXcxJP2;
        "pkg-1.2" = _5rsu8jCD;
        "pkg-1.3" = _DteUVIrV;
        "default" = _DteUVIrV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "togglehighlightoutlinebox";
        id = "gYqyVcRq";
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