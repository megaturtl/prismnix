{lib, callPackage, ...}:
let
    versions = (let
        _ADiFXXpw = {
            "id" = "ADiFXXpw";
            "file" = "Burden Of Time-1.20.1-4.0.0-Forge.jar";
            "hash" = "sha512-aptDiKrgSL40ULnYC6BcukQP1MmC0HFdxdM3HtEPe4dcgo5lhyabT/1XckRAHsqzYvYlgu5El8BDDpsJZBePnw==";
        };
        _1GPHOMr5 = {
            "id" = "1GPHOMr5";
            "file" = "Burden Of Time-1.20.1-4.0.0-Fabric.jar";
            "hash" = "sha512-/mQzM8smzy+PP4C4al5STQ/LhFYDQKyDhNJzjT/okCxB9STkwqvqDyIiJ7D88+QAIZVYnIUSoyZNADJMiSAa/g==";
        };
        _lyeKtkh5 = {
            "id" = "lyeKtkh5";
            "file" = "Burden Of Time-1.20.1-4.0.1-Fabric.jar";
            "hash" = "sha512-XffUfVmrUl+pZiI8I9qZo4nopiakSdGydOAdbOOK89lRm7WPH85JBclWWei2S1AzHcTIWmKOjNwRPy8PuCahxw==";
        };
        _IqaLLvW7 = {
            "id" = "IqaLLvW7";
            "file" = "Burden Of Time-1.20.1-4.0.1-Forge.jar";
            "hash" = "sha512-a5InviRwDIXSIId83H7D1GBFIuLx4F9Z5gpcOg08UfdTrRNhhybo4mGPiEEwhWXu+oCIezHBLlQJa0FThJwgww==";
        };
        _xxUCaw2D = {
            "id" = "xxUCaw2D";
            "file" = "Burden Of Time-1.21.1-5.0.0-NeoForge.jar";
            "hash" = "sha512-SlmtHkqwceNUTZawcI/FXNaK7Gm2VHNjQ9JXMgzzc7WYqWxWSR+t0JCmnKugirfdWnfDvRC8/CJovief7Z/z7g==";
        };
        _IUeW0aQA = {
            "id" = "IUeW0aQA";
            "file" = "Burden Of Time-1.21.1-5.0.0-Forge.jar";
            "hash" = "sha512-OONeAeVNCSuR0yhJCWAVuQWF3Q6Kbd20MSK7h2zraD+Ikd05NffnpYCn1LmDZcMeDxgaBL7PGmk5g4P6bD7yAg==";
        };
        _IIoqotok = {
            "id" = "IIoqotok";
            "file" = "Burden Of Time-1.21.1-5.0.0-Fabric.jar";
            "hash" = "sha512-47sK6IsajrY17xeK4H+bJBDu+pFby4S19o4s9YJCcZgtHlZp4hwSU5n36G6wEnMdyN3lifBtEWzPh5XEFLSauA==";
        };
        _3IH3RgM8 = {
            "id" = "3IH3RgM8";
            "file" = "Burden Of Time-1.20.1-4.0.2-Fabric.jar";
            "hash" = "sha512-vdHI3gEKsGsZCd6/QuwCR+4ZCjsn6R3x1HHT2jYLKAeAMlKJ3ENvM3yS6ltcXKtHJ7CcTZfL7y9vZ8vVRu3dzA==";
        };
        _vkZsmgQZ = {
            "id" = "vkZsmgQZ";
            "file" = "Burden Of Time-1.20.1-4.0.2-Forge.jar";
            "hash" = "sha512-XuiFQZy/3CvpmNz6EAf2Sjh8BVjIu4WBjNXT+rLj570qSsOBCwG3LHxGhfVjRIEYXMhkvLZDIuLVW5RDreHm0w==";
        };
        _3R2YVrin = {
            "id" = "3R2YVrin";
            "file" = "Burden Of Time-1.21.1-5.0.1-Fabric.jar";
            "hash" = "sha512-l2tcLRfOVcvKzvp77jsETKNWPlVQvq98QkQdWEPo9qFdekb+AIXsPpEbpM4aPP6b656nzQRRQkDnd3uwDk6uaQ==";
        };
        _KxXdIUU1 = {
            "id" = "KxXdIUU1";
            "file" = "Burden Of Time-1.21.1-5.0.1-Forge.jar";
            "hash" = "sha512-YNCyCitCqd5GIR12Zmtt7Iyk7ssiIprS56VxY96AyY+eevxNs1bT9vlErZsnJXa+KX3sGpvHsa/bDMrIazhAbA==";
        };
        _UqTT4JkS = {
            "id" = "UqTT4JkS";
            "file" = "Burden Of Time-1.21.1-5.0.1-NeoForge.jar";
            "hash" = "sha512-cVm2yq/cHYFRbXVDCS5s0HkfdGJH9wmc1qXfWP96bYf4EoQPs8YVxHiPCjZjY9SBsYf7sqk8N2dGT/NLETeMdA==";
        };
        _uIHE1YU3 = {
            "id" = "uIHE1YU3";
            "file" = "Burden Of Time-1.20.1-5.0.2-Fabric.jar";
            "hash" = "sha512-DV/YURvt4PSN0/YjY3vmGIkSfqW5XUPjlcZ7Ke0I9FOxSqbLNDFt9csU5ATC3DX/4DIruerrb5l5s4BwRNb6Cw==";
        };
        _HXBfKL36 = {
            "id" = "HXBfKL36";
            "file" = "Burden Of Time-1.20.1-5.0.2-Forge.jar";
            "hash" = "sha512-KFPYfe9zH+ltkynR9eHKkQYYSOWo5rViMF1sIFoFNzg+nKoS2Fpk+3MylP3B69V6LpDuXwqECbUqVtis0N34+w==";
        };
        _DcSnb34s = {
            "id" = "DcSnb34s";
            "file" = "Burden Of Time-1.21.1-5.0.2-Fabric.jar";
            "hash" = "sha512-V3ugpCnQXlWbd8/5XoeekODx9FKjCMiGJK51ASYcWeHLWHSG7GYmfw4vrcjhkHeLzRz6hw1/gKR+ce0BpaZLxA==";
        };
        _3Dabulun = {
            "id" = "3Dabulun";
            "file" = "Burden Of Time-1.21.1-5.0.2-Forge.jar";
            "hash" = "sha512-/cgEKqqFTLOW4gl0e9exu//J301t1WjwWuecjfVSK9cjuFsVcIK1jkO2C3xOTFkUi2BziKKSj5tYiwINbBp84Q==";
        };
        _ZuXyuEVR = {
            "id" = "ZuXyuEVR";
            "file" = "Burden Of Time-1.21.1-5.0.2-NeoForge.jar";
            "hash" = "sha512-IrEKwXZ7k7CQ0nnqCqiAefCQKspS3Gj6XqzlY3x9hYUy9zTp83nsiHXTpp4Phth0ZKDPsrs6YuhDTojLidsBBw==";
        };
        _9jbH8J4X = {
            "id" = "9jbH8J4X";
            "file" = "Burden Of Time-1.20.1-5.0.3-Forge.jar";
            "hash" = "sha512-oi1KtJe1oFzhy/tL6ANqRZ//oPqGF30Hk+Q3RaCSds/5omVHdHMuFTheew54HaHp6UliPKOfolyOVjENkHwA0g==";
        };
        _B7Fy3WZW = {
            "id" = "B7Fy3WZW";
            "file" = "Burden Of Time-1.20.1-5.0.3-Fabric.jar";
            "hash" = "sha512-m6M2FIuLHQakD5GmD1u2q9kus/tsNm2leK3LkLu2T+tsZdAfn5QbY9R92zTkYBPlYzB2YMPQ2NzaMYUJlZFwSw==";
        };
        _FZ61Eou4 = {
            "id" = "FZ61Eou4";
            "file" = "Burden Of Time-1.21.1-5.0.3-Forge.jar";
            "hash" = "sha512-cIiVmecM3dZQztDna52IvMFeDqeKjJWzviSUGP85XwhqeTqBYNQv2gB4lfyS906bFFUANuhaEdYdZMonEjQpKg==";
        };
        _szFMn6E6 = {
            "id" = "szFMn6E6";
            "file" = "Burden Of Time-1.21.1-5.0.3-Fabric.jar";
            "hash" = "sha512-AGve6zyycqWrYFnyK8tQew+xCKjJNLsI0cqagnGAu5lA3ekXsJlgXqvvHJjBl0xqXjVPxdU9l0Rjx7x2a/hLhw==";
        };
        _6mfFsG8K = {
            "id" = "6mfFsG8K";
            "file" = "Burden Of Time-1.21.1-5.0.3-NeoForge.jar";
            "hash" = "sha512-/ssbq8/8iGGtVSD2wYuQspUOMcqo9seIQU/UVh43FQqpromg/ZndqV5Gq7DKVTy0xw5HrwENRmsKj9SQXxP63A==";
        };
        _7Skq053C = {
            "id" = "7Skq053C";
            "file" = "Burden Of Time-26.2-5.0.3-Forge.jar";
            "hash" = "sha512-uQgW9FfKRBehQ3BN+1ThX4YCecrldifZRHjfhs0ZYkVV1f+RKBnxhhEv8I8to1y/mbJrG79Osy48YqvWCLHqZg==";
        };
        _FS5No86f = {
            "id" = "FS5No86f";
            "file" = "Burden Of Time-26.2-5.0.3-Fabric.jar";
            "hash" = "sha512-lTPNyb0hW5wOxuP4sqtmmJ/QdzVhcuUtGN3yeFj8cozZ8AK2eauHqYxUDZ7AMsWToJrAbH4JPyaA8wzBDsyIlw==";
        };
        _J3wuqVQs = {
            "id" = "J3wuqVQs";
            "file" = "Burden Of Time-26.2-5.0.3-NeoForge.jar";
            "hash" = "sha512-aR8fu3WEfPEHR4hGr8Y/W7TEHh/nO9Wb7USWCsMBoduDF4cp5ecAYkUVLTbVIQmhBqULKvSsswMf4l5wsYCLbw==";
        };
    in {
        "ADiFXXpw" = _ADiFXXpw;
        "1GPHOMr5" = _1GPHOMr5;
        "lyeKtkh5" = _lyeKtkh5;
        "IqaLLvW7" = _IqaLLvW7;
        "xxUCaw2D" = _xxUCaw2D;
        "IUeW0aQA" = _IUeW0aQA;
        "IIoqotok" = _IIoqotok;
        "3IH3RgM8" = _3IH3RgM8;
        "vkZsmgQZ" = _vkZsmgQZ;
        "3R2YVrin" = _3R2YVrin;
        "KxXdIUU1" = _KxXdIUU1;
        "UqTT4JkS" = _UqTT4JkS;
        "uIHE1YU3" = _uIHE1YU3;
        "HXBfKL36" = _HXBfKL36;
        "DcSnb34s" = _DcSnb34s;
        "3Dabulun" = _3Dabulun;
        "ZuXyuEVR" = _ZuXyuEVR;
        "9jbH8J4X" = _9jbH8J4X;
        "B7Fy3WZW" = _B7Fy3WZW;
        "FZ61Eou4" = _FZ61Eou4;
        "szFMn6E6" = _szFMn6E6;
        "6mfFsG8K" = _6mfFsG8K;
        "7Skq053C" = _7Skq053C;
        "FS5No86f" = _FS5No86f;
        "J3wuqVQs" = _J3wuqVQs;
        "forge-1.19" = _vkZsmgQZ;
        "forge-1.19.1" = _vkZsmgQZ;
        "forge-1.19.2" = _vkZsmgQZ;
        "forge-1.19.3" = _vkZsmgQZ;
        "forge-1.19.4" = _vkZsmgQZ;
        "forge-1.20" = _vkZsmgQZ;
        "forge-1.20.1" = _9jbH8J4X;
        "forge-1.21" = _FZ61Eou4;
        "forge-1.21.1" = _FZ61Eou4;
        "forge-26.2" = _7Skq053C;
        "fabric-1.19" = _3IH3RgM8;
        "fabric-1.19.1" = _3IH3RgM8;
        "fabric-1.19.2" = _3IH3RgM8;
        "fabric-1.19.3" = _3IH3RgM8;
        "fabric-1.19.4" = _3IH3RgM8;
        "fabric-1.20" = _3IH3RgM8;
        "fabric-1.20.1" = _B7Fy3WZW;
        "fabric-1.21" = _szFMn6E6;
        "fabric-1.21.1" = _szFMn6E6;
        "fabric-26.2" = _FS5No86f;
        "neoforge-1.21" = _6mfFsG8K;
        "neoforge-1.21.1" = _6mfFsG8K;
        "neoforge-1.20.1" = _9jbH8J4X;
        "neoforge-26.2" = _J3wuqVQs;
        "quilt-1.21" = _szFMn6E6;
        "quilt-1.21.1" = _szFMn6E6;
        "quilt-1.20.1" = _B7Fy3WZW;
        "quilt-26.2" = _FS5No86f;
        "pkg-1.20.1-4.0.0-Forge" = _ADiFXXpw;
        "pkg-1.20.1-4.0.0-Fabric" = _1GPHOMr5;
        "pkg-1.20.1-4.0.1-Fabric" = _lyeKtkh5;
        "pkg-1.20.1-4.0.1-Forge" = _IqaLLvW7;
        "pkg-1.21.1-5.0.0-NeoForge" = _xxUCaw2D;
        "pkg-1.21.1-5.0.0-Forge" = _IUeW0aQA;
        "pkg-1.21.1-5.0.0-Fabric" = _IIoqotok;
        "pkg-1.20.1-4.0.2-Fabric" = _3IH3RgM8;
        "pkg-1.20.1-4.0.2-Forge" = _vkZsmgQZ;
        "pkg-1.21.1-5.0.1-Fabric" = _3R2YVrin;
        "pkg-1.21.1-5.0.1-Forge" = _KxXdIUU1;
        "pkg-1.21.1-5.0.1-NeoForge" = _UqTT4JkS;
        "pkg-1.20.1-5.0.2-Fabric" = _uIHE1YU3;
        "pkg-1.20.1-5.0.2-Forge" = _HXBfKL36;
        "pkg-1.21.1-5.0.2-Fabric" = _DcSnb34s;
        "pkg-1.21.1-5.0.2-Forge" = _3Dabulun;
        "pkg-1.21.1-5.0.2-NeoForge" = _ZuXyuEVR;
        "pkg-1.20.1-5.0.3-Forge" = _9jbH8J4X;
        "pkg-1.20.1-5.0.3-Fabric" = _B7Fy3WZW;
        "pkg-1.21.1-5.0.3-Forge" = _FZ61Eou4;
        "pkg-1.21.1-5.0.3-Fabric" = _szFMn6E6;
        "pkg-1.21.1-5.0.3-NeoForge" = _6mfFsG8K;
        "pkg-26.2-5.0.3-Forge" = _7Skq053C;
        "pkg-26.2-5.0.3-Fabric" = _FS5No86f;
        "pkg-26.2-5.0.3-NeoForge" = _J3wuqVQs;
        "default" = _J3wuqVQs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burden-of-time";
        id = "ldfdastf";
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