{lib, callPackage, ...}:
let
    versions = (let
        _Iu715F8f = {
            "id" = "Iu715F8f";
            "file" = "familiarweapons-1.0.0.jar";
            "hash" = "sha512-m2HdwN99lQtbVOs6ng5pcN/TtPb2lmKqyZXQ0ryAbBckoXMpngOUXTmYZs/IIJZaTriGlFd757PSsGUnZn5uJw==";
        };
        _xScZrrmr = {
            "id" = "xScZrrmr";
            "file" = "familiarweapons-1.0.0.jar";
            "hash" = "sha512-C1OJAVa6w6En6HZl7tYWQPsywOclenlKRhSxZLV0bl9gYr3eSpLpgM/yq1xfWVa6SM1zgzTLmzb31/VbSU0Owg==";
        };
        _57O89mcR = {
            "id" = "57O89mcR";
            "file" = "familiarweapons-1.0.1-fabric.jar";
            "hash" = "sha512-ouqxQ2fpV7FFL6FK2VM+Xa4In/6Kj1sVByWrzUrGtfqsZSFYtKPJKJDVVDbIrfPJlEQF4Ahvi7/2UN/HCeO9jA==";
        };
        _QEc5keMK = {
            "id" = "QEc5keMK";
            "file" = "familiarweapons-1.0.1-forge.jar";
            "hash" = "sha512-pl0ExyQKbe7QqFy963Ei4dUbjBEY1b0ZDm3cNidnc1aJpGEeIVv2CuJWcyknkufeeFsuo6I0uJi8DAPTaYn0QQ==";
        };
        _UOr3BVWV = {
            "id" = "UOr3BVWV";
            "file" = "familiarweapons-1.0.2-fabric.jar";
            "hash" = "sha512-xDhZXEllJYm/dOJWDJTNRzo03lpwfG16UMEhxJ7ZKE1spDq3FmkhnSYLQt+PshCpBKA3kzG+OG58vXgqjBdKyg==";
        };
        _HnY5hDe8 = {
            "id" = "HnY5hDe8";
            "file" = "familiarweapons-1.0.2-forge.jar";
            "hash" = "sha512-gUykxrAEhzmJPZMu19rZwvjO2eqvm4alqDIJQgI1VYjqbNfLrQVUsoBYAPSxXfW1j75GcsNkbHfuI55dlLMVDw==";
        };
        _jczdFDFr = {
            "id" = "jczdFDFr";
            "file" = "familiarweapons-1.0.3-fabric.jar";
            "hash" = "sha512-51yUFBeDflCeBKTijjrd8zgc/iY8LhBQUsNPs3gtYOVR/2kqQvRVG6mgYaGzkmHlcDNsuK0Q0CpEN8ItG8hosA==";
        };
        _7Qj1VGxk = {
            "id" = "7Qj1VGxk";
            "file" = "familiarweapons-1.0.3-forge.jar";
            "hash" = "sha512-wa8Vrn36bVFEWUutT4Wuz8aJW5Wg0Ew2POWY8dUODtfPS6Vv4/FXH/IUC8HppS8pfqZRB3x7s8mBRSiIqqfrtw==";
        };
        _5EoiM9L6 = {
            "id" = "5EoiM9L6";
            "file" = "familiarweapons-1.1.0-fabric.jar";
            "hash" = "sha512-M/n9sBx/1bnp9aPRZQi50O7bfLW/EwuaNOgkhX0TXO/zjln4glcMraP/pBmf4YNNoDl1Sg4LeGy8+HyMhS/mfw==";
        };
        _XwVyYTPv = {
            "id" = "XwVyYTPv";
            "file" = "familiarweapons-1.1.0-forge.jar";
            "hash" = "sha512-5lEXfsa39gKAQz9RgiLQJ+MrdeTBr3eNkXrbzzon5+DtGsgsbsFx9RwMUwA08wonSXJ8tAkMcODvDReJrdKD9g==";
        };
        _OAPkRSYH = {
            "id" = "OAPkRSYH";
            "file" = "familiarweapons-1.1.1-forge.jar";
            "hash" = "sha512-sctR/RC1vrIHVldIOwQGo/1ohetbumWNstCzEAubPR7jHMzw8Ac91DhtMo/A2Py3uW9VtCJ2bEPi7e06LXilhA==";
        };
        _MPuXZbjr = {
            "id" = "MPuXZbjr";
            "file" = "familiarweapons-1.1.1-fabric.jar";
            "hash" = "sha512-ci/r9hQkW29+ll1QgtoRKF7kT0BDetxIdTRkMqL3hybNGrzu2hyAUxMqXY3gAz0Avwx76IDQjOTi/HQW7nI+Bg==";
        };
        _WELg1cld = {
            "id" = "WELg1cld";
            "file" = "familiarweapons-1.1.2-fabric.jar";
            "hash" = "sha512-KVNmGZW+jsBf1J8pCxqH9YPbsU0yIcW3ijlnE/pACWLWRvoJtErnVrYf/aY9S0rZgSEgb4Pg7ojE7xZOSmag+Q==";
        };
        _B3YbIe0H = {
            "id" = "B3YbIe0H";
            "file" = "familiarweapons-1.1.2-forge.jar";
            "hash" = "sha512-up67bSJD96kSYanU53Tr/fjyz+AM0vIPyBo9AUG8nZo7PD00u68P3ihGSnmy8Dmc1yNB3D3/ygDO0eDJs9phQg==";
        };
        _DC9WrdM2 = {
            "id" = "DC9WrdM2";
            "file" = "familiarweapons-1.1.3-forge.jar";
            "hash" = "sha512-xmDpFNgYvATaG4Xt2yByOGe7sA7L94mlpMSS5LHTcLmwsykPkbJVvvDP6LEuNMFk+UtI4uK2fHXGOPjYmzjsow==";
        };
    in {
        "Iu715F8f" = _Iu715F8f;
        "xScZrrmr" = _xScZrrmr;
        "57O89mcR" = _57O89mcR;
        "QEc5keMK" = _QEc5keMK;
        "UOr3BVWV" = _UOr3BVWV;
        "HnY5hDe8" = _HnY5hDe8;
        "jczdFDFr" = _jczdFDFr;
        "7Qj1VGxk" = _7Qj1VGxk;
        "5EoiM9L6" = _5EoiM9L6;
        "XwVyYTPv" = _XwVyYTPv;
        "OAPkRSYH" = _OAPkRSYH;
        "MPuXZbjr" = _MPuXZbjr;
        "WELg1cld" = _WELg1cld;
        "B3YbIe0H" = _B3YbIe0H;
        "DC9WrdM2" = _DC9WrdM2;
        "fabric-1.20.1" = _WELg1cld;
        "forge-1.20.1" = _DC9WrdM2;
        "quilt-1.20.1" = _WELg1cld;
        "neoforge-1.20.1" = _DC9WrdM2;
        "pkg-1.0.0" = _xScZrrmr;
        "pkg-1.0.1" = _QEc5keMK;
        "pkg-1.0.2" = _HnY5hDe8;
        "pkg-1.0.3" = _7Qj1VGxk;
        "pkg-1.1.0" = _XwVyYTPv;
        "pkg-1.1.1" = _MPuXZbjr;
        "pkg-1.1.2" = _B3YbIe0H;
        "pkg-1.1.3" = _DC9WrdM2;
        "default" = _DC9WrdM2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "familiar-weapons";
        id = "vtvyZPoj";
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