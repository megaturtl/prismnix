{lib, callPackage, ...}:
let
    versions = (let
        _8Y3wBPum = {
            "id" = "8Y3wBPum";
            "file" = "lightstones-1.3.0.jar";
            "hash" = "sha512-CBJxHm0yaZItV3dgx5qwYynkiIYJf6lVa4ffxL59gVTD0LK+NZRqFyJwOhd4DIT4YmMdQczN7I3yWbOv3upYtQ==";
        };
        _qi8nVaHt = {
            "id" = "qi8nVaHt";
            "file" = "lightstones-1.3.0-forge.jar";
            "hash" = "sha512-KQ9mHgOXFbzQSOxVsZUlkbOsTz67EyPealg23w+j015v1ZxpOnbEQZi0nYeWezdSrKWEcSlbhclzUrYsaHmlNA==";
        };
        _gMKbSZXB = {
            "id" = "gMKbSZXB";
            "file" = "lightstones-1.6.1.jar";
            "hash" = "sha512-fX5dW4tmAjm+tK6zVfMWeDKu3remjqjgaQqqIOFZBGHrXRTtPIIBAkAxvvbNz06uXLoeLvB9JR9I+6pux74ogw==";
        };
        _Cf2P7edW = {
            "id" = "Cf2P7edW";
            "file" = "lightstones-1.6.2.jar";
            "hash" = "sha512-kQYoVTEjlJD9RABvBccBKdNB98Rqie9u3/FzynQQo+s2JjFK6/xCCHxHCQtQhTVcttQ+Sf3/gNaSvljxmPmVbQ==";
        };
        _USUT6oEo = {
            "id" = "USUT6oEo";
            "file" = "lightstones-1.7.0.jar";
            "hash" = "sha512-oh/A8Hmjri3P5M/91Ce8g/tNHN0oalJBQ2XBp3xWRglGfFrPIbCEd7xrEU/agi44L0FfJ/0QEG+bU+9o1pfpFQ==";
        };
        _oJMTbPtn = {
            "id" = "oJMTbPtn";
            "file" = "lightstones-1.7.1.jar";
            "hash" = "sha512-Wn/FptjFmENguqcScGq6+Fpcm0OjAqXFCAPSqpGap0ynrM9cLSDJP2nhiCTqYsOiFSaBUM54FI8Mofx7YGI5TQ==";
        };
        _3si8VCTc = {
            "id" = "3si8VCTc";
            "file" = "lightstones-1.7.2.jar";
            "hash" = "sha512-6fzixUjyOCy3t5A7TcsD4tMdd87dPrj0fHjbd4PGM2RvgRs48y5NwYj7x+DRnjzkp2zG42iU6IhXbPgg01IjIw==";
        };
    in {
        "8Y3wBPum" = _8Y3wBPum;
        "qi8nVaHt" = _qi8nVaHt;
        "gMKbSZXB" = _gMKbSZXB;
        "Cf2P7edW" = _Cf2P7edW;
        "USUT6oEo" = _USUT6oEo;
        "oJMTbPtn" = _oJMTbPtn;
        "3si8VCTc" = _3si8VCTc;
        "fabric-1.16.5" = _8Y3wBPum;
        "fabric-1.18.2" = _Cf2P7edW;
        "fabric-1.19.2" = _3si8VCTc;
        "forge-1.16.5" = _qi8nVaHt;
        "forge-1.18.2" = _gMKbSZXB;
        "forge-1.19.2" = _USUT6oEo;
        "quilt-1.19.2" = _3si8VCTc;
        "pkg-1.3.0" = _qi8nVaHt;
        "pkg-1.6.1" = _gMKbSZXB;
        "pkg-1.6.2" = _Cf2P7edW;
        "pkg-1.7.0" = _USUT6oEo;
        "pkg-1.7.1" = _oJMTbPtn;
        "pkg-1.7.2" = _3si8VCTc;
        "default" = _3si8VCTc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightstones";
        id = "aG1QXWog";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}