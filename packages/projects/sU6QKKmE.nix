{lib, callPackage, ...}:
let
    versions = (let
        _T5h9r07o = {
            "id" = "T5h9r07o";
            "file" = "createmoreburnerscompat-1.0.0.jar";
            "hash" = "sha512-/c5fxYAhbl+KRHkbeTuBnPV+w9DyU3/6QE9cgXK90gHI1+URh2OseAFaH83kwIINvsukwaLRwKWexPZ7EbLCtw==";
        };
        _JpGt1e6T = {
            "id" = "JpGt1e6T";
            "file" = "createmoreburnerscompat-1.1.0-1.20.1.jar";
            "hash" = "sha512-COix67Rw3+lmDjBsopMXg375YxGEuGa2RC35FgefpQ2Jf9z4zZoHxIb03n/JtISO0x007646Pk13EozUqMtpjg==";
        };
        _BiYLyMF8 = {
            "id" = "BiYLyMF8";
            "file" = "createmoreburnerscompat-1.1.0-1.21.1.jar";
            "hash" = "sha512-5CE2aWbgJJgD7zBNDC52xH7C7TEOO2D66aQv5QQ3wW/KjyzY7qwyOmVF4TKohB3SHcuZ9c1tAlKreCtTk63PgA==";
        };
        _P3oZOdA7 = {
            "id" = "P3oZOdA7";
            "file" = "alexsimprovements-1.1.5.jar";
            "hash" = "sha512-H0vHIfiliia+LvvX95II9l8u97qsl62K/i5AzuwZmiD++AujGFUsClz0Ve2Aff481E1VqueWkhfzKQG3SlC2OA==";
        };
        _2NC8YzJc = {
            "id" = "2NC8YzJc";
            "file" = "alexsimprovements-1.1.1.jar";
            "hash" = "sha512-Xmn+yUMmJrv9cvc/a03GifTzwOqWUuZqQ5FbAagwTKLQjCr1NmRMpshBF0564FZzCQ6HAed1ep+LcYah1Q8ZFA==";
        };
        _IJJhTCSO = {
            "id" = "IJJhTCSO";
            "file" = "alexsimprovements-1.1.2.jar";
            "hash" = "sha512-+soKwKFPrKKVSWs9rDCC8ivEXU6rDDEnh6pZwfAn65kHnpuu14uP3MmDbTyR/6t20xklLPrP4zOW2RUFGqFHjA==";
        };
        _FzJWUxvL = {
            "id" = "FzJWUxvL";
            "file" = "alexsimprovements-1.2.2.jar";
            "hash" = "sha512-Uv1BHof+Acv0ypVEOQOz4nlTvi4T+1bEwOqRksAXOmVOw7uZM8i8t36gnft9voZGXwqRVyM/z6ID8Yj4Bc+5xA==";
        };
        _wDJNz1BH = {
            "id" = "wDJNz1BH";
            "file" = "alexsimprovements-1.2.3.jar";
            "hash" = "sha512-dw5ABNhmm7aRuVbv8M3Icjd2A428mhpPBFwy0nln9peL1JuxnxzrewBWlJQJDAD20jx1Hh/ecj/bSUNr2Nz2pg==";
        };
        _DjtEzbW1 = {
            "id" = "DjtEzbW1";
            "file" = "alexsimprovements-1.2.4.jar";
            "hash" = "sha512-xvy/QM6fKdct+tbpxMg2tWhLBo22m4huwA+kaeMRXopj0latDb7OUk8Q96vhr4UIJiRi1IwfRzHCpu8lLa05Jw==";
        };
    in {
        "T5h9r07o" = _T5h9r07o;
        "JpGt1e6T" = _JpGt1e6T;
        "BiYLyMF8" = _BiYLyMF8;
        "P3oZOdA7" = _P3oZOdA7;
        "2NC8YzJc" = _2NC8YzJc;
        "IJJhTCSO" = _IJJhTCSO;
        "FzJWUxvL" = _FzJWUxvL;
        "wDJNz1BH" = _wDJNz1BH;
        "DjtEzbW1" = _DjtEzbW1;
        "forge-1.20.1" = _P3oZOdA7;
        "neoforge-1.21.1" = _DjtEzbW1;
        "pkg-1.0.0" = _T5h9r07o;
        "pkg-1.1.0" = _BiYLyMF8;
        "pkg-1.1.5" = _P3oZOdA7;
        "pkg-1.1.1" = _2NC8YzJc;
        "pkg-1.1.2" = _IJJhTCSO;
        "pkg-1.2.2" = _FzJWUxvL;
        "pkg-1.2.3" = _wDJNz1BH;
        "pkg-1.2.4" = _DjtEzbW1;
        "default" = _DjtEzbW1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-crowns-x-create-more-burners-compat";
        id = "sU6QKKmE";
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