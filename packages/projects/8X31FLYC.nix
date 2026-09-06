{lib, callPackage, ...}:
let
    versions = (let
        _raHJG1d4 = {
            "id" = "raHJG1d4";
            "file" = "amcdb-0.7.2+1.19.3.jar";
            "hash" = "sha512-cM/8gxLtVJStxqSros8oSQUbAGavg4IejKnOq0Td3Kxcw4VHpuxd7QAQ2IjxX+xgbYFwAWPcOEZoCNMkrJcrew==";
        };
        _u1OfyV2l = {
            "id" = "u1OfyV2l";
            "file" = "amcdb-0.8.0+1.19.3.jar";
            "hash" = "sha512-SwJw9SY0fJ1Cand/4BTi0rdVQNIlRmAkmg4RZhcQ1BFLDCZb9w+s5E4fFO5k/Hmpf4+o9o81P7jg+GJ0KJcsQA==";
        };
        _COsGurba = {
            "id" = "COsGurba";
            "file" = "amcdb-1.0.0rc1+1.19.3.jar";
            "hash" = "sha512-xlHNwNk38lk/LhfHy15tdkxiIWOHQzBSAiASRuYV9Nbt0Un7bLKqCxOxm4JU/OEAsww74yCMN31FxnEhQa9QQw==";
        };
        _qtmLlVFY = {
            "id" = "qtmLlVFY";
            "file" = "amcdb-1.0.0+1.19.3.jar";
            "hash" = "sha512-Z3wpWm/TdqpmVegGKO7hXuHkW5UmId7/9MXf6WUW91LJaBHoWKlfXNA9SgX3GjeF0hewCchpvnHE9ieTbW6qyg==";
        };
        _H08gQAsI = {
            "id" = "H08gQAsI";
            "file" = "amcdb-1.1.0+1.19.3.jar";
            "hash" = "sha512-bvxKxuXeCWLNP+ElAiFBMMRSuCAXWaNmDnLuYd1WVjY2Mxu3tYtftxpZjt1f0WzsPO2gE+pOb0d+zx6OHHOEgg==";
        };
        _rPBaK4DD = {
            "id" = "rPBaK4DD";
            "file" = "amcdb-1.1.1+1.19.3.jar";
            "hash" = "sha512-kZ8OJyCJ1sp/REUWdoKHepoSVRUioMXEXMNjhJCNWIHbheAmEbEBCe4eurYrRxej30/7obZzvBssbsy4lWNaMQ==";
        };
        _GnBWTYSK = {
            "id" = "GnBWTYSK";
            "file" = "amcdb-1.1.2+1.19.4.jar";
            "hash" = "sha512-z+zuPQHw5QsYMxiku24wtJl6agFbiDSWhBeseKUZMtD2i32pCQBQF9DT3RcqHG5flR8w4HfGIzr6Sztg8b2S+g==";
        };
        _OMxR0THO = {
            "id" = "OMxR0THO";
            "file" = "amcdb-1.1.3+1.19.4.jar";
            "hash" = "sha512-C2BAVxf0pbFmP3TEgBoe1JgtraOfn1vrWVDhQeO7eu1z636Os2s5IuPU2dwEnS02LXnyeCmObFh7Egc8L9m3Cw==";
        };
        _nSURKcyB = {
            "id" = "nSURKcyB";
            "file" = "amcdb-1.1.4+1.19.4.jar";
            "hash" = "sha512-h96Cm19aEeit29/uEhKuvFb3OVXC6ZPdjvQL59zvYnmoiqDtPkR81/W+P5q0TVoQAkCynpfesiksshxC1qT9xw==";
        };
        _tcFpfw9f = {
            "id" = "tcFpfw9f";
            "file" = "amcdb-1.1.6.jar";
            "hash" = "sha512-6cAm3pzIakilQ7XKzDe/dL2BtPdtU3ioNx+4YSg+1LbwhmFr3uQ0B5BBLwbpWFkCU+gs79ReigFcqGWeDMleKA==";
        };
        _wLj4atHz = {
            "id" = "wLj4atHz";
            "file" = "amcdb-1.1.7.jar";
            "hash" = "sha512-E47tsHVVirwgiGcbM4B2JkEz1G4uZT0MvileHQhYJKnBUKtkcEbM9KXD7JVffBx82O+eR/+2z5S0aI6R1abVyg==";
        };
        _JOeqhrMd = {
            "id" = "JOeqhrMd";
            "file" = "amcdb-1.2.0.jar";
            "hash" = "sha512-mO5ZmTtdQ/hWBYewNo4HGCExcc84QiSZRhq0y5ZWIWypN6S3n7jyVnElp5UYbtdLx62vCoY6cTsMUxS/666opg==";
        };
        _GG4Zf6Hx = {
            "id" = "GG4Zf6Hx";
            "file" = "amcdb-1.2.1.jar";
            "hash" = "sha512-pdnkbALL7aoN8XV54i5TN8cBPdd03DgFPn2oUyTAplyc5VaKQC3A9R0uwWoWInYzvBCe7Cd34G0PRxbyb2tKig==";
        };
        _j1J0oDa9 = {
            "id" = "j1J0oDa9";
            "file" = "amcdb-1.2.3.jar";
            "hash" = "sha512-6WDtzVuW8ljVAQHEPIW5ocfXevfN6wO+hlpSSTtS3TGVlRjO09ZnCUHsI+tj6xNIuGCAsXQ4iRKbrzkiF4kNyw==";
        };
        _9Ndufa7w = {
            "id" = "9Ndufa7w";
            "file" = "amcdb-1.2.4.jar";
            "hash" = "sha512-KVnzZ0zTaTJxLy6hJwHqChELF8XIK6bo2p+7aXiG1buH32b32V5ATgR8gAY3gr0kiNcUHOcUFVF+/byYSRkkaA==";
        };
        _YtkgWcJ5 = {
            "id" = "YtkgWcJ5";
            "file" = "amcdb-1.2.5.jar";
            "hash" = "sha512-ZnqmnAuU5cYhpmtzp4UYmeR/Ma0dfZJcoEXnDmpRN1M0ev4LkSs2Qvwtjv/aQw9l28e7RD/t6vZsS66r+Idupg==";
        };
        _AF4dKwqr = {
            "id" = "AF4dKwqr";
            "file" = "amcdb-1.3.0.jar";
            "hash" = "sha512-0GsVprBJs1L5c+6xKMkkafZ2AxIwj9C0HbsR5/v5QIwhY7jXEoJoOyiau1SZjkHUFGrpvAwYOWFhUS4984N4fA==";
        };
        _bVQ8aXfb = {
            "id" = "bVQ8aXfb";
            "file" = "amcdb-1.4.0.jar";
            "hash" = "sha512-C4JXuHYAxKhDGNgiBvtsWbtvNW/MXw+tlf/wcIQh8GvLDCc/87ftXJLT70ymGDYlgWdmNneifJMkB5SVQJdI1A==";
        };
    in {
        "raHJG1d4" = _raHJG1d4;
        "u1OfyV2l" = _u1OfyV2l;
        "COsGurba" = _COsGurba;
        "qtmLlVFY" = _qtmLlVFY;
        "H08gQAsI" = _H08gQAsI;
        "rPBaK4DD" = _rPBaK4DD;
        "GnBWTYSK" = _GnBWTYSK;
        "OMxR0THO" = _OMxR0THO;
        "nSURKcyB" = _nSURKcyB;
        "tcFpfw9f" = _tcFpfw9f;
        "wLj4atHz" = _wLj4atHz;
        "JOeqhrMd" = _JOeqhrMd;
        "GG4Zf6Hx" = _GG4Zf6Hx;
        "j1J0oDa9" = _j1J0oDa9;
        "9Ndufa7w" = _9Ndufa7w;
        "YtkgWcJ5" = _YtkgWcJ5;
        "AF4dKwqr" = _AF4dKwqr;
        "bVQ8aXfb" = _bVQ8aXfb;
        "fabric-1.19.3" = _bVQ8aXfb;
        "fabric-1.19.4" = _bVQ8aXfb;
        "fabric-1.20" = _bVQ8aXfb;
        "fabric-1.20.1" = _bVQ8aXfb;
        "fabric-1.19.2" = _bVQ8aXfb;
        "fabric-1.19" = _bVQ8aXfb;
        "fabric-1.19.1" = _bVQ8aXfb;
        "fabric-1.20.2" = _bVQ8aXfb;
        "fabric-1.20.3" = _bVQ8aXfb;
        "fabric-1.20.4" = _bVQ8aXfb;
        "fabric-1.20.5" = _bVQ8aXfb;
        "fabric-1.20.6" = _bVQ8aXfb;
        "fabric-1.21" = _bVQ8aXfb;
        "fabric-1.21.1" = _bVQ8aXfb;
        "fabric-1.21.2" = _bVQ8aXfb;
        "fabric-1.21.3" = _bVQ8aXfb;
        "fabric-1.21.4" = _bVQ8aXfb;
        "fabric-1.21.5" = _bVQ8aXfb;
        "fabric-1.21.6" = _bVQ8aXfb;
        "fabric-1.21.7" = _bVQ8aXfb;
        "fabric-1.21.8" = _bVQ8aXfb;
        "fabric-1.21.9" = _bVQ8aXfb;
        "fabric-1.21.10" = _bVQ8aXfb;
        "fabric-1.21.11" = _bVQ8aXfb;
        "fabric-26.1" = _bVQ8aXfb;
        "fabric-26.1.1" = _bVQ8aXfb;
        "fabric-26.1.2" = _bVQ8aXfb;
        "fabric-26.2" = _bVQ8aXfb;
        "quilt-1.19.3" = _bVQ8aXfb;
        "quilt-1.19.4" = _bVQ8aXfb;
        "quilt-1.20" = _bVQ8aXfb;
        "quilt-1.20.1" = _bVQ8aXfb;
        "quilt-1.19.2" = _bVQ8aXfb;
        "quilt-1.19" = _bVQ8aXfb;
        "quilt-1.19.1" = _bVQ8aXfb;
        "quilt-1.20.2" = _bVQ8aXfb;
        "quilt-1.20.3" = _bVQ8aXfb;
        "quilt-1.20.4" = _bVQ8aXfb;
        "quilt-1.20.5" = _bVQ8aXfb;
        "quilt-1.20.6" = _bVQ8aXfb;
        "quilt-1.21" = _bVQ8aXfb;
        "quilt-1.21.1" = _bVQ8aXfb;
        "quilt-1.21.2" = _bVQ8aXfb;
        "quilt-1.21.3" = _bVQ8aXfb;
        "quilt-1.21.4" = _bVQ8aXfb;
        "quilt-1.21.5" = _bVQ8aXfb;
        "quilt-1.21.6" = _bVQ8aXfb;
        "quilt-1.21.7" = _bVQ8aXfb;
        "quilt-1.21.8" = _bVQ8aXfb;
        "quilt-1.21.9" = _bVQ8aXfb;
        "quilt-1.21.10" = _bVQ8aXfb;
        "quilt-1.21.11" = _bVQ8aXfb;
        "quilt-26.1" = _bVQ8aXfb;
        "quilt-26.1.1" = _bVQ8aXfb;
        "quilt-26.1.2" = _bVQ8aXfb;
        "quilt-26.2" = _bVQ8aXfb;
        "pkg-0.7.2" = _raHJG1d4;
        "pkg-0.8.0+1.19.3" = _u1OfyV2l;
        "pkg-1.0.0rc1+1.19.3" = _COsGurba;
        "pkg-1.0.0+1.19.3" = _qtmLlVFY;
        "pkg-1.1.0+1.19.3" = _H08gQAsI;
        "pkg-1.1.1+1.19.3" = _rPBaK4DD;
        "pkg-1.1.2+1.19.4" = _GnBWTYSK;
        "pkg-1.1.3+1.19.4" = _OMxR0THO;
        "pkg-1.1.4+1.19.4" = _nSURKcyB;
        "pkg-1.1.6" = _tcFpfw9f;
        "pkg-1.1.7" = _wLj4atHz;
        "pkg-1.2.0" = _JOeqhrMd;
        "pkg-1.2.1" = _GG4Zf6Hx;
        "pkg-1.2.3" = _j1J0oDa9;
        "pkg-1.2.4" = _9Ndufa7w;
        "pkg-1.2.5" = _YtkgWcJ5;
        "pkg-1.3.0" = _AF4dKwqr;
        "pkg-1.4.0" = _bVQ8aXfb;
        "default" = _bVQ8aXfb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amcdb";
        id = "8X31FLYC";
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