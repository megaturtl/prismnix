{lib, callPackage, ...}:
let
    versions = (let
        _qscUXku7 = {
            "id" = "qscUXku7";
            "file" = "beaconwaypoints-1.0.0-fabric.jar";
            "hash" = "sha512-LcfBnePM66HrSRSSLXUtU95rW55bzl74KHNzinZxTTTzGuhrnr4RJQlFKwkhxI5JQZ+3jyn5vy3BSrm2+BP3lA==";
        };
        _PW68gU7d = {
            "id" = "PW68gU7d";
            "file" = "beaconwaypoints-1.0.1.jar";
            "hash" = "sha512-XOJVWh7y7nxKAQtgQST/sVmsrYNzsbg2sZP2nNL/DjJoS2i3G4hKKXLGMta8dFDJkp3pbP/IeXKycwnpIGJHow==";
        };
        _XhJdL95Y = {
            "id" = "XhJdL95Y";
            "file" = "beaconwaypoints-1.0.2.jar";
            "hash" = "sha512-dBwlHHAhJUxn9sz1S5CnltG4WUmjJhNNvektnKlXejPjxStch/P7AZC4JF/rw9Z5Jhw061+D7iZel1w3l622jQ==";
        };
        _cIOFDxHl = {
            "id" = "cIOFDxHl";
            "file" = "beaconwaypoints-1.0.2.jar";
            "hash" = "sha512-dDioiB+4bONUZwzXeQ8bxIACE+igNQy5uEJk0QSsVA2BfBCrkBcecjpgAXHCQvq77/JJTVNFYbxY35N/3Nd0YA==";
        };
        _48OvGd3s = {
            "id" = "48OvGd3s";
            "file" = "beaconwaypoints-1.0.3+26.1.2.jar";
            "hash" = "sha512-IWkr2ZFwgZXe6vE4/+CQlvrIdmwEvc8QGtlVqPQApeD3fecnT5VZ2fH7luiyL0hz7z1R0ptwnMAkkirAnO4e2w==";
        };
        _4HHT74bY = {
            "id" = "4HHT74bY";
            "file" = "beaconwaypoints-1.0.4+26.2.jar";
            "hash" = "sha512-4RM5BjgisBlvEOpMg/yNPkPcGxLhtxprsAVZMN/32Bu4XhGES9J7C2F3r3yyRv/ZdS/JqV6NGiVbAkr1aBjW7A==";
        };
        _y3VicJay = {
            "id" = "y3VicJay";
            "file" = "beaconwaypoints-1.0.5.jar";
            "hash" = "sha512-nvZApReJb3wvGFH++qoTchdlwCwnz1Asg+0oNNWcb89VZCftIENOOTzD5Ta+QXcWHWqs5vm3DL0NKnUi8XOjEA==";
        };
    in {
        "qscUXku7" = _qscUXku7;
        "PW68gU7d" = _PW68gU7d;
        "XhJdL95Y" = _XhJdL95Y;
        "cIOFDxHl" = _cIOFDxHl;
        "48OvGd3s" = _48OvGd3s;
        "4HHT74bY" = _4HHT74bY;
        "y3VicJay" = _y3VicJay;
        "fabric-1.21" = _qscUXku7;
        "fabric-1.21.1" = _qscUXku7;
        "fabric-1.21.10" = _XhJdL95Y;
        "fabric-1.21.11" = _cIOFDxHl;
        "fabric-26.1.2" = _48OvGd3s;
        "fabric-26.2" = _4HHT74bY;
        "fabric-26.3" = _y3VicJay;
        "pkg-1.0.0" = _qscUXku7;
        "pkg-1.0.1" = _PW68gU7d;
        "pkg-1.0.2" = _cIOFDxHl;
        "pkg-1.0.3" = _48OvGd3s;
        "pkg-1.0.4" = _4HHT74bY;
        "pkg-1.0.5" = _y3VicJay;
        "default" = _y3VicJay;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beacon-waypoints";
        id = "bRwhijps";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Adrien5902/beaconwaypoints/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}