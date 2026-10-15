{lib, callPackage, ...}:
let
    versions = (let
        _d1xTMbnf = {
            "id" = "d1xTMbnf";
            "file" = "Modern Armor Bar 1.0-26.1.x.jar";
            "hash" = "sha512-EM0ZnJUaPMVoR3UYWe1nbdMlD1vhaa6q+P7CgZOjviEgCggTPKD2GdCxhLSTKAnQqs3noxMY9Nr2LNYRHMI54A==";
        };
        _ffWRxsoh = {
            "id" = "ffWRxsoh";
            "file" = "Modern-Armor-Bar-1.0-26.2.jar";
            "hash" = "sha512-vIsAZLkptsy/Phtq+P0OZNbly2o1sIUaT420ZMG70e+68wVI9bG82PY9ZtrGU0ey2caM62yB53ANcizsazlZeQ==";
        };
        _im6eZvpY = {
            "id" = "im6eZvpY";
            "file" = "Modern-Armor-Bar-1.0-26.3.jar";
            "hash" = "sha512-yWyA3s2UEsUBYZuoxLHoqeAICItPwSVXGJdgC2zqSdRhWk6Ng9WGS1/jn06g3mh2MTo7ZmmM8gLPRTYRjf+TCg==";
        };
    in {
        "d1xTMbnf" = _d1xTMbnf;
        "ffWRxsoh" = _ffWRxsoh;
        "im6eZvpY" = _im6eZvpY;
        "fabric-26.1" = _d1xTMbnf;
        "fabric-26.1.1" = _d1xTMbnf;
        "fabric-26.1.2" = _d1xTMbnf;
        "fabric-26.2" = _ffWRxsoh;
        "fabric-26.3" = _im6eZvpY;
        "pkg-Modern-Armor-Bar-1.0-26.1.x" = _d1xTMbnf;
        "pkg-Modern-Armor-Bar-1.0-26.2" = _ffWRxsoh;
        "pkg-Modern-Armor-Bar-1.0-26.3" = _im6eZvpY;
        "default" = _im6eZvpY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-armor-bar";
        id = "bQ8gP7x7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Madsbest/modern-armor-bar/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}