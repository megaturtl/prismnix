{lib, callPackage, ...}:
let
    versions = (let
        _GsTSuSvA = {
            "id" = "GsTSuSvA";
            "file" = "TitleScreenCleaner-1.21-v1.0.jar";
            "hash" = "sha512-oCvpRasErDpKU6TNarqxgjrewnQEVM9W4qSUdJk245VqjpFpIUwTUzX8E4kV+n5D2tTuLt4746jcbnCqFw+cQQ==";
        };
        _kr0UMHRn = {
            "id" = "kr0UMHRn";
            "file" = "TitleScreenCleaner-1.21.6-v1.0.jar";
            "hash" = "sha512-QXm6OCz+m09ruvU+UYN4CdbWYeb6iOEZ5uBn7KHgnX6em7F0TbuDpdGF5n82byWNdxXIu4Qk3gj65nzfeNviGw==";
        };
        _Dyb49GWB = {
            "id" = "Dyb49GWB";
            "file" = "TitleScreenCleaner-1.21-v1.1.jar";
            "hash" = "sha512-Lq4MKDx2fbQ3Q3vfoaBQYSyHjwEq4eeUIAyj2MAKptOtuO9m7fThnK+4xdGBoiKgnaXZvEV3ScOPkcWWHV0pUg==";
        };
        _zAfyPd2k = {
            "id" = "zAfyPd2k";
            "file" = "TitleScreenCleaner-1.21.6-v1.1.jar";
            "hash" = "sha512-VMPoyTwOlcA0nkmpso87seAmXUFmWLa/MNQFJpyCVJmwpIPXmTW0JmqJna9K6jn+5XW0AMR8N9rr7kAOSbfEaA==";
        };
        _bXoTkMTn = {
            "id" = "bXoTkMTn";
            "file" = "TitleScreenCleaner-26.1-v1.1.jar";
            "hash" = "sha512-jA3K8QjP/as3Dnx/+b5GfkfnsbpAWZNCZfJmVZZUidw+vXv+Ny1guYswYE+UAyHiCib4a/typh6UhXEHSqk4CQ==";
        };
        _MlUWrASR = {
            "id" = "MlUWrASR";
            "file" = "TitleScreenCleaner-26.2-v1.2.jar";
            "hash" = "sha512-65JfP7VGImU6sihzCoVcUPdCNwnyVGBnIJZKSPGO4jD/ussnL8nbeRCJDLkFAkD8jvgMTPo9eeeCNAcMOBIMWg==";
        };
        _I0h9SLAr = {
            "id" = "I0h9SLAr";
            "file" = "TitleScreenCleaner-26.2-v1.3.jar";
            "hash" = "sha512-y9zo+aW3PAxLn6PSUr0UKXcEEFQyWr0uALt49LI+nmvhbD/y5O0YJnh+MznmheVOrPCoc1ompOhWtu0c7+ih+A==";
        };
        _10d7hTOS = {
            "id" = "10d7hTOS";
            "file" = "TitleScreenCleaner-26.2-v1.4.jar";
            "hash" = "sha512-PFA5bjRXzgDoa+q9tWjqXYoK/8rSX/qbXD1o7RTUiPEq7YCW//YCVNVosZ57VbKTU4xtm0i1Xf1OWz5/8q7a6g==";
        };
        _NWXZxqZ1 = {
            "id" = "NWXZxqZ1";
            "file" = "TitleScreenCleaner-26.3-v1.4.jar";
            "hash" = "sha512-byX8H2L8xb47UeNGFuGhplzxVzQVTPFjK7VIbBT+k9LZrMOl5/JbXBgsdf/hfGL205dujISEppcfbqZfZcjkeQ==";
        };
    in {
        "GsTSuSvA" = _GsTSuSvA;
        "kr0UMHRn" = _kr0UMHRn;
        "Dyb49GWB" = _Dyb49GWB;
        "zAfyPd2k" = _zAfyPd2k;
        "bXoTkMTn" = _bXoTkMTn;
        "MlUWrASR" = _MlUWrASR;
        "I0h9SLAr" = _I0h9SLAr;
        "10d7hTOS" = _10d7hTOS;
        "NWXZxqZ1" = _NWXZxqZ1;
        "fabric-1.21" = _Dyb49GWB;
        "fabric-1.21.1" = _Dyb49GWB;
        "fabric-1.21.2" = _Dyb49GWB;
        "fabric-1.21.3" = _Dyb49GWB;
        "fabric-1.21.4" = _Dyb49GWB;
        "fabric-1.21.5" = _Dyb49GWB;
        "fabric-1.21.6" = _zAfyPd2k;
        "fabric-1.21.7" = _zAfyPd2k;
        "fabric-1.21.8" = _zAfyPd2k;
        "fabric-1.21.9" = _zAfyPd2k;
        "fabric-1.21.10" = _zAfyPd2k;
        "fabric-1.21.11" = _zAfyPd2k;
        "fabric-26.1" = _bXoTkMTn;
        "fabric-26.1.1" = _bXoTkMTn;
        "fabric-26.1.2" = _bXoTkMTn;
        "fabric-26.2" = _10d7hTOS;
        "fabric-26.3" = _NWXZxqZ1;
        "pkg-1.0" = _kr0UMHRn;
        "pkg-1.1" = _bXoTkMTn;
        "pkg-1.2" = _MlUWrASR;
        "pkg-1.3" = _I0h9SLAr;
        "pkg-1.4" = _NWXZxqZ1;
        "default" = _NWXZxqZ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "titlescreen-cleaner";
        id = "fT3VSwO3";
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