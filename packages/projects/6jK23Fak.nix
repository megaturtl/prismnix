{lib, callPackage, ...}:
let
    versions = (let
        _msMILUgj = {
            "id" = "msMILUgj";
            "file" = "echoing-depths-1.0-1.20.1.jar";
            "hash" = "sha512-07fODC4zyPgWAMTAyBzwPAwWOx9EqK4K1X/6Yn71nV1ya0FiEG94WpRS+PwbxxvdsILgvxsDYfxuc8wseoY5JQ==";
        };
        _9Hcd3bqJ = {
            "id" = "9Hcd3bqJ";
            "file" = "echoing-depths-1.1-1.20.1.jar";
            "hash" = "sha512-s7uMbDrB2ENaGPZtakMeQqufGtUg1JsB4VW9OFpwN1cMWkfAliZjYSEM2Mecf6l9YW2bGolsKDYXvZPKw8vBVQ==";
        };
        _693xfcR2 = {
            "id" = "693xfcR2";
            "file" = "echomist-2.0-1.20.1.jar";
            "hash" = "sha512-lhswPIeFNTjIdulDEUL61RLYT3tZO2lx9zijus0Ym7zs2RW3+6yOCE5M1FHUYmluo9WQ0LoF86whgSSlkWRkGQ==";
        };
        _AlyOcCvJ = {
            "id" = "AlyOcCvJ";
            "file" = "echomist-2.1-1.20.1.jar";
            "hash" = "sha512-PCGAoppXNDcSjNctHOSC1FLeq3hSht5/ieUk0Uh1Py46BzB/LTILr7Py8rnkIcfX7iMLZUPaHrOarvOavNSAdg==";
        };
        _qfNpFLN9 = {
            "id" = "qfNpFLN9";
            "file" = "echomist-2.2-1.20.1.jar";
            "hash" = "sha512-1u1n6hnj0DXM0VZjPilflB61ofTCrvwwdQst4ljhGQlY8DB/swuYNBixV1enw8r/1hCGty7B5sfXky1kLZmBRw==";
        };
        _FlSkU3VT = {
            "id" = "FlSkU3VT";
            "file" = "echomist-3.0.0.jar";
            "hash" = "sha512-eM5ykUp1bKjIl264L5aSTIMqfAhVZP+HLABY+wiatsyz7R2J8dIw2/oG2pu6YZB7a4eltGhUHE9bQLgxmBPbIA==";
        };
        _oiC6gqld = {
            "id" = "oiC6gqld";
            "file" = "echomist-3.1.0.jar";
            "hash" = "sha512-Qk0mCFMuNCEkSnqis386AdoWHD9jKmeNpbTn0sdKK8P+OJGX+TSp3JDeV167AbLPEcKjnQ7Pz6dIsXnFiKZvog==";
        };
        _Z1tIEOY2 = {
            "id" = "Z1tIEOY2";
            "file" = "echomist-3.2.0.jar";
            "hash" = "sha512-g0dR3jKW1/Q4mHqdXZ9X4EmW/J23SuPRa+CIKjUODXZtL/Jwub2AIEENAUaIA0MHLndLyWlDdXqRfsX4KVszFA==";
        };
        _YEYkXxHP = {
            "id" = "YEYkXxHP";
            "file" = "echomist-3.2.1.jar";
            "hash" = "sha512-UrV8RtAEJ48o5psFkgkS1y8MaI3wmGxcbUjBbhy+lMdM8iqGKjanr2G5znpNx1npw3ebglQ9GMwSBu+9TnegUQ==";
        };
    in {
        "msMILUgj" = _msMILUgj;
        "9Hcd3bqJ" = _9Hcd3bqJ;
        "693xfcR2" = _693xfcR2;
        "AlyOcCvJ" = _AlyOcCvJ;
        "qfNpFLN9" = _qfNpFLN9;
        "FlSkU3VT" = _FlSkU3VT;
        "oiC6gqld" = _oiC6gqld;
        "Z1tIEOY2" = _Z1tIEOY2;
        "YEYkXxHP" = _YEYkXxHP;
        "fabric-1.20.1" = _YEYkXxHP;
        "pkg-1.0-1.20.1" = _msMILUgj;
        "pkg-1.1-1.20.1" = _9Hcd3bqJ;
        "pkg-2.0-1.20.1" = _693xfcR2;
        "pkg-2.1-1.20.1" = _AlyOcCvJ;
        "pkg-2.2-1.20.1" = _qfNpFLN9;
        "pkg-3.0.0" = _FlSkU3VT;
        "pkg-3.1.0" = _oiC6gqld;
        "pkg-3.2.0" = _Z1tIEOY2;
        "pkg-3.2.1" = _YEYkXxHP;
        "default" = _YEYkXxHP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "echomist-old";
        id = "6jK23Fak";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}