{lib, callPackage, ...}:
let
    versions = (let
        _aYy4poxQ = {
            "id" = "aYy4poxQ";
            "file" = "MobEffectDisplayFix-fabric-0.3.0+mc.206.jar";
            "hash" = "sha512-wpxcYPWVsP7rRSiXZPHqx7N+/hCd+Fhgxw4Brlddve7w4x11g79xh3oLG8eEoBTJTNVnEXtQI9OJkrb+q81DVg==";
        };
        _p3ZffQW0 = {
            "id" = "p3ZffQW0";
            "file" = "MobEffectDisplayFix-neo-0.3.0+mc.206.jar";
            "hash" = "sha512-t1iIlShHT525alUELKvBgvMut+aBgy3pva7SN8KKwwXoDYDXXHYwHe0//dSGWtBhnRi2RKMuWOty6AVwBQggEg==";
        };
        _mnRfAzix = {
            "id" = "mnRfAzix";
            "file" = "MobEffectDisplayFix-0.3.0+mc.215.jar";
            "hash" = "sha512-1ef9p1Poml6peIgFSOjpqHvAWsLoC6acMxPQbCg4fRGsATwOAyQs0uYgl5rOAtKWsb6SQFTKwJOA/Z275/vOzQ==";
        };
        _kko6rYGo = {
            "id" = "kko6rYGo";
            "file" = "MobEffectDisplayFix-fabric-0.3.0+mc.202.jar";
            "hash" = "sha512-4+j5xE3hd9GgQof3EB9y4QdDS/N/a9woP8VIANHz+pyXozOiCS+ep2obz9OSP601w2yIB4g58VggoEE9y3s0aQ==";
        };
        _1E7vQd54 = {
            "id" = "1E7vQd54";
            "file" = "MobEffectDisplayFix-forge-0.3.0+mc.202.jar";
            "hash" = "sha512-JIywMd0TAxioAj13VhonmLdCNdgwpMnHwfsOEI0syVxvAzwH4HV2pFNDZ1J1TqFNxe4lAxo//fc+m9yc+NPFLA==";
        };
        _eBWT0MDT = {
            "id" = "eBWT0MDT";
            "file" = "MobEffectDisplayFix-neo-0.3.0+mc.202.jar";
            "hash" = "sha512-iWhaczGl1th62dyJW6uXzRYAo2u98ayXraqB709KUBxkQO0qpJlpWYSLUiaWFh96MuV0bJOW8cZ5hEuM3TvdYQ==";
        };
        _dPw70IGy = {
            "id" = "dPw70IGy";
            "file" = "MobEffectDisplayFix-0.3.1+mc.215.jar";
            "hash" = "sha512-ricmnBaMWl5q8Jh9n0IKHQUe9euJ4ZWgETv5Gqs1tCyPiCELUd+GLRpDXjQQOgRGtF9JZ/RMQ47ZhZzHPQjoYw==";
        };
        _QC2kbBkc = {
            "id" = "QC2kbBkc";
            "file" = "MobEffectDisplayFix-0.3.2+mc.215.jar";
            "hash" = "sha512-4VgeXqPPlJWXW1d5V1/+pK3Vvg2yadpU6fILGoyKqdin0V1vNK79DTCqAaJsU2gl3/pWZAPsNFh8bHapR94wfg==";
        };
        _3P6LQGNM = {
            "id" = "3P6LQGNM";
            "file" = "MobEffectDisplayFix-0.3.3+mc.215.jar";
            "hash" = "sha512-bmcFQbcuXxN5gVm0K79LiXcrVNqEC7JuJEyqrgjrSjf7D9zrDaLQcZvXb5pldZIQHVoBaolcpIs0zjL63qMsyA==";
        };
        _AvZeJ8R9 = {
            "id" = "AvZeJ8R9";
            "file" = "MobEffectDisplayFix-fabric-0.4.0+mc.202.jar";
            "hash" = "sha512-aqXSqz2cTgq98o+k1ajJT4iDNUNQcNXkQbO0VHHmsV4Lbv1qtatDyqyWirko/5bFca/62064N5Zm3XECQYuRHQ==";
        };
        _KWlKyKbc = {
            "id" = "KWlKyKbc";
            "file" = "MobEffectDisplayFix-forge-0.4.0+mc.202.jar";
            "hash" = "sha512-u+M0XEkzf4mvnbkLgUG1F30vttZHmmdAEDduwK9QDYfY6j4uC/UDIodPji8XryD6WcW7f/PUgAPqLtBK70Xpsg==";
        };
        _he1wFmRD = {
            "id" = "he1wFmRD";
            "file" = "MobEffectDisplayFix-neo-0.4.0+mc.202.jar";
            "hash" = "sha512-ssvIMqKs3chGHzlLkJq1nOdJnZvn3P1ednpJOx3HdTsa0zwUVWsMfUqFIIJTdr1vtiUt3VugK8kHAj3hgzaOGw==";
        };
        _U0NzP7OH = {
            "id" = "U0NzP7OH";
            "file" = "MobEffectDisplayFix-neo-0.4.0+mc.206.jar";
            "hash" = "sha512-PrzZvx4J6MxJPA1xI8snrVfAUUdcYIiJaAX6SJ4PTJfwAh6K7wi4Rg6S3NmM27r727FqhKOoizgnTtL0AX6v+A==";
        };
        _7wPNEnl1 = {
            "id" = "7wPNEnl1";
            "file" = "MobEffectDisplayFix-fabric-0.4.0+mc.206.jar";
            "hash" = "sha512-Lq0DZfoso0ZDel8FJKrd3tCKXyUBQ0tiB/FzOlLzLP08fgLbYpqeHwC8qkh00OMNZ7CSEXe7Ff63Y3Q0ZoV9Lw==";
        };
        _Xgi88EVf = {
            "id" = "Xgi88EVf";
            "file" = "MobEffectDisplayFix-0.4.0+mc.215.jar";
            "hash" = "sha512-1GAbDXB5b2sNYnt9e2SQibFt4ZBRPxhnDselZ6m15qgzmVhVrVMZERo9xQKF+yJh1cM7gr4zPjHuN89QtfaO+Q==";
        };
    in {
        "aYy4poxQ" = _aYy4poxQ;
        "p3ZffQW0" = _p3ZffQW0;
        "mnRfAzix" = _mnRfAzix;
        "kko6rYGo" = _kko6rYGo;
        "1E7vQd54" = _1E7vQd54;
        "eBWT0MDT" = _eBWT0MDT;
        "dPw70IGy" = _dPw70IGy;
        "QC2kbBkc" = _QC2kbBkc;
        "3P6LQGNM" = _3P6LQGNM;
        "AvZeJ8R9" = _AvZeJ8R9;
        "KWlKyKbc" = _KWlKyKbc;
        "he1wFmRD" = _he1wFmRD;
        "U0NzP7OH" = _U0NzP7OH;
        "7wPNEnl1" = _7wPNEnl1;
        "Xgi88EVf" = _Xgi88EVf;
        "fabric-1.20.5" = _7wPNEnl1;
        "fabric-1.20.6" = _7wPNEnl1;
        "fabric-1.21" = _7wPNEnl1;
        "fabric-1.21.1" = _7wPNEnl1;
        "fabric-1.21.2" = _7wPNEnl1;
        "fabric-1.21.3" = _7wPNEnl1;
        "fabric-1.21.4" = _7wPNEnl1;
        "fabric-1.21.5" = _Xgi88EVf;
        "fabric-1.21.6" = _Xgi88EVf;
        "fabric-1.21.7" = _Xgi88EVf;
        "fabric-1.21.8" = _Xgi88EVf;
        "fabric-1.21.9" = _Xgi88EVf;
        "fabric-1.21.10" = _Xgi88EVf;
        "fabric-1.20.1" = _AvZeJ8R9;
        "fabric-1.20.2" = _AvZeJ8R9;
        "fabric-1.20.3" = _AvZeJ8R9;
        "fabric-1.20.4" = _AvZeJ8R9;
        "fabric-25w45a" = _dPw70IGy;
        "fabric-1.21.11" = _Xgi88EVf;
        "fabric-26.1-snapshot-1" = _QC2kbBkc;
        "fabric-26.1-snapshot-2" = _QC2kbBkc;
        "fabric-26.1-snapshot-3" = _QC2kbBkc;
        "fabric-26.1-snapshot-4" = _QC2kbBkc;
        "fabric-26.1-snapshot-5" = _QC2kbBkc;
        "fabric-26.1-snapshot-6" = _QC2kbBkc;
        "fabric-26.1-snapshot-7" = _QC2kbBkc;
        "fabric-26.1-snapshot-8" = _QC2kbBkc;
        "fabric-26.1-snapshot-9" = _QC2kbBkc;
        "fabric-26.1" = _Xgi88EVf;
        "fabric-26.1.1" = _Xgi88EVf;
        "fabric-26.1.2" = _Xgi88EVf;
        "fabric-26.2-rc-2" = _3P6LQGNM;
        "fabric-26.2" = _Xgi88EVf;
        "fabric-26.3-snapshot-7" = _Xgi88EVf;
        "forge-1.20.5" = _U0NzP7OH;
        "forge-1.20.6" = _U0NzP7OH;
        "forge-1.21" = _U0NzP7OH;
        "forge-1.21.1" = _U0NzP7OH;
        "forge-1.21.2" = _U0NzP7OH;
        "forge-1.21.3" = _U0NzP7OH;
        "forge-1.21.4" = _U0NzP7OH;
        "forge-1.21.5" = _Xgi88EVf;
        "forge-1.21.6" = _Xgi88EVf;
        "forge-1.21.7" = _Xgi88EVf;
        "forge-1.21.8" = _Xgi88EVf;
        "forge-1.21.9" = _Xgi88EVf;
        "forge-1.21.10" = _Xgi88EVf;
        "forge-1.20.1" = _KWlKyKbc;
        "forge-1.20.2" = _KWlKyKbc;
        "forge-1.20.3" = _KWlKyKbc;
        "forge-1.20.4" = _KWlKyKbc;
        "forge-25w45a" = _dPw70IGy;
        "forge-1.21.11" = _Xgi88EVf;
        "forge-26.1-snapshot-1" = _QC2kbBkc;
        "forge-26.1-snapshot-2" = _QC2kbBkc;
        "forge-26.1-snapshot-3" = _QC2kbBkc;
        "forge-26.1-snapshot-4" = _QC2kbBkc;
        "forge-26.1-snapshot-5" = _QC2kbBkc;
        "forge-26.1-snapshot-6" = _QC2kbBkc;
        "forge-26.1-snapshot-7" = _QC2kbBkc;
        "forge-26.1-snapshot-8" = _QC2kbBkc;
        "forge-26.1-snapshot-9" = _QC2kbBkc;
        "forge-26.1" = _Xgi88EVf;
        "forge-26.1.1" = _Xgi88EVf;
        "forge-26.1.2" = _Xgi88EVf;
        "forge-26.2-rc-2" = _3P6LQGNM;
        "forge-26.2" = _Xgi88EVf;
        "forge-26.3-snapshot-7" = _Xgi88EVf;
        "neoforge-1.20.5" = _U0NzP7OH;
        "neoforge-1.20.6" = _U0NzP7OH;
        "neoforge-1.21" = _U0NzP7OH;
        "neoforge-1.21.1" = _U0NzP7OH;
        "neoforge-1.21.2" = _U0NzP7OH;
        "neoforge-1.21.3" = _U0NzP7OH;
        "neoforge-1.21.4" = _U0NzP7OH;
        "neoforge-1.21.5" = _Xgi88EVf;
        "neoforge-1.21.6" = _Xgi88EVf;
        "neoforge-1.21.7" = _Xgi88EVf;
        "neoforge-1.21.8" = _Xgi88EVf;
        "neoforge-1.21.9" = _Xgi88EVf;
        "neoforge-1.21.10" = _Xgi88EVf;
        "neoforge-1.20.1" = _he1wFmRD;
        "neoforge-1.20.2" = _he1wFmRD;
        "neoforge-1.20.3" = _he1wFmRD;
        "neoforge-1.20.4" = _he1wFmRD;
        "neoforge-25w45a" = _dPw70IGy;
        "neoforge-1.21.11" = _Xgi88EVf;
        "neoforge-26.1-snapshot-1" = _QC2kbBkc;
        "neoforge-26.1-snapshot-2" = _QC2kbBkc;
        "neoforge-26.1-snapshot-3" = _QC2kbBkc;
        "neoforge-26.1-snapshot-4" = _QC2kbBkc;
        "neoforge-26.1-snapshot-5" = _QC2kbBkc;
        "neoforge-26.1-snapshot-6" = _QC2kbBkc;
        "neoforge-26.1-snapshot-7" = _QC2kbBkc;
        "neoforge-26.1-snapshot-8" = _QC2kbBkc;
        "neoforge-26.1-snapshot-9" = _QC2kbBkc;
        "neoforge-26.1" = _Xgi88EVf;
        "neoforge-26.1.1" = _Xgi88EVf;
        "neoforge-26.1.2" = _Xgi88EVf;
        "neoforge-26.2-rc-2" = _3P6LQGNM;
        "neoforge-26.2" = _Xgi88EVf;
        "neoforge-26.3-snapshot-7" = _Xgi88EVf;
        "pkg-0.3.0+mc.206-fabric" = _aYy4poxQ;
        "pkg-0.3.0+mc.206-neo" = _p3ZffQW0;
        "pkg-0.3.0+mc.215" = _mnRfAzix;
        "pkg-0.3.0+mc.202-fabric" = _kko6rYGo;
        "pkg-0.3.0+mc.202-forge" = _1E7vQd54;
        "pkg-0.3.0+mc.202" = _eBWT0MDT;
        "pkg-0.3.1+mc.215" = _dPw70IGy;
        "pkg-0.3.2+mc.215" = _QC2kbBkc;
        "pkg-0.3.3+mc.215" = _3P6LQGNM;
        "pkg-0.4.0+mc.202-fabric" = _AvZeJ8R9;
        "pkg-0.4.0+mc.202-forge" = _KWlKyKbc;
        "pkg-0.4.0+mc.202-neo" = _he1wFmRD;
        "pkg-0.4.0+mc.206-neo" = _U0NzP7OH;
        "pkg-0.4.0+mc.206-fabric" = _7wPNEnl1;
        "pkg-0.4.0+mc.215" = _Xgi88EVf;
        "default" = _Xgi88EVf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-effect-display-fix";
        id = "fad1hjIS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}