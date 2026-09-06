{lib, callPackage, ...}:
let
    versions = (let
        _hgqd47M0 = {
            "id" = "hgqd47M0";
            "file" = "ZCore-1.0.0.jar";
            "hash" = "sha512-ISXwypsEIVojlorQt21iR1OhF1hzcfSOaBaKNnalQAoRp6DlD75tsK1wqk27R3JC6gsXA90rI95ZJXBMqmf7MA==";
        };
        _TNFwrpXr = {
            "id" = "TNFwrpXr";
            "file" = "ZCore-1.0.1.jar";
            "hash" = "sha512-T4YRRXvTbUPE6FZfrh6fNVysC9qxpAZvvvnTwlqHw2IRzn34+Zy3lke7UguOaOVz70omsn+jhLn2hY1wQYwrUA==";
        };
        _mjBQWisf = {
            "id" = "mjBQWisf";
            "file" = "ZCore-1.0.2.jar";
            "hash" = "sha512-iSnv9aOVMb7Lm5kqDyjE8wb6OSP3PJdMcMP63WHa0jREwzcL7lTNWm2mK7T6c4My6gq6FRPSHJe6emtGQZx+Cw==";
        };
        _TkS4ffyW = {
            "id" = "TkS4ffyW";
            "file" = "ZCore-1.0.4.jar";
            "hash" = "sha512-hhaklxQB4swJh+ivmJvr0buONouhEiaepdWmB55oZPPwsCJIOHBmX7QOI3kICI94oXVOb9J2624MSfc/SPQBQA==";
        };
        _vKGzIApm = {
            "id" = "vKGzIApm";
            "file" = "ZCore-1.0.V4.jar";
            "hash" = "sha512-+kFbrKOCP9UQjx9PlPvvdHe8GHeEV5eMjTaZJ+7hMq3NckXdeJq5HT2upWap5TH+XCHz3Z5S5iG5N4mRT9rwAg==";
        };
        _O4gfuAJR = {
            "id" = "O4gfuAJR";
            "file" = "ZCore-1.0.5.jar";
            "hash" = "sha512-m/vp3SP9iiZO7jBBjL3E2rP+15UV+RpCFFx3PRBtlCLjZ0enEVtQhcfSKYLmAhsLYjQlzyH7CQZE5x823f7oKQ==";
        };
        _jlApD1kX = {
            "id" = "jlApD1kX";
            "file" = "ZCore-1.0.6.jar";
            "hash" = "sha512-VWr/0Sc2dBDByl3jFrZxL5sbhwe7eXC25w34BAspAMph7OUcp6OoACAdDtPNQBMrCBfQBHuTKAKf9Wo3fwOF+g==";
        };
        _4qKKCcNK = {
            "id" = "4qKKCcNK";
            "file" = "ZCore-1.0.0.jar";
            "hash" = "sha512-dyyCOywh7NV54ikYR5nabRWgTMyOzOrQ/zQ2Zfljn0JwWcQUsrIRZ/jl2fZC7KkrOwJ26g7ojlPncb4t2mOCAg==";
        };
        _aNHtugsA = {
            "id" = "aNHtugsA";
            "file" = "ZCore-1.0.1.jar";
            "hash" = "sha512-RShRpuC7WDwvPvIA7ErX9EsfgrjUfZIrHS9TAUp4HL+z2Z6fPa1XDNcYvKsgpsKDj6NkaIWwUSNRWUAtynCJjA==";
        };
        _5VVaqkLY = {
            "id" = "5VVaqkLY";
            "file" = "ZCore-1.0.7.jar";
            "hash" = "sha512-9zt7zyHf39lYKtcKVx6Y0dd3ki6PXEiR2ei18nwpUXQ7oFqYKoxDfTl9gewutgBicSgRzGp+MYeREYWjhNJTRg==";
        };
        _roSKtmLR = {
            "id" = "roSKtmLR";
            "file" = "ZCore-1.0.8.jar";
            "hash" = "sha512-Y5G1A2DIIjiQgblhtZshYCZUoHLAENuZ8DyLLh0YysIweHhjNaTGALY7pT+RRXy0/m8fAqcx9NtYlUnpUTxC5w==";
        };
        _jT77IO5F = {
            "id" = "jT77IO5F";
            "file" = "ZCore-1.0.2.jar";
            "hash" = "sha512-UWTGlshpf/OKDLTfQkNu4CkkM/p+3V1DawGdRcXnh3DFq/nxsb1lpYfpwqJFXLC58+g+QHxYjnU7cPL1O6zJug==";
        };
        _BXDeTQCf = {
            "id" = "BXDeTQCf";
            "file" = "ZCore-1.0.9.jar";
            "hash" = "sha512-WDk7F6rqx9255bldjI/PJHhugLozG7E2Ws6ubZ86UoTx7cQhRAKkU87zfA38VqUJmYLmGdhLkXFU3OZVVsvRhg==";
        };
        _OaPcXRPE = {
            "id" = "OaPcXRPE";
            "file" = "ZCore-1.0.3.jar";
            "hash" = "sha512-rbA72jDAXuXh/ehMT81ZnzbjsmYYqC+9vldLIjtMzTK6h59GPWVqqB5bPNC0wjGBaCtRqQNss65/N186lL0o0Q==";
        };
        _jsQh2QJB = {
            "id" = "jsQh2QJB";
            "file" = "ZCore-NeoForge-1.21.1-1.0.4.jar";
            "hash" = "sha512-OweaAAaClQN0+bADZBh+pxUIJtC3ODu1HiurwORKBuIT/8N0fXZjWoFCUAiS0Cf8X2b0isEcL11ymebTsg6vSQ==";
        };
        _veLzRK0k = {
            "id" = "veLzRK0k";
            "file" = "ZCore-NeoForge-1.21.1-1.0.5.jar";
            "hash" = "sha512-cBtciwD597TVHmE+IlZ2qNCX65OOXU1DZLL4EyOyfbRNQ7ax7Afkkqvii6S0c+uFtCrBzGbk1JX2fnVSU/H0jQ==";
        };
        _hjy5XRnF = {
            "id" = "hjy5XRnF";
            "file" = "ZCore-Forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-4fVyFIVPUQWtok9ARNZDaw5J8MJ3SkJ2+dSdqViDK+apvguVoeUOXQPtQMLfy8EgckwObJKz5A/wFAGh0On84w==";
        };
        _gV0HFwIq = {
            "id" = "gV0HFwIq";
            "file" = "ZCore-Forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-yvNikhziHUrl3x/h469TiMyqB1o+438Xqv+c3xJcYYCBb1D4f5oM0cuoo22E6pvq0ZVFWSjccPidX+U+1NZ2uA==";
        };
        _KmYq23Ls = {
            "id" = "KmYq23Ls";
            "file" = "ZCore-NeoForge-1.21.1-1.0.6.jar";
            "hash" = "sha512-TJTaib74YeK/73b2yXkrrIw/DDz7C4dAlQHyj/GvgLZN0zdD8ssP/84s7gFvVX3AhKAQRVFnl+1QUWkC+SFt8Q==";
        };
        _ClFmMzyM = {
            "id" = "ClFmMzyM";
            "file" = "ZCore-NeoForge-1.21.1-1.0.7.jar";
            "hash" = "sha512-mx1Gw1TqM/AwAeGRTeJccvbh67GHa55oHsAqFezrUCkMHiv1Tfcmn9RRZeRhBI1fYiSMe0sUOH9mEKpQP9olnQ==";
        };
        _5qoNSVUp = {
            "id" = "5qoNSVUp";
            "file" = "ZCore-Forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-wIa7PRycewncVUlKsjERHlym4+7bBUI9Ct6Ybu+QeAdFBoEo0714eaI4P6t4gMkil9G9DCP5VhQ9gc5FjbDmBA==";
        };
        _ufVjuz6h = {
            "id" = "ufVjuz6h";
            "file" = "ZCore-Forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-HLKKYECYZYQFys/+rvbTYVWnnbcZNj/p+b3gzZbyfNplpjuFYNoY31+InIh55nCfcsKNLJspMeOdiQd8D/fiSQ==";
        };
        _DQQLVVBR = {
            "id" = "DQQLVVBR";
            "file" = "ZCore-NeoForge-1.21.1-1.0.8.jar";
            "hash" = "sha512-wSJBqQtd2ar38CA1UFscTGe1iZC8AieUMaoPAu3ZRTr2GGw42+k9O7RvJq2iZpo2aFMdt6L3yc6Rfx1LqUPAQw==";
        };
        _fmAbknV0 = {
            "id" = "fmAbknV0";
            "file" = "ZCore-Fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-JRJv1IEum8GvOJRM2srI9IwpgLZqDdeMpgUl2NkTgfvSNI/Q47k1DaAxuV3uDk0J58KBDFNO28lFLTjUjDE+eQ==";
        };
    in {
        "hgqd47M0" = _hgqd47M0;
        "TNFwrpXr" = _TNFwrpXr;
        "mjBQWisf" = _mjBQWisf;
        "TkS4ffyW" = _TkS4ffyW;
        "vKGzIApm" = _vKGzIApm;
        "O4gfuAJR" = _O4gfuAJR;
        "jlApD1kX" = _jlApD1kX;
        "4qKKCcNK" = _4qKKCcNK;
        "aNHtugsA" = _aNHtugsA;
        "5VVaqkLY" = _5VVaqkLY;
        "roSKtmLR" = _roSKtmLR;
        "jT77IO5F" = _jT77IO5F;
        "BXDeTQCf" = _BXDeTQCf;
        "OaPcXRPE" = _OaPcXRPE;
        "jsQh2QJB" = _jsQh2QJB;
        "veLzRK0k" = _veLzRK0k;
        "hjy5XRnF" = _hjy5XRnF;
        "gV0HFwIq" = _gV0HFwIq;
        "KmYq23Ls" = _KmYq23Ls;
        "ClFmMzyM" = _ClFmMzyM;
        "5qoNSVUp" = _5qoNSVUp;
        "ufVjuz6h" = _ufVjuz6h;
        "DQQLVVBR" = _DQQLVVBR;
        "fmAbknV0" = _fmAbknV0;
        "forge-1.20.1" = _ufVjuz6h;
        "neoforge-1.21.1" = _DQQLVVBR;
        "fabric-1.21.1" = _fmAbknV0;
        "pkg-1.0.0" = _fmAbknV0;
        "pkg-1.0.1" = _aNHtugsA;
        "pkg-1.0.2" = _jT77IO5F;
        "pkg-1.0.4" = _jsQh2QJB;
        "pkg-1.0.V4" = _vKGzIApm;
        "pkg-1.0.5" = _veLzRK0k;
        "pkg-1.0.6" = _KmYq23Ls;
        "pkg-1.0.7" = _ClFmMzyM;
        "pkg-1.0.8" = _DQQLVVBR;
        "pkg-1.0.9" = _BXDeTQCf;
        "pkg-1.0.3" = _OaPcXRPE;
        "pkg-2.0.0" = _hjy5XRnF;
        "pkg-2.0.1" = _gV0HFwIq;
        "pkg-2.0.2" = _5qoNSVUp;
        "pkg-2.0.3" = _ufVjuz6h;
        "default" = _fmAbknV0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zander-core";
        id = "PTkf07ig";
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