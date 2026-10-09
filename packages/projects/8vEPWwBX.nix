{lib, callPackage, ...}:
let
    versions = (let
        _9Gl6NhSG = {
            "id" = "9Gl6NhSG";
            "file" = "no-hat-for-da-ground-0.0.2+1.20.x.jar";
            "hash" = "sha512-/I50EyI58x++bTYm3B6yVjAX2ZAK4zkMoLTfL9nQoBQqWRZtoiKyG2AeMVrCjNNYNdbXXmutTBe5GxynXIQi6A==";
        };
        _lVZyWJa0 = {
            "id" = "lVZyWJa0";
            "file" = "no-hat-for-da-ground-0.0.4+1.19.x.jar";
            "hash" = "sha512-GDXYABQf6bUFWjpxHdhML0m6yKVmFdiVMVXEwMGCTdk9yZlVKDnfuQ7G3vAef2KqSlbMGRRWc8sCWFeOfiniyg==";
        };
        _syKtyZV6 = {
            "id" = "syKtyZV6";
            "file" = "no-hat-for-da-ground-0.0.4+1.18.x.jar";
            "hash" = "sha512-63YdRPNc3lpXJXLjmdsNQYpl4tDEwa/0jqBMbB1EuX6R07W7PNu99NF7hDZX8+Abai8XRx9FsSDc/mGJtVda5Q==";
        };
        _BX03B0jU = {
            "id" = "BX03B0jU";
            "file" = "no-hat-for-da-ground-0.0.4+1.20.x.jar";
            "hash" = "sha512-BlVk58LIR41fVMblo7QTCephqF64+5Y77WuY5UOz15YDEiydt94Nj2G3RvkqHNpq5bNau+wywFXpU+MLx24q6A==";
        };
        _RmOGPqjM = {
            "id" = "RmOGPqjM";
            "file" = "no-hat-for-da-ground-0.0.4+1.17.x.jar";
            "hash" = "sha512-3qT/rg0YSuXB21ruiewm2nQ+zJX3qz9sBoDDBNTBKgyUeGZHvRNapuoSEcHwhtDrLBaVJku9wflmU8oEbH8uJg==";
        };
        _OXoo4ZKe = {
            "id" = "OXoo4ZKe";
            "file" = "no-hat-for-da-ground-0.0.4+1.16.x.jar";
            "hash" = "sha512-er3Ob9icDkkpcbPIR0xSeijPgMansmLDhxoskcYNR11/TDH6feuuTzZyRNp7O/3ZQSrSsIDmrFLfBl9Ab+9hqQ==";
        };
        _vaND8gpc = {
            "id" = "vaND8gpc";
            "file" = "no-hat-for-da-ground-0.0.4+1.15.x.jar";
            "hash" = "sha512-0WSDPt/64fjVrATPHfX09eMvt4R9zKp2o3BFW5STxA8PDfCU7reQSK50pkstpsAcURuYbTSGqhJLbCF39KTYTw==";
        };
        _3bd9ll1O = {
            "id" = "3bd9ll1O";
            "file" = "no-hat-for-da-ground-0.0.4+1.20.5.jar";
            "hash" = "sha512-UOeCXRRCM4NAIE+xcFPsBKR7lkDJK/No3IBbP3Ry19n9wZJNTKqZsJGaR0duyAGpEVq+j/975jmCFYNcVdikYg==";
        };
        _ftSzz6Hu = {
            "id" = "ftSzz6Hu";
            "file" = "no-hat-for-da-ground-0.0.4+1.21.jar";
            "hash" = "sha512-d59nfOQeklHg7uDiarQ/BZsXpw/l5AUShfKo+nbzN+dlTAwn+QeJheaIZro114UdBGTBiBlsmSAVSWBaUbDUYg==";
        };
        _QM0zugzM = {
            "id" = "QM0zugzM";
            "file" = "no-hat-for-da-ground-0.0.4+26.1.jar";
            "hash" = "sha512-PSFb/PoWiFKeiZQI+CR4AeC5YDpDXHD4bGlIX1yffpV+CekFbkgYYgkvjtpYJjkMgZoVkQsOabnZPaHLIPxZZw==";
        };
        _6WSRFxbw = {
            "id" = "6WSRFxbw";
            "file" = "no-hat-for-da-ground-0.0.4+26.2.jar";
            "hash" = "sha512-RuP5EKDApZobK/ikK/8HVOlVVn2h3wFkbqFKO0HQTmwvPGHiirCm2CwQgkgiXw8P6JIjvgB+Yop9EstbvBfQfw==";
        };
        _pYCdB3eN = {
            "id" = "pYCdB3eN";
            "file" = "no-hat-for-da-ground-0.0.4+26.3.jar";
            "hash" = "sha512-X62gqV4Ij2YGFgbjufVHtC/E26cDkqqzJQ9K4agXaJn1z6v7TO2yCw9Dxo1Hh23x3pfYCfQDm6wqjivAoT/I+A==";
        };
        _v9A11Kd2 = {
            "id" = "v9A11Kd2";
            "file" = "no-hat-for-da-ground-1.0.0+1.18.jar";
            "hash" = "sha512-BPXA3T3fvGxK2z4wINn+klcpD1MYfXyWZvISvNdkYhJqNeeIqDYaB+n2J/w1yXrI8r8KKwgThHSUkBcaRzEdSw==";
        };
        _ykua2RS4 = {
            "id" = "ykua2RS4";
            "file" = "no-hat-for-da-ground-1.0.0+1.17.jar";
            "hash" = "sha512-oFGu8r55b3fAwwftBzV7SFkvwUhTyYv2YgLnRaUrz5KW3AOkouzgOMbeYH66Oge3FKjTLxIDwtXgS1tPYpFp5A==";
        };
        _MG7Zq3SZ = {
            "id" = "MG7Zq3SZ";
            "file" = "no-hat-for-da-ground-1.0.0+1.18.2.jar";
            "hash" = "sha512-lY8IZnhlbmRBwXDCUB4nxyKZQl0orMpS7X4FXszMH3zN0wvnCh4VxLq1KHVMUcNKr/nu8lkbcX0z6anLTM8cjQ==";
        };
        _cB9OtYAr = {
            "id" = "cB9OtYAr";
            "file" = "no-hat-for-da-ground-1.0.0+1.19.jar";
            "hash" = "sha512-nI/ailKi3Ef5XZ+Npn2wApOOZDbLz7ckSqzW6R98boNy7376qOShfsZGYq7b8aTlybNhwCMRPRmvu5vzjXGzCg==";
        };
        _jpt8hLKT = {
            "id" = "jpt8hLKT";
            "file" = "no-hat-for-da-ground-1.0.0+1.19.2.jar";
            "hash" = "sha512-3QVO5imbRCyBWf+QF7LrN2gPdebeX8jRPmHwpmDGIJ3Pg/YTr6j3/EhATXDM74vatk0YwBskxIQkqhLBjOjQ/w==";
        };
        _qhX17KYq = {
            "id" = "qhX17KYq";
            "file" = "no-hat-for-da-ground-1.0.0+1.19.3.jar";
            "hash" = "sha512-CGc4sUvFy+B1lmOHUlFUqRMhlnMyc7qUu81YvxO3LNrKTq1pMnhVPX49grO7rOhGbuRyCPMBcc+xeAk4Yi12KA==";
        };
        _KQLDrMkd = {
            "id" = "KQLDrMkd";
            "file" = "no-hat-for-da-ground-1.0.0+1.19.4.jar";
            "hash" = "sha512-ghmsGcZjHF48oHzUyRMxNIJ5Y+xPHcoe/p7Qa4KfJVHZ864ThaoDDZba7ugDafbs8nZI/GYmatQYe8ykZmtzgA==";
        };
        _Zl1eMtEy = {
            "id" = "Zl1eMtEy";
            "file" = "no-hat-for-da-ground-1.0.0+1.20.2.jar";
            "hash" = "sha512-Es1MCpTcVFrw384/P0yIif+MBpspJ0qMcakOJglyosyqkeRaJiTlzD30KPH5U8c/kIO0ijry2pUzbAqcw9VvQQ==";
        };
        _Qo4nZ8dC = {
            "id" = "Qo4nZ8dC";
            "file" = "no-hat-for-da-ground-1.0.0+1.20.3.jar";
            "hash" = "sha512-ixBO2gw95dbdpEYlF0xGjsDtRvNGrtnDUDjy2K7XcsReu+ImBZ63YxXT0QIq4JDp0qWU7/QSjm6nMdfZWaWy9Q==";
        };
        _uowgbIpu = {
            "id" = "uowgbIpu";
            "file" = "no-hat-for-da-ground-1.0.0+1.20.5.jar";
            "hash" = "sha512-s6YdOZqZZQxZ3uPye1nCtQW5FYhy+eOjOsNsc7KAhFEiwgYD/adlXmdg9ZlvIPFleeYryRiF0n5PqxpLFLfzeg==";
        };
        _M912xKPB = {
            "id" = "M912xKPB";
            "file" = "no-hat-for-da-ground-1.0.0+1.20.jar";
            "hash" = "sha512-OzCAt9Kq6qseAZNnvRRqen6k3krSt6fZlusTUN6A9vZBuFhLuKFQc1TwKLz4iafJUB7d75t7+1pAYRRf163O1A==";
        };
        _cWXc6Q11 = {
            "id" = "cWXc6Q11";
            "file" = "no-hat-for-da-ground-1.0.0+1.21.jar";
            "hash" = "sha512-d6jz6sMMkZkK6qKspn2hWVVOWzQiQ1wLUoIBZcrmggNxZNdP1T0RE+PD3Q9RZB/UHySxTt2h3vLjT8tVzKpLUQ==";
        };
        _ivRvEGpv = {
            "id" = "ivRvEGpv";
            "file" = "no-hat-for-da-ground-1.0.0+1.21.2.jar";
            "hash" = "sha512-dthEd5LtpuZYm8m5M5TbTS10v4sFlrDwK1OvHaPjyZO19Cp6ePGUfiYmhMVNBRN1TeJJb/3iJ2beeQPrTO/suA==";
        };
        _5OLC7p8a = {
            "id" = "5OLC7p8a";
            "file" = "no-hat-for-da-ground-1.0.0+1.21.5.jar";
            "hash" = "sha512-FZ1RzfalE01vVcEq1KgKgpfGPMRHdeYlQ0RWmBoJoOk8KDAn3Puxs6zEN+DCxjaJzF6r0asW/yqzgL21rq9dLg==";
        };
        _IvuIhlwf = {
            "id" = "IvuIhlwf";
            "file" = "no-hat-for-da-ground-1.0.0+1.21.9.jar";
            "hash" = "sha512-bfCSCVJz2geaaX87/VZToXTUAsAmSLhdmLAs6YfpF3EHFmWrRciscHrMdXbAuSzqZMXzrF65AlO+awJJj7w7Hw==";
        };
        _HUGb3iv4 = {
            "id" = "HUGb3iv4";
            "file" = "no-hat-for-da-ground-1.0.0+26.1.jar";
            "hash" = "sha512-dqfGX1ERJ/RSRMCIZOz1qzdRN9wF6nYyleu0IzKWWtPPfa1rkHEcTjrE3SE+SK6l9a7xaWe58zvTlKINXZFiGA==";
        };
        _6ZX4D0kC = {
            "id" = "6ZX4D0kC";
            "file" = "no-hat-for-da-ground-1.0.0+26.2.jar";
            "hash" = "sha512-Qvs8fbIOXCrUyrBwPVhTTRq+uKaPzK8FmJIg5LomahyacMswWtmAIriv3RRvaUs8ywGAwWAeV9mmbSZBc4J2sA==";
        };
        _LlKVkleP = {
            "id" = "LlKVkleP";
            "file" = "no-hat-for-da-ground-1.0.0+26.3.jar";
            "hash" = "sha512-WzhMeF6KgWae6a4GoyZz4TbG/4g+mAh0zZgUYHdFJlb3daWJiZSBE5J+E3/IO1CfpzZANQ5mcrkY0ZV0YcwY7Q==";
        };
    in {
        "9Gl6NhSG" = _9Gl6NhSG;
        "lVZyWJa0" = _lVZyWJa0;
        "syKtyZV6" = _syKtyZV6;
        "BX03B0jU" = _BX03B0jU;
        "RmOGPqjM" = _RmOGPqjM;
        "OXoo4ZKe" = _OXoo4ZKe;
        "vaND8gpc" = _vaND8gpc;
        "3bd9ll1O" = _3bd9ll1O;
        "ftSzz6Hu" = _ftSzz6Hu;
        "QM0zugzM" = _QM0zugzM;
        "6WSRFxbw" = _6WSRFxbw;
        "pYCdB3eN" = _pYCdB3eN;
        "v9A11Kd2" = _v9A11Kd2;
        "ykua2RS4" = _ykua2RS4;
        "MG7Zq3SZ" = _MG7Zq3SZ;
        "cB9OtYAr" = _cB9OtYAr;
        "jpt8hLKT" = _jpt8hLKT;
        "qhX17KYq" = _qhX17KYq;
        "KQLDrMkd" = _KQLDrMkd;
        "Zl1eMtEy" = _Zl1eMtEy;
        "Qo4nZ8dC" = _Qo4nZ8dC;
        "uowgbIpu" = _uowgbIpu;
        "M912xKPB" = _M912xKPB;
        "cWXc6Q11" = _cWXc6Q11;
        "ivRvEGpv" = _ivRvEGpv;
        "5OLC7p8a" = _5OLC7p8a;
        "IvuIhlwf" = _IvuIhlwf;
        "HUGb3iv4" = _HUGb3iv4;
        "6ZX4D0kC" = _6ZX4D0kC;
        "LlKVkleP" = _LlKVkleP;
        "fabric-1.20" = _M912xKPB;
        "fabric-1.20.1" = _M912xKPB;
        "fabric-1.20.2" = _Zl1eMtEy;
        "fabric-1.20.3" = _Qo4nZ8dC;
        "fabric-1.20.4" = _Qo4nZ8dC;
        "fabric-1.19" = _cB9OtYAr;
        "fabric-1.19.1" = _cB9OtYAr;
        "fabric-1.19.2" = _jpt8hLKT;
        "fabric-1.19.3" = _qhX17KYq;
        "fabric-1.19.4" = _KQLDrMkd;
        "fabric-1.18" = _v9A11Kd2;
        "fabric-1.18.1" = _v9A11Kd2;
        "fabric-1.18.2" = _MG7Zq3SZ;
        "fabric-1.17" = _ykua2RS4;
        "fabric-1.17.1" = _ykua2RS4;
        "fabric-1.16" = _OXoo4ZKe;
        "fabric-1.16.1" = _OXoo4ZKe;
        "fabric-1.16.2" = _OXoo4ZKe;
        "fabric-1.16.3" = _OXoo4ZKe;
        "fabric-1.16.4" = _OXoo4ZKe;
        "fabric-1.16.5" = _OXoo4ZKe;
        "fabric-1.15" = _vaND8gpc;
        "fabric-1.15.1" = _vaND8gpc;
        "fabric-1.15.2" = _vaND8gpc;
        "fabric-1.20.5" = _uowgbIpu;
        "fabric-1.20.6" = _uowgbIpu;
        "fabric-1.21" = _cWXc6Q11;
        "fabric-1.21.1" = _cWXc6Q11;
        "fabric-1.21.2" = _ivRvEGpv;
        "fabric-1.21.3" = _ivRvEGpv;
        "fabric-1.21.4" = _ivRvEGpv;
        "fabric-1.21.5" = _5OLC7p8a;
        "fabric-1.21.6" = _5OLC7p8a;
        "fabric-1.21.7" = _5OLC7p8a;
        "fabric-1.21.8" = _5OLC7p8a;
        "fabric-1.21.9" = _IvuIhlwf;
        "fabric-1.21.10" = _IvuIhlwf;
        "fabric-1.21.11" = _IvuIhlwf;
        "fabric-26.1" = _HUGb3iv4;
        "fabric-26.1.1" = _HUGb3iv4;
        "fabric-26.1.2" = _HUGb3iv4;
        "fabric-26.2" = _6ZX4D0kC;
        "fabric-26.3" = _LlKVkleP;
        "pkg-0.0.2+1.20.x" = _9Gl6NhSG;
        "pkg-0.0.4+1.19.x" = _lVZyWJa0;
        "pkg-0.0.4+1.18.x" = _syKtyZV6;
        "pkg-0.0.4+1.20.x" = _BX03B0jU;
        "pkg-0.0.4+1.17.x" = _RmOGPqjM;
        "pkg-0.0.4+1.16.x" = _OXoo4ZKe;
        "pkg-0.0.4+1.15.x" = _vaND8gpc;
        "pkg-0.0.4+1.20.5" = _3bd9ll1O;
        "pkg-0.0.4+1.21" = _ftSzz6Hu;
        "pkg-0.0.4+26.1" = _QM0zugzM;
        "pkg-0.0.4+26.2" = _6WSRFxbw;
        "pkg-0.0.4+26.3" = _pYCdB3eN;
        "pkg-1.0.0" = _LlKVkleP;
        "default" = _LlKVkleP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-hat-for-da-ground";
        id = "8vEPWwBX";
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