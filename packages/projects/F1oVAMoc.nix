{lib, callPackage, ...}:
let
    versions = (let
        _X3AC7Bn2 = {
            "id" = "X3AC7Bn2";
            "file" = "simplevoiceanimations-fabric-1.0.0+26.2.jar";
            "hash" = "sha512-YdLgzFBgQifyg5EObz64fbh7qWnXLRa3aPf1vwu09eHIcLWjtZtOI4kluF3lwlmTEUmf/Wk5NkJ+mRCiGYdnWw==";
        };
        _W34IRh49 = {
            "id" = "W34IRh49";
            "file" = "simplevoiceanimations-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-/gcujbp6brR37JfNdgEY8+IBF3M7Qj10GvcaFPt3waF73UmStcBHBFMKoXEH+3+zmUmRktzgzxCjGGkIn1JVzw==";
        };
        _p0zqtTCj = {
            "id" = "p0zqtTCj";
            "file" = "simplevoiceanimations-fabric-1.2.0+26.2.jar";
            "hash" = "sha512-PpBprfKH4h6ggMYHMJgi1RtUQbzEpkEOX7+ihdFxQ8x1byBxZdZv4nlNEzpXKOhsB698z+T0BF1CTGzjBbHAUg==";
        };
        _cRkrGndW = {
            "id" = "cRkrGndW";
            "file" = "simplevoiceanimations-fabric-1.3.0+26.2.jar";
            "hash" = "sha512-lyJ9sLAvxTwlE41DE+e40ovOQuhrfOkul1aNi98jKkWO0QKZmXckBopyxINVK31FzlnPFpAS80iiaF30SOflzQ==";
        };
        _8zYfGWxW = {
            "id" = "8zYfGWxW";
            "file" = "simplevoiceanimations-fabric-1.3.1+26.2.jar";
            "hash" = "sha512-qAWf/IO8ghoh4s1qakgMm9lq8wVelgNociu34ztFF2zy1islqo4j7o07nEEQEGyx0bgv3Vr8jcY9zRFHQheppw==";
        };
        _UOevvLgE = {
            "id" = "UOevvLgE";
            "file" = "simplevoiceanimations-fabric-1.3.1+26.3.jar";
            "hash" = "sha512-ZuhZt/q1hCtSVyzXabJ4QZU0gr9Da/x676tgag+56SL8qSEb6PzkSvqIscdTebBRjBXe1SiqZR3Y5v2tp9tLsg==";
        };
    in {
        "X3AC7Bn2" = _X3AC7Bn2;
        "W34IRh49" = _W34IRh49;
        "p0zqtTCj" = _p0zqtTCj;
        "cRkrGndW" = _cRkrGndW;
        "8zYfGWxW" = _8zYfGWxW;
        "UOevvLgE" = _UOevvLgE;
        "fabric-26.2" = _8zYfGWxW;
        "fabric-26.3" = _UOevvLgE;
        "quilt-26.2" = _8zYfGWxW;
        "quilt-26.3" = _UOevvLgE;
        "pkg-fabric-1.0.0+26.2" = _X3AC7Bn2;
        "pkg-fabric-1.1.0+26.2" = _W34IRh49;
        "pkg-fabric-1.2.0+26.2" = _p0zqtTCj;
        "pkg-fabric-1.3.0+26.2" = _cRkrGndW;
        "pkg-fabric-1.3.1+26.2" = _8zYfGWxW;
        "pkg-fabric-1.3.1+26.3" = _UOevvLgE;
        "default" = _UOevvLgE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-voice-animations";
        id = "F1oVAMoc";
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