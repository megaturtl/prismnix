{lib, callPackage, ...}:
let
    versions = (let
        _VJ8t83ja = {
            "id" = "VJ8t83ja";
            "file" = "upgrader-1.0.jar";
            "hash" = "sha512-V5f1VCe8ARv0wdd005p0BO29sHcL5fNF+KHuZtyzEc3fefO0eSZsa3+kmYTsusoOt691+FLVWh/SVH1Afd2tWw==";
        };
        _iGt0fGOA = {
            "id" = "iGt0fGOA";
            "file" = "upgrader-1.21.1-1.0.0.jar";
            "hash" = "sha512-I75WIXFyDCQN1vuVMbfgpvlPbjm9NER+7Ikg9PL+/VnJidglrsnjH+VNEFXWA8BGA9a/VtB9W1s81Wht1MRaug==";
        };
        _HsqzVJaf = {
            "id" = "HsqzVJaf";
            "file" = "upgrader-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-Jzdv69Uk+pwLN7AtI8oxJHpLxr/wHSTuPU5TQUjE3UbDx0+YkclTtEUEjPiA6lJz8kDh0EhZT8q4PPcCuKzurw==";
        };
        _Fx3OAkmO = {
            "id" = "Fx3OAkmO";
            "file" = "upgrader-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-irUnLDIzNJVviD3n69MqupiattHtpVZABWwNX8UVMSRguxziSydcqkTwVAIWWWbyDfoTqs9iiwwYQWQAYl1GFA==";
        };
        _emrOVUhE = {
            "id" = "emrOVUhE";
            "file" = "upgrader-fabric-1.0.0+1.21.11.jar";
            "hash" = "sha512-26ZqFDOOxu1ckchv7NSLrUADsAbfsHRmSxOBf0K3V8arvIKnbI6PafDmQn2QjA0O7nDVdBo9ta0WrBZHqJa6pA==";
        };
        _1GBWF8UR = {
            "id" = "1GBWF8UR";
            "file" = "upgrader-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-k5GTV/f56IY3u+PpjR5aYd71D/6p3KoeAU8QKfWyJZwrQXPhvfy7W9+lAtYAQb9aqBA8x/ThoRK1Cx0m6Y1cCw==";
        };
        _RZsMMIGY = {
            "id" = "RZsMMIGY";
            "file" = "upgrader-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-9iMjTl9ExqcW+kh6KJld0YE0vW8J1Ec86eoI93i0eRiqWcL4xiy3462h/pcKHfIlHrdIxp0uc7ysAMaxTwjywA==";
        };
        _wJqpSmL9 = {
            "id" = "wJqpSmL9";
            "file" = "upgrader-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-1efsQbpyzy+qKZPMNTCpIWoGe/8Qfs3QvZNGKzflkFDXwqIpm4OvGfLQAaknzXLj+knyNX4eiTxT7OCSm5ZsCw==";
        };
        _wb3qhutU = {
            "id" = "wb3qhutU";
            "file" = "upgrader-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-IEIh53vm0mo8j5FwJDGAPAu1PIu43LVV7zA2gdVQrC9fb0OmoE6K8mAKkiMqlBT6kFQEbk58H0eJyKFZdvFu7g==";
        };
        _TSHz3weS = {
            "id" = "TSHz3weS";
            "file" = "upgrader-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-qvinLJ1hKYrlouUmzHMEUzS96WwsgbQeHeQ4f3TTvAjzEdVFaRHmMLitQM8jodjKCZdJ+8JFK4UIDBnRRqz4/w==";
        };
        _ryrJtsDh = {
            "id" = "ryrJtsDh";
            "file" = "upgrader-neoforge-1.2.0+1.21.11.jar";
            "hash" = "sha512-lQIpJwwU/oCFVz3EAnJu8oCsH7hfVC3r4zqWgqVDvPxtxardHkPq+lZXWa/eVuiOKdNckMsWk5ZsfJWax+Pr+A==";
        };
        _q7aVTQGR = {
            "id" = "q7aVTQGR";
            "file" = "upgrader-fabric-1.2.0+1.21.11.jar";
            "hash" = "sha512-+RqJJIT+Qhz4nuRpYF1WJyfeyGMY5raRkfCSpcR90f7ebd5zTO4HG1gmElgGgs/iQ1rcRA3x47JzNUhvuYOqmg==";
        };
        _M50StrbC = {
            "id" = "M50StrbC";
            "file" = "upgrader-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-n4aeUBAQxV/PUU0WjiZxi0MLeyFHdft7v00VicnkvfYyciRHEOoOTIrPY2oKVPkytC2h6vwpVgBC7JN8BA3xog==";
        };
    in {
        "VJ8t83ja" = _VJ8t83ja;
        "iGt0fGOA" = _iGt0fGOA;
        "HsqzVJaf" = _HsqzVJaf;
        "Fx3OAkmO" = _Fx3OAkmO;
        "emrOVUhE" = _emrOVUhE;
        "1GBWF8UR" = _1GBWF8UR;
        "RZsMMIGY" = _RZsMMIGY;
        "wJqpSmL9" = _wJqpSmL9;
        "wb3qhutU" = _wb3qhutU;
        "TSHz3weS" = _TSHz3weS;
        "ryrJtsDh" = _ryrJtsDh;
        "q7aVTQGR" = _q7aVTQGR;
        "M50StrbC" = _M50StrbC;
        "forge-1.20.1" = _M50StrbC;
        "neoforge-1.21.1" = _wb3qhutU;
        "neoforge-1.21.11" = _ryrJtsDh;
        "fabric-1.20" = _HsqzVJaf;
        "fabric-1.20.1" = _HsqzVJaf;
        "fabric-1.21" = _TSHz3weS;
        "fabric-1.21.1" = _TSHz3weS;
        "fabric-1.21.11" = _q7aVTQGR;
        "pkg-1.0" = _emrOVUhE;
        "pkg-1.0.1" = _1GBWF8UR;
        "pkg-1.1.0" = _wJqpSmL9;
        "pkg-1.2.0" = _M50StrbC;
        "default" = _M50StrbC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "upgrade-items";
        id = "UQgc9Wcb";
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