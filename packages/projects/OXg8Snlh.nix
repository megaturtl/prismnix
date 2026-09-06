{lib, callPackage, ...}:
let
    versions = (let
        _kX4AphVN = {
            "id" = "kX4AphVN";
            "file" = "the_pros_game-2.0-alpha.1_forge_1.20.2.jar";
            "hash" = "sha512-kSHD5YfWTmqVt7N8yX7eA99BTUqlrc87MQnm0XZfRkPjfS544jLqULlb8o40MmXsqNTD5wUdHNKgDIq4gBjpDw==";
        };
        _JQONo0zY = {
            "id" = "JQONo0zY";
            "file" = "the_pros_game-2.0-alpha.1_fabric_1.20.2.jar";
            "hash" = "sha512-JFCSe81uRIziHXtEP6lEJpoup9OtxAZtvygvC8NeipunP0dkOVGCM0BL0E8Di/IbcSAWbXkh0l+VMCLYf7oVoA==";
        };
        _VATzIya3 = {
            "id" = "VATzIya3";
            "file" = "the_pros_game-2.0-alpha.2.jar";
            "hash" = "sha512-HRvrqSNsBUp/kt5MxAo1gX4tUtblZpQiHMj1rhrRV1WkSokDNtxS+C/OCuu7tsSDmffQwovAqjgZWHhnUy4BgA==";
        };
        _PSIgDFYz = {
            "id" = "PSIgDFYz";
            "file" = "the_pros_game-2.0-alpha.2.jar";
            "hash" = "sha512-94oPseGCVDbvNhoGdvE8yvYBNsQCOv/EG5yfRblsRMCk50REwGX6RkKaVNdxrsitEVmrxbAgCjVxt/1Ud5rTsQ==";
        };
        _cJfvNxLS = {
            "id" = "cJfvNxLS";
            "file" = "the_pros_game-2.0-alpha.2.jar";
            "hash" = "sha512-kHYD0X9LxkwnEM8ykxAqCNpILiGYNndHdQgHtRC8c1fcpYkdwru3Ta7w2dGgfwIWkQg2AZDLXVDskJAv7oX67g==";
        };
        _SNAoiyjh = {
            "id" = "SNAoiyjh";
            "file" = "the_pros_game-2.0-alpha.3.jar";
            "hash" = "sha512-R/U4OxMUOZZQORNsycXmfysgSI63CkJSB0Wc4VSKAxxYOcAeWaGRHopMSHQE/AQvPiS/DCPQymYn2+3S7Algug==";
        };
        _qtI1n9JO = {
            "id" = "qtI1n9JO";
            "file" = "the_pros_game-2.0-alpha.3.jar";
            "hash" = "sha512-rklawLFv4ys0DxuQmDJVtxoVVpKW9zjLwDyeOMdOG9ao9A1+NrPwIRfdaeuRLUmWNZmwBVrqY0la6c5gcbmonw==";
        };
        _96GJkANq = {
            "id" = "96GJkANq";
            "file" = "the_pros_game-2.0-alpha.3.jar";
            "hash" = "sha512-Dm2xtZNEY72FlvfO4N3ydWpi1dDhCc6P7nZ2XlJdWYMtgsVOxChgc7vplfDS0tqnR5F5jRe5o3mcrw2MsAZBbA==";
        };
        _NRPi6mT3 = {
            "id" = "NRPi6mT3";
            "file" = "prosgame-2.0.0-alpha.4-1.20.6-fabric.jar";
            "hash" = "sha512-pbLmzPevLE/ejUwLukrL0oRHwPPnFmU+FHQBgah/G1Y30Z29tD89t15l87fm31lrTz/Ib7JuWZPDIxU1ZcMsQw==";
        };
        _KdnsDUN0 = {
            "id" = "KdnsDUN0";
            "file" = "prosgame-2.0.0-alpha.4-1.20.6-forge.jar";
            "hash" = "sha512-a0K7vxiPxCqnJkCM/bCvVZO+gW8W50qxlVEJgPviJIFMJClgWgVWxaeUI5sZ9l/JEtyIO/oPwqgPrjPjtIs0ww==";
        };
        _KTcYOilK = {
            "id" = "KTcYOilK";
            "file" = "prosgame-2.0.0-alpha.4-1.20.6-neoforge.jar";
            "hash" = "sha512-lNka3FQv/YwmDEoT3Xb95ic6R6PtbGDJpDfDYEHUvQ71JAdyqZx8Bheu7wxdUR9ogNMTr8zqNcmI2F/v/k2u9g==";
        };
        _zEEE32u5 = {
            "id" = "zEEE32u5";
            "file" = "prosgame-2.0.0-alpha.4-1.21.1-fabric.jar";
            "hash" = "sha512-4HeWncE6ycWIVGxpcWmhJqW2kfDh3443t4F2rac0RiM5et+9csWQmD1YjpK3cCwhnPp5g/wtBjTq9/KQU3C8zQ==";
        };
        _Bc1ANNld = {
            "id" = "Bc1ANNld";
            "file" = "prosgame-2.0.0-alpha.4-1.21.1-forge.jar";
            "hash" = "sha512-p/p+IzweC0Dd7O7YLfbdIy8wcLaFEQFrRScu3bHPTYODpJW+Joo0pWOLm7xHBVHWGayOUx3/Lk0jHQ4i1XBjGA==";
        };
        _DprLJQPT = {
            "id" = "DprLJQPT";
            "file" = "prosgame-2.0.0-alpha.4-1.21.1-neoforge.jar";
            "hash" = "sha512-W4+VnEXFoONMePtP16nizkZ3UCeCJbjd3hPRE4EVCBBMsIVGtDDArXWwbg9AtifYAozV4oqyb87dSnaWARztow==";
        };
        _T0pbMKEf = {
            "id" = "T0pbMKEf";
            "file" = "prosgame-2.0.0-alpha.4-1.21.4-fabric.jar";
            "hash" = "sha512-RUOVlMUwkkQ/5dQ4iNeNNt3kH2zwWBrH0iHtalGQrgVZAtzaghrGOYmTPWJ/EiG6Fcphp/bad3y7OpFCCb8OSg==";
        };
        _5u5yLT5V = {
            "id" = "5u5yLT5V";
            "file" = "prosgame-2.0.0-alpha.4-1.21.4-forge.jar";
            "hash" = "sha512-k9kgwkQgvIWk1vqArqKmSMiWXmvUnQW8PxURZxPkHV+ZAqQKNB1WhrU5I6IKRRgpO6jRVX5rVhG8/nE6pImd9A==";
        };
        _qA28KMdB = {
            "id" = "qA28KMdB";
            "file" = "prosgame-2.0.0-alpha.4-1.21.4-neoforge.jar";
            "hash" = "sha512-ZHeCClXzCnuzxuje6cqREjH6DVCdpwdk5JgAOtxjBDcKnySzFts8CAeevOb7nRzYhgLkx//h3jxBv68ePR6IQg==";
        };
        _Qp3GHRn7 = {
            "id" = "Qp3GHRn7";
            "file" = "prosgame-2.0.0-alpha.5-1.20.6-fabric.jar";
            "hash" = "sha512-8hNylOE/yZYle9EC0SqK5zBtatfBk4O3lJVlEeq+/XUqQsRXKY/C6AijUinaDh5uZdJSRMvKJOsrjlc6z1C+yA==";
        };
        _JGRr4l7t = {
            "id" = "JGRr4l7t";
            "file" = "prosgame-2.0.0-alpha.5-1.20.6-forge.jar";
            "hash" = "sha512-HQvdU1t5UBZgD7XUGRs0laMsl8TrwzH45UYbLTthYPLWSjEj06kU8SQDpig0v5KCbIiNUBd225ruHUQkWqm+Cw==";
        };
        _bQZvmSLI = {
            "id" = "bQZvmSLI";
            "file" = "prosgame-2.0.0-alpha.5-1.20.6-neoforge.jar";
            "hash" = "sha512-zl4ft35fQOndlVEUv7MH9dXNcA5IPLYovlWLKeKnlkjOug2zZNiH8iqlsaPMp2ESwn2i8cdPcZRX1wLWYNRUsw==";
        };
        _uO8KbRol = {
            "id" = "uO8KbRol";
            "file" = "prosgame-2.0.0-alpha.5-1.21.1-fabric.jar";
            "hash" = "sha512-MnYF0stEBEky1gmAdIKPoSCNFVmKQs2PHFLKgi3rJz4kZit1w22SlHStkz8SU2Rid6E97FHD6+tpPZ7fmCY22w==";
        };
        _AllfcROS = {
            "id" = "AllfcROS";
            "file" = "prosgame-2.0.0-alpha.5-1.21.1-forge.jar";
            "hash" = "sha512-twBruSpqVHW7wHFuW6Iw4e90JhPveNQBJVa0iVMvdj3ArCXKFon3EhhAIFX/5b1K8QJbOV/SJko8WVyD8hv0FQ==";
        };
        _na0gIUpX = {
            "id" = "na0gIUpX";
            "file" = "prosgame-2.0.0-alpha.5-1.21.1-neoforge.jar";
            "hash" = "sha512-GWUaRCcWE5zfRg03fjebzgg2G5PMFE+U/RFWbidNmto3pVj0IAnh+M9LOgr14NG8MBt5eYMkMqDyq6iTifoNnQ==";
        };
        _5dyaoBjZ = {
            "id" = "5dyaoBjZ";
            "file" = "prosgame-2.0.0-alpha.5-1.21.4-fabric.jar";
            "hash" = "sha512-c5HKl4tVxjCji/qiRPRZGqhQnkEFh3Yee5NRzMJPrq0dMpX1RWw3Yb21MEeduVmNlMjQgsC4R6LyoYsqkaaNSA==";
        };
        _gy33ovdL = {
            "id" = "gy33ovdL";
            "file" = "prosgame-2.0.0-alpha.5-1.21.4-forge.jar";
            "hash" = "sha512-qwdvRhmroFx9cEYDa/c82uWWz9WBJBXKvQejgYRKxuDy21HUi7OaTRqH0/UPdzmzBR3V5fg59kOQnaZxSMd5Fg==";
        };
        _mbizcLQ5 = {
            "id" = "mbizcLQ5";
            "file" = "prosgame-2.0.0-alpha.5-1.21.4-neoforge.jar";
            "hash" = "sha512-NhTMogpqVD3nNb8t5Hd/3iZA3Igil2xnR6SXJgkn+uzbQ7gJ53/fvfNzPU4E/8R1JXR6wKNrbxCjq2VxBFHz0A==";
        };
        _NG8RXhsX = {
            "id" = "NG8RXhsX";
            "file" = "prosgame-2.0.0-alpha.6-1.20.6-fabric.jar";
            "hash" = "sha512-DN2LlwqCjh7MJcmbgUll7pTbmlzlBRRx2Fl29XUq0EpFs16eI+zfONf0gI0PZKhrGeDIdvBB+GSN1DyGs3aY3A==";
        };
        _k4YPIzFa = {
            "id" = "k4YPIzFa";
            "file" = "prosgame-2.0.0-alpha.6-1.20.6-forge.jar";
            "hash" = "sha512-/5/2/7eKb+dT/TXOChxINzvE1Is//3wD2/LYHDkGWyAw5lStUto2but4dsY/Yi41rK1+jXEMH7SPSm3z4H/q/w==";
        };
        _NzJWIOW5 = {
            "id" = "NzJWIOW5";
            "file" = "prosgame-2.0.0-alpha.6-1.20.6-neoforge.jar";
            "hash" = "sha512-liuUWfK6VLY2CU8XBrTd/uMqQeHojTfcvIqOd+feB/JVoyjnnIuhTCVtUf/bikvzvw4wPJ2JFlXv83PI5CwSOw==";
        };
        _MC1dYkoQ = {
            "id" = "MC1dYkoQ";
            "file" = "prosgame-2.0.0-alpha.6-1.21.1-fabric.jar";
            "hash" = "sha512-sTNaJeAHAxEhHm6d8pVSRu5ZdP3xA6beUgSE6D1nuouoE094ePu9oHrS6bVHX5WeLxmGP2vwQER36C7QxQgDNw==";
        };
        _eyih4S2g = {
            "id" = "eyih4S2g";
            "file" = "prosgame-2.0.0-alpha.6-1.21.1-forge.jar";
            "hash" = "sha512-5THbFVw5NBuQo0Z5OxwGzJE5grYcOxPSB/Yin8j0b8YDw+dyQFvHkMfYyVqqQhX0GL8+BykqTVTX0QcRvRAjKA==";
        };
        _3CH101IC = {
            "id" = "3CH101IC";
            "file" = "prosgame-2.0.0-alpha.6-1.21.1-neoforge.jar";
            "hash" = "sha512-/VY0Oc5GgyaOZ+vH3rilMKhkgk0uX4ynmM957T0OhVZVg9cdRAbjPtNKbSaHEO7xuTW2T0trJoOOgYM1mPCBqg==";
        };
        _UxVPJJDe = {
            "id" = "UxVPJJDe";
            "file" = "prosgame-2.0.0-alpha.6-1.21.4-fabric.jar";
            "hash" = "sha512-kO4aQr5DRYD2dCq5mY1riUxQtUMfmH5fFvRA6GK8ctPUeBJwUvtrMQ/tdCxc+fji7gfn5Jv96E6WmtyX38sDmQ==";
        };
        _NiwKBvuI = {
            "id" = "NiwKBvuI";
            "file" = "prosgame-2.0.0-alpha.6-1.21.4-forge.jar";
            "hash" = "sha512-28Y4RCCsu1/aQMVv1f8hfXonGy+XtmzgL2LVJqxcoMBn5y5CrZIv4cZICvRR1IM30Wc+8r4r5o6dscjjieIH5Q==";
        };
        _heVOqs2Z = {
            "id" = "heVOqs2Z";
            "file" = "prosgame-2.0.0-alpha.6-1.21.4-neoforge.jar";
            "hash" = "sha512-49iiTsoWkfOWoMnCfNERLEdJ3MjHaypiSolYbsUu64MNk2XbJ1nG4bKu2tDolCw3/OLtZ8I+akScfvYe/qJzpA==";
        };
        _dEun4LfA = {
            "id" = "dEun4LfA";
            "file" = "TheProsGame-2.0.0-alpha.7.jar";
            "hash" = "sha512-iT9CwMsIQ/fO+sBEnx35M4jNBh8mHMc9IoFTMKVH/Fu3/MDodvBU0p/gGr+d3iP2jb1iGsOXrzSxOTmaM8YOfQ==";
        };
        _jBObu5rh = {
            "id" = "jBObu5rh";
            "file" = "TheProsGame-2.0.0-alpha.8.jar";
            "hash" = "sha512-K5pV/8naa7lScYDnDLL68WXXyGn43lZbK6OnatkBIH7oRFc4xzq+PIlwMl40x5bVMAxG4wlGgxKtWTmbVyDlug==";
        };
    in {
        "kX4AphVN" = _kX4AphVN;
        "JQONo0zY" = _JQONo0zY;
        "VATzIya3" = _VATzIya3;
        "PSIgDFYz" = _PSIgDFYz;
        "cJfvNxLS" = _cJfvNxLS;
        "SNAoiyjh" = _SNAoiyjh;
        "qtI1n9JO" = _qtI1n9JO;
        "96GJkANq" = _96GJkANq;
        "NRPi6mT3" = _NRPi6mT3;
        "KdnsDUN0" = _KdnsDUN0;
        "KTcYOilK" = _KTcYOilK;
        "zEEE32u5" = _zEEE32u5;
        "Bc1ANNld" = _Bc1ANNld;
        "DprLJQPT" = _DprLJQPT;
        "T0pbMKEf" = _T0pbMKEf;
        "5u5yLT5V" = _5u5yLT5V;
        "qA28KMdB" = _qA28KMdB;
        "Qp3GHRn7" = _Qp3GHRn7;
        "JGRr4l7t" = _JGRr4l7t;
        "bQZvmSLI" = _bQZvmSLI;
        "uO8KbRol" = _uO8KbRol;
        "AllfcROS" = _AllfcROS;
        "na0gIUpX" = _na0gIUpX;
        "5dyaoBjZ" = _5dyaoBjZ;
        "gy33ovdL" = _gy33ovdL;
        "mbizcLQ5" = _mbizcLQ5;
        "NG8RXhsX" = _NG8RXhsX;
        "k4YPIzFa" = _k4YPIzFa;
        "NzJWIOW5" = _NzJWIOW5;
        "MC1dYkoQ" = _MC1dYkoQ;
        "eyih4S2g" = _eyih4S2g;
        "3CH101IC" = _3CH101IC;
        "UxVPJJDe" = _UxVPJJDe;
        "NiwKBvuI" = _NiwKBvuI;
        "heVOqs2Z" = _heVOqs2Z;
        "dEun4LfA" = _dEun4LfA;
        "jBObu5rh" = _jBObu5rh;
        "forge-1.20.2" = _kX4AphVN;
        "forge-1.20.4" = _SNAoiyjh;
        "forge-1.20.6" = _jBObu5rh;
        "forge-1.21.1" = _jBObu5rh;
        "forge-1.21.4" = _jBObu5rh;
        "forge-1.21.5" = _jBObu5rh;
        "forge-1.21.6" = _dEun4LfA;
        "forge-1.21.7" = _dEun4LfA;
        "forge-1.21.8" = _jBObu5rh;
        "forge-1.21.9" = _dEun4LfA;
        "forge-1.21.10" = _jBObu5rh;
        "forge-1.21.11" = _jBObu5rh;
        "forge-26.1.2" = _jBObu5rh;
        "forge-26.2" = _jBObu5rh;
        "fabric-1.20.2" = _JQONo0zY;
        "fabric-1.20.4" = _96GJkANq;
        "fabric-1.20.6" = _jBObu5rh;
        "fabric-1.21.1" = _jBObu5rh;
        "fabric-1.21.4" = _jBObu5rh;
        "fabric-1.21.5" = _jBObu5rh;
        "fabric-1.21.6" = _dEun4LfA;
        "fabric-1.21.7" = _dEun4LfA;
        "fabric-1.21.8" = _jBObu5rh;
        "fabric-1.21.9" = _dEun4LfA;
        "fabric-1.21.10" = _jBObu5rh;
        "fabric-1.21.11" = _jBObu5rh;
        "fabric-26.1.2" = _jBObu5rh;
        "fabric-26.2" = _jBObu5rh;
        "neoforge-1.20.4" = _qtI1n9JO;
        "neoforge-1.20.6" = _jBObu5rh;
        "neoforge-1.21.1" = _jBObu5rh;
        "neoforge-1.21.4" = _jBObu5rh;
        "neoforge-1.21.5" = _jBObu5rh;
        "neoforge-1.21.6" = _dEun4LfA;
        "neoforge-1.21.7" = _dEun4LfA;
        "neoforge-1.21.8" = _jBObu5rh;
        "neoforge-1.21.9" = _dEun4LfA;
        "neoforge-1.21.10" = _jBObu5rh;
        "neoforge-1.21.11" = _jBObu5rh;
        "neoforge-26.1.2" = _jBObu5rh;
        "neoforge-26.2" = _jBObu5rh;
        "pkg-2.0-alpha.1" = _JQONo0zY;
        "pkg-2.0-alpha.2" = _cJfvNxLS;
        "pkg-2.0-alpha.3" = _96GJkANq;
        "pkg-2.0.0-alpha.4" = _qA28KMdB;
        "pkg-2.0.0-alpha.5" = _mbizcLQ5;
        "pkg-2.0.0-alpha.6" = _heVOqs2Z;
        "pkg-2.0.0-alpha.7" = _dEun4LfA;
        "pkg-2.0.0-alpha.8" = _jBObu5rh;
        "default" = _jBObu5rh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-pros-game";
        id = "OXg8Snlh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/Octagon-Modding/the-pros-game/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}