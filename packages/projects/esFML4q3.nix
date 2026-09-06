{lib, callPackage, ...}:
let
    versions = (let
        _mZ8PfrUi = {
            "id" = "mZ8PfrUi";
            "file" = "zombie-horde-1.21.11-1.0.0.jar";
            "hash" = "sha512-97RiZrx7hu0iRLyLGzPTwNeHrhc+c+urJIVuWzupUjU6aI6MAgRmE+3qsHwhNHmqMQm7stRup2CGXzVMF+oAHA==";
        };
        _wBoDbO2F = {
            "id" = "wBoDbO2F";
            "file" = "zombie-horde-1.21.11-1.1.0.jar";
            "hash" = "sha512-5TbMHxjKs8xElX8fEEcxJ+1+mJMvHMt192I65FPKyY/Ze8Dhn2h2z6sfk7pIDlUa5YQhfzm1DFzvbvDFBH6oPg==";
        };
        _iqSosuKq = {
            "id" = "iqSosuKq";
            "file" = "zombie-horde-1.21.11-1.1.1.jar";
            "hash" = "sha512-p1bTapd69moGZ06LghcbQko3NYeu9EbxmFQKfCzQd48y1zTKuY7XNX9ZsWvOqyUr7oeZw7Cnx1I306QQbJ1MRA==";
        };
        _Ezfmj9l2 = {
            "id" = "Ezfmj9l2";
            "file" = "zombie-horde-1.21.11-1.1.2.jar";
            "hash" = "sha512-Hj75BdWlFdp2s79VfjNbABx7b8w7HFWgciZwk7xCJvJH/+GON75t1AU/9sU9BJzj/XQJnYlc0XQvmG7pPPEz7g==";
        };
        _kdS6sh6e = {
            "id" = "kdS6sh6e";
            "file" = "zombie-horde-1.21.11-1.2.0-beta.jar";
            "hash" = "sha512-TKH/Jnwe4N7V75+jiPQ+nY52qnssBEDy2i48glN5FMlTbFFEvgyK8mXYUAdjRFZEupemd8onCsUmEpkznjbxmg==";
        };
        _eEaA2wOd = {
            "id" = "eEaA2wOd";
            "file" = "zombie-horde-26.1-1.1.2.jar";
            "hash" = "sha512-RRvifXZP9L8C89hAbpjinL3e3a7JpBB0EwR+kOdmmays7c6A0xRnU0J7yND3D3x7mtP0xST9Ur/vtk/ZQUZdUw==";
        };
        _HiUPMXIQ = {
            "id" = "HiUPMXIQ";
            "file" = "zombie-horde-26.1-1.2.0-beta.jar";
            "hash" = "sha512-rB5enLoWCCzO32+N9S6fZB4lsHkBTMp/FrVAdSDjBkrkVL5jgoKMgf0lavqjeFhnt4NvuHIY3+rz7NTKDv7vIA==";
        };
        _FfjNEpKK = {
            "id" = "FfjNEpKK";
            "file" = "zombie-horde-26.1-1.2.1-beta.jar";
            "hash" = "sha512-hrH1i8Uomtyj4KzO+uD3V9FHOtal30q5DycVvA5onf2cCKp5zIH2ghHaGOnaDKaVAx2RvKe3zF6777/5RHdOHA==";
        };
        _zsLwxbsy = {
            "id" = "zsLwxbsy";
            "file" = "zombie-horde-26.1-1.1.3.jar";
            "hash" = "sha512-kThAz49spIFfXlxIOb0Fv9bIfrv8I6tqXwuTjYURHPmXspK0yhDbQls6eBsKG8+CMuQOx7DaIdTXFUETuBjTNA==";
        };
        _YpQ5l1dZ = {
            "id" = "YpQ5l1dZ";
            "file" = "zombie-horde-26.1-1.2.2.jar";
            "hash" = "sha512-SKkBDZtl3/polSs2Sfx8pQ/aD3zojC+M2mKCyFtcS1gX9XyU2s+DdI5dr0Tvfti3GBUkdVpIp/+TpmP0PaTpxw==";
        };
        _CYxbVgbg = {
            "id" = "CYxbVgbg";
            "file" = "zombie-horde-26.1-1.2.3.jar";
            "hash" = "sha512-1c+5cwSh4GKSg/d77Dqx8irGxPEwAfNZwrosTb+6ZO5owMDm1iL/XhH6V44kxo1CPpMQXyDUbkDXYg4MHFfYAA==";
        };
        _VTXYVXF2 = {
            "id" = "VTXYVXF2";
            "file" = "zombie-horde-1.21.11-1.2.3.jar";
            "hash" = "sha512-3xgwgqoJY887ieoSq/8VCamlY2O7c4gj0DmzFBEvQKxAYNo/N/M3NDgrccCzBVnd/M/q18b7tSqFd9ItGhXoiw==";
        };
        _CfHxIF83 = {
            "id" = "CfHxIF83";
            "file" = "zombie-horde-26.1-1.2.4.jar";
            "hash" = "sha512-G9vhqMLOsyFro6dbPcWFBcDFsVm48kUPMg8l79g1mXTHgX/zPYimjCJQr34yH009mlQTFkYAjNnufEyVmhU7PA==";
        };
        _fLMWfmgP = {
            "id" = "fLMWfmgP";
            "file" = "zombie-horde-1.21.11-1.2.4.jar";
            "hash" = "sha512-1QGQGFXgN/iq3ey00HEvapRNLb1FSSl3z03YqlMZeVz1Zn6tyGKyViBKZSZbJsgg3j4faRvW2BRpPuePp3/8Rw==";
        };
        _NIpp2zg8 = {
            "id" = "NIpp2zg8";
            "file" = "zombie-horde-26.1.1-1.2.4.jar";
            "hash" = "sha512-3uRG9vNXLTKv4TiEK1+bRkhCHDcYKtgHnJpuvrFWH44I9kxF6VehibJn/cMZhjWJ6MohvEndFBAaRlmlivoKdQ==";
        };
        _I5zBV431 = {
            "id" = "I5zBV431";
            "file" = "zombie-horde-26.1.2-1.2.4.jar";
            "hash" = "sha512-WfCpANlWIN7yTt7YDcarWI4ZWT2Pev+OElOv1hAKRzolnmGvQ/eN3GnjAUduvuX41nDeD7PO5cTZcS6iRVl9bg==";
        };
        _kzMMqnnH = {
            "id" = "kzMMqnnH";
            "file" = "zombie-horde-26.1.2-1.2.5.jar";
            "hash" = "sha512-zeMnsaAtME7+wib827p7n928cFNTcH/2+wjudZbKCBMV+H6xaBOZOH5B3WjlkVkALOfDmcrakvN8/evkSAoiww==";
        };
        _WbLmL6Lx = {
            "id" = "WbLmL6Lx";
            "file" = "zombie-horde-26.2-1.2.5.jar";
            "hash" = "sha512-5gODCjzdwPVAapDQE4nn42FVevebWD7CblnKBAApL3vi0Ej+UBeyo1SnhdWCDaQ4PAJo+f/ijRFnbmw2enOIaQ==";
        };
        _gAOfygde = {
            "id" = "gAOfygde";
            "file" = "zombie-horde-mc26.2-1.3.0.jar";
            "hash" = "sha512-KFvX3d473bp3keeytAyc4bKF1yAFC3+LyXx1Ts43N64VFIsYn3uDi9qWeCzod6vt61KXHfLAD41gd0xlTsnSNA==";
        };
    in {
        "mZ8PfrUi" = _mZ8PfrUi;
        "wBoDbO2F" = _wBoDbO2F;
        "iqSosuKq" = _iqSosuKq;
        "Ezfmj9l2" = _Ezfmj9l2;
        "kdS6sh6e" = _kdS6sh6e;
        "eEaA2wOd" = _eEaA2wOd;
        "HiUPMXIQ" = _HiUPMXIQ;
        "FfjNEpKK" = _FfjNEpKK;
        "zsLwxbsy" = _zsLwxbsy;
        "YpQ5l1dZ" = _YpQ5l1dZ;
        "CYxbVgbg" = _CYxbVgbg;
        "VTXYVXF2" = _VTXYVXF2;
        "CfHxIF83" = _CfHxIF83;
        "fLMWfmgP" = _fLMWfmgP;
        "NIpp2zg8" = _NIpp2zg8;
        "I5zBV431" = _I5zBV431;
        "kzMMqnnH" = _kzMMqnnH;
        "WbLmL6Lx" = _WbLmL6Lx;
        "gAOfygde" = _gAOfygde;
        "fabric-1.21.11" = _fLMWfmgP;
        "fabric-26.1" = _CfHxIF83;
        "fabric-26.1.1" = _NIpp2zg8;
        "fabric-26.1.2" = _kzMMqnnH;
        "fabric-26.2" = _gAOfygde;
        "pkg-1.0.0" = _mZ8PfrUi;
        "pkg-1.1.0" = _wBoDbO2F;
        "pkg-1.1.1" = _iqSosuKq;
        "pkg-1.1.2" = _eEaA2wOd;
        "pkg-1.2.0-beta" = _HiUPMXIQ;
        "pkg-1.2.1-beta" = _FfjNEpKK;
        "pkg-1.1.3" = _zsLwxbsy;
        "pkg-1.2.2" = _YpQ5l1dZ;
        "pkg-1.2.3" = _VTXYVXF2;
        "pkg-1.2.4" = _I5zBV431;
        "pkg-1.2.5" = _WbLmL6Lx;
        "pkg-1.3.0" = _gAOfygde;
        "default" = _gAOfygde;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-horde-mod";
        id = "esFML4q3";
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