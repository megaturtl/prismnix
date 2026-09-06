{lib, callPackage, ...}:
let
    versions = (let
        _ZYvX4mS8 = {
            "id" = "ZYvX4mS8";
            "file" = "[JE]  Pastoral  V1.6.zip";
            "hash" = "sha512-/vCfft6GyV/ptXxTSS7HowWRfQ/y3Jkgxm4tWwvCTphjFb6PutZwppVMt5SrOh5vFTHR/tUVkjc4JkvYVKSxhQ==";
        };
        _GDubzRPj = {
            "id" = "GDubzRPj";
            "file" = "Pastoral Beta 1.1.zip";
            "hash" = "sha512-bUsHZsg4W0rfpJgnHNcpqvi4ZmXJMG4TTDO+MtVnYYAiYjwCdjR7pkwl6IwPaxsxhFiKzyjB5soI13E6qjff6w==";
        };
        _VlcoOFWK = {
            "id" = "VlcoOFWK";
            "file" = "Pastoral Beta 1.2.zip";
            "hash" = "sha512-stiOO9oUC8UPkMS407/mCWgjXSsoUn4axYNzhp+CUfhapSIAZonnqUDqg54OUkBF+NQV4959thp+jL9k8bRzBw==";
        };
        _Ytf9wjQa = {
            "id" = "Ytf9wjQa";
            "file" = "Pastoral Beta 1.3.zip";
            "hash" = "sha512-npG6up7AzsKjYzEIsWOSKdUq3AjhfPLmNtygT0CmSS8BmsqaR6ZgnTzmoi5yE968l3pQtD99JhUm7QflfAb/7Q==";
        };
        _mPohK0mf = {
            "id" = "mPohK0mf";
            "file" = "Pastoral Beta 1.4.zip";
            "hash" = "sha512-vqWx7gYxNd1guOhfoOo66g/4EoNo9ekBu+5g5pl2th6l7gUUE1e3EMXCQnA+JPnttfo7DKOrxext+DzBtfpkgw==";
        };
        _fAD4007N = {
            "id" = "fAD4007N";
            "file" = "Pastoral Beta 1.5.zip";
            "hash" = "sha512-DKfzzFmKEISlO8hNp5fTE7QkW0QS7rnNxMZUn7UIcOUBLiQUTBgH58gBtUF63O8FZD6XTMGzyiK/IA+UvSIo2w==";
        };
        _Slk76sRr = {
            "id" = "Slk76sRr";
            "file" = "Pastoral Beta 1.5.1.zip";
            "hash" = "sha512-XM0LuQG/FGOcaFX9wrAfKQlZN+BhnXixfUISNS+t0XSn9X5n5TRsIQqMUJu+aGkdckydlvwGhuBLCTvoKTXiNQ==";
        };
    in {
        "ZYvX4mS8" = _ZYvX4mS8;
        "GDubzRPj" = _GDubzRPj;
        "VlcoOFWK" = _VlcoOFWK;
        "Ytf9wjQa" = _Ytf9wjQa;
        "mPohK0mf" = _mPohK0mf;
        "fAD4007N" = _fAD4007N;
        "Slk76sRr" = _Slk76sRr;
        "minecraft-26.1.2" = _Slk76sRr;
        "minecraft-1.21.9" = _fAD4007N;
        "minecraft-1.21.10" = _fAD4007N;
        "minecraft-1.21.11" = _Slk76sRr;
        "minecraft-26.1" = _Slk76sRr;
        "minecraft-26.1.1" = _Slk76sRr;
        "minecraft-26.2" = _Slk76sRr;
        "minecraft-1.20.1" = _Slk76sRr;
        "minecraft-1.21.1" = _Slk76sRr;
        "pkg-Beta1.0" = _ZYvX4mS8;
        "pkg-Beta1.1" = _GDubzRPj;
        "pkg-Beta1.2" = _VlcoOFWK;
        "pkg-Beta1.3" = _Ytf9wjQa;
        "pkg-Beta1.4" = _mPohK0mf;
        "pkg-Beta1.5" = _fAD4007N;
        "pkg-Beta1.5.1" = _Slk76sRr;
        "default" = _Slk76sRr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pastoral";
        id = "I023tLJk";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}