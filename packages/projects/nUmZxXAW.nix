{lib, callPackage, ...}:
let
    versions = (let
        _FWIJNnaS = {
            "id" = "FWIJNnaS";
            "file" = "treefell-1.0.0+26.2-Beta.1.jar";
            "hash" = "sha512-5iBNfTSs5iwjh2xQfAyNtdplqZX06/RXHfH11s8CU1t7LCAD1692psYkhveeA3NtUz4Y9t4/kOUkbEDaKsZ/8w==";
        };
        _BbsTUTNA = {
            "id" = "BbsTUTNA";
            "file" = "treefell-1.0.0+26.2-Beta.2.jar";
            "hash" = "sha512-AxhQGcJKklRBD7C7+WfdDZpKLIhWkFmmgjDlSGix2B30yrXAdJWJeBXrOMi3vwB6ZBa8hfII+8dPdsDP4iiK0w==";
        };
        _DDxxn2Qc = {
            "id" = "DDxxn2Qc";
            "file" = "treefell-1.0.0+26.2.jar";
            "hash" = "sha512-dOpgMFQ5NMg8tw5lzqMLwtQGwT4deeWe7ETfy7Q0bFslz0HHBL74qttkCYugf83CYrhQED7hUdOFP2nvMoFW0w==";
        };
    in {
        "FWIJNnaS" = _FWIJNnaS;
        "BbsTUTNA" = _BbsTUTNA;
        "DDxxn2Qc" = _DDxxn2Qc;
        "fabric-26.2" = _DDxxn2Qc;
        "pkg-1.0.0+26.2-Beta.1" = _FWIJNnaS;
        "pkg-1.0.0+26.2-Beta.2" = _BbsTUTNA;
        "pkg-1.0.0+26.2" = _DDxxn2Qc;
        "default" = _DDxxn2Qc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "treefell";
        id = "nUmZxXAW";
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