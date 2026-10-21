{lib, callPackage, ...}:
let
    versions = (let
        _AzvHfe5F = {
            "id" = "AzvHfe5F";
            "file" = "packbranding-1.0.1.jar";
            "hash" = "sha512-dGd3G6IXjlYwvwDzw5hyh3wZKDvPeuItmhHk5wNiLAXA1ZN07/nhgqLbPA5kqJp4U6sfShrCB4t4hKsdnA+6xg==";
        };
        _6MXVDDG7 = {
            "id" = "6MXVDDG7";
            "file" = "packbranding-1.0.2.jar";
            "hash" = "sha512-+FZrN7aNiuOO9+VX27h4lobNoqIdmgV07m74tr1i42U99VPfXwQ/1Qido7brL7JneNBL0haGNJIaiNyOPVR/1A==";
        };
        _eakFfvRG = {
            "id" = "eakFfvRG";
            "file" = "packbranding-1.0.3.jar";
            "hash" = "sha512-l5fVCSsAPtSdCPBsQKfqfI+YELXTWm0CV7uJdg4EkDO+yJrqxtpAGZPV+JL5t4yuP7b2GOOeR7xAuu77CJGBuA==";
        };
        _U2EkxxVS = {
            "id" = "U2EkxxVS";
            "file" = "packbranding-1.1.0.jar";
            "hash" = "sha512-VU136CQyv/rMgSXaP61zTZhDNpBy/YW+g2e2uufbUtSszHKPjLmUmJ0a6we2filVqAO/2tMasY8F1RAkOpLLYw==";
        };
        _R87sHgY3 = {
            "id" = "R87sHgY3";
            "file" = "packbranding-1.1.1.jar";
            "hash" = "sha512-91G1SeySbGh8y5JtzN6SQTzrUkWBG/v+G+rUTA5t/SyOPzPdYhUUyo6TIY68/W5sp5mms01mGZgqraNzLe4k/Q==";
        };
        _JcekSsHO = {
            "id" = "JcekSsHO";
            "file" = "packbranding-1.2.0.jar";
            "hash" = "sha512-gIsk5kGlP19Bj9lgcEbCt5Ah65+VSptWmzKWEn/LHfRIcwS7P7TP84BRfCkqeu2Ku/+X10vj0qH4avhpv3Q4ug==";
        };
        _KNWlY7Zi = {
            "id" = "KNWlY7Zi";
            "file" = "packbranding-1.2.1.jar";
            "hash" = "sha512-uDv2OpCRcpHHPl51UBDzkABNBUeXLZASWbsu+Znd+abSUOp06t4MYp93BaIHP780LmcgvfBM1z7IxUslGYUngQ==";
        };
        _7REXgZ4Y = {
            "id" = "7REXgZ4Y";
            "file" = "packbranding-1.3.0.jar";
            "hash" = "sha512-8HMlQOYSP65rLJ8SKAjNdxDqUZy7omugEDHkif9WdiLYAOuztGvk23w4K8KwyC/FolYgW6I0JR5vyf4LB3Iidw==";
        };
    in {
        "AzvHfe5F" = _AzvHfe5F;
        "6MXVDDG7" = _6MXVDDG7;
        "eakFfvRG" = _eakFfvRG;
        "U2EkxxVS" = _U2EkxxVS;
        "R87sHgY3" = _R87sHgY3;
        "JcekSsHO" = _JcekSsHO;
        "KNWlY7Zi" = _KNWlY7Zi;
        "7REXgZ4Y" = _7REXgZ4Y;
        "fabric-1.21.11" = _eakFfvRG;
        "fabric-26.1" = _R87sHgY3;
        "fabric-26.1.1" = _R87sHgY3;
        "fabric-26.1.2" = _R87sHgY3;
        "fabric-26.2" = _KNWlY7Zi;
        "fabric-26.3" = _7REXgZ4Y;
        "pkg-1.0.1" = _AzvHfe5F;
        "pkg-1.0.2" = _6MXVDDG7;
        "pkg-1.0.3" = _eakFfvRG;
        "pkg-1.1.0" = _U2EkxxVS;
        "pkg-1.1.1" = _R87sHgY3;
        "pkg-1.2.0" = _JcekSsHO;
        "pkg-1.2.1" = _KNWlY7Zi;
        "pkg-1.3.0" = _7REXgZ4Y;
        "default" = _7REXgZ4Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packbranding";
        id = "sEh1CBs4";
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