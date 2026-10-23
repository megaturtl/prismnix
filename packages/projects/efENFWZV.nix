{lib, callPackage, ...}:
let
    versions = (let
        _XLJQl0OL = {
            "id" = "XLJQl0OL";
            "file" = "effectification-forge-1.0.0.jar";
            "hash" = "sha512-Fm0xdT9iTu/oA1fnjoB8+3mIG5rV3SRPjOSiXg31YWvTbkGuFVEBfMnIOaB790TjQsRFL7gndWfGXke6wgJP+w==";
        };
        _HtO9IWFS = {
            "id" = "HtO9IWFS";
            "file" = "effectification-forge-1.0.1.jar";
            "hash" = "sha512-+Yd+CAPls/JY1UiQoBsbtxhc87JoTfw1Ivc00tNuPIQ9KHhYzut0mO7U1O4WnY3IL2OuxwIhJdc1jHwvpW5F7w==";
        };
        _48G0G44s = {
            "id" = "48G0G44s";
            "file" = "effectification-forge-1.0.2.jar";
            "hash" = "sha512-LnHGWU4nb+c7Y20icThoo1XKIIzN3PKO9XGHvx3lLD85lojdsOQuOPT3n5ACFApRyoRnbxHRASFMbab+mskwKA==";
        };
        _vCGmZDY7 = {
            "id" = "vCGmZDY7";
            "file" = "effectification-forge-1.0.3.jar";
            "hash" = "sha512-LVqBbqkLopXOnFpYlfrcNfdOoeorg4Zra4jLq0BvS893aliTTlSkNkFeRq/KRk2yShM3IziYNoznykrGMCHH3Q==";
        };
        _2zfb2cgH = {
            "id" = "2zfb2cgH";
            "file" = "effectification-forge-1.0.4.jar";
            "hash" = "sha512-Cc6k5eLYsf749gW14WRujRGX5gx5b9Ov0HK8QBKaZWpj4mB26C+p9CygLu/KU1iF+UizD0aBNvUHihq0krArKA==";
        };
        _JoB6g5Be = {
            "id" = "JoB6g5Be";
            "file" = "effectification-forge-2.0.0.jar";
            "hash" = "sha512-/EVEM1lGcPjT2eIKPHX8nEAQzaYoLUgMUsUum3tNqm+DYgrFJV9jWnMMe/WWAYqA7TAT6HJbd7xDLSLTCrhVuw==";
        };
        _qdj9YtHx = {
            "id" = "qdj9YtHx";
            "file" = "effectification-fabric-2.0.0.jar";
            "hash" = "sha512-qSadW+tyAvfz66s35uJMhXCsdu1H3S1RoQgVAXqkF4ApyowqREHfZiFzYmlRpNgpHdxpCGmiJ73/5t3EVFQ+dA==";
        };
        _vThgg8Ix = {
            "id" = "vThgg8Ix";
            "file" = "effectification-forge-2.0.1.jar";
            "hash" = "sha512-+B9bVLF6kp0Rxl/lvb4i2gdF2bzTKc6OllCXRZyNLy1jtXc9h7o+htwMIKkMiXTDhWcUugqzIqotSt43Jf1nTg==";
        };
        _vgEDBCGg = {
            "id" = "vgEDBCGg";
            "file" = "effectification-fabric-2.0.1.jar";
            "hash" = "sha512-ZeJQAnxYD+hPSx+DbDhO1kLE/XXFxdd39G7RfvYqisF0oXhDSVGEMIPkvXRDqP3/QNkigV14v8RF3y2wbSWO5Q==";
        };
        _44f4hTVm = {
            "id" = "44f4hTVm";
            "file" = "effectification-forge-2.0.2.jar";
            "hash" = "sha512-zKJgrh+STLl3Q017O5S7DpEAK1P/RosAlli7EL8MRRRSEMuFcXcotI9X2rO1NFl2TwjkqC+WuhA4KrQ6lAVQhg==";
        };
        _yzUVEXr1 = {
            "id" = "yzUVEXr1";
            "file" = "effectification-fabric-2.0.2.jar";
            "hash" = "sha512-tCEQE9I7+4S965Jr/dK/kIJsx3XoppVZx48CjxJORS5aLzsWE9+yFnmpyzf5YLKIHkpLcH7dYcrZ99EfREhTag==";
        };
        _VBRUO6i2 = {
            "id" = "VBRUO6i2";
            "file" = "effectification-forge-2.0.3.jar";
            "hash" = "sha512-e84dozxhfqnIBUuM0LNZq80QVoZQ5/WecKH0WHs4dx+/NoK5jkPRIHXLi7/X4yxuv8HDMQkButqiR3vmLkJcLg==";
        };
        _ZRwa7WW9 = {
            "id" = "ZRwa7WW9";
            "file" = "effectification-fabric-2.0.3.jar";
            "hash" = "sha512-BH5qVo15GImY6ZQ9YHuO9P7p+bJHR5Vqe3pFIuVZ+3Xwm1hJuW7H2qpIdaAF82X4C0b4wfEktfF9XWZ0yuNrIA==";
        };
        _1WslNmlX = {
            "id" = "1WslNmlX";
            "file" = "effectification-fabric-2.0.4+1.20.1.jar";
            "hash" = "sha512-2OLrMmAad2jliIfYOgCGvZKqxGj/Qcs1ppST8W65RvuHqLGOs0YWs77OLRNaFCN7w5CrYIwiHjFSqAC54Bf8Bg==";
        };
        _t6LkqzEm = {
            "id" = "t6LkqzEm";
            "file" = "effectification-forge-2.0.4+1.20.1.jar";
            "hash" = "sha512-dqLb9bPhuVu6R7D5kcZAe3ZEi0CVs2gMggNCVAGXEIzf2172yxzETV6av7L5D+L/I5f8S+ldwFz7sVIIj9U6Ww==";
        };
        _x1gM8czG = {
            "id" = "x1gM8czG";
            "file" = "effectification-fabric-2.0.4+1.21.1.jar";
            "hash" = "sha512-Xlcf80GhuvknEeSOdTJ7e4c7TP70pXO1QRV+F+Nb4jU7tmlM4xbedIkFunn25b2S8qL6+J7bDXs49pW9nLdKJQ==";
        };
        _sFtFeGQT = {
            "id" = "sFtFeGQT";
            "file" = "effectification-neoforge-2.0.4+1.21.1.jar";
            "hash" = "sha512-8Zmmz9oV4PM1TY8b840h3s5Q1ITI3enZfgz5yF4K0Z+9OPKi5LjujOP1dORxoqrSJgjXji0X2dNizBaj09txnw==";
        };
    in {
        "XLJQl0OL" = _XLJQl0OL;
        "HtO9IWFS" = _HtO9IWFS;
        "48G0G44s" = _48G0G44s;
        "vCGmZDY7" = _vCGmZDY7;
        "2zfb2cgH" = _2zfb2cgH;
        "JoB6g5Be" = _JoB6g5Be;
        "qdj9YtHx" = _qdj9YtHx;
        "vThgg8Ix" = _vThgg8Ix;
        "vgEDBCGg" = _vgEDBCGg;
        "44f4hTVm" = _44f4hTVm;
        "yzUVEXr1" = _yzUVEXr1;
        "VBRUO6i2" = _VBRUO6i2;
        "ZRwa7WW9" = _ZRwa7WW9;
        "1WslNmlX" = _1WslNmlX;
        "t6LkqzEm" = _t6LkqzEm;
        "x1gM8czG" = _x1gM8czG;
        "sFtFeGQT" = _sFtFeGQT;
        "forge-1.20.1" = _t6LkqzEm;
        "fabric-1.20.1" = _1WslNmlX;
        "fabric-1.21.1" = _x1gM8czG;
        "neoforge-1.21.1" = _sFtFeGQT;
        "pkg-1.0.0" = _XLJQl0OL;
        "pkg-1.0.1" = _HtO9IWFS;
        "pkg-1.0.2" = _48G0G44s;
        "pkg-1.0.3" = _vCGmZDY7;
        "pkg-1.0.4" = _2zfb2cgH;
        "pkg-2.0.0" = _qdj9YtHx;
        "pkg-2.0.1" = _vgEDBCGg;
        "pkg-2.0.2" = _yzUVEXr1;
        "pkg-2.0.3" = _ZRwa7WW9;
        "pkg-2.0.4" = _sFtFeGQT;
        "default" = _sFtFeGQT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effectification";
        id = "efENFWZV";
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