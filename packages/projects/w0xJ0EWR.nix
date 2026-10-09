{lib, callPackage, ...}:
let
    versions = (let
        _iOWUSzJo = {
            "id" = "iOWUSzJo";
            "file" = "nbtviewer-1.0.0.jar";
            "hash" = "sha512-2T/Or21rZDeqIv45GBuHAUmWhsJi1kRBrPLNyad/BslhKAssBAh/TphnkC7ZQ4r70cHGsADjvORqp4q9cLK1FQ==";
        };
        _ptaa1DVe = {
            "id" = "ptaa1DVe";
            "file" = "nbtviewer-1.0.0.jar";
            "hash" = "sha512-sbMAtl8egKTvUgDoU4WWanyN5gF2FLuPV9H2Ufxx3Nqp+78DrTNGxzvTzFl6kz+3KGLPqo72MAJDFAFKj1WCEg==";
        };
        _KB5AchT6 = {
            "id" = "KB5AchT6";
            "file" = "nbtviewer-1.0.0.jar";
            "hash" = "sha512-ScVz+QdkphKq22XoC7KZ1o1SEVzVJ/qqA6pmCf1lw4qSmVfPn1qj2h5/WF8yRfWE4LSt8jNlu2gPqITVpaa1WQ==";
        };
        _LdtVwJHQ = {
            "id" = "LdtVwJHQ";
            "file" = "nbtviewer-1.0.0.jar";
            "hash" = "sha512-srCgifV1qkCmWOvONrpqEDJq9kIyXVMo5QFtEQrvVjyTFdg5DwqCjxJSl0EELpGB7Dpgshyilq5vB66U8dmKEw==";
        };
        _djIcy0FF = {
            "id" = "djIcy0FF";
            "file" = "nbtviewer-1.0.0.jar";
            "hash" = "sha512-juXlOUZK8KpVBzK8oR3K3D0Zu2A4g71wA1GxSNwthSbCKo/0KaVYDLMIds1MLrT/WEb2l9soarpG5SRuPGh69Q==";
        };
        _NJJvheXA = {
            "id" = "NJJvheXA";
            "file" = "nbtviewer-1.0.0.jar";
            "hash" = "sha512-kOzOAinm5jQOk1V1Q5AKJIE507unixN7fn+7yowdM7n8BQsgTIjKNo8pvFGz76V35H6SMJDBfN89EbnrrWiK/A==";
        };
        _y3TFxTym = {
            "id" = "y3TFxTym";
            "file" = "nbtviewer-1.0.0.jar";
            "hash" = "sha512-dZwj17qqwgI0MuW+YOduqFN0Q2ra0SvBY8pdOoiljdyqZdETqdXK86TKwQgiDHO6PY4RW8Cp71S6O8q8lhRwEw==";
        };
        _LjocOM55 = {
            "id" = "LjocOM55";
            "file" = "nbtviewer-2.0.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-j94OW4Z2iLmwFjWnBtidSCThr3TToQNFTdOc/snPuBHI/QWHAkFrpBXyA400akn8buax1ZXZMs8RJp7WNDiX0w==";
        };
        _own6tYK9 = {
            "id" = "own6tYK9";
            "file" = "nbtviewer-2.0.0-mc1.21.10-neoforge.jar";
            "hash" = "sha512-saS1oIDK9eCs9koUkt5jAufAQ0FnjhQNAYcnRbsFkdmQE53uJTKIrew2/huNVrvF6DlRVGJCdU6MyogGPQW0Hg==";
        };
        _wyKFGUri = {
            "id" = "wyKFGUri";
            "file" = "nbtviewer-2.0.0-mc1.21.6-neoforge.jar";
            "hash" = "sha512-ani2XVyTyA4TR8lj/tyCxaT9Ygfo0dyWw3xls6xAn2qbvpUS67cBflN4veYcxYCYI+mft//Fmj1pssv8Fleh3g==";
        };
        _JaEx0fhB = {
            "id" = "JaEx0fhB";
            "file" = "nbtviewer-2.0.0-mc1.21.4-neoforge.jar";
            "hash" = "sha512-KTlke23/bKjJomQ6Gc7YaZHo0ttFrE+LdYvvI0GAl+Pmwj8gyg/wVv8QPuxXlYlLIj0TIpE7FUMfy3Y7JCXEqw==";
        };
        _YadgB1Qq = {
            "id" = "YadgB1Qq";
            "file" = "nbtviewer-2.0.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-wB64wVz3tbhWtzH/Ip2y2rKCIgdICPemgM6SR0UfQ+Of4RzeD52RAOgl87L5k1EbkdJ24MoXI1te7lZuflJHHg==";
        };
        _2zFovKCN = {
            "id" = "2zFovKCN";
            "file" = "nbtviewer-2.0.0-mc1.21.10-fabric.jar";
            "hash" = "sha512-PucZA3ntZpdY23v0NazCXSFBdxN6ImbmrI1Sc63uBeBzF0Q9l61+g6LZ1tOkEXkp3r3E/gr7Q6qyQBgcoEZ2cw==";
        };
        _V0d0MaiG = {
            "id" = "V0d0MaiG";
            "file" = "nbtviewer-2.0.0-mc1.21.6-fabric.jar";
            "hash" = "sha512-gylw48Hn/GRRi8BNZv7Z0345GOQB4QLP64K3tEwg3oLWNmCkDcYP1P8+UiGhfSrziFJxwXFlXg3Q7QbXCseiWg==";
        };
        _pXQq7PmN = {
            "id" = "pXQq7PmN";
            "file" = "nbtviewer-2.0.0-mc1.21.4-fabric.jar";
            "hash" = "sha512-6ybOQ1gYlmja+TGvw/QL3WatM7SSnc65IMZSZxZo/ljIxXY8cxbsK7Hy4pelCsFUD6wo9bCSlAqeXODBO3n2xA==";
        };
        _7Hx5sN6S = {
            "id" = "7Hx5sN6S";
            "file" = "nbtviewer-2.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-wPcVevSWUlw+PeyXhAJOHpsOaiArsgHuE51J/eRqeIxCiuh9TQP+GImueMxi4m+wgNuVBNbMagRJXzoW+FvOuA==";
        };
        _f0wXcZSP = {
            "id" = "f0wXcZSP";
            "file" = "nbtviewer-2.0.0-mc26.2-fabric.jar";
            "hash" = "sha512-Qi86ljSlVFN1UxA+PJ7Riax5o8rrlIIRqPSqJy3k0KvRAMNhkyFd1w0/t1Shi3DcfqsnwdfAfMyE5XqaLCxgFA==";
        };
        _uK4rIufZ = {
            "id" = "uK4rIufZ";
            "file" = "nbtviewer-2.0.0-mc26.2-neoforge.jar";
            "hash" = "sha512-tp0bhGj6P+aKTZRogeQkTRfATRI68sjgkQwmw5c5AcqacVr4IiUsz+RMRZQ9qQl7wvFVO0SvaOOmPHD+wGhNSQ==";
        };
        _fc6rIKpt = {
            "id" = "fc6rIKpt";
            "file" = "nbtviewer-2.1.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-341+eeiFNkPZwe5ZPmm118j5SMkxMUaOPh2yT9VG58onDLhMKjv3SXelnNFmeWUQDrdGrkZ62tAuWaKAStkfqA==";
        };
        _SASqq72a = {
            "id" = "SASqq72a";
            "file" = "nbtviewer-2.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-Sr11aqVOqExlTmLN9C0b0BYGlcJURoPzspR9nIF00EhgVkG0PNYAJsGducrlJAotvfuNHPorpT5kZ0c5O+8R/Q==";
        };
        _ZcJZmhIy = {
            "id" = "ZcJZmhIy";
            "file" = "nbtviewer-2.1.0-mc1.21.4-fabric.jar";
            "hash" = "sha512-REsFj8kLr8acjOWdDR7r3eoMxFCJIBwMLDxG9QV2WRxV/MFmP5Q1J7kISn09sQ3xRAyEjWAA3xcpoWWN5DLioA==";
        };
        _IArtKdjP = {
            "id" = "IArtKdjP";
            "file" = "nbtviewer-2.1.0-mc1.21.4-neoforge.jar";
            "hash" = "sha512-j1gYKq3A0MyqnNHaFpSAYZ40DNGMArEyPcdjgbL4LV6HxmHqo8RtULh+Avy6ETIie29uUPFq1inuORZcZM+9hA==";
        };
        _frUiFKJd = {
            "id" = "frUiFKJd";
            "file" = "nbtviewer-2.1.0-mc1.21.6-fabric.jar";
            "hash" = "sha512-+qpkDUlaKOY5q5ZP89HnauaY5beT7oKpvReQNag3yeNnLhqVZERXujWFw/c+loIObk2X65McWkDiNrK4//C0LQ==";
        };
        _wEVVoQ2z = {
            "id" = "wEVVoQ2z";
            "file" = "nbtviewer-2.1.0-mc1.21.6-neoforge.jar";
            "hash" = "sha512-BrluiF2pdHe+pRHjMMJwX//UJaloUEKX2PdgOS2bwZUPL1UOrWT16UROhs6YgZI3IfTJe/2fMfnMc4WvLAWgzg==";
        };
        _yAhYENSH = {
            "id" = "yAhYENSH";
            "file" = "nbtviewer-2.1.0-mc1.21.10-fabric.jar";
            "hash" = "sha512-kOR5P/9zgj4dBppRRVdPOPkEu5jfnH8bSPM34fuYK7bHPrRaKJKVeHFQGaqrdYutglZQ1CZ735G4Mr09Uh8C0A==";
        };
        _K9nCUZRA = {
            "id" = "K9nCUZRA";
            "file" = "nbtviewer-2.1.0-mc1.21.10-neoforge.jar";
            "hash" = "sha512-aJ2zCXTAqYmqEltcaw9u8T/y8hFWcDDg1Jvh//zxW8xujL76EiuVD9efwTIu80BscnOuoYlxO4Hwbb3SkiOvIA==";
        };
        _AZxOEvJg = {
            "id" = "AZxOEvJg";
            "file" = "nbtviewer-2.1.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-8G4Qk/3Vg5lQQbHzTeTNGPKRpdbp0SDFTP630h5KVcEntnFnk6rAwimU7kvshv3vH1pGJ3U2s2U56tQp4k3p4Q==";
        };
        _ywucbdIt = {
            "id" = "ywucbdIt";
            "file" = "nbtviewer-2.1.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-GEFSgZfRS53o1Z9cJWqjAo8jNlcvDrZttc88wiIziBZcGoyMq/Dpn2C5Grv5zNyQCY8owsC9BTwdH71mvmai7w==";
        };
        _ZGUBqCZp = {
            "id" = "ZGUBqCZp";
            "file" = "nbtviewer-2.1.0-mc26.2-fabric.jar";
            "hash" = "sha512-wUijJR1MBxdLJDjB7r88DgDFUK7NGSU36PbObEJHdYhP/cisVwgCtzP0PqvM/VoTb1qikHnrUgz0btgv3Mp8qg==";
        };
        _xhW5yWoP = {
            "id" = "xhW5yWoP";
            "file" = "nbtviewer-2.1.0-mc26.2-neoforge.jar";
            "hash" = "sha512-unoznQCiNRHh26V11vwFZrthr/809XkHbNJx8OpEDvy3WyLLjXo0iYD6887s2i3bMPss+Skw8QFOIBbwEHfk3A==";
        };
    in {
        "iOWUSzJo" = _iOWUSzJo;
        "ptaa1DVe" = _ptaa1DVe;
        "KB5AchT6" = _KB5AchT6;
        "LdtVwJHQ" = _LdtVwJHQ;
        "djIcy0FF" = _djIcy0FF;
        "NJJvheXA" = _NJJvheXA;
        "y3TFxTym" = _y3TFxTym;
        "LjocOM55" = _LjocOM55;
        "own6tYK9" = _own6tYK9;
        "wyKFGUri" = _wyKFGUri;
        "JaEx0fhB" = _JaEx0fhB;
        "YadgB1Qq" = _YadgB1Qq;
        "2zFovKCN" = _2zFovKCN;
        "V0d0MaiG" = _V0d0MaiG;
        "pXQq7PmN" = _pXQq7PmN;
        "7Hx5sN6S" = _7Hx5sN6S;
        "f0wXcZSP" = _f0wXcZSP;
        "uK4rIufZ" = _uK4rIufZ;
        "fc6rIKpt" = _fc6rIKpt;
        "SASqq72a" = _SASqq72a;
        "ZcJZmhIy" = _ZcJZmhIy;
        "IArtKdjP" = _IArtKdjP;
        "frUiFKJd" = _frUiFKJd;
        "wEVVoQ2z" = _wEVVoQ2z;
        "yAhYENSH" = _yAhYENSH;
        "K9nCUZRA" = _K9nCUZRA;
        "AZxOEvJg" = _AZxOEvJg;
        "ywucbdIt" = _ywucbdIt;
        "ZGUBqCZp" = _ZGUBqCZp;
        "xhW5yWoP" = _xhW5yWoP;
        "neoforge-1.21.10" = _K9nCUZRA;
        "neoforge-1.21.6" = _wEVVoQ2z;
        "neoforge-1.21.4" = _IArtKdjP;
        "neoforge-1.21.11" = _ywucbdIt;
        "neoforge-1.21.1" = _SASqq72a;
        "neoforge-26.2" = _xhW5yWoP;
        "fabric-1.21.10" = _yAhYENSH;
        "fabric-1.21.11" = _AZxOEvJg;
        "fabric-1.21.6" = _frUiFKJd;
        "fabric-1.21.4" = _ZcJZmhIy;
        "fabric-26.2" = _ZGUBqCZp;
        "fabric-1.21.1" = _fc6rIKpt;
        "pkg-mc1.21.10-1.0.0-neoforge" = _iOWUSzJo;
        "pkg-mc1.21.6-1.0.0-neoforge" = _ptaa1DVe;
        "pkg-mc1.21.4-1.0.0-neoforge" = _KB5AchT6;
        "pkg-mc1.21.11-1.0.0-neoforge" = _LdtVwJHQ;
        "pkg-mc1.21.10-1.0.0-fabric" = _djIcy0FF;
        "pkg-mc1.21.11-1.0.0-fabric" = _NJJvheXA;
        "pkg-mc1.21.6-1.0.0-fabric" = _y3TFxTym;
        "pkg-mc1.21.11-2.0.0-neoforge" = _LjocOM55;
        "pkg-mc1.21.10-2.0.0-neoforge" = _own6tYK9;
        "pkg-mc1.21.6-2.0.0-neoforge" = _wyKFGUri;
        "pkg-mc1.21.4-2.0.0-neoforge" = _JaEx0fhB;
        "pkg-mc1.21.11-2.0.0-fabric" = _YadgB1Qq;
        "pkg-mc1.21.10-2.0.0-fabric" = _2zFovKCN;
        "pkg-mc1.21.6-2.0.0-fabric" = _V0d0MaiG;
        "pkg-mc1.21.4-2.0.0-fabric" = _pXQq7PmN;
        "pkg-mc1.21.1-2.0.0-neoforge" = _7Hx5sN6S;
        "pkg-mc26.2-2.0.0-fabric" = _f0wXcZSP;
        "pkg-mc26.2-2.0.0-neoforge" = _uK4rIufZ;
        "pkg-mc1.21.1-2.1.0-fabric" = _fc6rIKpt;
        "pkg-mc1.21.1-2.1.0-neoforge" = _SASqq72a;
        "pkg-mc1.21.4-2.1.0-fabric" = _ZcJZmhIy;
        "pkg-mc1.21.4-2.1.0-neoforge" = _IArtKdjP;
        "pkg-mc1.21.6-2.1.0-fabric" = _frUiFKJd;
        "pkg-mc1.21.6-2.1.0-neoforge" = _wEVVoQ2z;
        "pkg-mc1.21.10-2.1.0-fabric" = _yAhYENSH;
        "pkg-mc1.21.10-2.1.0-neoforge" = _K9nCUZRA;
        "pkg-mc1.21.11-2.1.0-fabric" = _AZxOEvJg;
        "pkg-mc1.21.11-2.1.0-neoforge" = _ywucbdIt;
        "pkg-mc26.2-2.1.0-fabric" = _ZGUBqCZp;
        "pkg-mc26.2-2.1.0-neoforge" = _xhW5yWoP;
        "default" = _xhW5yWoP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "items-nbt-viewer";
        id = "w0xJ0EWR";
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