{lib, callPackage, ...}:
let
    versions = (let
        _WX1hFA0E = {
            "id" = "WX1hFA0E";
            "file" = "optimizedcushions-0.1.0.jar";
            "hash" = "sha512-udy3YGVFQtb6W827JyKY08up/xDcuK/0LOT5qXvncAb9sNw0sv9m7XUm5b5hnWY77B9l2JpXrN9bcJrNKXb0gQ==";
        };
        _6tPQaSV2 = {
            "id" = "6tPQaSV2";
            "file" = "optimizedcushions-neoforge-mc26.3-1.0.0.jar";
            "hash" = "sha512-EEj6v961mOGZccDtSTMznUbS5fJ9GJPAjNuVN4ar7EC0Ps5911/nK4/lvVw8L9yoa77JkLDbOplKlzgam+E3Zw==";
        };
        _c2nF5uKP = {
            "id" = "c2nF5uKP";
            "file" = "optimizedcushions-fabric-mc26.3-1.0.0.jar";
            "hash" = "sha512-bSDoNcPn5wSYoGZKNtV/jqAMWdFUmPfDL8a95ElhWu5akISl/YlU+Sjxnh052UG2lH2/nFO2kpZcZbinsUrPIg==";
        };
        _kB5XlGaS = {
            "id" = "kB5XlGaS";
            "file" = "optimizedcushionsbackport-fabric-mc26.1.2-1.0.0.jar";
            "hash" = "sha512-33zH4TDZ1a0/xK7rpZUe3ergszPq498Iqx/t7Hv0Pi3WYwCIg0/JcSRLk77jwPhSRqWRu1K6GAslkKwqTSoXNg==";
        };
        _cLCjEZ8q = {
            "id" = "cLCjEZ8q";
            "file" = "optimizedcushionsbackport-fabric-mc26.2-1.0.0.jar";
            "hash" = "sha512-NMkaHig/eNR+B5jAjousH9tSkBQxixAbuzX0iIlWG/I+YUgDXvz7rEHC4UsH2nPDqk9kxyaMe0ht+LJAIf5sGg==";
        };
        _oLF1NmQo = {
            "id" = "oLF1NmQo";
            "file" = "optimizedcushionsbackport-neoforge-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-Vz79+gwXxZvAC8U/mp5gZK9iba4RXsqMQCzoluaDKG5ZH5VECnQ6UNjxWOL/Q++9VhqcTPq2ox9I60VkQNauWw==";
        };
        _gqJba018 = {
            "id" = "gqJba018";
            "file" = "optimizedcushionsbackport-neoforge-mc26.2-1.0.0.jar";
            "hash" = "sha512-eoUwhc7nzGs1oFC4mdGNxZXGSpxIW1EQi2GDhFCmAQARhzfgnco7y07OXEwph7/s9ASwzKvuFBNQD5iyh2DAog==";
        };
        _Ygk6TB5Q = {
            "id" = "Ygk6TB5Q";
            "file" = "optimizedcushionsbackport-neoforge-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-oMpwQ0STQFlVNaTatl9oWmat0unejgeS5lyHMRY3iN0pYbAv0tZJeX/3uDNDOuruOEWVgpt4ObqRoymXwycYyA==";
        };
        _pIpAtsRT = {
            "id" = "pIpAtsRT";
            "file" = "optimizedcushionsbackport-fabric-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-NS6BEGuEGlGuIpblahFOCJEHb7IhQIG7Z36GU7So1UkgBs9uKb4Ku4eKh+cxK0FfWoGaOIWMfAlBy97TRAUNKA==";
        };
        _LQj8AlVl = {
            "id" = "LQj8AlVl";
            "file" = "optimizedcushionsbackport-fabric-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-+q2KM//OXHmYa9UdMatMi8eqjGJi0c/oMC2V0HhxgJ6sBbb+A23Ys/Z4NXEP5Chii9ivcHgKZySETUIAG6Mljw==";
        };
        _QiU4pWPC = {
            "id" = "QiU4pWPC";
            "file" = "optimizedcushionsbackport-neoforge-mc26.1.2-1.0.0.jar";
            "hash" = "sha512-hOy04I02YjpFkJjVrQ6lPOI7Wu9poJltlh5SPAYsu9WTQm8duvVMc3qCyA5AN+M5r7zljZWeS7kjsE/7uKxrYA==";
        };
        _IzpsWhe4 = {
            "id" = "IzpsWhe4";
            "file" = "optimizedcushionsbackport-fabric-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-L8DfXc7ac6WF6C3KjMloxLTdvBbKnQ1nf38i8130j/AZsGMRia4dcl8DHx5IbNnnWFTZQwriU/j8/cUePBCBHw==";
        };
        _GW38x7po = {
            "id" = "GW38x7po";
            "file" = "optimizedcushionsbackport-neoforge-mc1.21.11-1.1.0.jar";
            "hash" = "sha512-EU8v7TV2E4YcJV+DbvtifjFNkv8O11wMkAjmau4qj3qmo9RyrY44YeeqM2XUe0w6A/PcxN4I3cF4+Y1b8D96iw==";
        };
        _2gMRqGca = {
            "id" = "2gMRqGca";
            "file" = "optimizedcushionsbackport-fabric-mc26.2-1.1.0.jar";
            "hash" = "sha512-NoxrvL8x0SIRcyfXfrqRsv/FqW5eGQpM5UId0pKyRnn6FhfiQ4Jdf77Vretmu/tZ+ccy9LeDxEbe8BsY9qsLRA==";
        };
        _nySKGimD = {
            "id" = "nySKGimD";
            "file" = "optimizedcushionsbackport-fabric-mc26.1.2-1.1.0.jar";
            "hash" = "sha512-nGjyMB1dtUpYo9Fb/GSfRo6SYadVw6olZXsvoNRPuOrkIC8lecnjo2DMpRKFBTcGVB2AxLliGndYLGh0P8pwmg==";
        };
        _uAAbISqq = {
            "id" = "uAAbISqq";
            "file" = "optimizedcushionsbackport-neoforge-mc26.1.2-1.1.0.jar";
            "hash" = "sha512-hTVekv6fqoDkXICJDIGBjZI/mh2feos9KvhubVOTivk+yPtuwGoqD0t4VvQFYychja3ZWl+qXE8hJ4EyB1D8jw==";
        };
        _xYfXk6C9 = {
            "id" = "xYfXk6C9";
            "file" = "optimizedcushionsbackport-neoforge-mc26.2-1.1.0.jar";
            "hash" = "sha512-BmjDFuF26CpQ+otYnK4nVRmNW4ARmosZTpEZrcAYjEx2jAWcR12EwkyqZKPvH9n5W7RMGptpem6bn3NKEcpGcg==";
        };
        _7DRwoGit = {
            "id" = "7DRwoGit";
            "file" = "optimizedcushionsbackport-neoforge-mc1.21.1-1.1.0.jar";
            "hash" = "sha512-TY+tA50DsDfTEix2zW3K9lLBjLQryGcIcvQOi/qujF9WW7dZ6ySvgf9Wi9Wdh2Z65jxjmVEytPMD1NGPqgrgNA==";
        };
        _CQemX90K = {
            "id" = "CQemX90K";
            "file" = "optimizedcushionsbackport-fabric-mc1.20.1-1.1.0.jar";
            "hash" = "sha512-OERMDxvcZDIyfQZ6WlnSqr7KuOTC48eOkkQ/a/pDgWj1T7K0JEdag9faL2I76cTn3jKWVAM4mT21aq23iXK0aQ==";
        };
        _bGh2q3CZ = {
            "id" = "bGh2q3CZ";
            "file" = "optimizedcushionsbackport-fabric-mc1.21.1-1.1.0.jar";
            "hash" = "sha512-869A/Ql1JHh8AXl7pEa942ew8WR/EoRH0ZigcR7XN6ZSoa+RQmY1YJ19n9QyOh+AD2wAnKX7K+fE0g4EOwSU0w==";
        };
        _Txt8Q9XI = {
            "id" = "Txt8Q9XI";
            "file" = "optimizedcushionsbackport-fabric-mc1.21.11-1.1.0.jar";
            "hash" = "sha512-5strSeEe3CBYJ6WdglwuWq3tC/LOvCEd+yY5IAQBjDOX1PLAD0XGHfGsW0RbCNCr+JJ6Q1jvogLuByXQ6M7bHQ==";
        };
        _oFyE6D6V = {
            "id" = "oFyE6D6V";
            "file" = "optimizedcushions-neoforge-mc26.3-1.1.0.jar";
            "hash" = "sha512-9CEXrJZK8NV9/9M3gf6zFdvFX1pToIgDp1I4BsuthjqFDXmx8XNNYQwpGBjjn1qJzXsT95LikVnaOEXPXMsgcw==";
        };
        _f3gRf3C2 = {
            "id" = "f3gRf3C2";
            "file" = "optimizedcushions-fabric-mc26.3-1.1.0.jar";
            "hash" = "sha512-QPZPXUMiI0cjZg0MwH0qT8PpwBf1gx1nxZ/bFIfrZQFNvBVz1Y972OiZZS+B0Jzcox2uP07ZV5LmOEYdiXTS4g==";
        };
    in {
        "WX1hFA0E" = _WX1hFA0E;
        "6tPQaSV2" = _6tPQaSV2;
        "c2nF5uKP" = _c2nF5uKP;
        "kB5XlGaS" = _kB5XlGaS;
        "cLCjEZ8q" = _cLCjEZ8q;
        "oLF1NmQo" = _oLF1NmQo;
        "gqJba018" = _gqJba018;
        "Ygk6TB5Q" = _Ygk6TB5Q;
        "pIpAtsRT" = _pIpAtsRT;
        "LQj8AlVl" = _LQj8AlVl;
        "QiU4pWPC" = _QiU4pWPC;
        "IzpsWhe4" = _IzpsWhe4;
        "GW38x7po" = _GW38x7po;
        "2gMRqGca" = _2gMRqGca;
        "nySKGimD" = _nySKGimD;
        "uAAbISqq" = _uAAbISqq;
        "xYfXk6C9" = _xYfXk6C9;
        "7DRwoGit" = _7DRwoGit;
        "CQemX90K" = _CQemX90K;
        "bGh2q3CZ" = _bGh2q3CZ;
        "Txt8Q9XI" = _Txt8Q9XI;
        "oFyE6D6V" = _oFyE6D6V;
        "f3gRf3C2" = _f3gRf3C2;
        "fabric-26.3-snapshot-3" = _WX1hFA0E;
        "fabric-26.3" = _f3gRf3C2;
        "fabric-26.1.2" = _nySKGimD;
        "fabric-26.2" = _2gMRqGca;
        "fabric-1.21.11" = _Txt8Q9XI;
        "fabric-1.20.1" = _CQemX90K;
        "fabric-1.21.1" = _bGh2q3CZ;
        "neoforge-26.3" = _oFyE6D6V;
        "neoforge-1.21.11" = _GW38x7po;
        "neoforge-26.2" = _xYfXk6C9;
        "neoforge-1.21.1" = _7DRwoGit;
        "neoforge-26.1.2" = _uAAbISqq;
        "pkg-0.1.0" = _WX1hFA0E;
        "pkg-1.0.0" = _IzpsWhe4;
        "pkg-1.1.0" = _f3gRf3C2;
        "default" = _f3gRf3C2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optimized-cushions";
        id = "PD2xMNLQ";
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