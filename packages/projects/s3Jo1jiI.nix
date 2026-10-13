{lib, callPackage, ...}:
let
    versions = (let
        _3XuhXtuk = {
            "id" = "3XuhXtuk";
            "file" = "ElytraCancel-1.0.jar";
            "hash" = "sha512-wZx6FhdI6AgsTvL9zR/X+DTmMaALv0gGSy5tfqcX7rUHxpy1vIqeD0c3k4O8JZ0CPnSQy8O6vpC2toyvG25RaQ==";
        };
        _V7qAkd9R = {
            "id" = "V7qAkd9R";
            "file" = "ElytraCancel-1.1.jar";
            "hash" = "sha512-21vpMNn5NU947NdlG8izZVp0yH69GvsFGWhPFPROaAQ1XQ/v+lIl9xEEVNOr0pEPl1FcYAozH47Zk9jBrjUkUw==";
        };
        _s9ovTLbt = {
            "id" = "s9ovTLbt";
            "file" = "ElytraCancel-1.2.jar";
            "hash" = "sha512-i68RlnLp7jWQWEkGncahDMn5Y1OzQpnFrzoodegsQ2MSbKM+xQb+cW+0DxwESzJXGS3QmhxWlkTUe6Ri3qGnUA==";
        };
        _56ANHImc = {
            "id" = "56ANHImc";
            "file" = "ElytraCancel-1.3.jar";
            "hash" = "sha512-JDUTJH3fMoSVIM828TJr51NLLQlMwwNpfmraRjIewwInbD9JMUzSD51NJCJA0X/Tss/cf0RLjXRikZFlEGiYZg==";
        };
        _Kyiz4j1z = {
            "id" = "Kyiz4j1z";
            "file" = "ElytraCancel-1.4.jar";
            "hash" = "sha512-1+3K1qksMo/ersRM5TitofI0RzQVnHo2VjBY61cliNYR6Ho+0DBavgtbBSm0ZCjAxTqA6O8qfbSHz3NmToVezg==";
        };
        _Nwv3oRWg = {
            "id" = "Nwv3oRWg";
            "file" = "ElytraCancel-1.5.jar";
            "hash" = "sha512-/6ii3IgvGBQ9Jfl201ugf/vMum6PRxLin/mGo6zWM1fLwwLGTuzk43hpE5zNJxRfuuIKvtMZ9qpAq3GIbiJqew==";
        };
    in {
        "3XuhXtuk" = _3XuhXtuk;
        "V7qAkd9R" = _V7qAkd9R;
        "s9ovTLbt" = _s9ovTLbt;
        "56ANHImc" = _56ANHImc;
        "Kyiz4j1z" = _Kyiz4j1z;
        "Nwv3oRWg" = _Nwv3oRWg;
        "fabric-1.21.10" = _3XuhXtuk;
        "fabric-1.21.11" = _V7qAkd9R;
        "fabric-26.1" = _56ANHImc;
        "fabric-26.1.1" = _56ANHImc;
        "fabric-26.1.2" = _56ANHImc;
        "fabric-26.2" = _Kyiz4j1z;
        "fabric-26.3" = _Nwv3oRWg;
        "pkg-1.0" = _3XuhXtuk;
        "pkg-1.1" = _V7qAkd9R;
        "pkg-1.2" = _s9ovTLbt;
        "pkg-1.3" = _56ANHImc;
        "pkg-1.4" = _Kyiz4j1z;
        "pkg-1.5" = _Nwv3oRWg;
        "default" = _Nwv3oRWg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytracancel";
        id = "s3Jo1jiI";
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