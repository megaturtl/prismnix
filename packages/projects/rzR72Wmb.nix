{lib, callPackage, ...}:
let
    versions = (let
        _8I9zFYaT = {
            "id" = "8I9zFYaT";
            "file" = "Couplings-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-m42fENAAYGoWzhSQtnynycv0eoSaFk3s3ypnfjcW9TnJ5mVAAw6LsRv4HhwJzaAjh4BpuaeHAwLNKggT0jfPrw==";
        };
        _HUAK0zUQ = {
            "id" = "HUAK0zUQ";
            "file" = "couplings-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-jv7/ybNYuQwlFdBnYhHh1vXp0fgrRvLX/a8ZQft6LpLL6013IuYEqvvO9XxqohDISFHxVb3c4z0RkYNtlGA89w==";
        };
        _HvIovAqD = {
            "id" = "HvIovAqD";
            "file" = "couplings-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-yx1KbILL0yJ5VOK1GEOwkOuo57JfcHI4QsrzE/d9DprEmgitsN+ZFsMT/5/yDWl5+vzy1eFd45/q0z3uABnsxQ==";
        };
        _jjfhvO9T = {
            "id" = "jjfhvO9T";
            "file" = "couplings-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-kHDsDvc/wqz7CPxmbsG3PyKKezqbOKto8KIA1cFSKyuh0hmsyI8qxmDUEztNj+tfGTOM9P9kIlF65hgRLrYLsw==";
        };
        _HzFWZr7U = {
            "id" = "HzFWZr7U";
            "file" = "Couplings-forge-1.21.4-1.0.0.jar";
            "hash" = "sha512-3p13FtSUZqKxexsHxQiDtfJSfhRAgkKO70nnvatUqnDtw3pKunMflDCdBvMyO9elY8GIm1+Y4HEsTKHOZOG5Bg==";
        };
        _VoqIpBHs = {
            "id" = "VoqIpBHs";
            "file" = "couplings-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-czXnTPP/WGNulGF80rgAF+BLPMme6zruNl/EJlRM2teO1dE1xFRIY8W3pmvXr+pvqTZ8r32kqArxgej6mBKcSA==";
        };
        _2PJ8695a = {
            "id" = "2PJ8695a";
            "file" = "couplings-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-6yMFxPO7Ianc9rTqlRtpfpNMJO98gwwEdjoBScpC/sS8SZcTKLRCj6GCaKFY0lH5eEh5dKEDGHqj6VsNfsRVFQ==";
        };
        _ynIFYbOB = {
            "id" = "ynIFYbOB";
            "file" = "Couplings-forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-b3FAFMMANURYjTaCUk26IXB058/X3rFC/7RzwYNn4thdKD/+Kvm2kP3BknBsaFM0XvNZCKIaYAza7iZUkli0Uw==";
        };
        _3S7etXUG = {
            "id" = "3S7etXUG";
            "file" = "couplings-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-evTLemFqltJqMa36Eg86FRU/R02Mgr+zrHlmwujBVOOFoE9d+wI/FiM3qt3ya1qCmFt+8hbQovFO7UCSoItwoQ==";
        };
        _LthTTbZR = {
            "id" = "LthTTbZR";
            "file" = "couplings-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-raoVCpIE55r5bd/Rkk3BpPNG4T1zoNqDavauQYHaEs/b5KSrapJCXUUNX8euAUxq+tWvud+rYkf4AhS1IlOy0A==";
        };
        _jn8ciUkX = {
            "id" = "jn8ciUkX";
            "file" = "couplings-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-G2q9H5dq44qO5N8sjRrnw1LWYeU4MDWSDJM1BsC09RWAH6gpXwavnxZxTgYEV7uCOK4zqglFVlqcKPEHra+L9g==";
        };
        _JrVXA8ma = {
            "id" = "JrVXA8ma";
            "file" = "couplings-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-Yr3PBcCrhVGqZvvLTnPEmPo3Pfopzqn68dPbtYpHZ50TndTtl4ZWxkWutI5+jVBJDWV88GI1IlXCHEbS+th/2w==";
        };
        _hKfLrccN = {
            "id" = "hKfLrccN";
            "file" = "couplings-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-H5viZctGPf3Lc1tfk5uF2p4H363WjNoWZvCGp2zxio2BkeNeqyx0azRBdw9yZP7sgOeBRrBrEKKraA5vC0y9Vg==";
        };
        _iyf7Ndia = {
            "id" = "iyf7Ndia";
            "file" = "couplings-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-HlNp0Aze5bdZ99JIrmSLR5nX54ZFriROgGMPQ+Oy34WiUVXlEpUfPQW5cpqAZgtTQko1kMgjWyEjArH8DURHsg==";
        };
        _oHdE2YJ3 = {
            "id" = "oHdE2YJ3";
            "file" = "couplings-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-XRboMBCKBr3j4Zf0UeHgZC7TgIlzz+yw8bmDHJVcoUKB5+w8mykj3tb8/oieBX1WLRUcovjvjxZ8pKVZEA8njA==";
        };
    in {
        "8I9zFYaT" = _8I9zFYaT;
        "HUAK0zUQ" = _HUAK0zUQ;
        "HvIovAqD" = _HvIovAqD;
        "jjfhvO9T" = _jjfhvO9T;
        "HzFWZr7U" = _HzFWZr7U;
        "VoqIpBHs" = _VoqIpBHs;
        "2PJ8695a" = _2PJ8695a;
        "ynIFYbOB" = _ynIFYbOB;
        "3S7etXUG" = _3S7etXUG;
        "LthTTbZR" = _LthTTbZR;
        "jn8ciUkX" = _jn8ciUkX;
        "JrVXA8ma" = _JrVXA8ma;
        "hKfLrccN" = _hKfLrccN;
        "iyf7Ndia" = _iyf7Ndia;
        "oHdE2YJ3" = _oHdE2YJ3;
        "forge-1.21.1" = _8I9zFYaT;
        "forge-1.21.2" = _8I9zFYaT;
        "forge-1.21.3" = _8I9zFYaT;
        "forge-1.21.4" = _HzFWZr7U;
        "forge-1.21.5" = _ynIFYbOB;
        "neoforge-1.21.1" = _HUAK0zUQ;
        "neoforge-1.21.2" = _HUAK0zUQ;
        "neoforge-1.21.3" = _HUAK0zUQ;
        "neoforge-1.21.4" = _VoqIpBHs;
        "neoforge-1.21.5" = _2PJ8695a;
        "neoforge-26.1" = _jn8ciUkX;
        "neoforge-26.1.1" = _jn8ciUkX;
        "neoforge-26.1.2" = _jn8ciUkX;
        "neoforge-26.2" = _JrVXA8ma;
        "neoforge-26.3" = _iyf7Ndia;
        "fabric-1.21.1" = _HvIovAqD;
        "fabric-1.21.2" = _HvIovAqD;
        "fabric-1.21.3" = _HvIovAqD;
        "fabric-1.21.4" = _jjfhvO9T;
        "fabric-1.21.5" = _3S7etXUG;
        "fabric-26.1" = _LthTTbZR;
        "fabric-26.1.1" = _LthTTbZR;
        "fabric-26.1.2" = _LthTTbZR;
        "fabric-26.2" = _hKfLrccN;
        "fabric-26.3" = _oHdE2YJ3;
        "pkg-1.0.0" = _oHdE2YJ3;
        "default" = _oHdE2YJ3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "couplings-revamped";
        id = "rzR72Wmb";
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