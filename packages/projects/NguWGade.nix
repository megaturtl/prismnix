{lib, callPackage, ...}:
let
    versions = (let
        _tBfTY2cv = {
            "id" = "tBfTY2cv";
            "file" = "incrementalmining-1.21.1-1.0.jar";
            "hash" = "sha512-RSS17O+RuvY8E4rELlp89Lm2059fNSsrimseT0VR2rfvBEsx5A9OKpYKdbaHwgd51SA4bvUBPDjsSUx53+bWmQ==";
        };
        _JGYlAnVU = {
            "id" = "JGYlAnVU";
            "file" = "incrementalmining-1.21.1-1.1.jar";
            "hash" = "sha512-ruDpmoQD9b734fkcbNUvr0uDtwuqwbalHYaJwlYL47AGtFS9YVgbmogu/8zf7VWt4YVxBzFFva0iYCiYdWRFSQ==";
        };
        _htMrqPIj = {
            "id" = "htMrqPIj";
            "file" = "incrementalmining-1.21.1-1.2.jar";
            "hash" = "sha512-jqBOMLw0ihMgWjHBirChFkLa9qpgrfx+uYveukwxy8bZRM+BhMSzBVDCdbv43anORFN5eIfrcNbenJpKLUijew==";
        };
        _dIXWzu8G = {
            "id" = "dIXWzu8G";
            "file" = "incrementalmining-1.21.1-1.3.jar";
            "hash" = "sha512-58bEdva7QEX60jiHVkmohWfdF+Zes0KP0d8tthGPgcyfxzJe8dhmq42i7grOuBNEDALEfDBvoHp8FJzTFhLi4Q==";
        };
        _ZsfcPlWI = {
            "id" = "ZsfcPlWI";
            "file" = "incrementalmining-1.21.1-1.4.jar";
            "hash" = "sha512-ABvRYH2SpRY1zd0KQ1WocfZwIlnYJXbZIAeKXXoXnbCXBpaGVNqqxESd5fDtZYBNlVML2WY0xrxy2VEihfxv+Q==";
        };
        _G6hyRLQ2 = {
            "id" = "G6hyRLQ2";
            "file" = "incrementalmining-1.21.1-1.5.jar";
            "hash" = "sha512-Wy7X9Y82+n4p4DEqSPJFEYX2oVBRkSstyRblHSfw5NNhd4NUvDfpFC+tzmE+mWXw20lzkaBnKjD6p4pnIcsNiQ==";
        };
        _vhU2Umgi = {
            "id" = "vhU2Umgi";
            "file" = "incrementalmining-1.21.1-1.6.jar";
            "hash" = "sha512-zLu1SyMlu1+0Whzr5/eLhlKI/1Y4y6rTM4sEfhIZUcr+aOTBVlnlD/JDIUQiMjG0tklht4wc9UjSDs9elwPcFg==";
        };
        _gKxYkdbV = {
            "id" = "gKxYkdbV";
            "file" = "incrementalmining-1.21.1-1.7.jar";
            "hash" = "sha512-fDz/AL72gsCkuWJNv2rZEvzDm+YwQkHN8yAugAD5mwQ2ca3B3kYOIkbdcRj5HYeOmhRIN8er0MtUbfG9QVMghw==";
        };
        _hKgchQ1p = {
            "id" = "hKgchQ1p";
            "file" = "incrementalmining-1.21.1-1.8.jar";
            "hash" = "sha512-Q8XDom54keSOKjzfYzXJoi7lfmDiLWq9X+JzCXgAgRcB8rcRRydywHLw4cXrXOvVe7NwBn0EKhGmNl136Z+Xyw==";
        };
        _Zt22yEft = {
            "id" = "Zt22yEft";
            "file" = "incrementalmining-1.21.1-1.9.jar";
            "hash" = "sha512-o60RET96hGKeP2tI6cvxM6bL3AXmxTqRJ8LXugdBNcFCQjBWPnr8ZM5PiY15CGrfVs4nZOKAL1lPCyTi+60Vlw==";
        };
        _InVGBPfK = {
            "id" = "InVGBPfK";
            "file" = "incrementalmining-1.21.1-1.10.jar";
            "hash" = "sha512-bKOJQSDahquFQRQmFmLJLZtQPidF122ch6evevmHTaehmNLkzg5icvKjeMzi85wnt1xJZRpdrkZdyDUGb2v92Q==";
        };
        _NBLAI4Wf = {
            "id" = "NBLAI4Wf";
            "file" = "incrementalmining-1.21.1-1.11.jar";
            "hash" = "sha512-5RjG07i9jHsestetCPH4a/QbvP6oFcwigQp1uXy70JM0QyaIjCbNRghCJuHmn7xZiON0jcC1s0cD4dUU51IMNw==";
        };
        _LvlBpY8A = {
            "id" = "LvlBpY8A";
            "file" = "incrementalmining-1.21.1-1.12.jar";
            "hash" = "sha512-gFHANDvv8cFdL+Y3kT/4gPNHSnczfvCiPptfotJZXmamhlukGa5z9qlV9sGCXi58WLYwPSxQUJUIZ4qPZH0Fcw==";
        };
        _FbdYAOET = {
            "id" = "FbdYAOET";
            "file" = "incrementalmining-1.21.1-1.13.jar";
            "hash" = "sha512-lga3A/9TQly98Aa9jDIwHzpvjpsubkGwavtxdeFTs1MKT8qDRoReUQA4RGfs9Lw4S9hAgGMMbxS6SpLLo1BWyA==";
        };
    in {
        "tBfTY2cv" = _tBfTY2cv;
        "JGYlAnVU" = _JGYlAnVU;
        "htMrqPIj" = _htMrqPIj;
        "dIXWzu8G" = _dIXWzu8G;
        "ZsfcPlWI" = _ZsfcPlWI;
        "G6hyRLQ2" = _G6hyRLQ2;
        "vhU2Umgi" = _vhU2Umgi;
        "gKxYkdbV" = _gKxYkdbV;
        "hKgchQ1p" = _hKgchQ1p;
        "Zt22yEft" = _Zt22yEft;
        "InVGBPfK" = _InVGBPfK;
        "NBLAI4Wf" = _NBLAI4Wf;
        "LvlBpY8A" = _LvlBpY8A;
        "FbdYAOET" = _FbdYAOET;
        "neoforge-1.21.1" = _FbdYAOET;
        "pkg-1.0" = _tBfTY2cv;
        "pkg-1.1" = _JGYlAnVU;
        "pkg-1.2" = _htMrqPIj;
        "pkg-1.3" = _dIXWzu8G;
        "pkg-1.4" = _ZsfcPlWI;
        "pkg-1.5" = _G6hyRLQ2;
        "pkg-1.6" = _vhU2Umgi;
        "pkg-1.7" = _gKxYkdbV;
        "pkg-1.8" = _hKgchQ1p;
        "pkg-1.9" = _Zt22yEft;
        "pkg-1.10" = _InVGBPfK;
        "pkg-1.11" = _NBLAI4Wf;
        "pkg-1.12" = _LvlBpY8A;
        "pkg-1.13" = _FbdYAOET;
        "default" = _FbdYAOET;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "incremental-mining";
        id = "NguWGade";
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