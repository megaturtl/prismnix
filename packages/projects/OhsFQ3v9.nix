{lib, callPackage, ...}:
let
    versions = (let
        _L9jhApXf = {
            "id" = "L9jhApXf";
            "file" = "happyghastimprovements-fabric-1.0.0+1.21.10.jar";
            "hash" = "sha512-D310rHyEBHfkQdovl4OP5tXgnIUPhczIa++R453OqbeVraqBroo5cysJ8hBduJU5AwLAi6kGeSD1Cq+O0otblQ==";
        };
        _tmN1BByV = {
            "id" = "tmN1BByV";
            "file" = "happyghastimprovements-neoforge-1.0.0+1.21.10.jar";
            "hash" = "sha512-1EWTlYL/qI57O871VYHibRadgYAotgbYEf9IdveoiAqHyxOTFt86y6R+DFSNJwzGh66anK22iGZYBZiJ2Y+hJw==";
        };
        _JHsTAIS5 = {
            "id" = "JHsTAIS5";
            "file" = "happyghastimprovements-fabric-1.0.0+1.21.11.jar";
            "hash" = "sha512-7vlq1c3j91NnA9AWO3+QCxvx886ePzCfJ1Y7RYjXdVP+h+Bt+ZSoCGKnzLAA2+MOSUUknR3i+HYGJQIxcXbCqA==";
        };
        _XarG1ZwK = {
            "id" = "XarG1ZwK";
            "file" = "happyghastimprovements-neoforge-1.0.0+1.21.11.jar";
            "hash" = "sha512-s3ouwCUytr78MwgZFzXzFSaYsfz4jApXyK+MXgg09pxEspoma5w6VwL+x3MBLl+3kW6mF+VvX22siag8tVHtsg==";
        };
        _DfhckYSF = {
            "id" = "DfhckYSF";
            "file" = "happyghastimprovements-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-VMEmtQodtYm/G2pAYQSIhjrpHUQYlj1EaNEWOg/haQWVTDAGsDdEX/E37+WDQHvWY3v3BnzDiU88KkmPRzqpxQ==";
        };
        _RtvtHcOZ = {
            "id" = "RtvtHcOZ";
            "file" = "happyghastimprovements-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-siTanEtrSU1dax2E60KAgevkxS8q7NGnHL8djHjA8tjDUvzR4xvgnXLgIj672iAvzYqU4GvPpaIXJapLAFZNXg==";
        };
        _CWK3Cj4g = {
            "id" = "CWK3Cj4g";
            "file" = "happyghastimprovements-forge-2.0.0+26.1.jar";
            "hash" = "sha512-M5jrkyI+9G+vHuQ79UQULnvRMlm2uikjuh3rFcBqk/r6Wz5TO0V08X4BmHr3Rv8XVAU/v5IQ4D3HN+yoSPUv0w==";
        };
        _oBcwJBgh = {
            "id" = "oBcwJBgh";
            "file" = "happyghastimprovements-fabric-2.0.0+26.1.1.jar";
            "hash" = "sha512-u6T8aDdyc77ys3/b8X6knw1/UVq2uMYgkDbk8f6YQZMG3RYtlPTtSDvgyy3LA5ez/P/U66J4gEPqklWuzpAhYA==";
        };
        _EQBT0yGA = {
            "id" = "EQBT0yGA";
            "file" = "happyghastimprovements-forge-2.0.0+26.1.1.jar";
            "hash" = "sha512-0ohXwmRjf57oh4p85LItGD9oTWEzrqCw8+uxAD1vH7MbroJ6JVRXplHkqf+chKueqEh7XX++Dh3Gd8do9UbH6Q==";
        };
        _zTwZLhM9 = {
            "id" = "zTwZLhM9";
            "file" = "happyghastimprovements-neoforge-2.0.0+26.1.1.jar";
            "hash" = "sha512-KB9xTCSkSCYA2utuvVEzVhVTfWbhhe3t3tZS2x9AvTX29N38LgKWsY098Pzl8Pg1N+A9+TnQKAjKqU6C8kyB4w==";
        };
        _y8b2XBk5 = {
            "id" = "y8b2XBk5";
            "file" = "happyghastimprovements-fabric-2.0.0+26.1.2.jar";
            "hash" = "sha512-uLcPg1qEyOOGVF6SqLi61/B2CFtxszYYJskqvjTPaOMNR8DPifAfGj9UnLtjal9UMZfltRPuX0XmSX48r/0rKw==";
        };
        _UevPp7Tr = {
            "id" = "UevPp7Tr";
            "file" = "happyghastimprovements-forge-2.0.0+26.1.2.jar";
            "hash" = "sha512-DCUehWWFuzJt5VmBUpFyL9ZWJzU69gtu6Lh+nSVx6UB4rV8T81WSFbJpexha8H8/1zGr9k5rEa2ATVAdkaGIfA==";
        };
        _9qEiilsY = {
            "id" = "9qEiilsY";
            "file" = "happyghastimprovements-neoforge-2.0.0+26.1.2.jar";
            "hash" = "sha512-QwYu/JHGkL6gjz6/vVabUKyJthYuqKLD60Dyy/ia1QF1IRXpftnEF9biGLZEA0q8CLDmlpd6B24tq9b9goG/ow==";
        };
        _d4ltnIUs = {
            "id" = "d4ltnIUs";
            "file" = "happyghastimprovements-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-SKcjnwKjnvwT9UMynrOS6rUPvz9wpCwI7qD4YrpDkbx3KCXWApeV/Eq9G+rq4bvvGdQY6jYAFwPLdHByTzyI8A==";
        };
        _HCIUlawp = {
            "id" = "HCIUlawp";
            "file" = "happyghastimprovements-forge-2.0.0+1.21.11.jar";
            "hash" = "sha512-BB7b+NZSOKAg4wtPf0xSE0PqNrMlXUlP6tuD20WGdfxKQagWbEoirvKOEqLnHeBFsEnFw7AnHUVpO8Sw97EQwg==";
        };
        _VB85wZtM = {
            "id" = "VB85wZtM";
            "file" = "happyghastimprovements-neoforge-2.0.0+1.21.11.jar";
            "hash" = "sha512-AlCvTPfEyN8tbdLktjBlV70DG0dK3OlLdGvFfjsQTuu2zf2/z66gMoztUh6ccylI0c+PBPDJTACdcvcl9Io7mw==";
        };
        _wM7BDXB9 = {
            "id" = "wM7BDXB9";
            "file" = "happyghastimprovements-fabric-2.1.0+26.2.jar";
            "hash" = "sha512-OW6LmFlFdCUeCjhTe58Dpf3esUir89lUBlVbMeYPQq7aaDNtWQRRP28PJFOEw9E0p5p4TfzygZIwReIsM8Bwdw==";
        };
        _NEbtLLJy = {
            "id" = "NEbtLLJy";
            "file" = "happyghastimprovements-neoforge-2.1.0+26.2.jar";
            "hash" = "sha512-uckQ5H4AAxYYiaBM0kQwI4Ylskf+MQSxRzN1iF90luu9MQL+6r6CeR+njZ7ktN28v2FCZAwTtzr1sfiZL/U0og==";
        };
        _chTqjtmu = {
            "id" = "chTqjtmu";
            "file" = "happyghastimprovements-forge-2.1.0+26.2.jar";
            "hash" = "sha512-ufJtfeSe178jUNqGrdZJMTqmb4XLm7hA6RWnuv4DOoLt51nvZhhK/cCOGUm9EfnNOfNx4qCILLaYxunZ5G1F6Q==";
        };
        _sDQgishJ = {
            "id" = "sDQgishJ";
            "file" = "happyghastimprovements-forge-2.1.0+1.21.11.jar";
            "hash" = "sha512-X5BbRo4VHVzari4HlrtLDaJIUyMIqmfJvWD/22sXwIHzJc8sIpjgYVg5u2mNn8QAD0M6KmvLGm+NHHmgOKkSmQ==";
        };
        _CtaUAgCZ = {
            "id" = "CtaUAgCZ";
            "file" = "happyghastimprovements-fabric-2.1.0+1.21.11.jar";
            "hash" = "sha512-bAD/Hab7/RtpIq2ZHvo2CaE6WdGCZ54auN1ZLtGX3CWYAOgz6qtjipIj3xfg/KauNfxZh4WyZkF22bK9m6QPqA==";
        };
        _UkcXfFIZ = {
            "id" = "UkcXfFIZ";
            "file" = "happyghastimprovements-neoforge-2.1.0+1.21.11.jar";
            "hash" = "sha512-awrobTWva6rpsU7Q49NxcluJkDdVm4edtApdnuBQ0Oi0PWtHC43Onbj8iT3xhS+K/SJHzCoS1eDn7gTSWrktyQ==";
        };
        _bs1zVW8X = {
            "id" = "bs1zVW8X";
            "file" = "happyghastimprovements-forge-2.1.0+26.1.jar";
            "hash" = "sha512-JOZGKgAAaKfTmYJ/Dvnl7k1/ScOkYq2mKOSfpGa+ujN2z5yarbNqLfceTDYGgJGvz300d78tTjc7NSp3VhnK7g==";
        };
        _fIqjspWX = {
            "id" = "fIqjspWX";
            "file" = "happyghastimprovements-fabric-2.1.0+26.1.jar";
            "hash" = "sha512-Dv0L12BVWuQWGJmoNCI+gHoTVkKUY6yY62O+lzqQ3+1VSczlQWKEyLQuMYE5wxXdjXgPtzAcQO9eJ5LXqZEifA==";
        };
        _4yis1GAO = {
            "id" = "4yis1GAO";
            "file" = "happyghastimprovements-neoforge-2.1.0+26.1.jar";
            "hash" = "sha512-Pu50o5mrfRwW47HR6I9GASuKtmhNezOhZHbsD+HPE+GK02QfnFpoUODGO/U/7mULxtrGiz6axyLYxmL0W4rbkA==";
        };
        _MSV0qBtb = {
            "id" = "MSV0qBtb";
            "file" = "happyghastimprovements-forge-2.1.0+26.1.1.jar";
            "hash" = "sha512-XaOWB8imGfTmvuZFO12whCIOrLWL16IcDnSGPYctQkBfP/0cCaFZzQWlYK448nLDa6Zm02N+Qx6L1ByT/S0WAw==";
        };
        _NcsHa1x9 = {
            "id" = "NcsHa1x9";
            "file" = "happyghastimprovements-fabric-2.1.0+26.1.1.jar";
            "hash" = "sha512-N1djUehr6opzcC0RVUJSGxiSGxiPW4iWOZMQzV+UJRYgouXPz5DbhmYidMc0zdICAmAu5Mc2yCKbrof2gAWaCg==";
        };
        _O7ROSzfI = {
            "id" = "O7ROSzfI";
            "file" = "happyghastimprovements-neoforge-2.1.0+26.1.1.jar";
            "hash" = "sha512-YC+jCUbTKSZseZkVGrwfuleRf7rhfu6RwK38mHmCakC0Bx9+3jgHc9lcVYmtASrLh3S2tRYUjT7psBieXdjOgA==";
        };
        _yXkkjYbV = {
            "id" = "yXkkjYbV";
            "file" = "happyghastimprovements-forge-2.1.0+26.1.2.jar";
            "hash" = "sha512-o78y2GYfHWW8ycwhD3qu8jhawq0O8EhwHYDPQSv4lL/Stsdunz1a+xJ+elCem5Myv2kIHDdyO97qPpeGUaDJmA==";
        };
        _DmWiwCox = {
            "id" = "DmWiwCox";
            "file" = "happyghastimprovements-fabric-2.1.0+26.1.2.jar";
            "hash" = "sha512-iIs5y9DnUyDbpIkYX7laCaxaQvfWQx317f+PJzmFd3diZykOgCjEDfJT57Pqr4fYadCbD6wIJ9W8sVqIEV7Eug==";
        };
        _MoncGonD = {
            "id" = "MoncGonD";
            "file" = "happyghastimprovements-neoforge-2.1.0+26.1.2.jar";
            "hash" = "sha512-jr1e+kyALzdnxC/pHfP9WzfwTzKmBRuEfhrIJnKU/lyLdow57DIWaI5HGBIYzwLv4oQYO6F3p3dIxJfAUltSWA==";
        };
        _E9INDTpw = {
            "id" = "E9INDTpw";
            "file" = "happyghastimprovements-fabric-2.2.0+26.3.jar";
            "hash" = "sha512-/dmD5Ia0mtzR2ma+5Eu5iqF/sY07b+sRAqQXImwAFxXWwNIjg4UaRt0cyUFy72sURn0isv2QR7hz4ngXUsOMQQ==";
        };
        _K0Szc7K5 = {
            "id" = "K0Szc7K5";
            "file" = "happyghastimprovements-neoforge-2.2.0+26.3.jar";
            "hash" = "sha512-frzYT9sK9ZItnl1YihyjnhsjLRRMlJOTWh8CJ/ixrSQ+8fImKme2xZDQ/k7njcMIeV3i99oVl2IkLEOBJq9pvA==";
        };
        _bCtyhQQG = {
            "id" = "bCtyhQQG";
            "file" = "happyghastimprovements-forge-2.2.0+26.3.jar";
            "hash" = "sha512-NQ5duAdQVQY5rkVi0uOzSmUC0ZAaafLhklLZO7ZHBMcin55algQ60vkF12dnU8aYwqXuXrr2LehSf29oL4ur7A==";
        };
    in {
        "L9jhApXf" = _L9jhApXf;
        "tmN1BByV" = _tmN1BByV;
        "JHsTAIS5" = _JHsTAIS5;
        "XarG1ZwK" = _XarG1ZwK;
        "DfhckYSF" = _DfhckYSF;
        "RtvtHcOZ" = _RtvtHcOZ;
        "CWK3Cj4g" = _CWK3Cj4g;
        "oBcwJBgh" = _oBcwJBgh;
        "EQBT0yGA" = _EQBT0yGA;
        "zTwZLhM9" = _zTwZLhM9;
        "y8b2XBk5" = _y8b2XBk5;
        "UevPp7Tr" = _UevPp7Tr;
        "9qEiilsY" = _9qEiilsY;
        "d4ltnIUs" = _d4ltnIUs;
        "HCIUlawp" = _HCIUlawp;
        "VB85wZtM" = _VB85wZtM;
        "wM7BDXB9" = _wM7BDXB9;
        "NEbtLLJy" = _NEbtLLJy;
        "chTqjtmu" = _chTqjtmu;
        "sDQgishJ" = _sDQgishJ;
        "CtaUAgCZ" = _CtaUAgCZ;
        "UkcXfFIZ" = _UkcXfFIZ;
        "bs1zVW8X" = _bs1zVW8X;
        "fIqjspWX" = _fIqjspWX;
        "4yis1GAO" = _4yis1GAO;
        "MSV0qBtb" = _MSV0qBtb;
        "NcsHa1x9" = _NcsHa1x9;
        "O7ROSzfI" = _O7ROSzfI;
        "yXkkjYbV" = _yXkkjYbV;
        "DmWiwCox" = _DmWiwCox;
        "MoncGonD" = _MoncGonD;
        "E9INDTpw" = _E9INDTpw;
        "K0Szc7K5" = _K0Szc7K5;
        "bCtyhQQG" = _bCtyhQQG;
        "fabric-1.21.10" = _L9jhApXf;
        "fabric-1.21.11" = _CtaUAgCZ;
        "fabric-26.1" = _fIqjspWX;
        "fabric-26.1.1" = _NcsHa1x9;
        "fabric-26.1.2" = _DmWiwCox;
        "fabric-26.2" = _wM7BDXB9;
        "fabric-26.3" = _E9INDTpw;
        "neoforge-1.21.10" = _tmN1BByV;
        "neoforge-1.21.11" = _UkcXfFIZ;
        "neoforge-26.1" = _4yis1GAO;
        "neoforge-26.1.1" = _O7ROSzfI;
        "neoforge-26.1.2" = _MoncGonD;
        "neoforge-26.2" = _NEbtLLJy;
        "neoforge-26.3" = _K0Szc7K5;
        "forge-26.1" = _bs1zVW8X;
        "forge-26.1.1" = _MSV0qBtb;
        "forge-26.1.2" = _yXkkjYbV;
        "forge-1.21.11" = _sDQgishJ;
        "forge-26.2" = _chTqjtmu;
        "forge-26.3" = _bCtyhQQG;
        "pkg-1.0.0+1.21.10" = _tmN1BByV;
        "pkg-1.0.0+1.21.11" = _XarG1ZwK;
        "pkg-2.0.0+26.1" = _CWK3Cj4g;
        "pkg-2.0.0+26.1.1" = _zTwZLhM9;
        "pkg-2.0.0+26.1.2" = _9qEiilsY;
        "pkg-2.0.0+1.21.11" = _VB85wZtM;
        "pkg-2.1.0+26.2" = _chTqjtmu;
        "pkg-2.1.0+1.21.11" = _UkcXfFIZ;
        "pkg-2.1.0+26.1" = _4yis1GAO;
        "pkg-2.1.0+26.1.1" = _O7ROSzfI;
        "pkg-2.1.0+26.1.2" = _MoncGonD;
        "pkg-2.2.0+26.3" = _bCtyhQQG;
        "default" = _bCtyhQQG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "happyghastimprovements";
        id = "OhsFQ3v9";
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