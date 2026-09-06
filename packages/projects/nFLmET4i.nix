{lib, callPackage, ...}:
let
    versions = (let
        _RG39yFwT = {
            "id" = "RG39yFwT";
            "file" = "StringPlugin-1.2.1.jar";
            "hash" = "sha512-t1e9McIHZONm4T4Cb+Q+7c8ZikX5Mx8n5qlN480QiCzkEUcbvtEo996n7AUwa4svVTcaGDZACi4FvSPKRSDPPw==";
        };
        _iit5ii2J = {
            "id" = "iit5ii2J";
            "file" = "StringPlugin-1.0.0.jar";
            "hash" = "sha512-J3CbC9LqWjAYejFjnGXmzVSJKAY8TW5FkegopzsFyQc5N1Ponqqh2QOo6J5pF69kO4sQ6BmpPpJOBh33aLSZYg==";
        };
        _RF8IlzFB = {
            "id" = "RF8IlzFB";
            "file" = "StringPlugin-1.0.0.jar";
            "hash" = "sha512-eiMQfK5yL937gESIraZjryA6IxOMRY2O9piBlVrHlVroHcbnJIpGhQJ5/pjw/P5KeAXZlOHPYRmL3sVvTkmFFg==";
        };
        _JhxkVePj = {
            "id" = "JhxkVePj";
            "file" = "StringPlugin-1.0.0.jar";
            "hash" = "sha512-WjqH+W+5+dNAmHB5Aauj9rDv5TFNL6H9ymgQEqUg3nYEidRlrYJOrMx9tOMUMiis7b6JKWFRsT6S/LdEwW5pCg==";
        };
        _cTlLjH1J = {
            "id" = "cTlLjH1J";
            "file" = "StringPlugin-1.0.0.jar";
            "hash" = "sha512-CvIxwdtWNgYwC/UcQJHi+n6MJK1qIKQ+53i0bHIkc1r9wkNt5LPCIxqdu7fz5Uxg73NUUnrUYRXgpvpFZ6N8fQ==";
        };
        _wIOnFYZs = {
            "id" = "wIOnFYZs";
            "file" = "StringPlugin-1.0.0.jar";
            "hash" = "sha512-ORPHQiX6TOLaq+tv3c1lQL/iqcHpYEYfBaPo1nHnpYI0sSGu90doraEFXBqFG9u0hzzrOgyZDPSF0c3RtQk/sA==";
        };
        _ihHId9Q0 = {
            "id" = "ihHId9Q0";
            "file" = "SlashString-1.1.0-mc26.1.jar";
            "hash" = "sha512-Ea1TM02Y2XTj/3O68r+ReJEKVvcXSSLhGvHTfasKw1oZ1DVpjHVYNkVIvXLZrGLFo1c6mT6QgBHQb+5uou4Z/w==";
        };
        _7a1fv1Yn = {
            "id" = "7a1fv1Yn";
            "file" = "SlashString-1.1.0-mc26.2.jar";
            "hash" = "sha512-U+uYIHv3Ea7C61RDSjnRx6JbQj0309xwWxGbuTSxFkwWmO6ihH3MU2SFhqfjwqzYcU8ftOeK/cBu2AoZJTiPhA==";
        };
    in {
        "RG39yFwT" = _RG39yFwT;
        "iit5ii2J" = _iit5ii2J;
        "RF8IlzFB" = _RF8IlzFB;
        "JhxkVePj" = _JhxkVePj;
        "cTlLjH1J" = _cTlLjH1J;
        "wIOnFYZs" = _wIOnFYZs;
        "ihHId9Q0" = _ihHId9Q0;
        "7a1fv1Yn" = _7a1fv1Yn;
        "bukkit-1.21.1" = _RG39yFwT;
        "bukkit-1.21.3" = _iit5ii2J;
        "bukkit-1.21.4" = _RF8IlzFB;
        "bukkit-1.21.8" = _JhxkVePj;
        "bukkit-1.21.11" = _cTlLjH1J;
        "bukkit-1.21.10" = _wIOnFYZs;
        "bukkit-26.1" = _ihHId9Q0;
        "bukkit-26.1.1" = _ihHId9Q0;
        "bukkit-26.1.2" = _ihHId9Q0;
        "bukkit-26.2" = _7a1fv1Yn;
        "paper-1.21.1" = _RG39yFwT;
        "paper-1.21.3" = _iit5ii2J;
        "paper-1.21.4" = _RF8IlzFB;
        "paper-1.21.8" = _JhxkVePj;
        "paper-1.21.11" = _cTlLjH1J;
        "paper-1.21.10" = _wIOnFYZs;
        "paper-26.1" = _ihHId9Q0;
        "paper-26.1.1" = _ihHId9Q0;
        "paper-26.1.2" = _ihHId9Q0;
        "paper-26.2" = _7a1fv1Yn;
        "purpur-1.21.1" = _RG39yFwT;
        "purpur-1.21.3" = _iit5ii2J;
        "purpur-1.21.4" = _RF8IlzFB;
        "purpur-1.21.8" = _JhxkVePj;
        "purpur-1.21.11" = _cTlLjH1J;
        "purpur-1.21.10" = _wIOnFYZs;
        "purpur-26.1" = _ihHId9Q0;
        "purpur-26.1.1" = _ihHId9Q0;
        "purpur-26.1.2" = _ihHId9Q0;
        "purpur-26.2" = _7a1fv1Yn;
        "spigot-1.21.1" = _RG39yFwT;
        "spigot-1.21.3" = _iit5ii2J;
        "spigot-1.21.4" = _RF8IlzFB;
        "spigot-1.21.8" = _JhxkVePj;
        "spigot-1.21.11" = _cTlLjH1J;
        "spigot-1.21.10" = _wIOnFYZs;
        "spigot-26.1" = _ihHId9Q0;
        "spigot-26.1.1" = _ihHId9Q0;
        "spigot-26.1.2" = _ihHId9Q0;
        "spigot-26.2" = _7a1fv1Yn;
        "pkg-1.0.0" = _wIOnFYZs;
        "pkg-1.10" = _ihHId9Q0;
        "pkg-1.1.0" = _7a1fv1Yn;
        "default" = _7a1fv1Yn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slash-string";
        id = "nFLmET4i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}