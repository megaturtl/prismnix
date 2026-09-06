{lib, callPackage, ...}:
let
    versions = (let
        _jKFWYBj5 = {
            "id" = "jKFWYBj5";
            "file" = "vanillaboom-1.18.2-1.8.1.0-universal.jar";
            "hash" = "sha512-PaFiAYYpIMa0YJN/gMIp8Ht/q3dBsTfu93/2GvgcCMyR9WSwG5NWxD0JLjyorIteNTxwdA7TjFNZ9dsh5VL4Vw==";
        };
        _HSgmBkl4 = {
            "id" = "HSgmBkl4";
            "file" = "vanillaboom-1.17.1-1.8.0.2-universal.jar";
            "hash" = "sha512-z8wnQJY8um82vKQxRUS0xhzuis//fTj3T4dk2YgKyHzykygKSjh6+JIL3SS7l5fgKfUoK/t9PjKveIC4Zt9CcA==";
        };
        _GKFv1vb0 = {
            "id" = "GKFv1vb0";
            "file" = "vanillaboom-1.16.5-1.7.0.4-universal.jar";
            "hash" = "sha512-k03heASaTc0W6yHqFDF2utNCTcJ04Rd+sVS6gxDqnOmlYtFkHEOAkPhlHizmR5OiPhyF0++oWut+ervq/ESnHw==";
        };
        _QrCxSc0h = {
            "id" = "QrCxSc0h";
            "file" = "vanillaboom-1.19.2-1.8.2.0-universal.jar";
            "hash" = "sha512-g4TByeKXBdht3OOS7DC32KNf4AgUYiMbm7mPNyaredfmVXCIVzDu55ImQCl8JLR5JCxGkKfwciFRNLTRSaaJ6A==";
        };
        _amgh55KR = {
            "id" = "amgh55KR";
            "file" = "vanillaboom-1.19.3-1.8.2.1-universal.jar";
            "hash" = "sha512-dHzfV0INsgil1VA8EbK3vfY6gEl253FIDbwMJrDl92/doFyemIV5adWv9UOndHhAPEv/ITsAtn3ix19fBqpvBg==";
        };
        _jaWJAXyU = {
            "id" = "jaWJAXyU";
            "file" = "vanillaboom-1.19.4-1.8.2.2-universal.jar";
            "hash" = "sha512-mgdHUOWv3Nx5oY7guVKJ2Baz6i0AYMt3ncFLFL+UKFkZ4Fdnsan+RPuieZi0IREkj3fiAfqQFEXjGkrssOUoTg==";
        };
        _cTkI65kz = {
            "id" = "cTkI65kz";
            "file" = "vanillaboom-1.16.5-1.7.1.0-universal.jar";
            "hash" = "sha512-GvKWGUQ85N5UVdTfB4FJyq2qZqJfxzQsmIfEMWZOwgTo8DehGsdWgzbR/SqfmLB/Pzq8yaVbLdsVGaDOwJqZgA==";
        };
        _vwnQ4VLo = {
            "id" = "vwnQ4VLo";
            "file" = "vanillaboom-1.16.5-1.7.1.1-universal.jar";
            "hash" = "sha512-4Qfmr7FY3jEe0qQmcd7gESh+rmi/Oz3pLoDeQ3HspA2xnV8l90uzl5wPzHyFMQFfof5C/Qx0jBc4Dn2YsH1Wtg==";
        };
        _jUuIVaJ5 = {
            "id" = "jUuIVaJ5";
            "file" = "vanillaboom-1.17.1-1.8.0.3-universal.jar";
            "hash" = "sha512-6dbkNSEw/iJ5QbjhTR8wVCEnM8MA2m3C4PnU5+0LUoiYXlfmvPTWBR0cfOTQo1FU/B1Jv3petg/L4Gl4gDfcSg==";
        };
        _Z7HFdArD = {
            "id" = "Z7HFdArD";
            "file" = "vanillaboom-1.18.2-1.8.1.1-universal.jar";
            "hash" = "sha512-GEgGLgneVh2R0ox6zRckL12ONHxE4lcfRyR8XX7VxXVVRU1Haqlx64LJLj6lyTayJw9LCqL4kS3dhNAMbyQKHQ==";
        };
        _pPwFCnPN = {
            "id" = "pPwFCnPN";
            "file" = "vanillaboom-1.19.2-1.8.3.0-universal.jar";
            "hash" = "sha512-1nfwEw/5P+v7hunCssFLj6L0DhBWT+CLVocBlKJVqV+jP3HKHDBWolxzsg+quZ8Zx5SlNhF9VAyIiO8dgYKRXA==";
        };
        _3pZOp2m7 = {
            "id" = "3pZOp2m7";
            "file" = "vanillaboom-1.19.3-1.8.4.0-universal.jar";
            "hash" = "sha512-cVQnhR63EgHYxP3v/4JFOnQq4Ax3/kLaeIx247HvsMXN96saXqRfCaFrwZv0Ur6AcIa4MSw02XD5R5D/lfbwlQ==";
        };
        _Mjr9i1d4 = {
            "id" = "Mjr9i1d4";
            "file" = "vanillaboom-1.19.4-1.8.5.0-universal.jar";
            "hash" = "sha512-Mi0yRBVzVydKIEF6RkRbmy8qyydn/+9zG2yP/GGH/BN2sJkNH3/odbnAAqMtkP2qY7J3jwqRuzh9KWXkGKP+zA==";
        };
        _l6XAIn72 = {
            "id" = "l6XAIn72";
            "file" = "vanillaboom-1.19.4-1.8.6.0-universal.jar";
            "hash" = "sha512-quAcphJI+idk/3+aNToh3aRrWjnucsEyRPnpihZ3CRez/LB970GGfOioFy++vr+PUH8eK7EmdQTAnyQUyt3Pcg==";
        };
        _5i6mdfdu = {
            "id" = "5i6mdfdu";
            "file" = "vanillaboom-1.20.1-2.1.0.0-universal.jar";
            "hash" = "sha512-bk3SnYIjD8KHkRPU7YJAakdq8TYeO/jghnBDlVBGCQzAGf9U0w2Pnvb1qf7k+nMrhIyv8IKkV5Vb2UiBtDCeiA==";
        };
        _vU6uBkM6 = {
            "id" = "vU6uBkM6";
            "file" = "vanillaboom-1.20.2-2.1.1.0-neoforge.jar";
            "hash" = "sha512-qNqq7YM6JQzE8B3GyIrDanluMZ+knszgYs+Vi0dm+fKHmdmW+nWWOp9ZD7WZ+twlvDs8saOLISWLggQdzxoLsQ==";
        };
        _klonfFQq = {
            "id" = "klonfFQq";
            "file" = "vanillaboom-1.20.4-2.1.2.0-neoforge.jar";
            "hash" = "sha512-AD0d1gk7PIyrGBLPSAw+v1a2kEjWoNaHdz+K2/wqfx+8xewwe9AzauONBH4bX+16/OyYck07EAUvFh9FGmaMIw==";
        };
        _OJimHE6N = {
            "id" = "OJimHE6N";
            "file" = "vanillaboom-1.20.6-2.1.3.0-neoforge.jar";
            "hash" = "sha512-dTyGGeGXtya5O8A/rtI5NXl7U45QVsaoabP+tXZIOipRmE9NucIAt9RJd46rYEAYH3+Z2kAU8fzvmLYykXWOHg==";
        };
        _2aVRyKmW = {
            "id" = "2aVRyKmW";
            "file" = "vanillaboom-1.21.1-2.1.4.0-neoforge.jar";
            "hash" = "sha512-cOoyPo/dzPlPUTnx0hAfF3CoGR5NG0v3ZWv1lNpA2hWIlS/g7f3kIC7p24uzMEx7vccCnvW+Gysh8WzBQUnjTQ==";
        };
        _n2akV4pG = {
            "id" = "n2akV4pG";
            "file" = "vanillaboom-1.21.1-2.1.4.1-neoforge.jar";
            "hash" = "sha512-Km64M2oR4Ffcbjm4X/19CFmZFheYBXJef+BK6P/3fGyCeedml0fHl9obAkhe56yZgaHCmoanQUvf63va5QdQcA==";
        };
        _dPoLAysM = {
            "id" = "dPoLAysM";
            "file" = "vanillaboom-1.20.1-2.1.0.1-universal.jar";
            "hash" = "sha512-fGgQo8xworkI7SVMmMhhG3D+rau1ZEf6XghLgLsztG7UTslJWQbiJoPhEVfUmzJAH23OstTN4JF1znBUaYEYZg==";
        };
    in {
        "jKFWYBj5" = _jKFWYBj5;
        "HSgmBkl4" = _HSgmBkl4;
        "GKFv1vb0" = _GKFv1vb0;
        "QrCxSc0h" = _QrCxSc0h;
        "amgh55KR" = _amgh55KR;
        "jaWJAXyU" = _jaWJAXyU;
        "cTkI65kz" = _cTkI65kz;
        "vwnQ4VLo" = _vwnQ4VLo;
        "jUuIVaJ5" = _jUuIVaJ5;
        "Z7HFdArD" = _Z7HFdArD;
        "pPwFCnPN" = _pPwFCnPN;
        "3pZOp2m7" = _3pZOp2m7;
        "Mjr9i1d4" = _Mjr9i1d4;
        "l6XAIn72" = _l6XAIn72;
        "5i6mdfdu" = _5i6mdfdu;
        "vU6uBkM6" = _vU6uBkM6;
        "klonfFQq" = _klonfFQq;
        "OJimHE6N" = _OJimHE6N;
        "2aVRyKmW" = _2aVRyKmW;
        "n2akV4pG" = _n2akV4pG;
        "dPoLAysM" = _dPoLAysM;
        "forge-1.18.2" = _Z7HFdArD;
        "forge-1.17.1" = _jUuIVaJ5;
        "forge-1.16.5" = _vwnQ4VLo;
        "forge-1.19.2" = _pPwFCnPN;
        "forge-1.19.3" = _3pZOp2m7;
        "forge-1.19.4" = _l6XAIn72;
        "forge-1.20.1" = _dPoLAysM;
        "neoforge-1.20.2" = _vU6uBkM6;
        "neoforge-1.20.4" = _klonfFQq;
        "neoforge-1.20.6" = _OJimHE6N;
        "neoforge-1.21.1" = _n2akV4pG;
        "pkg-1.8.1.0" = _jKFWYBj5;
        "pkg-1.8.0.2" = _HSgmBkl4;
        "pkg-1.7.0.4" = _GKFv1vb0;
        "pkg-1.8.2.0" = _QrCxSc0h;
        "pkg-1.8.2.1" = _amgh55KR;
        "pkg-1.8.2.2" = _jaWJAXyU;
        "pkg-1.7.1.0" = _cTkI65kz;
        "pkg-1.7.1.1" = _vwnQ4VLo;
        "pkg-1.8.0.3" = _jUuIVaJ5;
        "pkg-1.8.1.1" = _Z7HFdArD;
        "pkg-1.8.3.0" = _pPwFCnPN;
        "pkg-1.8.4.0" = _3pZOp2m7;
        "pkg-1.8.5.0" = _Mjr9i1d4;
        "pkg-1.8.6.0" = _l6XAIn72;
        "pkg-2.1.0.0" = _5i6mdfdu;
        "pkg-2.1.1.0" = _vU6uBkM6;
        "pkg-2.1.2.0" = _klonfFQq;
        "pkg-2.1.3.0" = _OJimHE6N;
        "pkg-2.1.4.0" = _2aVRyKmW;
        "pkg-2.1.4.1" = _n2akV4pG;
        "pkg-2.1.0.1" = _dPoLAysM;
        "default" = _dPoLAysM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-boom";
        id = "Mj3G35Ky";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Vanilla-Boom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Vanilla-Boom-License";
                shortName = "LicenseRef-Vanilla-Boom-License";
                url = "https://github.com/Phrille/Vanilla-Boom/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}