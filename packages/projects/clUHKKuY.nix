{lib, callPackage, ...}:
let
    versions = (let
        _bhrGGbfI = {
            "id" = "bhrGGbfI";
            "file" = "extra_arthropods-1.0.0.jar";
            "hash" = "sha512-EICEFbxaRWj6MAwcArpRIqIAGiyDarze46CNyDHluwLtXoDc/8qh3q1jd/TqmASt0Y0P+vZDF019zutvEYdDZg==";
        };
        _gCTWEePz = {
            "id" = "gCTWEePz";
            "file" = "extra_arthropods-1.0.0.jar";
            "hash" = "sha512-Fzvq0941ZRKZ2yfbs5JJDlAySdsnAR1vYrmYMvEiF5j1mHg9Ffdov3bjaPtRbknmRnOSXvAIX2JCKl+QdCxCxw==";
        };
        _Rrvr9xKN = {
            "id" = "Rrvr9xKN";
            "file" = "extra_arthropods-1.0.0.jar";
            "hash" = "sha512-Ca2/3bOpvbhSXkfoPXA/IG6lTC0LBb5tAiieARN+JhgdnWDEuZQWzzIc+FdrC5GLNKtHJ9SyWNjQ9I8VbIvOOQ==";
        };
        _4HECB8iK = {
            "id" = "4HECB8iK";
            "file" = "extra_arthropods-1.0.1-1.21.7.jar";
            "hash" = "sha512-4LxJxp6qvCvgnMovwqqPeST10Rx4tjagBR9Comm8hdYVS3qh2oWOr5lnXWMpd8zrVc2HCl/opGBjf0UGg1JJ5Q==";
        };
        _xrS3AWi3 = {
            "id" = "xrS3AWi3";
            "file" = "extra_arthropods-1.0.2-1.21.7.jar";
            "hash" = "sha512-s7Eds7yS1mV2lHLwm93k5f1tbZy5Fe7W+Oppckxfa6W1zbFo8Wg4N4xPwe0ZK1x7J5h7Q3lF/s5Jc4taLXcW/Q==";
        };
        _Tq0VnBn2 = {
            "id" = "Tq0VnBn2";
            "file" = "extra_arthropods-1.0.2-1.21.8.jar";
            "hash" = "sha512-/JEV8HQeiEWWlR1tJOnUZb290DrTYYNTnv7tbzwhrEng77V0CPTyPrw/Hm50Vq5kBIulCPY12uPwi7iENov3Tw==";
        };
        _GKHK9lq9 = {
            "id" = "GKHK9lq9";
            "file" = "extra_arthropods-1.0.3-1.21.8.jar";
            "hash" = "sha512-68fuXTfFC8Rqs2WvylWTDLKCaAvLEQHtlSoLT5UgYLQpoBjLa3F88Ix5wod+VFfdHo5R1pykIq5EHGNxkbFbZA==";
        };
        _13zdydev = {
            "id" = "13zdydev";
            "file" = "extra_arthropods-1.0.4-1.21.8.jar";
            "hash" = "sha512-Sfk4V2OB48dY16zMbGS2bc+/ZyiQWiF9+3CNMz3tVJSFxe9GcnAkcxkPQ7jP0IHKRzyBnd9vA/NqfUljxmjGng==";
        };
        _POzliG7h = {
            "id" = "POzliG7h";
            "file" = "extra_arthropods-1.0.4-1.21.10.jar";
            "hash" = "sha512-h7QOMO1jRlKYO2ErAZMIk3dXzReg98o3jS+l5sO2kMz+WwdN0ifdzMpSZbWtJukwfQRWxWAxmB5cWp+GaBnUfQ==";
        };
        _YIHNuCsc = {
            "id" = "YIHNuCsc";
            "file" = "extra_arthropods-1.0.4-1.21.11.jar";
            "hash" = "sha512-ytrULrcGEqY6B/vfKHHEuqbtKN2W0I3MTe472CC/ToOjJogG1V+Iza7VE8SjAYO3R/HIOQhL8TFviIcK7y9jhw==";
        };
    in {
        "bhrGGbfI" = _bhrGGbfI;
        "gCTWEePz" = _gCTWEePz;
        "Rrvr9xKN" = _Rrvr9xKN;
        "4HECB8iK" = _4HECB8iK;
        "xrS3AWi3" = _xrS3AWi3;
        "Tq0VnBn2" = _Tq0VnBn2;
        "GKHK9lq9" = _GKHK9lq9;
        "13zdydev" = _13zdydev;
        "POzliG7h" = _POzliG7h;
        "YIHNuCsc" = _YIHNuCsc;
        "fabric-1.21" = _Rrvr9xKN;
        "fabric-1.21.1" = _Rrvr9xKN;
        "fabric-1.21.2" = _bhrGGbfI;
        "fabric-1.21.7" = _Tq0VnBn2;
        "fabric-1.21.8" = _POzliG7h;
        "fabric-1.21.9" = _POzliG7h;
        "fabric-1.21.10" = _POzliG7h;
        "fabric-1.21.11" = _YIHNuCsc;
        "quilt-1.21.7" = _Tq0VnBn2;
        "quilt-1.21.8" = _POzliG7h;
        "quilt-1.21.9" = _POzliG7h;
        "quilt-1.21.10" = _POzliG7h;
        "pkg-1.0.0" = _Rrvr9xKN;
        "pkg-1.0.1-1.21.7" = _4HECB8iK;
        "pkg-1.0.2-1.21.7" = _xrS3AWi3;
        "pkg-1.0.2-1.21.8" = _Tq0VnBn2;
        "pkg-1.0.3-1.21.8" = _GKHK9lq9;
        "pkg-1.0.4-1.21.8" = _13zdydev;
        "pkg-1.0.4-1.21.10" = _POzliG7h;
        "pkg-1.0.4-1.21.11" = _YIHNuCsc;
        "default" = _YIHNuCsc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beastly-buggers";
        id = "clUHKKuY";
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