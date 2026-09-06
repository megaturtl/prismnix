{lib, callPackage, ...}:
let
    versions = (let
        _Zv191nOL = {
            "id" = "Zv191nOL";
            "file" = "[附魔：无法破坏] indestructible-1.0.0.jar";
            "hash" = "sha512-rfo9FMtTA2ry17zlIrEeRg8G1tiGVsuP+RFwA6S3d2EPIapeluq7mLUxrXIPrgxO91w4A4yM0wwY/fo0hcGiHA==";
        };
        _VeXMj7K3 = {
            "id" = "VeXMj7K3";
            "file" = "[附魔：无法破坏] indestructible-1.1.0.jar";
            "hash" = "sha512-sp7YFEVu5vIE5U5vKupW/8hVRi7lXNjBIXpAvIpCextalF9jzsJ/M3TtXoFSi6V1t3ME7X03UowIN2HDld3DCw==";
        };
        _cdWAaWZK = {
            "id" = "cdWAaWZK";
            "file" = "[附魔：无法破坏] indestructible-1.0.0.jar";
            "hash" = "sha512-zERgixvGd5rXo4GT4CTxEIK6MeV63bmxMtPlOalSJKkSQERM/5K6lB2t/5SUyErfOGawRshPWfE1A9wlqW/maw==";
        };
        _1MnVBfAn = {
            "id" = "1MnVBfAn";
            "file" = "indestructible-1.0.0.jar";
            "hash" = "sha512-eH38wX0IgQGCP1jN/2QR2bYeCbTBcQ1BqLsZjEZUyCx5SOq0rgejOG0/9KpFsUzVcx/4dDq6YtL18lDjNqXydw==";
        };
        _ERfXucu4 = {
            "id" = "ERfXucu4";
            "file" = "indestructible-1.0.0.jar";
            "hash" = "sha512-TTEPbVNy0r6b2PazYyUuICjzDSE0RbSbd1uJPV/VEwbRUwzbEIK5Bf9jarrLsNCy5YvERBYCQm3UwQbEP8eX+Q==";
        };
        _N5uIfgbW = {
            "id" = "N5uIfgbW";
            "file" = "indestructible-1.0.0.jar";
            "hash" = "sha512-6xGYVoD/p+VXz2Oj4h1v71ZdbCLvZHnvFC7fs0w+XrXLAKFy7JaRXqO29ZGSPzasun4aQXqYG8u2OMsC48Edfg==";
        };
        _qHXFg74O = {
            "id" = "qHXFg74O";
            "file" = "indestructible-1.0.0.jar";
            "hash" = "sha512-/Y6I6qmncjVz3EyBXCqcvRsP0DgxgSK5ZkF1vFWMZ4hAvQ1fqmanvdRGl1fwXWvmad5FEEttqRp/y31w8cJqow==";
        };
        _DEu5099n = {
            "id" = "DEu5099n";
            "file" = "indestructible-1.0.0.jar";
            "hash" = "sha512-zzsdapY77GV4kSDUbH0XbqJVFxmReTiPsHKETsaJ2XdQfN+JUOq3CCRetnPNQIHSr4XRnpT2zWVKCvWd0oWGGQ==";
        };
        _7J6dnNjp = {
            "id" = "7J6dnNjp";
            "file" = "indestructible-1.0.0.jar";
            "hash" = "sha512-s7kGwA1/VQL/u7e62gnvCU/nWbuUm+evyUNBpCStFs55oEFPPbn/1wG3nbebAc9cNdaQF+o3MEp/zhKfcAzwHg==";
        };
        _WdnG7cTE = {
            "id" = "WdnG7cTE";
            "file" = "indestructible-1.0.0.jar";
            "hash" = "sha512-KGvK+7/86A12/hBRZhQNoIUDAK078JWakznyWO2A6MQquQ7XD05d98ZkRhOgJ4Ad+CfvOOYefd8d+ZC6pmuyZQ==";
        };
        _mab8Wf0l = {
            "id" = "mab8Wf0l";
            "file" = "indestructible-1.0.0.jar";
            "hash" = "sha512-0Bt815QoeuRFw+TIivq2VEEmlZZPwnsSj7ERwnKODODHvSn9rlKhdcjKdaXmYavAvuSiZyyQ2sCljiC+oa3Ezg==";
        };
    in {
        "Zv191nOL" = _Zv191nOL;
        "VeXMj7K3" = _VeXMj7K3;
        "cdWAaWZK" = _cdWAaWZK;
        "1MnVBfAn" = _1MnVBfAn;
        "ERfXucu4" = _ERfXucu4;
        "N5uIfgbW" = _N5uIfgbW;
        "qHXFg74O" = _qHXFg74O;
        "DEu5099n" = _DEu5099n;
        "7J6dnNjp" = _7J6dnNjp;
        "WdnG7cTE" = _WdnG7cTE;
        "mab8Wf0l" = _mab8Wf0l;
        "forge-1.19" = _Zv191nOL;
        "forge-1.19.1" = _Zv191nOL;
        "forge-1.19.2" = _Zv191nOL;
        "forge-1.19.3" = _Zv191nOL;
        "forge-1.19.4" = _Zv191nOL;
        "forge-1.20" = _Zv191nOL;
        "forge-1.20.1" = _VeXMj7K3;
        "forge-1.20.2" = _VeXMj7K3;
        "forge-1.20.3" = _VeXMj7K3;
        "forge-1.20.4" = _VeXMj7K3;
        "forge-1.21" = _qHXFg74O;
        "forge-1.21.1" = _qHXFg74O;
        "forge-1.21.2" = _qHXFg74O;
        "forge-1.21.3" = _qHXFg74O;
        "forge-1.21.4" = _qHXFg74O;
        "forge-1.21.5" = _qHXFg74O;
        "forge-1.21.6" = _qHXFg74O;
        "forge-1.21.7" = _qHXFg74O;
        "forge-1.21.8" = _qHXFg74O;
        "forge-1.21.9" = _qHXFg74O;
        "forge-1.21.10" = _qHXFg74O;
        "forge-1.21.11" = _qHXFg74O;
        "forge-26.1" = _qHXFg74O;
        "forge-26.1.1" = _qHXFg74O;
        "forge-26.1.2" = _qHXFg74O;
        "forge-26.2" = _qHXFg74O;
        "fabric-1.20" = _cdWAaWZK;
        "fabric-1.20.1" = _cdWAaWZK;
        "fabric-1.20.2" = _cdWAaWZK;
        "fabric-1.20.3" = _cdWAaWZK;
        "fabric-1.20.4" = _cdWAaWZK;
        "fabric-26.1" = _7J6dnNjp;
        "fabric-26.1.1" = _7J6dnNjp;
        "fabric-26.1.2" = _7J6dnNjp;
        "fabric-26.2" = _7J6dnNjp;
        "fabric-1.21" = _mab8Wf0l;
        "fabric-1.21.1" = _mab8Wf0l;
        "fabric-1.21.2" = _mab8Wf0l;
        "fabric-1.21.3" = _mab8Wf0l;
        "fabric-1.21.4" = _mab8Wf0l;
        "fabric-1.21.5" = _mab8Wf0l;
        "fabric-1.21.6" = _mab8Wf0l;
        "fabric-1.21.7" = _mab8Wf0l;
        "fabric-1.21.8" = _mab8Wf0l;
        "fabric-1.21.9" = _mab8Wf0l;
        "fabric-1.21.10" = _mab8Wf0l;
        "fabric-1.21.11" = _mab8Wf0l;
        "neoforge-1.21" = _ERfXucu4;
        "neoforge-1.21.1" = _ERfXucu4;
        "neoforge-1.21.2" = _ERfXucu4;
        "neoforge-1.21.3" = _ERfXucu4;
        "neoforge-1.21.4" = _ERfXucu4;
        "neoforge-1.21.5" = _ERfXucu4;
        "neoforge-1.21.6" = _ERfXucu4;
        "neoforge-1.21.7" = _ERfXucu4;
        "neoforge-1.21.8" = _ERfXucu4;
        "neoforge-1.21.9" = _ERfXucu4;
        "neoforge-1.21.10" = _ERfXucu4;
        "neoforge-1.21.11" = _ERfXucu4;
        "neoforge-26.1" = _ERfXucu4;
        "neoforge-26.1.1" = _ERfXucu4;
        "neoforge-26.1.2" = _ERfXucu4;
        "neoforge-26.2" = _ERfXucu4;
        "pkg-1.0.0" = _WdnG7cTE;
        "pkg-1.1.0" = _VeXMj7K3;
        "pkg-1.0.0-can-get-in-world" = _mab8Wf0l;
        "default" = _mab8Wf0l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "indestructible-enchantmentby-sal_fish";
        id = "vh8C8n2Y";
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