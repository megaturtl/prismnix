{lib, callPackage, ...}:
let
    versions = (let
        _oeahnJyu = {
            "id" = "oeahnJyu";
            "file" = "AmbientOverride-1.0.4.jar";
            "hash" = "sha512-wlwbgNib4ZLMP3t4qy+PJUbvM6MXpyl6m6zUtKjqj1ozcDysnzk4ZEK6RMRSbdA8C6NqBDEFJdzsKGLGNuYCdw==";
        };
        _wTmEW9Qz = {
            "id" = "wTmEW9Qz";
            "file" = "AmbientOverride-1.1.0.jar";
            "hash" = "sha512-VRnXxnb4qctjZlnIrGe5S6Zs8MHxxht6UeAdxRv/Jo00NlozekqKFqpHUBBzWRuXT/+78UT9h8/RFoqAMRhn2Q==";
        };
        _Wrn4mq5i = {
            "id" = "Wrn4mq5i";
            "file" = "AmbientOverride-1.1.1.jar";
            "hash" = "sha512-VYfKiYGDxzvvn5lz2wyygXBr01rGn8goJhLzZb7GyzDD85bmdjL4NerM1HeHNKPd7sZejMQo0Q8aZf3c7Ygjlg==";
        };
        _KyBVm8yz = {
            "id" = "KyBVm8yz";
            "file" = "AmbientOverride-1.2.0.jar";
            "hash" = "sha512-GFyTpkvgCiCWi/FlEtLqrlwmzczTQkcFOrxVtIiDtKGr1PJE3gJMXx9O53dzVAb5TvlWnLc8YvbRejUvOUh0ug==";
        };
        _D8IBwYKD = {
            "id" = "D8IBwYKD";
            "file" = "AmbientOverride-1.2.1.jar";
            "hash" = "sha512-IWTprWhXM0Aul5Ab4KiscGM3JaQicBBzdfzjc/PCFKZaHPT+CMuoa8JGTnoFdCoc5PoFEvMCm6ftdYCkhL4+fw==";
        };
    in {
        "oeahnJyu" = _oeahnJyu;
        "wTmEW9Qz" = _wTmEW9Qz;
        "Wrn4mq5i" = _Wrn4mq5i;
        "KyBVm8yz" = _KyBVm8yz;
        "D8IBwYKD" = _D8IBwYKD;
        "babric-b1.7.3" = _D8IBwYKD;
        "fabric-b1.7.3" = _D8IBwYKD;
        "pkg-1.0.4" = _oeahnJyu;
        "pkg-1.1.0" = _wTmEW9Qz;
        "pkg-1.1.1" = _Wrn4mq5i;
        "pkg-1.2.0" = _KyBVm8yz;
        "pkg-1.2.1" = _D8IBwYKD;
        "default" = _D8IBwYKD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ambientoverride-stationapi";
        id = "grvUTaOT";
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