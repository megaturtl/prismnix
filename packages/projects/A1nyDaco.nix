{lib, callPackage, ...}:
let
    versions = (let
        _8uTET2R5 = {
            "id" = "8uTET2R5";
            "file" = "simple-waystones-groups-1.0.0.jar";
            "hash" = "sha512-D7w7hI7H1OMoOUX1w/N4AbiDT9M6bgZAVv5RuyXbvLyBSg9GA/G6nbf/mg/7hzIateH52EEzkRjGYXmUnCWpLQ==";
        };
        _KC8vjfhw = {
            "id" = "KC8vjfhw";
            "file" = "simple-waystones-groups-1.1.0.jar";
            "hash" = "sha512-fAUBRTFWeU9X/AxtTwCtG1A3wJjqD1b+G/Ifa18BlsvTGvWk1yi42TGNpdk+ZJLNW6eLi2UajUwi1bh0zbIr4A==";
        };
        _dd7fnAoa = {
            "id" = "dd7fnAoa";
            "file" = "simple-waystones-groups-1.1.1.jar";
            "hash" = "sha512-B2wfJkjKjpfQw3pV7fmYkoxR+eRvaOVbzhw97QkkCZHV//5xRdsScQP92oI0cMP8Vkc10VCyJEdQclmiWhe+iQ==";
        };
        _qTHUCjMj = {
            "id" = "qTHUCjMj";
            "file" = "simple-waystones-groups-21.1.0.1-1.jar";
            "hash" = "sha512-E2/dYbhSx5WArqB1qJajA6SNyLeMB7dYGnGiJtICwB/6NTyKPEVVnyhOs2lK0hbEFxslpzprSIuqwIv7OqFkcw==";
        };
        _Th5skXr0 = {
            "id" = "Th5skXr0";
            "file" = "simple-waystones-groups-26.1.2.1-1.jar";
            "hash" = "sha512-oqt20WEAv1lVU53PGaiCh8wmFy2tSriCnwRUqNUxeSJs9rlt7TT1QpdBGaJ9ScKSSNeXXlICPuw8I+ZgcqrF5Q==";
        };
        _SIk4azsF = {
            "id" = "SIk4azsF";
            "file" = "simple-waystones-groups-26.2.0.1-1.jar";
            "hash" = "sha512-pcI0m+Edk+RQ0FmKIOsgoc1ESJ1Yvht4gkHmDy0COlUZVXIJVe83Qp9K22Fjkbt7LHI4OXklhLg3EEsDG+wIbA==";
        };
        _PvBZrQY2 = {
            "id" = "PvBZrQY2";
            "file" = "simple-waystones-groups-26.3.0.1-1.jar";
            "hash" = "sha512-WErFqj5+ijC6HEtZGgTU+rWepa4mc/50JRwNH+1sJeGRncWS0wHDveDeuH1sHZ0Dk+z9pQ96pqWs46iVIBTm+w==";
        };
    in {
        "8uTET2R5" = _8uTET2R5;
        "KC8vjfhw" = _KC8vjfhw;
        "dd7fnAoa" = _dd7fnAoa;
        "qTHUCjMj" = _qTHUCjMj;
        "Th5skXr0" = _Th5skXr0;
        "SIk4azsF" = _SIk4azsF;
        "PvBZrQY2" = _PvBZrQY2;
        "fabric-1.21.11" = _dd7fnAoa;
        "fabric-1.21.1" = _qTHUCjMj;
        "fabric-26.1.2" = _Th5skXr0;
        "fabric-26.2" = _SIk4azsF;
        "fabric-26.3" = _PvBZrQY2;
        "pkg-1.0.0" = _8uTET2R5;
        "pkg-1.1.0" = _KC8vjfhw;
        "pkg-1.1.1" = _dd7fnAoa;
        "pkg-21.1.0.1-1" = _qTHUCjMj;
        "pkg-26.1.2.1-1" = _Th5skXr0;
        "pkg-26.2.0.1-1" = _SIk4azsF;
        "pkg-26.3.0.1-1" = _PvBZrQY2;
        "default" = _PvBZrQY2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swg-simple-waystones-groups";
        id = "A1nyDaco";
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