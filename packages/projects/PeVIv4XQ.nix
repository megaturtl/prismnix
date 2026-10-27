{lib, callPackage, ...}:
let
    versions = (let
        _I4FNS2as = {
            "id" = "I4FNS2as";
            "file" = "stackable_patch_7.0.jar";
            "hash" = "sha512-p3WMlkGPiaUqgaNz0ZRfI00WyIcF03sng7bnBez90ecODk0Qxt7yuQk1AnPPUnARIgqx2loeUWK8g9amxxbtSw==";
        };
        _xXXgz227 = {
            "id" = "xXXgz227";
            "file" = "stackable_patch_2.0.0_1.21.8+.jar";
            "hash" = "sha512-Xbc2QHD4kw18h1c12vkvXsHOBdEjZBXASTR8It94jkAO0HRnrUmHoNQKnAGcyyEu7FE43f3IiXZYX6OGIWXbYQ==";
        };
        _nXQOadTA = {
            "id" = "nXQOadTA";
            "file" = "stackable_patch_2.0.1_1.21.2+.jar";
            "hash" = "sha512-AFhlvGwa5WS/nf0TDs8wY5/hFvtLpqcUZSOBGJOsdFyESA4WHv8wLEwiyQ0m85mv39yy8IrBC3YPpBwjHLVNqg==";
        };
        _R1h5G3QV = {
            "id" = "R1h5G3QV";
            "file" = "stackable_patch_2.0.2_1.21.2+.jar";
            "hash" = "sha512-qGnFhXFUquWJX9+VrdPcYmf4KXvEDtfEi8djes7IlShT+iNtVy3nHo4qAjQJWl+E3gFaNPFvXEkxtMW67lmIUw==";
        };
    in {
        "I4FNS2as" = _I4FNS2as;
        "xXXgz227" = _xXXgz227;
        "nXQOadTA" = _nXQOadTA;
        "R1h5G3QV" = _R1h5G3QV;
        "fabric-1.21.7" = _R1h5G3QV;
        "fabric-1.21.8" = _R1h5G3QV;
        "fabric-1.21.9" = _R1h5G3QV;
        "fabric-1.21.10" = _R1h5G3QV;
        "fabric-1.21.2" = _R1h5G3QV;
        "fabric-1.21.3" = _R1h5G3QV;
        "fabric-1.21.4" = _R1h5G3QV;
        "fabric-1.21.5" = _R1h5G3QV;
        "fabric-1.21.6" = _R1h5G3QV;
        "fabric-1.21.11" = _R1h5G3QV;
        "pkg-0.7.0" = _I4FNS2as;
        "pkg-2.0.0" = _xXXgz227;
        "pkg-2.0.1" = _nXQOadTA;
        "pkg-2.0.2" = _R1h5G3QV;
        "default" = _R1h5G3QV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stackable-patch";
        id = "PeVIv4XQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}