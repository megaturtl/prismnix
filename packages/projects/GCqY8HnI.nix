{lib, callPackage, ...}:
let
    versions = (let
        _pNymMh5K = {
            "id" = "pNymMh5K";
            "file" = "sniffers_sniff_delights-1.0-SNAPSHOT.jar";
            "hash" = "sha512-3fGeEu9ff7OAX5hur2U3A5LG4gfRtqQYNdfml94tIdFV7GiiKGrbvy5gWr/KuRaKJQx4ggH9U3loKWHzStfS0Q==";
        };
        _Is73pXM5 = {
            "id" = "Is73pXM5";
            "file" = "sniffers_sniff_delights-1.1.jar";
            "hash" = "sha512-ReyuyxctMu4/RykP16h8w+udDg8AlICRuL9sTyfnnz18FzBkOgoUrbl54jIXbDNXxWcvOTZvLZYXb9w/fy2SiA==";
        };
        _igQehTx4 = {
            "id" = "igQehTx4";
            "file" = "sniffers_sniff_delights-1.1-neoforge.jar";
            "hash" = "sha512-SQMAL43lUq1x6GDpLrtJBgVy42W8Z2NnT5bIU9/KWUOO/uJodaL5rHEKt824S65LIgqgmiuRx/rc5a9F+XiEdg==";
        };
        _a1mfCREA = {
            "id" = "a1mfCREA";
            "file" = "sniffers_sniff_delights-1.21-1.1.jar";
            "hash" = "sha512-NsXDZ0DJ3llXrrAXu5z+dxTGjw+E76vAqCxmLdVE/wG3h+irZFkj+MXNiT4nG1GHhtMGGRR/XX41eC+K4uRuRQ==";
        };
        _r8bp5Dky = {
            "id" = "r8bp5Dky";
            "file" = "sniffers_sniff_delights-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-oZm6Xn7n+v68ZG99I6zo41H5/pWwKdkLSCG+jNcXHYk/2YijLnYRoIjJ8gvhb3dJ9NHXh6Fbj7TsJSbMsvsZJw==";
        };
        _ufhEleSf = {
            "id" = "ufhEleSf";
            "file" = "sniffers_sniff_delights-fabric-1.21-1.2.jar";
            "hash" = "sha512-tCXyXl+JEsUFeL4iTXqVxJXLBA4pkWePN+Eim7/G6fcKD+5iqjwDNsIW4o1Q8GSuIHUvMbLHbRA67SVOgN23gQ==";
        };
        _lxQkmzV6 = {
            "id" = "lxQkmzV6";
            "file" = "sniffers_sniff_delights-fabric-1.21.1-1.21.11-1.2.jar";
            "hash" = "sha512-vYxTD8QRC1CmKdyJNk1u9igWYf/9k9XpIKlcQppIc0Lr2woG65ucEqll48rCVKc6Odcr8qLnHAinJgqUVQbnhA==";
        };
        _fJXzQg9e = {
            "id" = "fJXzQg9e";
            "file" = "sniffers_sniff_delights-fabric-26.1-26.2-1.3.jar";
            "hash" = "sha512-b9FpTjotVc4jE/MrGoYE0lcJqIsNyy9H4ECSoZxx/gcymfWhVbUJo78a52uCQta4iysh9fTOG3Qv8d9yzDreyA==";
        };
        _dU1maOJZ = {
            "id" = "dU1maOJZ";
            "file" = "sniffers_sniff_delights-fabric-1.21.1-1.21.11-1.4.jar";
            "hash" = "sha512-nUZq9eVQN4OZmO+LEu3+rzLEjDz14sJ9gjD17AqaKGEDvIqi88lMJ5AJJmG2CEAE2sfGskFRoAdJHzdnODgGQw==";
        };
        _W8vWziHp = {
            "id" = "W8vWziHp";
            "file" = "sniffers_sniff_delights-fabric-1.21-1.4.jar";
            "hash" = "sha512-eV5/KpAZjIwMHjmHfBVrB0q1thgWekZ6pdWll6ZJAuz27LxA/djLZ1X1aY88EAoEf/b3DPstD5OLe4GbL0emzQ==";
        };
    in {
        "pNymMh5K" = _pNymMh5K;
        "Is73pXM5" = _Is73pXM5;
        "igQehTx4" = _igQehTx4;
        "a1mfCREA" = _a1mfCREA;
        "r8bp5Dky" = _r8bp5Dky;
        "ufhEleSf" = _ufhEleSf;
        "lxQkmzV6" = _lxQkmzV6;
        "fJXzQg9e" = _fJXzQg9e;
        "dU1maOJZ" = _dU1maOJZ;
        "W8vWziHp" = _W8vWziHp;
        "forge-1.20" = _Is73pXM5;
        "forge-1.20.1" = _Is73pXM5;
        "neoforge-1.20" = _igQehTx4;
        "neoforge-1.20.1" = _igQehTx4;
        "neoforge-1.21" = _a1mfCREA;
        "neoforge-1.21.1" = _a1mfCREA;
        "fabric-1.20.1" = _r8bp5Dky;
        "fabric-1.21" = _W8vWziHp;
        "fabric-1.21.1" = _dU1maOJZ;
        "fabric-1.21.2" = _lxQkmzV6;
        "fabric-1.21.3" = _lxQkmzV6;
        "fabric-1.21.4" = _lxQkmzV6;
        "fabric-1.21.5" = _dU1maOJZ;
        "fabric-1.21.6" = _dU1maOJZ;
        "fabric-1.21.7" = _dU1maOJZ;
        "fabric-1.21.8" = _dU1maOJZ;
        "fabric-1.21.9" = _dU1maOJZ;
        "fabric-1.21.10" = _dU1maOJZ;
        "fabric-1.21.11" = _dU1maOJZ;
        "fabric-26.1" = _fJXzQg9e;
        "fabric-26.1.1" = _fJXzQg9e;
        "fabric-26.1.2" = _fJXzQg9e;
        "fabric-26.2" = _fJXzQg9e;
        "pkg-forge-1.0+mc1.20.1" = _pNymMh5K;
        "pkg-forge-1.1+mc1.20.1" = _Is73pXM5;
        "pkg-neoforge-1.1+mc1.20.1" = _igQehTx4;
        "pkg-neoforge-1.1+mc1.21" = _a1mfCREA;
        "pkg-fabric-1.2+mc1.20.1" = _r8bp5Dky;
        "pkg-fabric-1.2+mc1.21" = _ufhEleSf;
        "pkg-fabric-1.2+mc1.21.1-1.21.11" = _lxQkmzV6;
        "pkg-fabric-1.3+mc26.1-26.2" = _fJXzQg9e;
        "pkg-fabric-1.4+mc1.21.1-1.21.11" = _dU1maOJZ;
        "pkg-fabric-1.4+mc1.21" = _W8vWziHp;
        "default" = _W8vWziHp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sniffers-sniffs-delights";
        id = "GCqY8HnI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = "https://creativecommons.org/licenses/by-sa/4.0/";
            };
        };
    };
in callPackage fn {}