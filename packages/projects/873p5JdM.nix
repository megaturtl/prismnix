{lib, callPackage, ...}:
let
    versions = (let
        _8SLusxn9 = {
            "id" = "8SLusxn9";
            "file" = "spotifydisplay-1.0.0+26.1.2.jar";
            "hash" = "sha512-pvH5LvGmEf2JuFx1xVSECW05UBUMAtZz+cJmlbmKESHrKl9qDKVQWFObjtIPZt0S+6EEBfQFnorrCgzhl6B8tQ==";
        };
        _t4Lxjlg1 = {
            "id" = "t4Lxjlg1";
            "file" = "spotifydisplay-1.0.0+1.21.11.jar";
            "hash" = "sha512-bIoFmbZqIRH1hiAC6VAFtt/NruNnCTNxzGY3h0DRtH48BrE8cwNZjqHPrS1xvuZKJ4AmY6678fILtMAO87hgaQ==";
        };
        _BPMVM6r1 = {
            "id" = "BPMVM6r1";
            "file" = "spotifydisplay-1.0.0+1.21.8.jar";
            "hash" = "sha512-glbKoogktrBpMRiEoD6UqjiRYT9+Qp+pyd0g/KNkpA9HvNfBzQx4zFzjgp8T8vpylJ3OHvVZZpjfu7JqWn2PJg==";
        };
        _xIQY7oUy = {
            "id" = "xIQY7oUy";
            "file" = "spotifydisplay-1.0.0+1.21.4.jar";
            "hash" = "sha512-3IM1Gj903T4YzfuBjD1PHpttkY8PdYS11UUGmJBKPrDT3meRrfhVt9jfWZySUZLbVRuTKtdsAZHxnHMr4WBq6Q==";
        };
        _o7oKYg22 = {
            "id" = "o7oKYg22";
            "file" = "spotifydisplay-1.0.0+1.21.1.jar";
            "hash" = "sha512-MRz1n+/zniD9IfbvF5BDbpRB6HOmZvVAU+qjh9z5vvomPS7p6WPzP68iko0t5X/KLY6y+SL/9tuLJHLnxyBbLA==";
        };
        _H9GnH1kj = {
            "id" = "H9GnH1kj";
            "file" = "spotifydisplay-1.0.0+1.21.jar";
            "hash" = "sha512-8byM2E0kJahDVO+mH+RLwHFP/iNIeNB29ql0XGG+fd0rLaLVkHK+w0Y6L8XdjFs9OGsRF9mun0b8X3Mk+sYt1w==";
        };
    in {
        "8SLusxn9" = _8SLusxn9;
        "t4Lxjlg1" = _t4Lxjlg1;
        "BPMVM6r1" = _BPMVM6r1;
        "xIQY7oUy" = _xIQY7oUy;
        "o7oKYg22" = _o7oKYg22;
        "H9GnH1kj" = _H9GnH1kj;
        "fabric-26.1" = _8SLusxn9;
        "fabric-26.1.1" = _8SLusxn9;
        "fabric-26.1.2" = _8SLusxn9;
        "fabric-1.21.11" = _t4Lxjlg1;
        "fabric-1.21.8" = _BPMVM6r1;
        "fabric-1.21.4" = _xIQY7oUy;
        "fabric-1.21.1" = _o7oKYg22;
        "fabric-1.21" = _H9GnH1kj;
        "pkg-1.0.0+26.1.2" = _8SLusxn9;
        "pkg-1.0.0+1.21.11" = _t4Lxjlg1;
        "pkg-1.0.0+1.21.8" = _BPMVM6r1;
        "pkg-1.0.0+1.21.4" = _xIQY7oUy;
        "pkg-1.0.0+1.21.1" = _o7oKYg22;
        "pkg-1.0.0+1.21" = _H9GnH1kj;
        "default" = _H9GnH1kj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spotify-displayer";
        id = "873p5JdM";
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