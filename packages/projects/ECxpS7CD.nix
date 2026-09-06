{lib, callPackage, ...}:
let
    versions = (let
        _O0uxBOCs = {
            "id" = "O0uxBOCs";
            "file" = "chaos-1.0.0.jar";
            "hash" = "sha512-M6seuhMnp1Uls1p3TNFrnJLS3OqAyuKU0C24TSkFxquweFgXmQd3idj10BBFYSIsEO78+9T2P3dhsSAkU1samg==";
        };
        _iVbbmtsX = {
            "id" = "iVbbmtsX";
            "file" = "chaos-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-7WqHKQrezbqdgKH+pwXZM+rGLk9RLUFwXm914hQxZh9CQVQwPjeX6QK9JYqWyocbe2JZ4RYgwqskuOm1qPVgfA==";
        };
        _dn65BgvK = {
            "id" = "dn65BgvK";
            "file" = "chaos-1.0.1.jar";
            "hash" = "sha512-OBkf7vTzNwP3cmwdTRup7NOCN1TmHeDz6BZWpMNibKBFuwcd9WtJtYtTPJbHH7Cg2qFv075pHymYewAzZUe1Lw==";
        };
        _Fw3M9aJ7 = {
            "id" = "Fw3M9aJ7";
            "file" = "chaos-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-R2z6b5UCOWdi+1BRGa+t+TrnCl0xjyXX+vFWQhrkGlHCWBi8uyAxwGD4j7k7Om1IzzGP5l9SCQNk3re/yR3yEg==";
        };
        _tTSZ9geN = {
            "id" = "tTSZ9geN";
            "file" = "chaos-1.0.2.jar";
            "hash" = "sha512-eeQvKpmsyfidLdag12dkypKOezh0mE1Lup3RexGJyjrBmechw2hZFGvZArBhAT0fBCvT8jswMRVzqkNec9335w==";
        };
        _HxRzMPFE = {
            "id" = "HxRzMPFE";
            "file" = "chaos-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-imdEayTWkfv5HSVhyb5h5L0aVkyOVw6UXOzIKbcvzcPevEbfoSZGyP1aenRkL52l/gWaRFrBZUIuB0XRQpaS3g==";
        };
        _Nknu7riC = {
            "id" = "Nknu7riC";
            "file" = "chaos-1.0.3.jar";
            "hash" = "sha512-OmggdcctFXVNR48eiTCUANpPSlNHBVM0q7Pm66IZ7jfDfey1Wpob8nde+8NOpAm+ilfdV3dAcKD+bqy4M2Ih/w==";
        };
        _aM9so75K = {
            "id" = "aM9so75K";
            "file" = "chaos-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-kwi5bipkL8ZRsDP8RXocp8HNMdFgtqyDjZ3ohRQf9xaVQBXs1pt7fKJOV0Z6lGTXJ/ltQx21m6Wy8AU+V+EgsQ==";
        };
        _RQVJcTlS = {
            "id" = "RQVJcTlS";
            "file" = "chaos-1.0.4.jar";
            "hash" = "sha512-y74F66Vxjc+qt+h6/IaRQpe3IVmTn2qLxzL4EJQ+D0X7YdUs/gwKsURuyvaOdf4mbQE231TjF0fAwqgunzEBOA==";
        };
        _sr2mzUSK = {
            "id" = "sr2mzUSK";
            "file" = "chaos-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-VxUtt1lssWACxO6KdxDMaC/EDQggG99I0EbD4z47E+1y1yGtUvl9O9Qupa6CDYpxQikMEqdiBQ23rjTiRg/kyQ==";
        };
        _Pc0IfkCh = {
            "id" = "Pc0IfkCh";
            "file" = "chaos-1.0.5.jar";
            "hash" = "sha512-cjBwX9Rwz/gHmUeOF31OlpI1q2dhrQq0vA83KByJYqlhNjsadxOWkD9N8FalsvmnE3LnHNk/bPVTRU7EZPcbNg==";
        };
        _yB99zhGp = {
            "id" = "yB99zhGp";
            "file" = "chaos-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-i7J52KDLaS/KvHjJ+6j6qdadNhO6/K2Y1YstcX/JjhT4LiJ6IsagF49qrMVAZKC+zcIIhgvq5/4Fuk4VTGBBcg==";
        };
        _CIP8wDbX = {
            "id" = "CIP8wDbX";
            "file" = "chaos-1.0.5.1.jar";
            "hash" = "sha512-gY1zrcjgQNT1J6hDcFlSBOewjMBiLY9om/GrZGzDTFPZxqg4MStXOZoopAFlYYnePRcxU3aQxGuTX0v7MFqNCA==";
        };
        _JyTIEv4B = {
            "id" = "JyTIEv4B";
            "file" = "chaos-1.0.5.1-forge-1.20.1.jar";
            "hash" = "sha512-q8SSPQ7mkslHpZgTSJRhQfsxbwajJqEG85TTcXQPFIswQriq5qsE6gL2eDpHYxnoZeMtALzrCTmcCHhKhuFE3Q==";
        };
        _SvYXfUwH = {
            "id" = "SvYXfUwH";
            "file" = "chaos-1.0.6.jar";
            "hash" = "sha512-J1myyiIIQzS77J5e5BmnQSA6s7l8OZg+zRqOxf+KfRN0O2F5o680j4roqcFAnXfx+IwFIHL0qemSH4an7uslgA==";
        };
        _Rj50xL0N = {
            "id" = "Rj50xL0N";
            "file" = "chaos-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-qR/v1EKOooA3o62o/B92sS1Rvm4oZlkNMI118TWLyU8q3ecWjckQfTjV+hMDQgnnqbxzViIXqYSsa+oQJdzTpw==";
        };
        _8sSPNkmr = {
            "id" = "8sSPNkmr";
            "file" = "chaos-1.0.7.jar";
            "hash" = "sha512-+QZLqww5xUV9LJZBvLtRYIXYsTSf3+pD3EM3pdoInK0Bd9+yFtenB4ieBGmoNKt0WBOebs180s6nEeR++rqPAw==";
        };
        _EaV0HMIt = {
            "id" = "EaV0HMIt";
            "file" = "chaos-1.0.8.jar";
            "hash" = "sha512-UjBZTmV2Hnqffzg63DVFIhDEeAEnBVpGxvfxZiw59GSG154SH61vyj/nlWFT5UC0bJpsDJGFyodvrliLr9VYaA==";
        };
        _4G2V9daj = {
            "id" = "4G2V9daj";
            "file" = "chaos-1.0.9.jar";
            "hash" = "sha512-SO2Ogeew7G0pYBHCBF5qcGC0noZ1aVANYrtH2BaNFv7I9wcRhpbK/rkZh4lgnpKGQkVzXGE3Rqg4lCrdw1HT4w==";
        };
        _6gMzEaLo = {
            "id" = "6gMzEaLo";
            "file" = "chaos-1.1.0.jar";
            "hash" = "sha512-nVv1T6A6VFkKibbNA2TSSQH2XY7EEzNnJfBxVDHrOYyY5Vn9p7m1GscV9ZfK7D1gVEfikKBB0lS+nBrZ+igsaw==";
        };
        _1MdvB0Q1 = {
            "id" = "1MdvB0Q1";
            "file" = "chaos-1.1.0 forge-1.19.4.jar";
            "hash" = "sha512-3m7kiUvXVURw1Wuh1MIrTkIn6xRgFUTF1rpbVkh9KGswnqFuc5zwfPK+a80XCARMtpPNx4WYUe2vgbTjGQHD8A==";
        };
        _urQITNAx = {
            "id" = "urQITNAx";
            "file" = "chaos-1.1.0 forge-1.20.1.jar";
            "hash" = "sha512-5HobFzIatavxu6b4KYgDYp1aRdWksnShsdDAh+0Lo4VcNEOMJBFqi/Oz3w/WlOEuaKhz0DkeVRxqGxVaAdD/8w==";
        };
        _XQ1znG1t = {
            "id" = "XQ1znG1t";
            "file" = "chaos-1.1.0 neoforge-1.20.4.jar";
            "hash" = "sha512-F9kxCDgFUqV1h338lNMBideBsbJ0eCVTVonvnWivDjO/0NW6cNuMNKdOE9ugrXXrOnDICsptpJCN0/zPBRGH7Q==";
        };
        _o5Xqnc9W = {
            "id" = "o5Xqnc9W";
            "file" = "chaos-1.1.1.jar";
            "hash" = "sha512-ZXODHMBpNf3Bv1TUbObOPhJUCoS9+tTevlZ4XPvPcbEzDBA1sZ1uZuXUZknmyxukDWTL1go4ISEElZO65/ZK7A==";
        };
        _EUKq2Ym6 = {
            "id" = "EUKq2Ym6";
            "file" = "chaos-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-vXegJmD/8UuWDrHYmUXlD1ZjaiOFP6G3aHpSFjhY4lLEoWojkRmM+H5DRCkEHRFiTCaO6Gxt09BIb8wd6njW6Q==";
        };
    in {
        "O0uxBOCs" = _O0uxBOCs;
        "iVbbmtsX" = _iVbbmtsX;
        "dn65BgvK" = _dn65BgvK;
        "Fw3M9aJ7" = _Fw3M9aJ7;
        "tTSZ9geN" = _tTSZ9geN;
        "HxRzMPFE" = _HxRzMPFE;
        "Nknu7riC" = _Nknu7riC;
        "aM9so75K" = _aM9so75K;
        "RQVJcTlS" = _RQVJcTlS;
        "sr2mzUSK" = _sr2mzUSK;
        "Pc0IfkCh" = _Pc0IfkCh;
        "yB99zhGp" = _yB99zhGp;
        "CIP8wDbX" = _CIP8wDbX;
        "JyTIEv4B" = _JyTIEv4B;
        "SvYXfUwH" = _SvYXfUwH;
        "Rj50xL0N" = _Rj50xL0N;
        "8sSPNkmr" = _8sSPNkmr;
        "EaV0HMIt" = _EaV0HMIt;
        "4G2V9daj" = _4G2V9daj;
        "6gMzEaLo" = _6gMzEaLo;
        "1MdvB0Q1" = _1MdvB0Q1;
        "urQITNAx" = _urQITNAx;
        "XQ1znG1t" = _XQ1znG1t;
        "o5Xqnc9W" = _o5Xqnc9W;
        "EUKq2Ym6" = _EUKq2Ym6;
        "fabric-1.20" = _o5Xqnc9W;
        "fabric-1.20.1" = _o5Xqnc9W;
        "fabric-1.20.2" = _8sSPNkmr;
        "fabric-1.20.3" = _Pc0IfkCh;
        "fabric-1.20.4" = _Pc0IfkCh;
        "fabric-1.20.5" = _Pc0IfkCh;
        "fabric-1.20.6" = _Pc0IfkCh;
        "forge-1.20.1" = _EUKq2Ym6;
        "forge-1.19.4" = _1MdvB0Q1;
        "neoforge-1.20.1" = _urQITNAx;
        "neoforge-1.20.4" = _XQ1znG1t;
        "pkg-1.0.0" = _iVbbmtsX;
        "pkg-1.0.1" = _Fw3M9aJ7;
        "pkg-1.0.2" = _HxRzMPFE;
        "pkg-1.0.3" = _aM9so75K;
        "pkg-1.0.4" = _sr2mzUSK;
        "pkg-1.0.5" = _yB99zhGp;
        "pkg-1.0.5.1" = _JyTIEv4B;
        "pkg-1.0.6" = _Rj50xL0N;
        "pkg-1.0.7" = _8sSPNkmr;
        "pkg-1.0.8" = _EaV0HMIt;
        "pkg-1.0.9" = _4G2V9daj;
        "pkg-1.1.0" = _XQ1znG1t;
        "pkg-1.1.1" = _EUKq2Ym6;
        "default" = _EUKq2Ym6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hey-you-noticed-me!";
        id = "ECxpS7CD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AFL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Academic Free License v3.0";
                shortName = "AFL-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}