{lib, callPackage, ...}:
let
    versions = (let
        _2FVQWtA6 = {
            "id" = "2FVQWtA6";
            "file" = "Doctor Doom Datapack 1.21.2 V1.0.zip";
            "hash" = "sha512-xqRVnbz1lHCrq7tHxsN+bpzWM5U5OfsVOdajFgZ6WTyKi3/HOO+y/nVjVLRWmjVYgXoXSKoVmCbBe2RFaJ3aQA==";
        };
        _Q31zVl0l = {
            "id" = "Q31zVl0l";
            "file" = "doctor-doom-0.9.jar";
            "hash" = "sha512-sGILBLQBT/SRxBzOCG5MfI7e38zG9ICC/hOPpNugPc2vTe5do/7HvfTBB+OUgtXjHUl2GLFMaDeiQp5M4FQ6UQ==";
        };
        _IwiXvmK2 = {
            "id" = "IwiXvmK2";
            "file" = "DoctorDoomDatapack 1.21.2 rc1 V0.95.zip";
            "hash" = "sha512-58PUByQDEDFGubgiX2MRWhdXX298L+WhBxryeD4WrVB0ARZ4cCLiAauZJamPxSCIUlIAu1b1ChNXSaiTFbk7+w==";
        };
        _gYez7diJ = {
            "id" = "gYez7diJ";
            "file" = "doctor-doom-0.95.jar";
            "hash" = "sha512-hBif7K6kqoRl2Evnxfk04CqXy06rGSDvyiF4s4fkWup31+AlCgkWc0M/YGrYYuzANuVOqM1JRmIuC12B6Nm4Vg==";
        };
        _sJjbF716 = {
            "id" = "sJjbF716";
            "file" = "Doctor Doom Datapack 1.21.2 V1.0.zip";
            "hash" = "sha512-xqRVnbz1lHCrq7tHxsN+bpzWM5U5OfsVOdajFgZ6WTyKi3/HOO+y/nVjVLRWmjVYgXoXSKoVmCbBe2RFaJ3aQA==";
        };
        _aloc7v1M = {
            "id" = "aloc7v1M";
            "file" = "doctor-doom-1.0.jar";
            "hash" = "sha512-9x0vw2M4MNPC02q2fQ3kbVcqm35IPmoZgZZjXLmSy/liF6cyG/386sCVEfkNwzqV2/ktZV+O2IV8QvxhlYF1Ow==";
        };
        _NYNEdiVv = {
            "id" = "NYNEdiVv";
            "file" = "DoctorDoomDatapack 1.21.2 V1.05.zip";
            "hash" = "sha512-aA/ntK6132+VLXPO4q9uwnaoTySGg/7umnOIMRhaYkybugMNIMMUaSUuIJeD8pmTnKqz6Qoi5HqZAVyO29VxpA==";
        };
        _CcOrTDVA = {
            "id" = "CcOrTDVA";
            "file" = "doctor-doom-1.01.jar";
            "hash" = "sha512-nzb5tftQx7immwx/gxRTLYIedwTqDEE9HGeEt+wNrOGec+hNX5G7r+weF8mtaPvV6ixO675i9RJmZ+6p3Y2aJw==";
        };
        _ROa2Iykp = {
            "id" = "ROa2Iykp";
            "file" = "DoctorDoomDatapack 1.21.2 V1.02.zip";
            "hash" = "sha512-UwxogAaQYA/56+KEIW0Vrgw3wK4Df/v0FBWtRejvD4pJGUzSZDGaSR6S+SViqguWkobXzB46LYc9UMLo/D+3pg==";
        };
        _dARAsHt5 = {
            "id" = "dARAsHt5";
            "file" = "doctor-doom-1.02.jar";
            "hash" = "sha512-7WNJ0wNbDYOyg+zfCIOk4EGAHoFI3ZgGlCa5/pbsrfV3WK5jD9HkuNoQQITWb/CRE5pcnFWo+nALm6BZngqtsA==";
        };
        _MXHuidfR = {
            "id" = "MXHuidfR";
            "file" = "DoctorDoomDatapack 1.21.3 V1.1.zip";
            "hash" = "sha512-N52LPX5HdhujdbOVHku5qdG4EoYsDSPHZ9c0GHXFBIoTCyiSEg0RROnvkWw8135q0JVmrodHaCIGMd9Vl4x6rQ==";
        };
        _aLRrYogp = {
            "id" = "aLRrYogp";
            "file" = "doctor-doom-1.1.jar";
            "hash" = "sha512-xsbdwOHEhjgsYFQDDRPjxnCBXz2yY4nV7E9QNN2Pvb0VJaPE/7r97Ac/3u+A+6rcgDYhe+OwMzKQTT/HraMnuA==";
        };
        _R1Nwg3WO = {
            "id" = "R1Nwg3WO";
            "file" = "DoctorDoomDatapack 1.21.4 V1.1.1.zip";
            "hash" = "sha512-TLdy/ZafJatnZWcWaB6D65BET6oXVz8udK8z4NqUrRRBvxlyLmCdyU2xUm/Bq4O1Nm5/rbX7q7PoCsO69RrZbg==";
        };
        _c4t4FBV7 = {
            "id" = "c4t4FBV7";
            "file" = "doctor-doom-1.1.1.jar";
            "hash" = "sha512-fcDzJbxxLJqeKfT6W1YTuOsWgqpCYy7GqzYSNxeoqVoqEIeKXt7FXXujnBndwAGqltx0bqwAg8Kf65r8QJQCeQ==";
        };
        _x6dkxvkc = {
            "id" = "x6dkxvkc";
            "file" = "DoctorDoomDatapack 1.21.5 V1.1.2.zip";
            "hash" = "sha512-z4fEYWIoUluECf4wJ73fNHXWbpA05KzytKtcsz15bS0iDOrxgtow2FYOEhRYAA7x+IocNl/B+AtjPaN1mrBBWA==";
        };
        _i9K4BH5Y = {
            "id" = "i9K4BH5Y";
            "file" = "doctor-doom-1.1.2.jar";
            "hash" = "sha512-GD+p7ig5uax8uwQN+zgYbqxDk67m5O8ciBFYv3LPHGCRKjwze6u8uw/n2UgJ8fy4DdVtXy5+Rp9UJKHzxY+I6g==";
        };
        _BzUafBcp = {
            "id" = "BzUafBcp";
            "file" = "DoctorDoomDatapack 1.21.5-1.21.11 V1.1.3.zip";
            "hash" = "sha512-WT6F/oVF0EdBplE3JPBwmf95WRJzMSsfceQt/08BUtYBE/wMyG5wT2CQsMI/R5V/bgh1xAXGpD5MAZQxzADPCg==";
        };
        _YpCMAQVm = {
            "id" = "YpCMAQVm";
            "file" = "doctor-doom-1.1.3.jar";
            "hash" = "sha512-R3/WpVJGHHsWnis51Q0X0QqhkR17SkwFabEFZRxgfDpmKSNn0S9zZfLG0YXolFGSHiFkha/iZTg5TZ1++TTFYg==";
        };
    in {
        "2FVQWtA6" = _2FVQWtA6;
        "Q31zVl0l" = _Q31zVl0l;
        "IwiXvmK2" = _IwiXvmK2;
        "gYez7diJ" = _gYez7diJ;
        "sJjbF716" = _sJjbF716;
        "aloc7v1M" = _aloc7v1M;
        "NYNEdiVv" = _NYNEdiVv;
        "CcOrTDVA" = _CcOrTDVA;
        "ROa2Iykp" = _ROa2Iykp;
        "dARAsHt5" = _dARAsHt5;
        "MXHuidfR" = _MXHuidfR;
        "aLRrYogp" = _aLRrYogp;
        "R1Nwg3WO" = _R1Nwg3WO;
        "c4t4FBV7" = _c4t4FBV7;
        "x6dkxvkc" = _x6dkxvkc;
        "i9K4BH5Y" = _i9K4BH5Y;
        "BzUafBcp" = _BzUafBcp;
        "YpCMAQVm" = _YpCMAQVm;
        "datapack-1.21.2-pre1" = _IwiXvmK2;
        "datapack-1.21.2-pre2" = _IwiXvmK2;
        "datapack-1.21.2-pre3" = _IwiXvmK2;
        "datapack-1.21.2-pre4" = _IwiXvmK2;
        "datapack-1.21.2-pre5" = _IwiXvmK2;
        "datapack-1.21.2" = _MXHuidfR;
        "datapack-1.21.3" = _MXHuidfR;
        "datapack-1.21.4" = _R1Nwg3WO;
        "datapack-1.21.5" = _BzUafBcp;
        "datapack-1.21.6" = _BzUafBcp;
        "datapack-1.21.7" = _BzUafBcp;
        "datapack-1.21.8" = _BzUafBcp;
        "datapack-1.21.9" = _BzUafBcp;
        "datapack-1.21.10" = _BzUafBcp;
        "datapack-1.21.11" = _BzUafBcp;
        "fabric-1.21.2-pre1" = _gYez7diJ;
        "fabric-1.21.2-pre2" = _gYez7diJ;
        "fabric-1.21.2-pre3" = _gYez7diJ;
        "fabric-1.21.2-pre4" = _gYez7diJ;
        "fabric-1.21.2-pre5" = _gYez7diJ;
        "fabric-1.21.2" = _aLRrYogp;
        "fabric-1.21.3" = _aLRrYogp;
        "fabric-1.21.4" = _c4t4FBV7;
        "fabric-1.21.5" = _YpCMAQVm;
        "fabric-1.21.6" = _YpCMAQVm;
        "fabric-1.21.7" = _YpCMAQVm;
        "fabric-1.21.8" = _YpCMAQVm;
        "fabric-1.21.9" = _YpCMAQVm;
        "fabric-1.21.10" = _YpCMAQVm;
        "fabric-1.21.11" = _YpCMAQVm;
        "forge-1.21.2-pre1" = _gYez7diJ;
        "forge-1.21.2-pre2" = _gYez7diJ;
        "forge-1.21.2-pre3" = _gYez7diJ;
        "forge-1.21.2-pre4" = _gYez7diJ;
        "forge-1.21.2-pre5" = _gYez7diJ;
        "forge-1.21.2" = _aLRrYogp;
        "forge-1.21.3" = _aLRrYogp;
        "forge-1.21.4" = _c4t4FBV7;
        "forge-1.21.5" = _YpCMAQVm;
        "forge-1.21.6" = _YpCMAQVm;
        "forge-1.21.7" = _YpCMAQVm;
        "forge-1.21.8" = _YpCMAQVm;
        "forge-1.21.9" = _YpCMAQVm;
        "forge-1.21.10" = _YpCMAQVm;
        "forge-1.21.11" = _YpCMAQVm;
        "neoforge-1.21.2-pre1" = _gYez7diJ;
        "neoforge-1.21.2-pre2" = _gYez7diJ;
        "neoforge-1.21.2-pre3" = _gYez7diJ;
        "neoforge-1.21.2-pre4" = _gYez7diJ;
        "neoforge-1.21.2-pre5" = _gYez7diJ;
        "neoforge-1.21.2" = _aLRrYogp;
        "neoforge-1.21.3" = _aLRrYogp;
        "neoforge-1.21.4" = _c4t4FBV7;
        "neoforge-1.21.5" = _YpCMAQVm;
        "neoforge-1.21.6" = _YpCMAQVm;
        "neoforge-1.21.7" = _YpCMAQVm;
        "neoforge-1.21.8" = _YpCMAQVm;
        "neoforge-1.21.9" = _YpCMAQVm;
        "neoforge-1.21.10" = _YpCMAQVm;
        "neoforge-1.21.11" = _YpCMAQVm;
        "quilt-1.21.2-pre1" = _gYez7diJ;
        "quilt-1.21.2-pre2" = _gYez7diJ;
        "quilt-1.21.2-pre3" = _gYez7diJ;
        "quilt-1.21.2-pre4" = _gYez7diJ;
        "quilt-1.21.2-pre5" = _gYez7diJ;
        "quilt-1.21.2" = _aLRrYogp;
        "quilt-1.21.3" = _aLRrYogp;
        "quilt-1.21.4" = _c4t4FBV7;
        "quilt-1.21.5" = _YpCMAQVm;
        "quilt-1.21.6" = _YpCMAQVm;
        "quilt-1.21.7" = _YpCMAQVm;
        "quilt-1.21.8" = _YpCMAQVm;
        "quilt-1.21.9" = _YpCMAQVm;
        "quilt-1.21.10" = _YpCMAQVm;
        "quilt-1.21.11" = _YpCMAQVm;
        "pkg-0.9" = _2FVQWtA6;
        "pkg-0.9+mod" = _Q31zVl0l;
        "pkg-0.95" = _IwiXvmK2;
        "pkg-0.95+mod" = _gYez7diJ;
        "pkg-1.0" = _sJjbF716;
        "pkg-1.0+mod" = _aloc7v1M;
        "pkg-1.01" = _NYNEdiVv;
        "pkg-1.01+mod" = _CcOrTDVA;
        "pkg-1.02" = _ROa2Iykp;
        "pkg-1.02+mod" = _dARAsHt5;
        "pkg-1.1" = _MXHuidfR;
        "pkg-1.1+mod" = _aLRrYogp;
        "pkg-1.1.1" = _R1Nwg3WO;
        "pkg-1.1.1+mod" = _c4t4FBV7;
        "pkg-1.1.2" = _x6dkxvkc;
        "pkg-1.1.2+mod" = _i9K4BH5Y;
        "pkg-1.1.3" = _BzUafBcp;
        "pkg-1.1.3+mod" = _YpCMAQVm;
        "default" = _YpCMAQVm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doctor-doom";
        id = "apJtMgFi";
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