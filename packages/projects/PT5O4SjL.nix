{lib, callPackage, ...}:
let
    versions = (let
        _aWB6i8Xi = {
            "id" = "aWB6i8Xi";
            "file" = "gemsplusplus-1.12.2-7.0.4.jar";
            "hash" = "sha512-YDnIKJemk7Fcb+bEWIMXvtBlYd9ScyI3lsgGS641bjHVMmN+MQu7/cd0iop3HMz2jWjWQvd912Hes8PuRwGaVw==";
        };
        _TTMSeUun = {
            "id" = "TTMSeUun";
            "file" = "GemsPlusPlus1.13.2BetaV1.2.jar";
            "hash" = "sha512-kHVoFS4DCYJH1zn94sXHYk4AH/AYkLi4sZAeAsRdKb8RyXdBJ4VztbbjQp5h5rj0naV28HTy1BrH0Uiy2rdhsQ==";
        };
        _dLMB9sne = {
            "id" = "dLMB9sne";
            "file" = "GemsPlusPlus-Forge-1.14.4-1.6.0 .jar";
            "hash" = "sha512-1ttf4f/5vs53C67+dp6lqHw7wa0vstLe5t9qB9jg9ke8wgj4Sk2x8dpuZ4vTonYVv2eEnjHq+HuKxzgQbS+yTQ==";
        };
        _Um0B3eO7 = {
            "id" = "Um0B3eO7";
            "file" = "gemsplusplus-1.15.2-V1.8.1-.jar";
            "hash" = "sha512-raBRAMSbVz6MnWpQhgrTcPJddbmcBxxLamKxb5KXSmZk90O1dXZ0fHxqewMEtrapz41G80Z0CRQjLShpqfNjKQ==";
        };
        _Mf419FYO = {
            "id" = "Mf419FYO";
            "file" = "gemsplusplus-1.16.3-V1.8.0.jar";
            "hash" = "sha512-5HVKPrD3NyAlEStxSsnrVdiBq6UfpTTjrgDu/RXpQQgLPqeKtZh5O/uoyRVx3gxBrDTQxVSGw7FIg8qQth5WDw==";
        };
        _KbQfq15F = {
            "id" = "KbQfq15F";
            "file" = "gemsplusplus-1.16.4-V1.7.4.jar";
            "hash" = "sha512-upJTmPbeipZKeQg5GY+2Ybxwq79e/T9N5AKgxUq+nJd6KqbIdcgGQE3zQVb6NarqrjrRig1JlJKddiGc3yUCOg==";
        };
        _qvPpYE7d = {
            "id" = "qvPpYE7d";
            "file" = "gemsplusplus-'1.16.4'-'1.8.0'.jar";
            "hash" = "sha512-3Lx7jlAC5BKrpwFH9AtlIY/Ux+Y1YdorQiS93GI9gz4iwJGeSShHmJgLbat720f1j71DE83JUQypZ+eaMtIb1Q==";
        };
        _mG2AW9iO = {
            "id" = "mG2AW9iO";
            "file" = "gemsplusplus-'1.16.5'-'1.8.1'.jar";
            "hash" = "sha512-zZRtFcVOaPd3kPICSatbmVEoarTzapaoHDibA1xfIt2AQmyY4gAB9Efpt55Py/Fm4BgoERHlxRPAYlqWNXimVA==";
        };
        _g2bJJxso = {
            "id" = "g2bJJxso";
            "file" = "gemsplusplus-'1.16.5'-'1.8.2'.jar";
            "hash" = "sha512-kCgMXnQF6lmVLQMBZE53IloJOaO5EQgZ9TgkjMGSn1lM1QnNVErW3TjwJgME75vW7ieXRtFgqohGm3XlCjTJcA==";
        };
        _2QrIwXQs = {
            "id" = "2QrIwXQs";
            "file" = "gemsplusplus-'1.16.5'-'1.8.3'.jar";
            "hash" = "sha512-5ddPGEGjzLzQMklG/0jmDu1JgpB7zROtRWrVmfL3v/lukx/N/6syMHe+JeUjgBKEJFq98gIDPgGnr+A3Q/w5gQ==";
        };
        _RfBX3gxo = {
            "id" = "RfBX3gxo";
            "file" = "gemsplusplus-'1.16.5'-'1.8.3'.jar";
            "hash" = "sha512-/yi0so2fpdmyPeYD1JJ/dMcIg5BBjHZ5rCc6pb9YWSMaKiK2idv0RedUDjjYRY0h7USs3W7UlwjOd2l99tTJFQ==";
        };
        _16PxxMYj = {
            "id" = "16PxxMYj";
            "file" = "gemsplusplus-1.16.5-1.8.5.jar";
            "hash" = "sha512-QR+NFydp1c5XhepGXz48ImnY3wsd83anC4KYLYa24RdpF/kFmzajhA5/WUqLNULON+r2TNUDCv2hRVQ9GSAb0Q==";
        };
    in {
        "aWB6i8Xi" = _aWB6i8Xi;
        "TTMSeUun" = _TTMSeUun;
        "dLMB9sne" = _dLMB9sne;
        "Um0B3eO7" = _Um0B3eO7;
        "Mf419FYO" = _Mf419FYO;
        "KbQfq15F" = _KbQfq15F;
        "qvPpYE7d" = _qvPpYE7d;
        "mG2AW9iO" = _mG2AW9iO;
        "g2bJJxso" = _g2bJJxso;
        "2QrIwXQs" = _2QrIwXQs;
        "RfBX3gxo" = _RfBX3gxo;
        "16PxxMYj" = _16PxxMYj;
        "forge-1.12.2" = _aWB6i8Xi;
        "forge-1.13.1" = _TTMSeUun;
        "forge-1.13.2" = _TTMSeUun;
        "forge-1.14.3" = _dLMB9sne;
        "forge-1.14.4" = _dLMB9sne;
        "forge-1.15.2" = _Um0B3eO7;
        "forge-1.16.2" = _Mf419FYO;
        "forge-1.16.3" = _2QrIwXQs;
        "forge-1.16.4" = _16PxxMYj;
        "forge-1.16.5" = _16PxxMYj;
        "pkg-1.12.2-V7.0.4" = _aWB6i8Xi;
        "pkg-1.13.2 Beta V1.2" = _TTMSeUun;
        "pkg-1.14.4 V1.6.0" = _dLMB9sne;
        "pkg-1.15.2 V1.8.1" = _Um0B3eO7;
        "pkg-1.16.4 V1.8.0" = _Mf419FYO;
        "pkg-1.16.4 V1.7.4" = _KbQfq15F;
        "pkg-V1.8.0" = _qvPpYE7d;
        "pkg-1.16.5-V1.8.1" = _mG2AW9iO;
        "pkg-1.16.5-V1.8.2" = _g2bJJxso;
        "pkg-1.16.5-V1.8.3" = _2QrIwXQs;
        "pkg-1.8.4" = _RfBX3gxo;
        "pkg-v1.8.5" = _16PxxMYj;
        "default" = _16PxxMYj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gemsplusplus";
        id = "PT5O4SjL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}