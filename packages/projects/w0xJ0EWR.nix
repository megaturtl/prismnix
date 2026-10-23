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
        _176IOSbD = {
            "id" = "176IOSbD";
            "file" = "nbtviewer-2.2.0.jar";
            "hash" = "sha512-lDFcRymkKabhJkP/jB5C8ipazM0+janxfeyl4myYaYUdwOqkD6qqtu3VH6HD0wn5CalqjZa0zozeO2BudATg6A==";
        };
        _oWfbrgJj = {
            "id" = "oWfbrgJj";
            "file" = "nbtviewer-2.2.0.jar";
            "hash" = "sha512-hLyYPktLvR9E1rAq5xlMD9VJj94tzeeDl2hBbSh78hySOpdmQozwdT5cnyzccBzkZIP0kD4Uvd272HuwoXcKmA==";
        };
        _kRrj5zhZ = {
            "id" = "kRrj5zhZ";
            "file" = "nbtviewer-2.2.0.jar";
            "hash" = "sha512-AgApQw1OA6gW2kBbzA/UW+0WnMmGG+RGr9ssoDpg7BVl8eOE84KQ+e0u/oHWCnsK3myt3N4g4nIi3MLTDGA36g==";
        };
        _wMHzaayW = {
            "id" = "wMHzaayW";
            "file" = "nbtviewer-2.2.0.jar";
            "hash" = "sha512-6xitxkJYHUTP8U/WV0Hr5opFU+N8LRu7ReoFLIzbgR8Hhq/OD4lvvOtfoktojI0VdvQJP/RBFzvyYImu0bQXwA==";
        };
        _HVlAa8Bd = {
            "id" = "HVlAa8Bd";
            "file" = "nbtviewer-2.2.0.jar";
            "hash" = "sha512-rxVT6oSa0ky/s0EicQs0Sw60V3t2I8PJMRYdEYyrKlLrLvR0Gvma7MZF1VeKl2s+Ag1C4WOGQTFCp6LWVbp66w==";
        };
        _QpWWGAaz = {
            "id" = "QpWWGAaz";
            "file" = "nbtviewer-2.2.0.jar";
            "hash" = "sha512-0c4j5YbmHRChng//j7aKMyYRFO5rOiIE9WB4swizCom/U/cpbSx0UG0G2KdBnp0+3RdLAe5fHweJepxtEdFO0A==";
        };
        _3t4L3K3e = {
            "id" = "3t4L3K3e";
            "file" = "nbtviewer-2.2.0.jar";
            "hash" = "sha512-xFHVaBERI/IvtFH3WRRfEJ0M2r5TIbsJoHGmBPQHETpT7RMHLf30thOgcZUKACLM7LW71jgN1S8ScOhibTuvQw==";
        };
        _R8yKCO3M = {
            "id" = "R8yKCO3M";
            "file" = "nbtviewer-2.2.0.jar";
            "hash" = "sha512-+/gpVjlKDlkWPh+8Xn6rsjjX15rw9rlJrZUg4EusZyXb5PvKyGXB+oKkYKrHBGIRMHUN0LVkUjG+dNwePqq7ZA==";
        };
        _Smv7U7vX = {
            "id" = "Smv7U7vX";
            "file" = "nbtviewer-2.2.0.jar";
            "hash" = "sha512-dndGJtMT+yHbLvuQDgetdydcH2AB355Qr406pxkV02na0nxSpesNtUE888k0FutiJDe73BDBZd1grD+1vWE9dQ==";
        };
        _aRMpQVma = {
            "id" = "aRMpQVma";
            "file" = "nbtviewer-2.2.0.jar";
            "hash" = "sha512-OwKVBuy8WiHmUlC4RTtQfhbUSb7gaRb8G+QUGf6IFnZDz88Tu8zK+/t2dQlWHMscuaO2BN1jaWAi+s7H5PyW3A==";
        };
        _1guP0uPD = {
            "id" = "1guP0uPD";
            "file" = "nbtviewer-2.2.0.jar";
            "hash" = "sha512-9nymm53d1p18k72wahEauNCEqnw+7RqNR5PYeKFDsUPXesIEWpI6Zt8owLH4KrTzJb/ImqENSr445GTtOmqndw==";
        };
        _vQJoGSfJ = {
            "id" = "vQJoGSfJ";
            "file" = "nbtviewer-2.2.0.jar";
            "hash" = "sha512-hPrPV9S4Q48OaF8OArCY+3k9OLJatVXbfPER2yVjNswUxUbe/J271TcU6HSvhXN4nyJqVjOhNvpwsYTqKoBjFQ==";
        };
        _DS631gUG = {
            "id" = "DS631gUG";
            "file" = "nbtviewer-2.2.0.jar";
            "hash" = "sha512-4NRNs5U8isELMcFghrx8ary9lP2y3oZksrflQfYyY3oMnOSGKFPPAZmHUxspJYtJbfxye/klbbGCJrGibKik5g==";
        };
        _VOpPXp1w = {
            "id" = "VOpPXp1w";
            "file" = "nbtviewer-2.2.0.jar";
            "hash" = "sha512-JZHoRA9NA8mKMz8Xq1MHOGxnEDC6wS/5C920GoFpGa8TA3n0VNm6UwjqzItjvMJqry86pB9TuLkKe8wPIpLYiw==";
        };
        _jNWs1eB5 = {
            "id" = "jNWs1eB5";
            "file" = "nbtviewer-2.2.0.jar";
            "hash" = "sha512-XgXuF3sINhly9vAefhuKEaOcosJdz3MKDWEQpE+J70DP/kVI+ese0TUq4wiWxiXvhss368MRkKYgYh42RuCixg==";
        };
        _U66e5AeE = {
            "id" = "U66e5AeE";
            "file" = "nbtviewer-2.2.0.jar";
            "hash" = "sha512-XIT+MbcTMkOssGjWbc0p6VSe2oCdSCGlSL+1M58C+VYK8MxvHjXsvEiciZvCccxOBLV3gsX/iqBW3qOno0b+PQ==";
        };
        _IPZsVFlN = {
            "id" = "IPZsVFlN";
            "file" = "nbtviewer-2.2.0.jar";
            "hash" = "sha512-JEu7H0XJ1d6NFvw8FeztLhlilIpAjIb9FsuUxrrPeYnR8e6PNeQEqAu8MRuLwgA6h7mIG5n9jldjq62dQ5Co1g==";
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
        "176IOSbD" = _176IOSbD;
        "oWfbrgJj" = _oWfbrgJj;
        "kRrj5zhZ" = _kRrj5zhZ;
        "wMHzaayW" = _wMHzaayW;
        "HVlAa8Bd" = _HVlAa8Bd;
        "QpWWGAaz" = _QpWWGAaz;
        "3t4L3K3e" = _3t4L3K3e;
        "R8yKCO3M" = _R8yKCO3M;
        "Smv7U7vX" = _Smv7U7vX;
        "aRMpQVma" = _aRMpQVma;
        "1guP0uPD" = _1guP0uPD;
        "vQJoGSfJ" = _vQJoGSfJ;
        "DS631gUG" = _DS631gUG;
        "VOpPXp1w" = _VOpPXp1w;
        "jNWs1eB5" = _jNWs1eB5;
        "U66e5AeE" = _U66e5AeE;
        "IPZsVFlN" = _IPZsVFlN;
        "neoforge-1.21.10" = _DS631gUG;
        "neoforge-1.21.6" = _1guP0uPD;
        "neoforge-1.21.4" = _Smv7U7vX;
        "neoforge-1.21.11" = _jNWs1eB5;
        "neoforge-1.21.1" = _3t4L3K3e;
        "neoforge-26.2" = _IPZsVFlN;
        "fabric-1.21.10" = _vQJoGSfJ;
        "fabric-1.21.11" = _VOpPXp1w;
        "fabric-1.21.6" = _aRMpQVma;
        "fabric-1.21.4" = _R8yKCO3M;
        "fabric-26.2" = _U66e5AeE;
        "fabric-1.21.1" = _QpWWGAaz;
        "fabric-1.16.5" = _176IOSbD;
        "fabric-1.18.2" = _oWfbrgJj;
        "fabric-1.19.2" = _kRrj5zhZ;
        "fabric-1.20.1" = _wMHzaayW;
        "forge-1.20.1" = _HVlAa8Bd;
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
        "pkg-mc1.16.5-2.2.0-fabric" = _176IOSbD;
        "pkg-mc1.18.2-2.2.0-fabric" = _oWfbrgJj;
        "pkg-mc1.19.2-2.2.0-fabric" = _kRrj5zhZ;
        "pkg-mc1.20.1-2.2.0-fabric" = _wMHzaayW;
        "pkg-mc1.20.1-2.2.0-forge" = _HVlAa8Bd;
        "pkg-mc1.21.1-2.2.0-fabric" = _QpWWGAaz;
        "pkg-mc1.21.1-2.2.0-neoforge" = _3t4L3K3e;
        "pkg-mc1.21.4-2.2.0-fabric" = _R8yKCO3M;
        "pkg-mc1.21.4-2.2.0-neoforge" = _Smv7U7vX;
        "pkg-mc1.21.6-2.2.0-fabric" = _aRMpQVma;
        "pkg-mc1.21.6-2.2.0-neoforge" = _1guP0uPD;
        "pkg-mc1.21.10-2.2.0-fabric" = _vQJoGSfJ;
        "pkg-mc1.21.10-2.2.0-neoforge" = _DS631gUG;
        "pkg-mc1.21.11-2.2.0-fabric" = _VOpPXp1w;
        "pkg-mc1.21.11-2.2.0-neoforge" = _jNWs1eB5;
        "pkg-mc26.2-2.2.0-fabric" = _U66e5AeE;
        "pkg-mc26.2-2.2.0-neoforge" = _IPZsVFlN;
        "default" = _IPZsVFlN;
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