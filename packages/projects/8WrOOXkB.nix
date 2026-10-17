{lib, callPackage, ...}:
let
    versions = (let
        _d2nTLySI = {
            "id" = "d2nTLySI";
            "file" = "HDSkins-Fabric-1.19.4.jar";
            "hash" = "sha512-5Z51P8F64Rie/BA97A1gZK/fqT6NzxLTm8vwL4WyThEOOc1GGFNJNfYZDm6osx6G/xVDUVJlVONFx8W3q3HDUQ==";
        };
        _YjTBmJow = {
            "id" = "YjTBmJow";
            "file" = "hdskins-fabric-1.0.0.jar";
            "hash" = "sha512-z0F65T7CoW8R8naQGn1u+r2d4zH54p06rqgm/ogK871MVoI5AxfpJ+127hXoE+nDwhvk2mOTiGwKoSMp6ZRXaw==";
        };
        _OjoTtzkY = {
            "id" = "OjoTtzkY";
            "file" = "hdskins-fabric-1.0.0.jar";
            "hash" = "sha512-D1g1BPKY5SyLv32oNPZ3GxkFVgJmIDFZO4SPSVMNVNmhj+D2mx5L1gKP2Hyatvuv7A/7i0R2FZYv+aCzqGsLXg==";
        };
        _CAHXa45K = {
            "id" = "CAHXa45K";
            "file" = "hdskins-fabric-1.0.0.jar";
            "hash" = "sha512-pytqrTyN4dJ3ZYD26uVMiVMBMQVLkzuQKxVzPnYX8w1KEAMGGm6nwkXTMjNg9vwzi6IDb39kMCVv6bV149j7rQ==";
        };
        _ClgI8UpR = {
            "id" = "ClgI8UpR";
            "file" = "hdskins-fabric-1.0.0.jar";
            "hash" = "sha512-Q2nE403qk9JNx32HyHahYOkegTxVJWr21506n5999iKQXy8CIeMQq/MZRTEy0gYThhHYdkQ9W4f52bw2ZYgPkQ==";
        };
        _JG3ZdasA = {
            "id" = "JG3ZdasA";
            "file" = "hdskins-fabric-1.0.0.jar";
            "hash" = "sha512-31e3TMDhfNNU0BD/JaXHN5kwhuGj6aVnm3V/+OpedtJGWcJ/tReqZw0DrdtSEBMrUc9YUW+bUCavyVbPQjuX0A==";
        };
        _DvCLi8Nd = {
            "id" = "DvCLi8Nd";
            "file" = "hdskins-fabric-1.0.0.jar";
            "hash" = "sha512-sXYpOc+9x0OxMBzDcAuWH0d8CiFPfXcrbghkEbCGWvt06zk55FN83OyV0KCqxvlPSHIHq3ZnLnjl+VS2duz3Gw==";
        };
        _1PfpgYh3 = {
            "id" = "1PfpgYh3";
            "file" = "hdskins-fabric-1.0.0.jar";
            "hash" = "sha512-ZgruU4nKu1Xj41tbJ3CBhAJioSw8N40KvQbmx6boWe1FWTC6XMulnLroAJQ3iAoSKSfrf4GDT8css5Lzm205Ow==";
        };
        _zGhzzboR = {
            "id" = "zGhzzboR";
            "file" = "hdskins-fabric-1.0.0.jar";
            "hash" = "sha512-7O6B6DJzGwnA2o0Mj8bzdKWFn8arhyrQO9cqMPfAM3Zsywnn41XbtDhJfeNieFt3YUxi9wl3hm1NNUrCUiOOnQ==";
        };
        _8M3dEg3r = {
            "id" = "8M3dEg3r";
            "file" = "hdskins-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-nPHOhDbzUKiCZvSqHdFNNVS3L9UAMA48xbZatL2FDlCtwvfSKGY2Y135Ss2LuGAsxpIzrdgfW7Cx7Zx+1Ppb8g==";
        };
        _Tq9ibWOQ = {
            "id" = "Tq9ibWOQ";
            "file" = "hdskins-fabric-2.0.0+26.3.jar";
            "hash" = "sha512-9Wmb3KbI00JAnn1ggUFHSA4wEcPIY4gFzddFvvIfs/vTAN8cdpFo+x/Q5oEmfceXWc+yVzfixPNKSaf15dyiQg==";
        };
        _kTR4oHsR = {
            "id" = "kTR4oHsR";
            "file" = "hdskins-fabric-2.0.0+1.14.4.jar";
            "hash" = "sha512-aM1ZADPKNvHWsn9k7t8l5YoBtam5E7VKvHpefcy98xcM12tjNuioz56W6c+bFdpVvOLvyhFP9Fqtb7FP6PKa9w==";
        };
        _N3kDS3TA = {
            "id" = "N3kDS3TA";
            "file" = "hdskins-fabric-2.0.0+26.1.2.jar";
            "hash" = "sha512-dUhhL5J4/MBLPvulOGD5c0oVevyTvXXJCANtA/TThLcHtX+FVX/3HU6vyLoPaUJLyaDkjKMwYZ6y+Pj3jBFQ3Q==";
        };
        _zXdXCS3n = {
            "id" = "zXdXCS3n";
            "file" = "hdskins-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-vtFgrdn9qScms/hMMpRORDjbVL1CNcjaFE5Iti+V4qEA4hnZmMTxIJApyQWZ1L3j1GLR6aOSyqwWwGjGzv8hTg==";
        };
        _qliHS2lp = {
            "id" = "qliHS2lp";
            "file" = "hdskins-fabric-2.0.0+1.21.10.jar";
            "hash" = "sha512-9YNjKGdOeYyQ2cE6Yyjl5AAHwd85H6IJG54VfGQ+oBnn/k+Rgog+zYLMh+wFuuceI3flwf0xghAK3kY2XWvN9Q==";
        };
        _ogdzglem = {
            "id" = "ogdzglem";
            "file" = "hdskins-fabric-2.0.0+1.21.8.jar";
            "hash" = "sha512-QY8a0TR53pAAcoYhwpmk2Pk5/k5LWlrEJdxPwU3PgcArucciR45O6cYBi5QXj3MLT0v+xekeBOyx6Dx9QWyA2A==";
        };
        _gVOX6cDX = {
            "id" = "gVOX6cDX";
            "file" = "hdskins-fabric-2.0.0+1.21.5.jar";
            "hash" = "sha512-Z8wrpTb0fcFD0f+C+godohEfjp22NTVIdPDkDl+IN3qoPM3P7MYBUhvepDk8Ejdop7VWc2WI/WoGVP/KueRHoQ==";
        };
        _Y3WCRn16 = {
            "id" = "Y3WCRn16";
            "file" = "hdskins-fabric-2.0.0+1.21.4.jar";
            "hash" = "sha512-H0wYIaeysfDB3pOGVAM7aPzicYVVRTqq5T+1KGMIFj6+Plp9oXVFmDPkBswbdmNZlWPCKXGc29XdYiD2XUO5tw==";
        };
        _ruQalwDg = {
            "id" = "ruQalwDg";
            "file" = "hdskins-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-9HH6+bbda7r0XWOiLwMwsfgO+Helt0XtpGQWur7k1BNIjGHAK8br3arlPxpUI/Yf6O9jiYql+XCEthb23U7+2w==";
        };
        _9K00doLD = {
            "id" = "9K00doLD";
            "file" = "hdskins-fabric-2.0.0+1.20.6.jar";
            "hash" = "sha512-vINsFLJF31OAGKh046bTR6id5Qwk7XBIXqrIG/q2GjpqhbdUOiDGQXYBpo0pU5bkI4CY+nPyiHSzIGmYessF/g==";
        };
        _OZ8UAIUX = {
            "id" = "OZ8UAIUX";
            "file" = "hdskins-fabric-2.0.0+1.20.4.jar";
            "hash" = "sha512-QndWTIW7Yhf8V+WJw3Me17IzEiKn5fXRriFHqyGl+GAf6Wi9yIKLPXBsO8kV8r9gcsYW4Ej+hlhySeCu11DkEw==";
        };
        _E2rrKv6K = {
            "id" = "E2rrKv6K";
            "file" = "hdskins-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-WbaawEFB7+Lkum5C4obJQNpCq4uQ8YMSIA/V7Zkkel2WDNzA4628jHjuvIdX6lqaFnyztaCkj1G4cRu56+U8eA==";
        };
        _bnXAz1yK = {
            "id" = "bnXAz1yK";
            "file" = "hdskins-fabric-2.0.0+1.19.4.jar";
            "hash" = "sha512-jaWf9CXAqvFkQLku+39URrlbOq7XgLYxZIzsyyAelTDIQv5POksVcpk2njM/hFZrPLRnl8lGPR6bUHMlxFBoqg==";
        };
        _bGANK5rx = {
            "id" = "bGANK5rx";
            "file" = "hdskins-fabric-2.0.0+1.19.2.jar";
            "hash" = "sha512-p+9FJScLbxSXBAzIgpelGgYXOb/wG1UC6CT+lrUQRGc7gC1KBWuANYJR7ANWD5HN1U9KVB0lsHAJq7PpsPR5AQ==";
        };
        _YL1OsJ1j = {
            "id" = "YL1OsJ1j";
            "file" = "hdskins-fabric-2.0.0+1.18.2.jar";
            "hash" = "sha512-+yZ7ZfQv6JfQG6f8WQvYkTIglPJYnvuocEEw/zEe8o4SFIsBVRDkJwldUlaOP8eY3i3no2hSAP3HpAD4ctO2qw==";
        };
        _XddKeJKI = {
            "id" = "XddKeJKI";
            "file" = "hdskins-fabric-2.0.0+1.17.1.jar";
            "hash" = "sha512-7BqvuMYtHoLoPFa4VtQVIRpZPfWO/r15hWjPLcRdZqg90HoYQFvt9fchXsEom0rcO2ZRz8gK4vfuGbpvS4OmWA==";
        };
        _ykJK5KlY = {
            "id" = "ykJK5KlY";
            "file" = "hdskins-fabric-2.0.0+1.16.5.jar";
            "hash" = "sha512-FspZ+ZB0XdDOmRMY8HnYZ9JMnIGzLufqtMrlC5KPUaR95/YClR25PJDVyO9Qfx5qKpf4GntjEwmBM8xHw/UQhg==";
        };
        _LCwWXK0d = {
            "id" = "LCwWXK0d";
            "file" = "hdskins-fabric-2.0.0+1.15.2.jar";
            "hash" = "sha512-/6pXIW/xuBQpnN8lLlY4SoymDroiEb5AUULA/6taNgc/Ui4nFgHC4lY7VPZTflL1gMSVDZkL1nEiRVw7ZfUwDA==";
        };
    in {
        "d2nTLySI" = _d2nTLySI;
        "YjTBmJow" = _YjTBmJow;
        "OjoTtzkY" = _OjoTtzkY;
        "CAHXa45K" = _CAHXa45K;
        "ClgI8UpR" = _ClgI8UpR;
        "JG3ZdasA" = _JG3ZdasA;
        "DvCLi8Nd" = _DvCLi8Nd;
        "1PfpgYh3" = _1PfpgYh3;
        "zGhzzboR" = _zGhzzboR;
        "8M3dEg3r" = _8M3dEg3r;
        "Tq9ibWOQ" = _Tq9ibWOQ;
        "kTR4oHsR" = _kTR4oHsR;
        "N3kDS3TA" = _N3kDS3TA;
        "zXdXCS3n" = _zXdXCS3n;
        "qliHS2lp" = _qliHS2lp;
        "ogdzglem" = _ogdzglem;
        "gVOX6cDX" = _gVOX6cDX;
        "Y3WCRn16" = _Y3WCRn16;
        "ruQalwDg" = _ruQalwDg;
        "9K00doLD" = _9K00doLD;
        "OZ8UAIUX" = _OZ8UAIUX;
        "E2rrKv6K" = _E2rrKv6K;
        "bnXAz1yK" = _bnXAz1yK;
        "bGANK5rx" = _bGANK5rx;
        "YL1OsJ1j" = _YL1OsJ1j;
        "XddKeJKI" = _XddKeJKI;
        "ykJK5KlY" = _ykJK5KlY;
        "LCwWXK0d" = _LCwWXK0d;
        "fabric-1.19.4" = _bnXAz1yK;
        "fabric-1.20.4" = _OZ8UAIUX;
        "fabric-1.20.5" = _9K00doLD;
        "fabric-1.20.6" = _9K00doLD;
        "fabric-1.21" = _ruQalwDg;
        "fabric-1.21.1" = _ruQalwDg;
        "fabric-1.21.5" = _gVOX6cDX;
        "fabric-1.21.11" = _zXdXCS3n;
        "fabric-26.1.2" = _N3kDS3TA;
        "fabric-26.2" = _8M3dEg3r;
        "fabric-26.3" = _Tq9ibWOQ;
        "fabric-1.14.4" = _kTR4oHsR;
        "fabric-26.1" = _N3kDS3TA;
        "fabric-26.1.1" = _N3kDS3TA;
        "fabric-1.21.9" = _qliHS2lp;
        "fabric-1.21.10" = _qliHS2lp;
        "fabric-1.21.6" = _ogdzglem;
        "fabric-1.21.7" = _ogdzglem;
        "fabric-1.21.8" = _ogdzglem;
        "fabric-1.21.4" = _Y3WCRn16;
        "fabric-1.20.3" = _OZ8UAIUX;
        "fabric-1.20" = _E2rrKv6K;
        "fabric-1.20.1" = _E2rrKv6K;
        "fabric-1.19.2" = _bGANK5rx;
        "fabric-1.18.2" = _YL1OsJ1j;
        "fabric-1.17.1" = _XddKeJKI;
        "fabric-1.16.5" = _ykJK5KlY;
        "fabric-1.15.2" = _LCwWXK0d;
        "pkg-1.0.0" = _zGhzzboR;
        "pkg-2.0.0+26.2" = _8M3dEg3r;
        "pkg-2.0.0+26.3" = _Tq9ibWOQ;
        "pkg-2.0.0+1.14.4" = _kTR4oHsR;
        "pkg-2.0.0+26.1.2" = _N3kDS3TA;
        "pkg-2.0.0+1.21.11" = _zXdXCS3n;
        "pkg-2.0.0+1.21.10" = _qliHS2lp;
        "pkg-2.0.0+1.21.8" = _ogdzglem;
        "pkg-2.0.0+1.21.5" = _gVOX6cDX;
        "pkg-2.0.0+1.21.4" = _Y3WCRn16;
        "pkg-2.0.0+1.21.1" = _ruQalwDg;
        "pkg-2.0.0+1.20.6" = _9K00doLD;
        "pkg-2.0.0+1.20.4" = _OZ8UAIUX;
        "pkg-2.0.0+1.20.1" = _E2rrKv6K;
        "pkg-2.0.0+1.19.4" = _bnXAz1yK;
        "pkg-2.0.0+1.19.2" = _bGANK5rx;
        "pkg-2.0.0+1.18.2" = _YL1OsJ1j;
        "pkg-2.0.0+1.17.1" = _XddKeJKI;
        "pkg-2.0.0+1.16.5" = _ykJK5KlY;
        "pkg-2.0.0+1.15.2" = _LCwWXK0d;
        "default" = _LCwWXK0d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hdskins";
        id = "8WrOOXkB";
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