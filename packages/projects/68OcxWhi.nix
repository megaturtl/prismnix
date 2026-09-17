{lib, callPackage, ...}:
let
    versions = (let
        _rCpYoqLW = {
            "id" = "rCpYoqLW";
            "file" = "blissgems-fabric-1.0.0.jar";
            "hash" = "sha512-4Bwv6zuzxwV3gjCoV5Rt3hQI5GSckpBytaeL6B9OEM9oIjlnJtnls0OztBzORjvbuFeUPUiMPZaw66DmqXts+A==";
        };
        _jMbjMjID = {
            "id" = "jMbjMjID";
            "file" = "blissgems-fabric-1.21.1.jar";
            "hash" = "sha512-hsy9FN2biV9QscSz3zVOvb5zRJ+p12D3oIUCvU/cwqm9Vo4kbqVbrxa30H4pYnyibJgBoFx41Y+J4zINsCyQ8g==";
        };
        _f0UknuEN = {
            "id" = "f0UknuEN";
            "file" = "blissgems-fabric-1.21.4.jar";
            "hash" = "sha512-IyPDhxZplfJdi8KNI9zA0nXCraaAhnnfei6DMN3IbTrEJ5MOZeJ85Z9P+SoVV1FHve+NERx6pmb5ifnFmB80Cg==";
        };
        _4F2Dl32G = {
            "id" = "4F2Dl32G";
            "file" = "blissgems-fabric-1.0.0-26.1.2.jar";
            "hash" = "sha512-OPN8FOV/pMVa9Xgl+I0fCg7wb3GU0v79RJVasFJEXV9Kl69pO04K/Ix7wSsgBPXbvSOwRrMQZoYg9gaW87xl8A==";
        };
        _rem2iRSz = {
            "id" = "rem2iRSz";
            "file" = "blissgems-fabric-1.0.0-26.1.jar";
            "hash" = "sha512-jsIXZd9h6CH4E7lkLpV/ZpJQISlKwlcn4lZlsOYvR6H/171SAj0uZ/w+kyElbELer3fkjGPNlO4uaBpCa8etkA==";
        };
        _wPEYJQet = {
            "id" = "wPEYJQet";
            "file" = "blissgems-fabric-1.0.0-26.2.jar";
            "hash" = "sha512-NcakP8jT5sCKWF6QsnAoQm1DumGBBr9hK7nXhmgqbOvkdvbFp9Izy/khbnaH7ecsCCY6ZjinJzxhNDD1pTWiJg==";
        };
        _cPE3CNNA = {
            "id" = "cPE3CNNA";
            "file" = "blissgems-fabric-1.0.0-26.x.jar";
            "hash" = "sha512-PyI9FaZRxYPowgmS4N4bw9OMaQvsnUfHAXxRAaU7PP1MRVbU1eOPiAw+09Y82PvuOOl8iTh3M7SEaBmpga7NXg==";
        };
    in {
        "rCpYoqLW" = _rCpYoqLW;
        "jMbjMjID" = _jMbjMjID;
        "f0UknuEN" = _f0UknuEN;
        "4F2Dl32G" = _4F2Dl32G;
        "rem2iRSz" = _rem2iRSz;
        "wPEYJQet" = _wPEYJQet;
        "cPE3CNNA" = _cPE3CNNA;
        "fabric-1.21.1" = _jMbjMjID;
        "fabric-1.21.2" = _rCpYoqLW;
        "fabric-1.21.3" = _rCpYoqLW;
        "fabric-1.21.4" = _f0UknuEN;
        "fabric-1.21.5" = _rCpYoqLW;
        "fabric-1.21.6" = _rCpYoqLW;
        "fabric-1.21.7" = _rCpYoqLW;
        "fabric-1.21.8" = _rCpYoqLW;
        "fabric-1.21.9" = _rCpYoqLW;
        "fabric-1.21.10" = _rCpYoqLW;
        "fabric-1.21.11" = _rCpYoqLW;
        "fabric-26.1.2" = _cPE3CNNA;
        "fabric-26.1" = _cPE3CNNA;
        "fabric-26.1.1" = _cPE3CNNA;
        "fabric-26.2" = _cPE3CNNA;
        "pkg-V1" = _rCpYoqLW;
        "pkg-1.0.1" = _f0UknuEN;
        "pkg-1.0.0" = _cPE3CNNA;
        "default" = _cPE3CNNA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blisskeybinds";
        id = "68OcxWhi";
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