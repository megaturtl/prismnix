{lib, callPackage, ...}:
let
    versions = (let
        _Ez5rzHVz = {
            "id" = "Ez5rzHVz";
            "file" = "Fresh Move Plus [1.8].zip";
            "hash" = "sha512-tUD9BttrsMQgMMjqhS2/7KSm6GPNtP+uv1tYp3z2WLtxB85o6E24W6YmOf/dyrvCnEkVkd+r2jXLYdhwFtslVQ==";
        };
        _wx6A7bDo = {
            "id" = "wx6A7bDo";
            "file" = "Fresh Move Plus [1.9-1.10].zip";
            "hash" = "sha512-AD0kHUM28nGNYTT3ndb7maxDzk88gKu2jQC7c+N9JFvJS0/i/rlrgzP/xfD8QwgKc9vZajBKDzNwPCI7aGanKg==";
        };
        _ZlzX0scS = {
            "id" = "ZlzX0scS";
            "file" = "Fresh Move Plus [1.11-1.12].zip";
            "hash" = "sha512-o+MJ86MKvncEQHfkHV+aAek9X2yAL4L4kYy/beVhLiOin3Q79lNd/+g9aXnqBTehT9g5kn3IkFVuCRvaU8IRDw==";
        };
        _gwJ1ESL5 = {
            "id" = "gwJ1ESL5";
            "file" = "Fresh Move Plus [1.13-1.14].zip";
            "hash" = "sha512-AIS8S1X4W6X7fgeLTUSw7XghpJr6pp8rQad0F6fB3DpV/PLP4FwmWTHfCvsLADN42pjGo1TiahCAhy9rYuM6nw==";
        };
        _26W3RNzO = {
            "id" = "26W3RNzO";
            "file" = "Fresh Move Plus [1.15].zip";
            "hash" = "sha512-Ml0gX1Oz0C/ZQCA9gVTAa+W+AC40RvnBpmGO5D2OblvES46dxwhcyghIKJ/RZAiKbZwVltktXQgHNafYwxIy1w==";
        };
        _CrqCGvLX = {
            "id" = "CrqCGvLX";
            "file" = "Fresh Move Plus [1.16].zip";
            "hash" = "sha512-K+7bcrUmWPDDEKc+fi8XB5Mp2my4i/w9wF23hYwQewfzd9JInLhB531isbit//DZWJe40mD/mskFr/3nF7ZCIw==";
        };
        _WpnkJP02 = {
            "id" = "WpnkJP02";
            "file" = "Fresh Move Plus [1.17].zip";
            "hash" = "sha512-bRfStSaPcPdNQk7c1mrtW/Ig4LkiWInRNGrb3TBSj+/qtXPrw4qS7QryJBj5Erjf1i7V21pZ234rmwtlqbbZNg==";
        };
        _XKGrn3sS = {
            "id" = "XKGrn3sS";
            "file" = "Fresh Move Plus [1.18].zip";
            "hash" = "sha512-AEWZhhNDXDD3YenGUGu4Qicm1Z6O0HAPsC6XKZoOJOqLbCZPcthDopyqlH0jxIwKBEUncHuPBW9jYMXMNfQ9cA==";
        };
        _akX17bQj = {
            "id" = "akX17bQj";
            "file" = "Fresh Move Plus [1.19.3].zip";
            "hash" = "sha512-tFwgtQMolRvyQ52DiFViFhnQDYvZrSZmFAbZAtEuopPgvnlX0r8er918gu+0IE2q7nceivlLeAnWaMda6m7T8A==";
        };
        _PwBckfum = {
            "id" = "PwBckfum";
            "file" = "Fresh Move Plus [1.19.4].zip";
            "hash" = "sha512-8+3DyZYaShj/aWc7rlH5xQ32hlv73uB9ZKyckqK+GGHqKLOJbA6wKjoJc9/V/Cw5i6+kDsRX6/PkK67XTZKlnA==";
        };
        _YbLkPUE5 = {
            "id" = "YbLkPUE5";
            "file" = "Fresh Move Plus [1.19].zip";
            "hash" = "sha512-mdpiz7ieH6ExnDf4ekITjh3XI0RWqPGK86ikdSfcIRaI06u/BLqKC5MFo+2RTexhMRmI0a1GvaXic7toFSVgsg==";
        };
        _TwEIsFBb = {
            "id" = "TwEIsFBb";
            "file" = "Fresh Move Plus [1.20.2].zip";
            "hash" = "sha512-OjfQZokdBF76osSY6HGwQ07eLp2X6mLmkcZoouyFkhPSW2JQko5EvVFkPoJWiGWrFmkfU8Hy484fx843A4W+jg==";
        };
        _bI4LkhRW = {
            "id" = "bI4LkhRW";
            "file" = "Fresh Move Plus [1.20.3-1.20.4].zip";
            "hash" = "sha512-4Bb5uMJdgL+wtxmC7XavS41hkz83GT1GbuLwYCEU3ao1C8KMy7SsmV1MslO/onGM5oWbgWL8keG2yIGqW47/oQ==";
        };
        _PbXdWV9E = {
            "id" = "PbXdWV9E";
            "file" = "Fresh Move Plus [1.20.5-1.21.1].zip";
            "hash" = "sha512-/slUGF3f7F0lorgRfIIbXKcZzMrrlGu956xTVyZiALdsHBViZ8wZKpazQ/MiaknMJwvwXnGSxSVPHZUCPVQMkQ==";
        };
        _HHqlV6Dj = {
            "id" = "HHqlV6Dj";
            "file" = "Fresh Move Plus [1.20].zip";
            "hash" = "sha512-BVUsJlQiYaV68rFgD//e/GKMWq6N+ViRkTOJiFdzjEVwb7JYB1t+95jBRv3e7CnA3Z7a9jNGZ1UJHHfm7gvhBg==";
        };
        _WmGIwoZr = {
            "id" = "WmGIwoZr";
            "file" = "Fresh Move Plus [1.21.2-1.21.3].zip";
            "hash" = "sha512-i/Sh4tMle+J2xQTc9tTL9YDolMtTCPfbd2TVeKeXlwPP/ghcM8+1Pwnx77smRzxXZxBIbNUeSotDVmHeJT0NPQ==";
        };
        _8hFcDKrI = {
            "id" = "8hFcDKrI";
            "file" = "Fresh Move Plus [1.21.4].zip";
            "hash" = "sha512-uI1ZKHS+uryTY/wnXQFWKRNldoWL54l4HxKtbWS0uWh0yFpOdX/Q+LNrhV0kMIWW4gWDxdt+3F+Wt2g5zICjBA==";
        };
        _cOoBc7Ze = {
            "id" = "cOoBc7Ze";
            "file" = "Fresh Move Plus [1.21.5].zip";
            "hash" = "sha512-dFZbFh5M6/2p4TePv0dCiI+BxrYp6mZM9z6UAf10X/dGIDqbgBnvSdHOXvsrXYo35Neu9Wx0+DLKzMKgpnqWVQ==";
        };
        _Sa92H1rY = {
            "id" = "Sa92H1rY";
            "file" = "Fresh Move Plus [1.21.6].zip";
            "hash" = "sha512-EFJEwqlry3RkO7Kg0kXB7IYplqNmBkXu/o7iskesSqOQuRTpeKQNFq6qYdHcDRvyoz3Wvcbl6QKZcM5I5i2Y/A==";
        };
        _mmJVylAS = {
            "id" = "mmJVylAS";
            "file" = "Fresh Move Plus [1.21.7-1.21.8].zip";
            "hash" = "sha512-TJ0a1dwQ6SRXTd9RHI59B90WF7+kSiySMYVSAwO/GRoDLZMAP8Ozb7gC3YZjfGXRdHWmTgeEUe72OCzRN3xAmA==";
        };
        _qsL9ywmp = {
            "id" = "qsL9ywmp";
            "file" = "Fresh Move Plus [1.21.9-1.21.10].zip";
            "hash" = "sha512-JPJd5MUrNU+mfbQ5GSW/mTiP4pTh+HNncVg4Bzm2LwjCVHKv0rGMxsRY2UYLPAxNVkl4TiS8aO+q7ViOq1y8Rw==";
        };
        _tM68TRcG = {
            "id" = "tM68TRcG";
            "file" = "Fresh Move Plus [1.21.11].zip";
            "hash" = "sha512-KN2rUYmLJ7x9PtyWVhH584fck8O54JmAmpO8whTOfdFSevuxYoQGtIZ3D2EyK9KGKzk8wllEle6SJ6r2/rZWPQ==";
        };
        _aaT7GpSN = {
            "id" = "aaT7GpSN";
            "file" = "Fresh Move Plus [26.1].zip";
            "hash" = "sha512-Bl9d1GSt0er1GEJrtnTzSKv90NeEkV90KTlrjrxmkbSa5MDiGNzkYc6XeSXtwlaIp0yk5z8ENXHuzCexNBTTtg==";
        };
        _2BOrN769 = {
            "id" = "2BOrN769";
            "file" = "Fresh Move Plus [26.2].zip";
            "hash" = "sha512-a9+sMeCOaXLpoHlB+Q/omZSaCUAb9Ha84z/nL5Q+hfb409zqjNaxWV/OTt6lFANL7zG0QQrEUzMnvmduTfXGdA==";
        };
        _V9WnC4FV = {
            "id" = "V9WnC4FV";
            "file" = "Fresh Move Plus [26.3].zip";
            "hash" = "sha512-46hETwt5CBVTmvHQ5h6IuqQ1CW0HL06uS82+/NxgS3HX+8tz/2o/qfbPZZoTwZSuA4DwpWLVEDq5cehubqP9oA==";
        };
    in {
        "Ez5rzHVz" = _Ez5rzHVz;
        "wx6A7bDo" = _wx6A7bDo;
        "ZlzX0scS" = _ZlzX0scS;
        "gwJ1ESL5" = _gwJ1ESL5;
        "26W3RNzO" = _26W3RNzO;
        "CrqCGvLX" = _CrqCGvLX;
        "WpnkJP02" = _WpnkJP02;
        "XKGrn3sS" = _XKGrn3sS;
        "akX17bQj" = _akX17bQj;
        "PwBckfum" = _PwBckfum;
        "YbLkPUE5" = _YbLkPUE5;
        "TwEIsFBb" = _TwEIsFBb;
        "bI4LkhRW" = _bI4LkhRW;
        "PbXdWV9E" = _PbXdWV9E;
        "HHqlV6Dj" = _HHqlV6Dj;
        "WmGIwoZr" = _WmGIwoZr;
        "8hFcDKrI" = _8hFcDKrI;
        "cOoBc7Ze" = _cOoBc7Ze;
        "Sa92H1rY" = _Sa92H1rY;
        "mmJVylAS" = _mmJVylAS;
        "qsL9ywmp" = _qsL9ywmp;
        "tM68TRcG" = _tM68TRcG;
        "aaT7GpSN" = _aaT7GpSN;
        "2BOrN769" = _2BOrN769;
        "V9WnC4FV" = _V9WnC4FV;
        "minecraft-1.6.1" = _Ez5rzHVz;
        "minecraft-1.6.2" = _Ez5rzHVz;
        "minecraft-1.6.4" = _Ez5rzHVz;
        "minecraft-1.7.2" = _Ez5rzHVz;
        "minecraft-1.7.3" = _Ez5rzHVz;
        "minecraft-1.7.4" = _Ez5rzHVz;
        "minecraft-1.7.5" = _Ez5rzHVz;
        "minecraft-1.7.6" = _Ez5rzHVz;
        "minecraft-1.7.7" = _Ez5rzHVz;
        "minecraft-1.7.8" = _Ez5rzHVz;
        "minecraft-1.7.9" = _Ez5rzHVz;
        "minecraft-1.7.10" = _Ez5rzHVz;
        "minecraft-1.8" = _Ez5rzHVz;
        "minecraft-1.8.1" = _Ez5rzHVz;
        "minecraft-1.8.2" = _Ez5rzHVz;
        "minecraft-1.8.3" = _Ez5rzHVz;
        "minecraft-1.8.4" = _Ez5rzHVz;
        "minecraft-1.8.5" = _Ez5rzHVz;
        "minecraft-1.8.6" = _Ez5rzHVz;
        "minecraft-1.8.7" = _Ez5rzHVz;
        "minecraft-1.8.8" = _Ez5rzHVz;
        "minecraft-1.8.9" = _Ez5rzHVz;
        "minecraft-1.9" = _wx6A7bDo;
        "minecraft-1.9.1" = _wx6A7bDo;
        "minecraft-1.9.2" = _wx6A7bDo;
        "minecraft-1.9.3" = _wx6A7bDo;
        "minecraft-1.9.4" = _wx6A7bDo;
        "minecraft-1.10" = _wx6A7bDo;
        "minecraft-1.10.1" = _wx6A7bDo;
        "minecraft-1.10.2" = _wx6A7bDo;
        "minecraft-1.11" = _ZlzX0scS;
        "minecraft-1.11.1" = _ZlzX0scS;
        "minecraft-1.11.2" = _ZlzX0scS;
        "minecraft-1.12" = _ZlzX0scS;
        "minecraft-1.12.1" = _ZlzX0scS;
        "minecraft-1.12.2" = _ZlzX0scS;
        "minecraft-1.13" = _gwJ1ESL5;
        "minecraft-1.13.1" = _gwJ1ESL5;
        "minecraft-1.13.2" = _gwJ1ESL5;
        "minecraft-1.14" = _gwJ1ESL5;
        "minecraft-1.14.1" = _gwJ1ESL5;
        "minecraft-1.14.2" = _gwJ1ESL5;
        "minecraft-1.14.3" = _gwJ1ESL5;
        "minecraft-1.14.4" = _gwJ1ESL5;
        "minecraft-1.15" = _26W3RNzO;
        "minecraft-1.15.1" = _26W3RNzO;
        "minecraft-1.15.2" = _26W3RNzO;
        "minecraft-1.16" = _26W3RNzO;
        "minecraft-1.16.1" = _26W3RNzO;
        "minecraft-1.16.2" = _CrqCGvLX;
        "minecraft-1.16.3" = _CrqCGvLX;
        "minecraft-1.16.4" = _CrqCGvLX;
        "minecraft-1.16.5" = _CrqCGvLX;
        "minecraft-1.17" = _WpnkJP02;
        "minecraft-1.17.1" = _WpnkJP02;
        "minecraft-1.18" = _XKGrn3sS;
        "minecraft-1.18.1" = _XKGrn3sS;
        "minecraft-1.18.2" = _XKGrn3sS;
        "minecraft-1.19.3" = _akX17bQj;
        "minecraft-1.19.4" = _PwBckfum;
        "minecraft-1.19" = _YbLkPUE5;
        "minecraft-1.19.1" = _YbLkPUE5;
        "minecraft-1.19.2" = _YbLkPUE5;
        "minecraft-1.20.2" = _TwEIsFBb;
        "minecraft-1.20.3" = _bI4LkhRW;
        "minecraft-1.20.4" = _bI4LkhRW;
        "minecraft-1.20.5" = _PbXdWV9E;
        "minecraft-1.20.6" = _PbXdWV9E;
        "minecraft-1.21" = _PbXdWV9E;
        "minecraft-1.21.1" = _PbXdWV9E;
        "minecraft-1.20" = _HHqlV6Dj;
        "minecraft-1.20.1" = _HHqlV6Dj;
        "minecraft-1.21.2" = _WmGIwoZr;
        "minecraft-1.21.3" = _WmGIwoZr;
        "minecraft-1.21.4" = _8hFcDKrI;
        "minecraft-1.21.5" = _cOoBc7Ze;
        "minecraft-1.21.6" = _Sa92H1rY;
        "minecraft-1.21.7" = _mmJVylAS;
        "minecraft-1.21.8" = _mmJVylAS;
        "minecraft-1.21.9" = _qsL9ywmp;
        "minecraft-1.21.10" = _qsL9ywmp;
        "minecraft-1.21.11" = _tM68TRcG;
        "minecraft-26.1" = _aaT7GpSN;
        "minecraft-26.1.1" = _aaT7GpSN;
        "minecraft-26.1.2" = _aaT7GpSN;
        "minecraft-26.2" = _2BOrN769;
        "minecraft-26.3" = _V9WnC4FV;
        "pkg-1.8" = _Ez5rzHVz;
        "pkg-1.9" = _wx6A7bDo;
        "pkg-1.11" = _ZlzX0scS;
        "pkg-1.13" = _gwJ1ESL5;
        "pkg-1.15" = _26W3RNzO;
        "pkg-1.16" = _CrqCGvLX;
        "pkg-1.17" = _WpnkJP02;
        "pkg-1.18" = _XKGrn3sS;
        "pkg-1.19.3" = _akX17bQj;
        "pkg-1.19.4" = _PwBckfum;
        "pkg-1.19" = _YbLkPUE5;
        "pkg-1.20.2" = _TwEIsFBb;
        "pkg-1.20.3" = _bI4LkhRW;
        "pkg-1.20.5" = _PbXdWV9E;
        "pkg-1.20" = _HHqlV6Dj;
        "pkg-1.21.2" = _WmGIwoZr;
        "pkg-1.21.4" = _8hFcDKrI;
        "pkg-1.21.5" = _cOoBc7Ze;
        "pkg-1.21.6" = _Sa92H1rY;
        "pkg-1.21.7" = _mmJVylAS;
        "pkg-1.21.9" = _qsL9ywmp;
        "pkg-1.21.11" = _tM68TRcG;
        "pkg-26.1" = _aaT7GpSN;
        "pkg-26.2" = _2BOrN769;
        "pkg-26.3" = _V9WnC4FV;
        "default" = _V9WnC4FV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freshmoves";
        id = "EAQkedWg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}