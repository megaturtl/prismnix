{lib, callPackage, ...}:
let
    versions = (let
        _gB4WKJw9 = {
            "id" = "gB4WKJw9";
            "file" = "create_labor-1.0.0.jar";
            "hash" = "sha512-Kz+Nn9VtvInxrTjfdzh9UdYnj0Xvls5QwFBkiUXWHyOAZAkWhpJod1LplNaPEsWBJthbrynUDr6gry2RC1cezQ==";
        };
        _PwRsQwPj = {
            "id" = "PwRsQwPj";
            "file" = "create_labor-1.1.0.jar";
            "hash" = "sha512-RkLd+YfhXm9Q85IhMQnOyPIfeJ41Q38VInraX0fIj5zyQvQ1SglpEI3a4qq5dqoeZyp87TrCEBqrLNdgk0CYDQ==";
        };
        _zYv8YT9L = {
            "id" = "zYv8YT9L";
            "file" = "create_labor-1.2.0.jar";
            "hash" = "sha512-V7yqNH/FlSD7j+9KzemwbGyxn6TnpvBwNqCNF4y1fElZlFUfs5qkjn9A2fMmRiOZAVN6xPHEiCY3CxOZS5EIgA==";
        };
        _c975pt10 = {
            "id" = "c975pt10";
            "file" = "create_labor-1.2.1.jar";
            "hash" = "sha512-gky3RJ6CyXfZtV/i3V2mLzvJ5mxYkc2w5AQLLIj5uBhhqSmNW9urylryTWOo30D5A/j9k1c+XdWruv8Yr0alOg==";
        };
        _r0GhZ1Cu = {
            "id" = "r0GhZ1Cu";
            "file" = "create_labor-1.20.1F-1.2.1.jar";
            "hash" = "sha512-yr8psV3nCVuLJH5L4/akVWuPmZIFA6OuE2nycEWtropLUCNVvWAN8V0c2WzUvw8838ir6dp1zHJry2NNlGZcWg==";
        };
        _wadFtm3N = {
            "id" = "wadFtm3N";
            "file" = "create_labor-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-4lrqO8lSrN6gwiSJHHajnBtHnn0gj3jYTPD9IBRoKRKrGlmZ55IxBU98b79QnUSUoIVMugq3GyzlX+vec6WhWg==";
        };
        _BpAAX6V9 = {
            "id" = "BpAAX6V9";
            "file" = "create_labor-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-X6C+fNn88o5F30jdi+qA+W079kEZDHxRicHzv4AU9f40zP9/eRGbNzX4GHGBBGvoCRr6n1tinusmSp+17ATsQw==";
        };
        _wVtj71ws = {
            "id" = "wVtj71ws";
            "file" = "create_labor-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-yR4CIK9xrcQ+8mje17UZW74/xlz9ftfRp0jxTwoZJJjByfRy0E3PMCFHICa8ZzqJX6csyWN5jEUvVSmSLXgdkg==";
        };
        _2dp3GwzI = {
            "id" = "2dp3GwzI";
            "file" = "create_labor-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ErtPNf9oF+GkSoDSsmf40Qa/g4bAk2uaoIOqwTfGs/NYlDltCudmV03UMlH07X1YKfikmk8xSgf93H00JCrF6w==";
        };
        _UHeXnRqZ = {
            "id" = "UHeXnRqZ";
            "file" = "create_labor-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-pcPkWdiiCB4byMNjt53vShsdmiyndFFX0uo5ankK+pYvqqQiq2Mknsnj8lga19qLOzvP+6uus0Dtypufu7nCTA==";
        };
        _NjB16mu3 = {
            "id" = "NjB16mu3";
            "file" = "create_labor-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-+z432rMkZz57zDHIpzBuMc8+rKFC/SmJZs5vnQc+mAXfoetlK45ctVS7vZ/IK+4bFy3Zw1H3xa1ywIGg0AQjgQ==";
        };
        _UnldoxjZ = {
            "id" = "UnldoxjZ";
            "file" = "create_labor-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-TJUsgpfPFKH9NMf/h2xOJJ3jrebzygUy44ueVVFZZz5oKCvg4+R/YqP4rWCFOr5AoxT8ZxRKpM0MM+zwpOG38w==";
        };
        _9OcSqDsi = {
            "id" = "9OcSqDsi";
            "file" = "create_labor-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-dVm45nx//oJNoYOmagvEUrJZgjs3XhFT1qjFOgxZ0rAsqE+nA4IHCI/Q0gZqfs5DbCQ9eHnv5xv1XVkSsiJT3A==";
        };
        _rDLGHffI = {
            "id" = "rDLGHffI";
            "file" = "create_labor-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DSQnCk/SNRf0gNCXcDC8sd3K0DpqG7PfM9O4QKemAUB9oNXGELZLgzT/g1SikuZP93xJYSpCWkXC6UMZTM3NAw==";
        };
        _jZvdLinj = {
            "id" = "jZvdLinj";
            "file" = "create_labor-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-2zmWu+yqbVGqp4is/CNQYe5ZDxI8iXTxHmpBqVyy245OoFiipOVGRhaHn8zQ33weieqYHmqEyUQveyCJ87/k3g==";
        };
        _Xsf6CfPy = {
            "id" = "Xsf6CfPy";
            "file" = "create_labor-1.5.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-dl81IrZb6Ij4Dftm84pPb4VXBK4nVahygm474oJJ+seuZkjuiMlsCSBRbe0Z/jLR6uiRoV/BhSR1FgOIdHD9+A==";
        };
        _GptRguFh = {
            "id" = "GptRguFh";
            "file" = "create_labor-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-ImreqLgzIgVncqOZJaJx6ZEVYQpmTK3OC2C9a+HJ4N+RHWBq+Sm1RIGgbGUga6hA1uDoI5CU9KbZMvP3MF1RMA==";
        };
        _G8qRizDj = {
            "id" = "G8qRizDj";
            "file" = "create_labor-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-GoKueIeIbiMGQ2uRf2NfhgLJFU2g7gChEqCco+NRPIASFGJmpl1tjozOifyr7aMak2Wf9kMopf6rN1eOhoLqqA==";
        };
        _9uoR4NYS = {
            "id" = "9uoR4NYS";
            "file" = "create_labor-1.5.2.1-forge-1.20.1.jar";
            "hash" = "sha512-9KpHj6MZ35wglTzyeY0vttxDcHL6IzWUHLrMMOjETEY7lFcZ0BLk4ViLEtTqA5koiDVZVz8qB6ppCfGIQ/YY7w==";
        };
        _NXsoS5Ud = {
            "id" = "NXsoS5Ud";
            "file" = "create_labor-1.5.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-/3yJ07y3RIpRBsYwolYV5Ldql68vDlTOkSbhSfsIhQOZfqngwAmDaaaxNvUNIS7LbAc+dIX3NFj815SuyYSi9w==";
        };
    in {
        "gB4WKJw9" = _gB4WKJw9;
        "PwRsQwPj" = _PwRsQwPj;
        "zYv8YT9L" = _zYv8YT9L;
        "c975pt10" = _c975pt10;
        "r0GhZ1Cu" = _r0GhZ1Cu;
        "wadFtm3N" = _wadFtm3N;
        "BpAAX6V9" = _BpAAX6V9;
        "wVtj71ws" = _wVtj71ws;
        "2dp3GwzI" = _2dp3GwzI;
        "UHeXnRqZ" = _UHeXnRqZ;
        "NjB16mu3" = _NjB16mu3;
        "UnldoxjZ" = _UnldoxjZ;
        "9OcSqDsi" = _9OcSqDsi;
        "rDLGHffI" = _rDLGHffI;
        "jZvdLinj" = _jZvdLinj;
        "Xsf6CfPy" = _Xsf6CfPy;
        "GptRguFh" = _GptRguFh;
        "G8qRizDj" = _G8qRizDj;
        "9uoR4NYS" = _9uoR4NYS;
        "NXsoS5Ud" = _NXsoS5Ud;
        "neoforge-1.21.1" = _NXsoS5Ud;
        "forge-1.20.1" = _9uoR4NYS;
        "pkg-1.0.0" = _gB4WKJw9;
        "pkg-1.1.0" = _PwRsQwPj;
        "pkg-1.2.0" = _zYv8YT9L;
        "pkg-1.2.1" = _r0GhZ1Cu;
        "pkg-1.3.0-forge-1.20.1" = _wadFtm3N;
        "pkg-1.3.0-neoforge-1.21.1" = _BpAAX6V9;
        "pkg-1.3.1-forge-1.20.1" = _wVtj71ws;
        "pkg-1.3.1-neoforge-1.21.1" = _2dp3GwzI;
        "pkg-1.4.0-neoforge-1.21.1" = _UHeXnRqZ;
        "pkg-1.4.0-forge-1.20.1" = _NjB16mu3;
        "pkg-1.4.1-neoforge-1.21.1" = _UnldoxjZ;
        "pkg-1.4.1-forge-1.20.1" = _9OcSqDsi;
        "pkg-1.5.0-neoforge-1.21.1" = _rDLGHffI;
        "pkg-1.5.0-forge-1.20.1" = _jZvdLinj;
        "pkg-1.5.0.1-neoforge-1.21.1" = _Xsf6CfPy;
        "pkg-1.5.2-neoforge-1.21.1" = _GptRguFh;
        "pkg-1.5.2-forge-1.20.1" = _G8qRizDj;
        "pkg-1.5.2.1-forge-1.20.1" = _9uoR4NYS;
        "pkg-1.5.2.1-neoforge-1.21.1" = _NXsoS5Ud;
        "default" = _NXsoS5Ud;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-villager-labor";
        id = "DqxT3yZ1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0.txt";
            };
        };
    };
in callPackage fn {}