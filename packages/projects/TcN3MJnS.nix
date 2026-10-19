{lib, callPackage, ...}:
let
    versions = (let
        _WQjRlxNY = {
            "id" = "WQjRlxNY";
            "file" = "dinnerware-0.8.3-1.20.1.jar";
            "hash" = "sha512-1dl5aNT+6bVjDa/nLIDaiaQXBt30S8kDZr7gC++N/YjKwV3nWG8EebEObrq0GLdvmILC/VCg7pnhxvFmNT3yMg==";
        };
        _7AyVe0j4 = {
            "id" = "7AyVe0j4";
            "file" = "dinnerware-0.9.1-1.20.1.jar";
            "hash" = "sha512-fdesplBBYrTJOgnC4oshqoHSFPL3hNVMAricLvt4cX8p8KglpeUCjzsiSMotsvGNnj56g3GY+sss9yf0g5mP+g==";
        };
        _G0yXENos = {
            "id" = "G0yXENos";
            "file" = "dinnerware-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-B6U8erFsurm27nup4MltaNub1BMd5Nvb8u3qemP9ebkjqQJAR/3iIKt8/uKcGVzjh7XeNwVwCVj/gQcwVcFcNQ==";
        };
        _WgtPweA8 = {
            "id" = "WgtPweA8";
            "file" = "dinnerware-1.1.0-1.18.2-forge.jar";
            "hash" = "sha512-NfGXj8zEW4e32fWVDCUYcjVluC9HdfEf3f6BTLFU/VnKVC+uDh6m2qG4BvE8GU9FQ5TGswfUFuHH7QAJ3TCfng==";
        };
        _2KnQcnoy = {
            "id" = "2KnQcnoy";
            "file" = "dinnerware-1.1.0-1.18.2-fabric.jar";
            "hash" = "sha512-63qzCYy3LTvAtQr8ndFJowXQW8o7ACg3MTYOtpNtFoS1PAvtT+FDuzgSIDTht0CMDYkSV2VeU3O8ZNfbRkKqbg==";
        };
        _Tn3HLwu5 = {
            "id" = "Tn3HLwu5";
            "file" = "dinnerware-1.1.0-1.19.2-forge.jar";
            "hash" = "sha512-nzf/yfzkChJSORnYcvWkCZJFR9keJ71fvmmM8qaELYb2K5Z9b8wFXmU+v9A8AVN3pgDXAF3bfsi2GgvVrO7utw==";
        };
        _hdcaNUOT = {
            "id" = "hdcaNUOT";
            "file" = "dinnerware-1.1.0-1.19.2-fabric.jar";
            "hash" = "sha512-YbfT4KyMn60q7M06KfvV+2AA5P6d89W5QElohtbxJSrpqHU8VidMOO14kLBCD1PfzG7itimY+Ps0DxNc7NbWgQ==";
        };
        _zbWM1TcJ = {
            "id" = "zbWM1TcJ";
            "file" = "dinnerware-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-lLh7h87RMsKNoW+SdDpIXbj/NC3quhgCk+iuIlKMW5UonIfLLgW+Ta060Orf+nIOA3s4OJDoumINex9ddVCHpg==";
        };
        _T5qSazAB = {
            "id" = "T5qSazAB";
            "file" = "dinnerware-1.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-axxR70ezQYqBjd0ILDKulkbh5P4hY/EA+61s9T87HJzeov7c4HB+Toc2mtQyJi5PsSGv3bM47m2g/TsVbum/Xw==";
        };
        _YwfxZwnR = {
            "id" = "YwfxZwnR";
            "file" = "dinnerware-1.1.0-1.21.1-fabric.jar";
            "hash" = "sha512-6j23pQk3L8bIvMY5RNSqmatjLHbowpPqubj53E2oxHL5wAtUuNN1LEs0mnwqq6b7Z5ecbmdtmhbKKMllIuGFFg==";
        };
        _5qZFaKWr = {
            "id" = "5qZFaKWr";
            "file" = "dinnerware-1.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-zhRsrtAMSYLjkOgoD+SfNBRtnlPXwTqOCCVYQ5aHmgVCU7jVsVD5/vzDsGGKCzk3U+oRrJ0fU9kVXmhxWXrz3w==";
        };
    in {
        "WQjRlxNY" = _WQjRlxNY;
        "7AyVe0j4" = _7AyVe0j4;
        "G0yXENos" = _G0yXENos;
        "WgtPweA8" = _WgtPweA8;
        "2KnQcnoy" = _2KnQcnoy;
        "Tn3HLwu5" = _Tn3HLwu5;
        "hdcaNUOT" = _hdcaNUOT;
        "zbWM1TcJ" = _zbWM1TcJ;
        "T5qSazAB" = _T5qSazAB;
        "YwfxZwnR" = _YwfxZwnR;
        "5qZFaKWr" = _5qZFaKWr;
        "forge-1.20.1" = _zbWM1TcJ;
        "forge-1.18.2" = _WgtPweA8;
        "forge-1.19.2" = _Tn3HLwu5;
        "fabric-1.18.2" = _2KnQcnoy;
        "fabric-1.19.2" = _hdcaNUOT;
        "fabric-1.20.1" = _T5qSazAB;
        "fabric-1.21.1" = _YwfxZwnR;
        "neoforge-1.21.1" = _5qZFaKWr;
        "pkg-0.8.3-1.20.1" = _WQjRlxNY;
        "pkg-0.9.1-1.20.1" = _7AyVe0j4;
        "pkg-1.0.0-1.20.1-forge" = _G0yXENos;
        "pkg-1.1.0-1.18.2-forge" = _WgtPweA8;
        "pkg-1.1.0-1.18.2-fabric" = _2KnQcnoy;
        "pkg-1.1.0-1.19.2-forge" = _Tn3HLwu5;
        "pkg-1.1.0-1.19.2-fabric" = _hdcaNUOT;
        "pkg-1.1.0-1.20.1-forge" = _zbWM1TcJ;
        "pkg-1.1.0-1.20.1-fabric" = _T5qSazAB;
        "pkg-1.1.0-1.21.1-fabric" = _YwfxZwnR;
        "pkg-1.1.0-1.21.1-neoforge" = _5qZFaKWr;
        "default" = _5qZFaKWr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dinnerware";
        id = "TcN3MJnS";
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