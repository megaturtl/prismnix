{lib, callPackage, ...}:
let
    versions = (let
        _KrGyLh2X = {
            "id" = "KrGyLh2X";
            "file" = "brassburg-2.0.3.jar";
            "hash" = "sha512-8+crxWK2h7zsVk+MhDUUUqVJUTyfazI8hHgzuFcu7NwE8tLWsrWNxd5rXdhPdNxdFOT0+tIFyQv7lUj1/zOIFA==";
        };
        _RoKaXyG4 = {
            "id" = "RoKaXyG4";
            "file" = "brassburg-2.0.4.jar";
            "hash" = "sha512-b0bgGH3QVAV9XNzyd9SnYEF6YGt5WFQEZvQIobds3MWVkyxSrzaDgQ233146BW2x5RRbJ7FFICM2jbM9IsX2lQ==";
        };
        _SnTr01jN = {
            "id" = "SnTr01jN";
            "file" = "brassburg-2.0.5-forge-1.20.1.jar";
            "hash" = "sha512-yfDHmHjhd0RAFw3nSUq1Vz5DH7y5nz3/pxRmW0QJRfCy8D4HmcjFe7Q0S0R953du5Gq4lEPYmM7V0gz1+YDGQA==";
        };
        _B6hW5x9U = {
            "id" = "B6hW5x9U";
            "file" = "brassburg-2.0.6-forge-1.20.1.jar";
            "hash" = "sha512-cSpJKeIbHxeIvq6/w7E+F1hsNAn/pb64gTuO9TQ9JpVIQlP3avNrlSRPjFMLZH/8skKuAv38cq3Lfi2Dp9LlPA==";
        };
        _B1bir4LH = {
            "id" = "B1bir4LH";
            "file" = "brassburg-2.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-p3drlaPwDydgVKB0DpC+NI+ylKpPd+sB81HaqANX17iNv5H7nMRPllj5zs9ZrR+jF9/lzS3h5G3Jr4fIxlBQUg==";
        };
        _tv7LVs9n = {
            "id" = "tv7LVs9n";
            "file" = "brassburg-2.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-YsBtXdO5WQqt5WURjL5LPEDmVRWeKXMEhYrdhLyaPUghH+h3Szv0gwOUfq+z7VB8bVWRENbMMdymvCPi548MYg==";
        };
        _LPknK0Aa = {
            "id" = "LPknK0Aa";
            "file" = "brassburg-2.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-lUDobbiezV69hEX3dzErAnG9zqjFkVLuHXDxdxVCEJqSm9Z812nwysBpaGSC7l1qiWoXo3s7WIUInHcYrApVww==";
        };
        _JR9cXH0a = {
            "id" = "JR9cXH0a";
            "file" = "brassburg-2.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-deDPHQ+SLKn3cEpMIn9mQGvxrfBlbeEPEgis1Xjd+PoVCV5GE+tP9CLwg9UrpxtGmLY7SwjUgR4b85YS3iG53Q==";
        };
        _Ivv5dhPT = {
            "id" = "Ivv5dhPT";
            "file" = "brassburg-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Sj13SQhwD9GhHWkaoAZy006rzF5wIZzh5KnOs6QhFXrE4nX1NJ20+anK8viYmhFdVGwbOWJC6MbDNTJJr/PGdg==";
        };
        _5Y1RovqB = {
            "id" = "5Y1RovqB";
            "file" = "brassburg-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-5lANNpRT3JmRiHWde20gM3dyC7c39dhyWeOg1ZnCTMynnxanekQYXibmAwK5jDb5juRmZW1WxxlxG+wImR4gKA==";
        };
        _oOemDy2n = {
            "id" = "oOemDy2n";
            "file" = "brassburg-2.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-/QC5YEQxslLKuZVZbb2VAVztEWJcIjC3TzBUiVtnBJNaLBrxf34NEdce9waRdYB3LgIyBhUtUnQKIQUeczyZdw==";
        };
        _KAVfJ9JX = {
            "id" = "KAVfJ9JX";
            "file" = "brassburg-2.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-OojUNn5YdrYPYH8BYyn0JLN0DFELpUGNAX0JJmrUpYOGKRUgymFIykNlvJ6fqIdpbuckknQguaCkCAfpwtxXCQ==";
        };
        _8ZbQjBFQ = {
            "id" = "8ZbQjBFQ";
            "file" = "brassburg-2.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-6SH2NBbpx4lbF2ebAZ5bJyMlmvHLyNPKMuWRN27UYWAWT8nfHQLNKAGsMlvnD7mmnh8CSbWVhhbu6nufAsehJA==";
        };
    in {
        "KrGyLh2X" = _KrGyLh2X;
        "RoKaXyG4" = _RoKaXyG4;
        "SnTr01jN" = _SnTr01jN;
        "B6hW5x9U" = _B6hW5x9U;
        "B1bir4LH" = _B1bir4LH;
        "tv7LVs9n" = _tv7LVs9n;
        "LPknK0Aa" = _LPknK0Aa;
        "JR9cXH0a" = _JR9cXH0a;
        "Ivv5dhPT" = _Ivv5dhPT;
        "5Y1RovqB" = _5Y1RovqB;
        "oOemDy2n" = _oOemDy2n;
        "KAVfJ9JX" = _KAVfJ9JX;
        "8ZbQjBFQ" = _8ZbQjBFQ;
        "fabric-1.20.1" = _RoKaXyG4;
        "fabric-1.20" = _RoKaXyG4;
        "fabric-1.20.2" = _RoKaXyG4;
        "fabric-1.20.3" = _RoKaXyG4;
        "fabric-1.20.4" = _RoKaXyG4;
        "fabric-1.20.5" = _RoKaXyG4;
        "fabric-1.20.6" = _RoKaXyG4;
        "forge-1.20.1" = _B6hW5x9U;
        "neoforge-1.21.1" = _8ZbQjBFQ;
        "pkg-2.0.3" = _KrGyLh2X;
        "pkg-2.0.4" = _RoKaXyG4;
        "pkg-2.0.5" = _SnTr01jN;
        "pkg-2.0.6" = _B1bir4LH;
        "pkg-2.0.7" = _tv7LVs9n;
        "pkg-2.0.8" = _LPknK0Aa;
        "pkg-2.0.9" = _JR9cXH0a;
        "pkg-2.1.0" = _Ivv5dhPT;
        "pkg-2.1.1" = _5Y1RovqB;
        "pkg-2.1.2" = _oOemDy2n;
        "pkg-2.1.3" = _KAVfJ9JX;
        "pkg-2.1.4" = _8ZbQjBFQ;
        "default" = _8ZbQjBFQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brassburg-mod";
        id = "cRTZqx4R";
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