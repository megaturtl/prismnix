{lib, callPackage, ...}:
let
    versions = (let
        _ewQD1Zxk = {
            "id" = "ewQD1Zxk";
            "file" = "compact-bedwars-hud-1.21.11-1.0.jar";
            "hash" = "sha512-EtDjaBdWfzTKWAa3/QmPV+ElRyT5x1i2JqBMh9d5hLrwj+C483sSIGy0z+5X5LYTNOvpp0wyT5ulG3WD3phkrw==";
        };
        _ArA0gKKn = {
            "id" = "ArA0gKKn";
            "file" = "compact-bedwars-hud-1.21.1-fabric-1.1.jar";
            "hash" = "sha512-JVMezSW683k1T7+cfYKO94BI7xUpT1a1E6aEKfYXHglHUhu9SoWHkyT1mPvXO0qJ3t4aBqx1ntcBbLNxpiG+2A==";
        };
        _sOVmHb4J = {
            "id" = "sOVmHb4J";
            "file" = "compact-bedwars-hud-1.21.1-forge-1.1.jar";
            "hash" = "sha512-W6RlWrv1q4P5mbX2ydsgmGiMtmbAL2FMEwIB5pD0IGgBi7ZGoYv1rToY02h8mh7/0vVBZkWm0igVzVtt9GBDBw==";
        };
        _AbiAc1ji = {
            "id" = "AbiAc1ji";
            "file" = "compact-bedwars-hud-1.20.1-fabric-1.1.jar";
            "hash" = "sha512-ssVuqz5fn5s0zEGpLVtS8h7SVdZYEuNqHZ4DX5UZI0s5qGJl2kKPgcuc/racs3YjpJtrpPYadWpI2aVK5smcNQ==";
        };
        _WCgDrwao = {
            "id" = "WCgDrwao";
            "file" = "compact-bedwars-hud-1.20.1-forge-1.1.jar";
            "hash" = "sha512-emR4QjrNwKiFKsuLgEjrb9Xij/H/rHUffzm1OYds8FNIKfAadDARUnwszxMv3f7aTX8BCYBwZ8G6io/du42Vfg==";
        };
        _ugE7wzjq = {
            "id" = "ugE7wzjq";
            "file" = "compact-bedwars-hud-1.20.1-neoforge-1.1.jar";
            "hash" = "sha512-NyAsHixCAxSVbOfu+Sc/Xt4ItGMoXHViBFTy4FlsavZdIUS8HfLXyqbMbqkqoyzK+6tMWRoqlhlJX2RzNNx+VQ==";
        };
        _OzW6Mbcy = {
            "id" = "OzW6Mbcy";
            "file" = "compact-bedwars-hud-1.21.11-fabric-1.1.jar";
            "hash" = "sha512-iOX3yhpDlJb3GmFUE4u8Un+Wf6Ai/g+qZE4AAmb/5hSbc3bEIx2kmCnNF2MDdv4R5jqt7cNq8FAAkFl0PgLopA==";
        };
        _g4dRdqtC = {
            "id" = "g4dRdqtC";
            "file" = "compact-bedwars-hud-1.8.9-forge-1.1.jar";
            "hash" = "sha512-b/FLFvfT6PSs9r31K/WUOCMZGaYbiD8HqtaD0UfHKmerkbESI9I0jtPHh7+/pF1sKaZQ7ETCD0mfBB5mOAc6hw==";
        };
        _7iuyrXIp = {
            "id" = "7iuyrXIp";
            "file" = "compact-bedwars-hud-1.8.9-forge-1.2.jar";
            "hash" = "sha512-o4aqrszMe6KNoVX/oM7vKBZtTGNggMTBnaxg7+u5p1UHgtp63X7bt6FPAPuAz06kZa7YyIkRZ/VCfb51IvAyHg==";
        };
        _zDmYbomK = {
            "id" = "zDmYbomK";
            "file" = "compact-bedwars-hud-1.20.1-fabric-1.2.jar";
            "hash" = "sha512-nIWrQDR0+soegYbubZTyaW2EDI4Gw52fMOWAnOGyNQO6U945VJE6Puh62I47P2BkolaY7MCjsbv9bXOrylIqAQ==";
        };
        _5pnATZuy = {
            "id" = "5pnATZuy";
            "file" = "compact-bedwars-hud-1.21.1-fabric-1.2.jar";
            "hash" = "sha512-75OepC7D54SrnHDs9SOdYz0zG+Z14xe9GRjAUeJwOvTbPPQuxiw4UwyMYdJl6MXBlmcsBjBx7YpAElELIv/baw==";
        };
        _YE9uNDHK = {
            "id" = "YE9uNDHK";
            "file" = "compact-bedwars-hud-1.21.4-fabric-1.2.jar";
            "hash" = "sha512-Sgbhk99Bw7BwiOsPvMKM7LSCOmAZPnBo2kCyCCaiIbJIwFYVEnesLsD0DwsoY4tDkFTVWWhcYrCPkHFjOGfdOA==";
        };
        _MoUKJZVm = {
            "id" = "MoUKJZVm";
            "file" = "compact-bedwars-hud-1.21.11-fabric-1.2.jar";
            "hash" = "sha512-uiDMC3xW85RRSrnpquaHJOb2EI+O+ESjxvmDj1UkgQFyUrUvwthXu/cUacVW08zfhjiBx7IdPX+U2y6179dZ/A==";
        };
        _SEWVoPcH = {
            "id" = "SEWVoPcH";
            "file" = "compact-bedwars-hud-1.8.9-forge-1.2.1.jar";
            "hash" = "sha512-zrNZI0CbLee9zXvbfl/QZRO8nBuJ817F9nQvfHxrAZEgoBZS5BowpTMbpvPh1D3XOvukkUecNI/fffHf3m7BCA==";
        };
        _1WCJdHPJ = {
            "id" = "1WCJdHPJ";
            "file" = "compact-bedwars-hud-1.20.1-fabric-1.2.1.jar";
            "hash" = "sha512-nVOpO44Os+9F3l47lYAYqNyZTsu2qQ2Zs99wwRrulLA+wxnmvIRLQYjxwq973DtpmQyCVc7ovUtkFluV20PFpA==";
        };
        _tASjlusQ = {
            "id" = "tASjlusQ";
            "file" = "compact-bedwars-hud-1.21.1-fabric-1.2.1.jar";
            "hash" = "sha512-C1S1KAB182gsRZshr+L4+8iNLi6zoDqZ2qxRRy1zreFpBRJJkAZTpnQYvyDl4W3JtUZAAEuuByUDAYOvVeVfAg==";
        };
        _UxRfMDXE = {
            "id" = "UxRfMDXE";
            "file" = "compact-bedwars-hud-1.21.4-fabric-1.2.1.jar";
            "hash" = "sha512-iGUo0X8ns3hwniaqC9ZDfik822HLo7825d57IkI3sFVLyxMJGhLe1QoFV77V+R25pPfkAb9jFoFVxFfZxEM8EA==";
        };
        _qd9JdQUl = {
            "id" = "qd9JdQUl";
            "file" = "compact-bedwars-hud-1.21.11-fabric-1.2.1.jar";
            "hash" = "sha512-p8JEjKJs/57xhOjDAzYU+rOzx1PjzxugRp4DH2qy9rPWvCVPpf0eF6jYZfzI4apkXKd1EFv7Bt0Ba+6AjCBkEA==";
        };
        _aYfHOeBV = {
            "id" = "aYfHOeBV";
            "file" = "compact-bedwars-hud-26.1.x-fabric-1.2.1.jar";
            "hash" = "sha512-VeP8Pi6/C1T+AitFnVVoMSMXkjM5iHDppJmyVjil2TVQ0NjP/CqyPGh7nE7AgQcXOAoP+TskfJCXXoGdPYH6Uw==";
        };
        _zmqpr5jE = {
            "id" = "zmqpr5jE";
            "file" = "compact-bedwars-hud-26.2-fabric-1.2.1.jar";
            "hash" = "sha512-LRAr8BFh40QvUvUjt+MCLyQ7gtGY/i1O+FK/dXE/vQhWul/M1fWk1zr5Kwafr3WhF2SPjqEjUWV4MImc4jC56A==";
        };
        _4u3e1qlZ = {
            "id" = "4u3e1qlZ";
            "file" = "compact-bedwars-hud-1.8.9-forge-1.2.2.jar";
            "hash" = "sha512-IVeUkCcI95sZxPYqW2SYgOLKyMJGSa8ZOkSy1nBHbC9yfvp3HU9Nf1vZ5LXX//HKwLbsD/oaEg0JeBxbvwJaeg==";
        };
        _sRH4y9dg = {
            "id" = "sRH4y9dg";
            "file" = "compact-bedwars-hud-1.20.1-fabric-1.2.2.jar";
            "hash" = "sha512-Zyk3WiYuOuv8oGS6O0wFMeD5x1qmq07ywAuh7mXLc06C0GCmlbp1pYalBcVAsLQaCCKM+t1PeZLhfKWXyKStIg==";
        };
        _UAFOW6kn = {
            "id" = "UAFOW6kn";
            "file" = "compact-bedwars-hud-1.21.1-fabric-1.2.2.jar";
            "hash" = "sha512-tjOhYLRlA22QXnEprSPHm2YuB5WERHqav1Gj7dxkI6Nh3quvYjfNCXHPLOa/B35KkRvVu3GpnQasfN8IZOzieA==";
        };
        _zFIJhl5j = {
            "id" = "zFIJhl5j";
            "file" = "compact-bedwars-hud-1.21.4-fabric-1.2.2.jar";
            "hash" = "sha512-xZr6XyJCtXeCTe888k0TryOPTD7nwZsAOGtl47Tj+trEl4zi0gLDJF4hIfGcVqu7eKll+eMmdkFX2SAtEM9FVA==";
        };
        _OlCzTSnf = {
            "id" = "OlCzTSnf";
            "file" = "compact-bedwars-hud-1.21.11-fabric-1.2.2.jar";
            "hash" = "sha512-jLaC8ky3Z20JiW1rkAchh0BuUCa00CMYIUm9OCyrtSyW+rhvUtEFSqDDgtPlNgIp4RZst2TkKrXttu4VLibOSA==";
        };
        _LjHofKd2 = {
            "id" = "LjHofKd2";
            "file" = "compact-bedwars-hud-26.1.x-fabric-1.2.2.jar";
            "hash" = "sha512-xdn7f254d4BImfxg9DFqMYVJAEaNfGdTaLUNtnQaRjPEWbKyzhIqekLBD5CIYQ7ZaJFKeE229aaORrEvztf4Cw==";
        };
        _QMuXvDvj = {
            "id" = "QMuXvDvj";
            "file" = "compact-bedwars-hud-26.2-fabric-1.2.2.jar";
            "hash" = "sha512-hxS8OGO5ULAbcjQxGRb/BLDgC0S4wfJ1eHpT94S3hVTXu1UI6dBhJkZdGFhOqSqtAHTk4+QwiZkJCobFj/tqWw==";
        };
        _sNxe9Ag2 = {
            "id" = "sNxe9Ag2";
            "file" = "compact-bedwars-hud-26.3-fabric-1.2.2.jar";
            "hash" = "sha512-nJipS78b6sBeXLbC2HyFSfV6kCp3h2UdrcYzA7fc1nnVX5QDhkyRYVL/v03CYL10WbHKQVBdUpAaKeEYIL7u0A==";
        };
        _EIo8IwNE = {
            "id" = "EIo8IwNE";
            "file" = "compact-bedwars-hud-1.21.11-fabric-1.3.jar";
            "hash" = "sha512-6b/Wcei2SfkZbUR4njRtISQYVanKGEX0nDx37n9HzIIehZnBEGX160kYNkfXEtB/lkS1KW+S6WSf5PlOQK0r6A==";
        };
        _gU7h5bXu = {
            "id" = "gU7h5bXu";
            "file" = "compact-bedwars-hud-1.20.1-fabric-1.3.jar";
            "hash" = "sha512-QMdD0OoV5KuC9dr6Sb109Uxf+8eNTDQohFuPuV8V00sKvqX4uNnMOeqg56oTdumqGqHIKxvEaOHXPAKbb1SCwQ==";
        };
        _IoSC6vAv = {
            "id" = "IoSC6vAv";
            "file" = "compact-bedwars-hud-1.21.1-fabric-1.3.jar";
            "hash" = "sha512-D5/x5r10axmOyF/fNeyfSlamDG7JZMKeOR+kXoxGaRGZ5rWhelWjLMcJXDSjFKwTFaW8dqapvo196gTCsYInow==";
        };
        _uBSIBJGI = {
            "id" = "uBSIBJGI";
            "file" = "compact-bedwars-hud-1.21.4-fabric-1.3.jar";
            "hash" = "sha512-7889EvjXPAy/Oz6Y4VA7HZAsEeGidbvmKLLo2+VZtgH0DafjH7GuVzIr1pLp3wDar0LbMM6d8utbhikPGOOXjg==";
        };
        _YbLJVZHy = {
            "id" = "YbLJVZHy";
            "file" = "compact-bedwars-hud-26.1.x-fabric-1.3.jar";
            "hash" = "sha512-HUy1u0QQPjPyY6tFaL0XjxJxT0JOuMwz/jT2ZI2w5JB/xr16Z2XR8b745tMwGpmIpRlWQ/2mc+7V/ssZvnN9wA==";
        };
        _vCxN6kib = {
            "id" = "vCxN6kib";
            "file" = "compact-bedwars-hud-26.2-fabric-1.3.jar";
            "hash" = "sha512-Jkl5xv+A2xF0sMK0EoiTzwppVG3VjdJjeW+a1b9X0Pk7D9L4Mwt2RnzMlwMMXz569Ghu573AIsQWa9oUVrGIDw==";
        };
        _JcHJo76c = {
            "id" = "JcHJo76c";
            "file" = "compact-bedwars-hud-26.3-fabric-1.3.jar";
            "hash" = "sha512-JGIrRMyR0X2r9BqItSEaTm6L0ssq6BqaSK5qgPU5MS+CT6ptIDYelJYLL27NV7LNfl6vuV1q492tVLPO0DIG7Q==";
        };
        _fWLX6owD = {
            "id" = "fWLX6owD";
            "file" = "compact-bedwars-hud-1.20.1-forge-1.3.jar";
            "hash" = "sha512-IbbAwVZDD470EJOpnicEZEiWm6n1e7tVB9610qYONWxXe1H7WsdJSdWOxB+jhpuMKeZJfzX/6bDIaYn0ti4uJg==";
        };
        _Ukv0i7Tz = {
            "id" = "Ukv0i7Tz";
            "file" = "compact-bedwars-hud-1.21.1-forge-1.3.jar";
            "hash" = "sha512-uX95kY0nnPCx2BBSG8InIvd/hX7wJoxZrRNOJfp0NcHW4fpyiF0nt/PZBfx9N8IEgn2iXXThhO7nNqRSDB9G9g==";
        };
        _k9wCM2DO = {
            "id" = "k9wCM2DO";
            "file" = "compact-bedwars-hud-1.8.9-forge-1.3.jar";
            "hash" = "sha512-pAOFnEDV7S/gVcLBjExOGgDsCLhSD6y133Uxk8ZNEiDpsvYBymXh7sfYgVv2wOjNfPi2jcy9bocprnOX4WmhxA==";
        };
        _tjKBabBs = {
            "id" = "tjKBabBs";
            "file" = "compact-bedwars-hud-1.20.1-neoforge-1.3.jar";
            "hash" = "sha512-sdY7+KO0ZB2rgPxx/UVgGnNxYh8jD3swSd5+YULioJBEQDa8pA/H7PPirMhqbkVTD/aoe+afm3Nf8MZb+0LCGQ==";
        };
        _lo34ByLX = {
            "id" = "lo34ByLX";
            "file" = "compact-bedwars-hud-1.21.1-neoforge-1.3.jar";
            "hash" = "sha512-ta1NP0Mo28yEcSNuhbB964Vx/dmgbYhQ5+ySjL6Ywy+VFqBEtt0xWXXSapnkL6zteLbhMa5ytbE//6ZQuqsriw==";
        };
    in {
        "ewQD1Zxk" = _ewQD1Zxk;
        "ArA0gKKn" = _ArA0gKKn;
        "sOVmHb4J" = _sOVmHb4J;
        "AbiAc1ji" = _AbiAc1ji;
        "WCgDrwao" = _WCgDrwao;
        "ugE7wzjq" = _ugE7wzjq;
        "OzW6Mbcy" = _OzW6Mbcy;
        "g4dRdqtC" = _g4dRdqtC;
        "7iuyrXIp" = _7iuyrXIp;
        "zDmYbomK" = _zDmYbomK;
        "5pnATZuy" = _5pnATZuy;
        "YE9uNDHK" = _YE9uNDHK;
        "MoUKJZVm" = _MoUKJZVm;
        "SEWVoPcH" = _SEWVoPcH;
        "1WCJdHPJ" = _1WCJdHPJ;
        "tASjlusQ" = _tASjlusQ;
        "UxRfMDXE" = _UxRfMDXE;
        "qd9JdQUl" = _qd9JdQUl;
        "aYfHOeBV" = _aYfHOeBV;
        "zmqpr5jE" = _zmqpr5jE;
        "4u3e1qlZ" = _4u3e1qlZ;
        "sRH4y9dg" = _sRH4y9dg;
        "UAFOW6kn" = _UAFOW6kn;
        "zFIJhl5j" = _zFIJhl5j;
        "OlCzTSnf" = _OlCzTSnf;
        "LjHofKd2" = _LjHofKd2;
        "QMuXvDvj" = _QMuXvDvj;
        "sNxe9Ag2" = _sNxe9Ag2;
        "EIo8IwNE" = _EIo8IwNE;
        "gU7h5bXu" = _gU7h5bXu;
        "IoSC6vAv" = _IoSC6vAv;
        "uBSIBJGI" = _uBSIBJGI;
        "YbLJVZHy" = _YbLJVZHy;
        "vCxN6kib" = _vCxN6kib;
        "JcHJo76c" = _JcHJo76c;
        "fWLX6owD" = _fWLX6owD;
        "Ukv0i7Tz" = _Ukv0i7Tz;
        "k9wCM2DO" = _k9wCM2DO;
        "tjKBabBs" = _tjKBabBs;
        "lo34ByLX" = _lo34ByLX;
        "fabric-1.21.11" = _EIo8IwNE;
        "fabric-1.21.1" = _IoSC6vAv;
        "fabric-1.20.1" = _gU7h5bXu;
        "fabric-1.21.4" = _uBSIBJGI;
        "fabric-26.1" = _YbLJVZHy;
        "fabric-26.1.1" = _YbLJVZHy;
        "fabric-26.1.2" = _YbLJVZHy;
        "fabric-26.2" = _vCxN6kib;
        "fabric-26.3" = _JcHJo76c;
        "forge-1.21.1" = _Ukv0i7Tz;
        "forge-1.20.1" = _fWLX6owD;
        "forge-1.8.9" = _k9wCM2DO;
        "neoforge-1.20.1" = _tjKBabBs;
        "neoforge-1.21.1" = _lo34ByLX;
        "pkg-1.0" = _ewQD1Zxk;
        "pkg-1.1" = _g4dRdqtC;
        "pkg-1.2" = _MoUKJZVm;
        "pkg-1.2.1" = _zmqpr5jE;
        "pkg-1.2.2" = _sNxe9Ag2;
        "pkg-1.3" = _lo34ByLX;
        "default" = _lo34ByLX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compact-bedwars-hud";
        id = "dyYPMRpk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}