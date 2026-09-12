{lib, callPackage, ...}:
let
    versions = (let
        _s0qv944Y = {
            "id" = "s0qv944Y";
            "file" = "nomorepotionparticles-1.0.0.jar";
            "hash" = "sha512-woAAYxPcfVWjIYP68pmigl8Rv3Ppe4y4IFuY1P75eiLUWNi7jO0FQaEfFk/+EzqYZU3NJst0y30dci506khchw==";
        };
        _Dhupnhz9 = {
            "id" = "Dhupnhz9";
            "file" = "nomorepotionparticles-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-FQT8SGGLTlD/S3h9QRhpbfOxTWrgGWmkmCA2JGfVDioAsHnFIP7pntfMS/bo2IhfevyQUW10/I1YZQgde2gtLA==";
        };
        _VC6be4jz = {
            "id" = "VC6be4jz";
            "file" = "nomorepotionparticles-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-AyCV5kjlLN9PR/7NmgeJNVehqhXkCNEqGy9eGaWcrSV+JiF2J7sN0olQNbVEc4TlLeF6C4GLv/JNj+wZIuSAmA==";
        };
        _c5eMV2XI = {
            "id" = "c5eMV2XI";
            "file" = "nomorepotionparticles-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-y0N+MhgmXLlAEl7vx9DTrYyB6AhyIsEQLrGtJCYEpVLerVWopQqmqHV8kSMLlaRaWRWK1GRlCXYwJEFK3NRmkw==";
        };
        _dhDZHgId = {
            "id" = "dhDZHgId";
            "file" = "nomorepotionparticles-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-VFNCIEHKxyqkKPVxDlDiKwdiTx32YweKtaJl93pDrXMp5GgtplFp7uVogrXc7lBhvQdhSkjbvQdxKbGoz0q/6w==";
        };
        _cs51xCJC = {
            "id" = "cs51xCJC";
            "file" = "nomorepotionparticles-fabric-1.20.6-1.3.0.jar";
            "hash" = "sha512-mU22qJenbRJJG+lszSwoiID6RkRMFoBVIjq+J62/ZzS+VKq5FlL0/dUu9uHbHCKz0+PmFmORY25n0U3rrpYv7A==";
        };
        _WWGnU2G5 = {
            "id" = "WWGnU2G5";
            "file" = "nomorepotionparticles-fabric-1.20.4-1.3.0.jar";
            "hash" = "sha512-zIn7/ZvbriDHeGU+QghBfDT7BupR3Wwit4TdbgD9v0wP5XBlmFuiVxGDnfqXkPeUPt73Dik3bufnKz6eV6+2dQ==";
        };
        _8espV6Rb = {
            "id" = "8espV6Rb";
            "file" = "nomorepotionparticles-fabric-1.21-1.3.0.jar";
            "hash" = "sha512-7s1MEuI2dRK2wg03QWQwHzOu3T3tfxwGerBBfdvkGJHcfXk2RuzasWXyCwo1TJjRi0utE/MHnEGUHWLv7yTL3g==";
        };
        _Z11EOZw0 = {
            "id" = "Z11EOZw0";
            "file" = "nomorepotionparticles-neoforge-1.20.6-1.3.0.jar";
            "hash" = "sha512-qtn+HlOjTiq6bTTnTDDIfRvOVPr5d+NPOZSl42OA6c9zB8rqWchmKlMQcrtdj4aN5DhWOoRzxohTRo4NBQ7U7w==";
        };
        _ZC1lQqqW = {
            "id" = "ZC1lQqqW";
            "file" = "nomorepotionparticles-neoforge-1.21-1.3.0.jar";
            "hash" = "sha512-UULxClZp65lOiB2b9z/mCMuYhGw4cXzQK63LJlNZ4NS76Aqlv6gGjrjr2g/1yCFIb0pYQam1zjATh7bc26rkvw==";
        };
        _kT2kZgjJ = {
            "id" = "kT2kZgjJ";
            "file" = "nomorepotionparticles-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-1E2AroHwPTnNfiYwCkoY9gJUGAV919EfR60NKfFcy/2fU9N57rUt00o2BSYuA91vDeWUXqX45Ml0zHrdznXh6A==";
        };
        _uGMwVEpc = {
            "id" = "uGMwVEpc";
            "file" = "nomorepotionparticles-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-6gp4WrYcQ06kMzqI/N4OVuf36i8YHOO0FTbaZvnkkc6ThTRX0MvO7lpxzf5+hCMswc257LWeR4kjejEQa1IgeQ==";
        };
        _F9EY2Ovf = {
            "id" = "F9EY2Ovf";
            "file" = "nomorepotionparticles-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-bkXMx5uBBZcdRHtd/C0rwtDylH//d+a7AB+c5Nj7rpuHaA6l55c9QuTd0W2ZlvXeO7tJOzYNPLYI9A2HkZByIg==";
        };
        _GxkhURm0 = {
            "id" = "GxkhURm0";
            "file" = "nomorepotionparticles-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-IKFIAvR1gS8HRooCF89GtN2I59nIUSF6ye2U4UdTTin/UjnWD70RrDYsrzKPEKhE6Py4jPDOJ2UhQwL7X9pV8w==";
        };
        _BYZVqnem = {
            "id" = "BYZVqnem";
            "file" = "nomorepotionparticles-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-0kC61lENfIxYflWq1PR43ssk3HOgVwXrgfqjGdG7n16DRUnmn+/jiQXWQ18joBp1ZDAm3+3UDYKIglhpFIHIbQ==";
        };
        _pFrcvRTd = {
            "id" = "pFrcvRTd";
            "file" = "nomorepotionparticles-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-ZAeHW0MC95QPLFGs2vFe7DTPnmG4XJXMVUclrMNpqhzbCsuWVV4u+m4tYwH1wtzEyN4s6o1uzvgJCGdOY3QeLA==";
        };
        _srdGDiJd = {
            "id" = "srdGDiJd";
            "file" = "nomorepotionparticles-fabric-1.21.7-1.3.0.jar";
            "hash" = "sha512-wwOpSjxNGwon5fe4dUpxuGaY9Y/VafpvVFtHJs7V9xd1Z3VaJaGUq5I44a52X/7A/Ah1u9uV9AYjzMSNFahyXQ==";
        };
        _k47p4SU1 = {
            "id" = "k47p4SU1";
            "file" = "nomorepotionparticles-neoforge-1.21.7-1.3.0.jar";
            "hash" = "sha512-nz+p9/fXfgmfgCMc4ZYXGKuxdBkICXs0hr09ft6XYIrnjW7QQ7yQRPhBPm2MZzDKC93+ZXPMCjjKqHrL8bQ/hQ==";
        };
        _7fnjZbRY = {
            "id" = "7fnjZbRY";
            "file" = "nomorepotionparticles-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-1jgA8moCwJEor9FqF+j/NkNxyaw+uVMiC+z+ZHw1efTbnqIe4f2qqr2y8fCmIjcVmrcLFIibkMImvGdS5JZm/g==";
        };
        _pT4kIZJh = {
            "id" = "pT4kIZJh";
            "file" = "nomorepotionparticles-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-Tj0lcwMyd57FZJHKybRvnUD5Q2GDQvvXHP7aKgSJ7TXAdbVgx1dg/ZOPpZ6PLwfdOj7ksoZnsUBGXbeXHOoBdw==";
        };
    in {
        "s0qv944Y" = _s0qv944Y;
        "Dhupnhz9" = _Dhupnhz9;
        "VC6be4jz" = _VC6be4jz;
        "c5eMV2XI" = _c5eMV2XI;
        "dhDZHgId" = _dhDZHgId;
        "cs51xCJC" = _cs51xCJC;
        "WWGnU2G5" = _WWGnU2G5;
        "8espV6Rb" = _8espV6Rb;
        "Z11EOZw0" = _Z11EOZw0;
        "ZC1lQqqW" = _ZC1lQqqW;
        "kT2kZgjJ" = _kT2kZgjJ;
        "uGMwVEpc" = _uGMwVEpc;
        "F9EY2Ovf" = _F9EY2Ovf;
        "GxkhURm0" = _GxkhURm0;
        "BYZVqnem" = _BYZVqnem;
        "pFrcvRTd" = _pFrcvRTd;
        "srdGDiJd" = _srdGDiJd;
        "k47p4SU1" = _k47p4SU1;
        "7fnjZbRY" = _7fnjZbRY;
        "pT4kIZJh" = _pT4kIZJh;
        "neoforge-1.21" = _ZC1lQqqW;
        "neoforge-1.21.1" = _uGMwVEpc;
        "neoforge-1.20.6" = _Z11EOZw0;
        "neoforge-1.21.11" = _GxkhURm0;
        "neoforge-1.21.4" = _pFrcvRTd;
        "neoforge-1.21.6" = _k47p4SU1;
        "neoforge-1.21.7" = _k47p4SU1;
        "neoforge-26.1" = _pT4kIZJh;
        "neoforge-26.1.1" = _pT4kIZJh;
        "neoforge-26.1.2" = _pT4kIZJh;
        "fabric-1.19.2" = _Dhupnhz9;
        "fabric-1.20.1" = _c5eMV2XI;
        "fabric-1.20.6" = _cs51xCJC;
        "fabric-1.20.4" = _WWGnU2G5;
        "fabric-1.21" = _8espV6Rb;
        "fabric-1.21.1" = _kT2kZgjJ;
        "fabric-1.21.11" = _F9EY2Ovf;
        "fabric-1.21.4" = _BYZVqnem;
        "fabric-1.21.6" = _srdGDiJd;
        "fabric-1.21.7" = _srdGDiJd;
        "fabric-26.1" = _7fnjZbRY;
        "fabric-26.1.1" = _7fnjZbRY;
        "fabric-26.1.2" = _7fnjZbRY;
        "forge-1.19.2" = _VC6be4jz;
        "forge-1.20.1" = _dhDZHgId;
        "pkg-1.0.0" = _s0qv944Y;
        "pkg-fabric-1.19.2-1.3.0" = _Dhupnhz9;
        "pkg-forge-1.19.2-1.3.0" = _VC6be4jz;
        "pkg-fabric-1.20.1-1.3.0" = _c5eMV2XI;
        "pkg-forge-1.20.1-1.3.0" = _dhDZHgId;
        "pkg-fabric-1.20.6-1.3.0" = _cs51xCJC;
        "pkg-fabric-1.20.4-1.3.0" = _WWGnU2G5;
        "pkg-fabric-1.21-1.3.0" = _8espV6Rb;
        "pkg-neoforge-1.20.6-1.3.0" = _Z11EOZw0;
        "pkg-neoforge-1.21-1.3.0" = _ZC1lQqqW;
        "pkg-fabric-1.21.1-1.3.0" = _kT2kZgjJ;
        "pkg-neoforge-1.21.1-1.3.0" = _uGMwVEpc;
        "pkg-fabric-1.21.11-1.3.0" = _F9EY2Ovf;
        "pkg-neoforge-1.21.11-1.3.0" = _GxkhURm0;
        "pkg-fabric-1.21.4-1.3.0" = _BYZVqnem;
        "pkg-neoforge-1.21.4-1.3.0" = _pFrcvRTd;
        "pkg-fabric-1.21.7-1.3.0" = _srdGDiJd;
        "pkg-neoforge-1.21.7-1.3.0" = _k47p4SU1;
        "pkg-fabric-26.1.2-1.3.0" = _7fnjZbRY;
        "pkg-neoforge-26.1.2-1.3.0" = _pT4kIZJh;
        "default" = _pT4kIZJh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-potion-particles";
        id = "Br8Y7jd5";
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