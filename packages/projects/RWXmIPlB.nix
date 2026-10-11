{lib, callPackage, ...}:
let
    versions = (let
        _n5Ie8W3i = {
            "id" = "n5Ie8W3i";
            "file" = "mineclawd-1.0.0.jar";
            "hash" = "sha512-zkgP0WLe5KZBt+qipUTWwn/PL72/nXXaRVELlq/WE2GhlNLD8WcPwpjYeZnyNVoXK9a5y94MgHacX/la6pXA4g==";
        };
        _21b2Zwg3 = {
            "id" = "21b2Zwg3";
            "file" = "mineclawd-1.1.0.jar";
            "hash" = "sha512-2EhUS9Y18lWCtVv4nTwkuMMVUJIug7TCuhqujw9gfy2QS10ZLxBcEs08qYbfL+03JBbot1JEQqlGxbv7Sl2S2g==";
        };
        _L6JNoip9 = {
            "id" = "L6JNoip9";
            "file" = "mineclawd-1.2.0.jar";
            "hash" = "sha512-TF7Owkw+8YgzCXzLPVZxe/OacNgT80IBrn5DjmtIxyryyHkYiUtyrVWXW0dlvmN0kCF27iiDKjV62xaem5CbTw==";
        };
        _KWzEKK2K = {
            "id" = "KWzEKK2K";
            "file" = "mineclawd-fabric1201-1.3.0.jar";
            "hash" = "sha512-kcjhSVLSO6uSrn0lqOnBLYkzF1GnbBbiO5Qco/4FEsjeUEUpXnziTwHSlJxg7EHDUQsdm7lTLGHf2vz2+nxI7A==";
        };
        _nhtA2bn4 = {
            "id" = "nhtA2bn4";
            "file" = "mineclawd-neoforge1201-1.3.0.jar";
            "hash" = "sha512-AdTQX596i33sNcyaexeXxuIyFFet0+wMgm4633aZmjNMhkxexDCJQGZDlw5EYxWRSahaydLAvLzTGaxQBuX5Hg==";
        };
        _FPCNxmlG = {
            "id" = "FPCNxmlG";
            "file" = "mineclawd-neoforge1211-1.3.0.jar";
            "hash" = "sha512-6ENKbRg7frLZDaTvWftW4XU7+GaeAeecvsdcNtuPBJCFvAEEzymGZ0+pU9R66vSWEY9GgMjaPzdwpRH7qzFlLg==";
        };
        _NnZEB8V4 = {
            "id" = "NnZEB8V4";
            "file" = "mineclawd-neoforge-1.4.0.jar";
            "hash" = "sha512-cVYFsYjR28bd1jeNt2MukZ1sBAbd6CYjfLnUqzECKDlA/tqXAHcK51PAHTVKABeVl5GYN7Nb+51fzWp2gZW8Ew==";
        };
        _4ZsUmmU9 = {
            "id" = "4ZsUmmU9";
            "file" = "mineclawd-fabric-1.4.0.jar";
            "hash" = "sha512-ZXRv4BGHrbLo9iMlCkEmnNXBGsamF0ZBOUQcVVwGgCT452meHDtuGlK6zZlQRg+cB3Ha/XlSbgkTbw7Q+mPSWQ==";
        };
        _yI3OrQOe = {
            "id" = "yI3OrQOe";
            "file" = "mineclawd-neoforge-1.4.0.jar";
            "hash" = "sha512-1jNmiDs/pCSEZk4hbu6cH0zeriVQdJ5bsrMdu1cS7ljbh28AoEiXPaNI2V915i+lIRiAOW9wxepEpNKi8Z3S/A==";
        };
        _F6F574dX = {
            "id" = "F6F574dX";
            "file" = "mineclawd-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-aXCoglTwSXeqiFzFMlqc5bGD7jk/ugmGzCbFcG/lruZPl0CX9JvgTX17vA2+vqeuSxHhBNuCaw9kKGa+/Rg0Zg==";
        };
        _gFsLnbXA = {
            "id" = "gFsLnbXA";
            "file" = "mineclawd-neoforge-1.20.1-1.5.0.jar";
            "hash" = "sha512-0zedA7peHwLvJLxFq5zRfPSIKBQg9rBeDmRD2Ebr3etF7YFO6CrqlGfLQgw0M9mwjMrCrxdYmswkZ7mQjdrq9A==";
        };
        _7stOvMfj = {
            "id" = "7stOvMfj";
            "file" = "mineclawd-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-6sxyFZPjUFq2VqenIrfDPLLWqWemmapOrM4/EUQ0kvI5/xDzDsikk7/w4AwCOqsNdfSgxOSkC6WuNBFfdKbUNA==";
        };
        _7MKorIr9 = {
            "id" = "7MKorIr9";
            "file" = "mineclawd-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-lLH+c2dSiFfd6waXgdnm7v4sBdgymon9EyyENz1OtyRNr9vbG6RIUZyGVzhk2Jaa6vhMQHAQ2K9gnJbFV8oKLg==";
        };
    in {
        "n5Ie8W3i" = _n5Ie8W3i;
        "21b2Zwg3" = _21b2Zwg3;
        "L6JNoip9" = _L6JNoip9;
        "KWzEKK2K" = _KWzEKK2K;
        "nhtA2bn4" = _nhtA2bn4;
        "FPCNxmlG" = _FPCNxmlG;
        "NnZEB8V4" = _NnZEB8V4;
        "4ZsUmmU9" = _4ZsUmmU9;
        "yI3OrQOe" = _yI3OrQOe;
        "F6F574dX" = _F6F574dX;
        "gFsLnbXA" = _gFsLnbXA;
        "7stOvMfj" = _7stOvMfj;
        "7MKorIr9" = _7MKorIr9;
        "fabric-1.20.1" = _7stOvMfj;
        "fabric-1.20.2" = _7stOvMfj;
        "fabric-1.20.3" = _7stOvMfj;
        "fabric-1.20.4" = _7stOvMfj;
        "fabric-1.20.5" = _7stOvMfj;
        "fabric-1.20.6" = _7stOvMfj;
        "forge-1.20.1" = _gFsLnbXA;
        "forge-1.20.2" = _gFsLnbXA;
        "forge-1.20.3" = _gFsLnbXA;
        "forge-1.20.4" = _gFsLnbXA;
        "forge-1.20.5" = _gFsLnbXA;
        "forge-1.20.6" = _gFsLnbXA;
        "neoforge-1.21" = _7MKorIr9;
        "neoforge-1.21.1" = _7MKorIr9;
        "neoforge-1.20.1" = _gFsLnbXA;
        "neoforge-1.20.2" = _gFsLnbXA;
        "neoforge-1.20.3" = _gFsLnbXA;
        "neoforge-1.20.4" = _gFsLnbXA;
        "neoforge-1.20.5" = _gFsLnbXA;
        "neoforge-1.20.6" = _gFsLnbXA;
        "pkg-1.0.0" = _n5Ie8W3i;
        "pkg-1.1.0" = _21b2Zwg3;
        "pkg-1.2.0" = _L6JNoip9;
        "pkg-1.3.0" = _FPCNxmlG;
        "pkg-1.4.0-pre" = _yI3OrQOe;
        "pkg-1.5.0" = _7stOvMfj;
        "pkg-1.5.1" = _7MKorIr9;
        "default" = _7MKorIr9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mineclawd";
        id = "RWXmIPlB";
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