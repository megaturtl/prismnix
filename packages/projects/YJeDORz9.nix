{lib, callPackage, ...}:
let
    versions = (let
        _kEt6EBG5 = {
            "id" = "kEt6EBG5";
            "file" = "randomloot-1.0.0.jar";
            "hash" = "sha512-tILecS4w5JDzOabR3ZLqKKmk77+VUflkFVvhd5HZvYclvYX5LbqioWYDG/vSxkUVZ/1UaRnwSZJ9uMst8Omrbg==";
        };
        _pHOY1jJ4 = {
            "id" = "pHOY1jJ4";
            "file" = "randomloot-1.0.1.jar";
            "hash" = "sha512-Ll3VVhj9R+DG+Jpy+VX+0ju/WZT8SREDCo4NKVW0pHWQRVmhJYY+R1Pbj6jls2/kEkXgFVe5okfrSHaaK7tk9A==";
        };
        _hIgEWeLy = {
            "id" = "hIgEWeLy";
            "file" = "randomloot-1.0.2.jar";
            "hash" = "sha512-aWzndskN4MvQc3BQ+UqAoitTloqv8iDg3qcEW4TND2F6EzBPE3gXSmZfxG1GZaVCcc9gq7Kuj0YbHehzotw2dw==";
        };
        _UhDzTM6M = {
            "id" = "UhDzTM6M";
            "file" = "randomloot-1.0.3.jar";
            "hash" = "sha512-jqjO4DZn63sjMbq9U6cCCTCfYCiuZ3HO7QJdX+vQOBoRUIkz9VTIhFrEBnfyzXldh3NdLxS1iJvZJEW1bfDPeg==";
        };
        _1hHTZBKY = {
            "id" = "1hHTZBKY";
            "file" = "randomloot-1.0.4.jar";
            "hash" = "sha512-q2R0NuffjK5DmUTC5wznui6L3HsCZ5ODrZNChTnpEiNiEWg5tGIMqMj7aQkYv+GYiO5twAn8wCHRY5/fwuJsLA==";
        };
        _wbhxhES9 = {
            "id" = "wbhxhES9";
            "file" = "randomloot-1.0.5.jar";
            "hash" = "sha512-2gmAGpPLzp3KljWHNz0JXWSM1qlHEehC7tOUdE0ILv1jWyWLfBB9b7HvkA1X+iHQlNhXqFnVHhl5ev+XaxMk5A==";
        };
        _uKzvIPy8 = {
            "id" = "uKzvIPy8";
            "file" = "randomloot-1.0.6.jar";
            "hash" = "sha512-kyDDk+C9/mfzb7HBnXcgaIsj0ylY0sA4hy5Le7Bf7ZWS+NkUbgNobWOffLMhy42Ne2gMHVRnF59NNNxUxrY6PQ==";
        };
        _Ag9qWdCF = {
            "id" = "Ag9qWdCF";
            "file" = "randomloot-1.0.7.jar";
            "hash" = "sha512-DbHHgNEtjl2B+5tdGrnUYhCQU6e/DUvbM2+K+E9qcOkaTjpNcLzbpF6mYS/dZY6hIztxR4AYVjO+5xf5YrDdAQ==";
        };
        _JaNnMauM = {
            "id" = "JaNnMauM";
            "file" = "randomloot-2.0.4.jar";
            "hash" = "sha512-wpByYeN9dWpTQ7dqdifbWjytUj9YSCEuP2NKOnWzTeQzpVG5y5qXI6zJWe2FF68dLFvZIGYJ+MA+dkTHvoyKwg==";
        };
        _voVsA11J = {
            "id" = "voVsA11J";
            "file" = "randomloot-2.0.5.jar";
            "hash" = "sha512-wXcvdV7tB0WlG0L3pW87zxGJ3f7LoUJqHAtlQDpP2neYW2pxetT8hl/4BQnz07MAoZDjpQTNkLyIUWmF+67FrQ==";
        };
        _Ue3YA1kr = {
            "id" = "Ue3YA1kr";
            "file" = "randomloot-2.0.6.jar";
            "hash" = "sha512-I3KzUbPIz3702bOuajAgLw+W/Fgr9lEO1Ssfpo0Xj+2mitnsybVV4IBPZCUmVOjK4sfbfgbC+w8YlB0sT8M3uQ==";
        };
        _gprd9lmv = {
            "id" = "gprd9lmv";
            "file" = "randomloot-2.0.7.jar";
            "hash" = "sha512-113ekvMPFCTpRAEEtgKeT6IdShTarfJw6/eAV2GtFuNLHWKqHPQnri7ZQ09LcKCz+O+i967wkZGkjNd146baaQ==";
        };
        _saejdz7Q = {
            "id" = "saejdz7Q";
            "file" = "randomloot-2.0.8.jar";
            "hash" = "sha512-nANOOFXPNuFbR2l0Gpg3wi7+K+/rwiaRuVq2iWimShclytXDjUo8MI6WWqQy93naWBFlE6z/WcInvJwzHdn/AQ==";
        };
        _dwb46wTY = {
            "id" = "dwb46wTY";
            "file" = "randomloot-2.0.9.jar";
            "hash" = "sha512-H7f1AqHZvfaTzfHO1OPpwQGTvyN12FBIV/9mbbbQPdOu3ReKYqysFyZyhOxxnZQQqUf9qPR0nEmdv+tHwY9XXQ==";
        };
        _4SC6zPJy = {
            "id" = "4SC6zPJy";
            "file" = "randomloot-2.0.10.jar";
            "hash" = "sha512-r/txmzXhXr1pdUJdnILZKEE/zgxFt1Y+6Mv0uDt2UmyWyXFsDCuq3jc0yXD18DxQPaAWNk4XfiIKnvoGLoDSog==";
        };
    in {
        "kEt6EBG5" = _kEt6EBG5;
        "pHOY1jJ4" = _pHOY1jJ4;
        "hIgEWeLy" = _hIgEWeLy;
        "UhDzTM6M" = _UhDzTM6M;
        "1hHTZBKY" = _1hHTZBKY;
        "wbhxhES9" = _wbhxhES9;
        "uKzvIPy8" = _uKzvIPy8;
        "Ag9qWdCF" = _Ag9qWdCF;
        "JaNnMauM" = _JaNnMauM;
        "voVsA11J" = _voVsA11J;
        "Ue3YA1kr" = _Ue3YA1kr;
        "gprd9lmv" = _gprd9lmv;
        "saejdz7Q" = _saejdz7Q;
        "dwb46wTY" = _dwb46wTY;
        "4SC6zPJy" = _4SC6zPJy;
        "forge-1.20.4" = _kEt6EBG5;
        "forge-1.20.6" = _pHOY1jJ4;
        "forge-1.21.1" = _hIgEWeLy;
        "forge-1.21.3" = _UhDzTM6M;
        "forge-1.21.6" = _1hHTZBKY;
        "forge-1.21.9" = _wbhxhES9;
        "forge-1.21.10" = _uKzvIPy8;
        "forge-1.21.11" = _Ag9qWdCF;
        "fabric-1.21.6" = _JaNnMauM;
        "fabric-1.21.9" = _voVsA11J;
        "fabric-1.21.10" = _Ue3YA1kr;
        "fabric-1.21.11" = _gprd9lmv;
        "fabric-26.1.2" = _4SC6zPJy;
        "fabric-26.1.1" = _4SC6zPJy;
        "fabric-26.1" = _4SC6zPJy;
        "pkg-1.0.0" = _kEt6EBG5;
        "pkg-1.0.1" = _pHOY1jJ4;
        "pkg-1.0.2" = _hIgEWeLy;
        "pkg-1.0.3" = _UhDzTM6M;
        "pkg-1.0.4" = _1hHTZBKY;
        "pkg-1.0.5" = _wbhxhES9;
        "pkg-1.0.6" = _uKzvIPy8;
        "pkg-1.0.7" = _Ag9qWdCF;
        "pkg-2.0.4" = _JaNnMauM;
        "pkg-2.0.5" = _voVsA11J;
        "pkg-2.0.6" = _Ue3YA1kr;
        "pkg-2.0.7" = _gprd9lmv;
        "pkg-2.0.8" = _saejdz7Q;
        "pkg-2.0.9" = _dwb46wTY;
        "pkg-2.0.10" = _4SC6zPJy;
        "default" = _4SC6zPJy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-mob-drops";
        id = "YJeDORz9";
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