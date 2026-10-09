{lib, callPackage, ...}:
let
    versions = (let
        _eY0e919H = {
            "id" = "eY0e919H";
            "file" = "hypergrowth-v1.0.0.zip";
            "hash" = "sha512-SzsgT0kp36rKW+OD4rFpAssD11hkfMnWCjeFCGVaChz2PD6cTkdvyUegrImrr0UOBx+HEOTRuIv+Ks2O62T3/A==";
        };
        _LvDK6upe = {
            "id" = "LvDK6upe";
            "file" = "hypergrowth-v1.1.0.zip";
            "hash" = "sha512-4bRBW8kmBo2Mat0Cr6P4kWhUbNhXE0Q+m8WeIxfGqnc78wey4icjS8EidFNUDVslfF6ASoXiaztkGzjbdsCNTQ==";
        };
        _cOzqKIEq = {
            "id" = "cOzqKIEq";
            "file" = "hypergrowth-v1.1.1-beta.1.zip";
            "hash" = "sha512-0Bk6+oBBGcU1vBGjpIBwjec8RfqxHWqzjcvbdwinVCF/DW5SYFdFx4Wp0u3wn39/xyxN92SjYIaZEM9ANnOfOA==";
        };
        _mQoyioXb = {
            "id" = "mQoyioXb";
            "file" = "hypergrowth-v1.1.1.zip";
            "hash" = "sha512-Q/rlI9atxFI5M8yxbat1NZK+N57jjptiLwIdOPXEjFGQTvtufBupqxEjNjn9x+w+EnbPsX/adO2aDkNCuhfS/w==";
        };
        _JERGJTgS = {
            "id" = "JERGJTgS";
            "file" = "hypergrowth-v1.1.2.zip";
            "hash" = "sha512-FbKqCl6EG9tAfOZ6z0ezyDVLEVU/pj6jwmybyheWrbV89wAZpr5bZ0pNjv3Vhlnp7/McrPc9gnGH1bewSvb7Ew==";
        };
        _z9jw5uFi = {
            "id" = "z9jw5uFi";
            "file" = "hypergrowth-v1.2.0.zip";
            "hash" = "sha512-3vWoJuuk/sABnTv6GXT9eYbeLsS9S5iJAzmP/0hv6p3qink608oOhyzdry23dQzQXt0ZtQOtwU2N/JQlfWGRiw==";
        };
        _A1aYeXZt = {
            "id" = "A1aYeXZt";
            "file" = "hypergrowth-v1.2.0 (1).zip";
            "hash" = "sha512-xNxkisOCImwu5MVA3vCysaLN0rfai9A3aZKKOsDg3VJ6aqae1Ahev8dnl7Rg87J/SsCO/xfHiGZ/o5yku81N1w==";
        };
        _q7c8y4Nc = {
            "id" = "q7c8y4Nc";
            "file" = "hypergrowth-v1.3.0.zip";
            "hash" = "sha512-mwDhoUnhN7W2ePyfbB90x+MEt39u4De9KAcPd6LW42u8fsdfnoTWefIjTVQiRDl1ju+N7s4MGaTxjr6XyIwAEA==";
        };
    in {
        "eY0e919H" = _eY0e919H;
        "LvDK6upe" = _LvDK6upe;
        "cOzqKIEq" = _cOzqKIEq;
        "mQoyioXb" = _mQoyioXb;
        "JERGJTgS" = _JERGJTgS;
        "z9jw5uFi" = _z9jw5uFi;
        "A1aYeXZt" = _A1aYeXZt;
        "q7c8y4Nc" = _q7c8y4Nc;
        "minecraft-1.20" = _q7c8y4Nc;
        "minecraft-1.20.1" = _q7c8y4Nc;
        "minecraft-1.20.2" = _q7c8y4Nc;
        "minecraft-1.20.3" = _q7c8y4Nc;
        "minecraft-1.20.4" = _q7c8y4Nc;
        "minecraft-1.20.5" = _q7c8y4Nc;
        "minecraft-1.20.6" = _q7c8y4Nc;
        "minecraft-1.21" = _q7c8y4Nc;
        "minecraft-1.21.1" = _q7c8y4Nc;
        "minecraft-1.21.2" = _q7c8y4Nc;
        "minecraft-1.21.3" = _q7c8y4Nc;
        "minecraft-1.21.4" = _q7c8y4Nc;
        "minecraft-1.21.5" = _q7c8y4Nc;
        "minecraft-1.21.6" = _q7c8y4Nc;
        "minecraft-1.21.7" = _q7c8y4Nc;
        "minecraft-1.21.8" = _q7c8y4Nc;
        "minecraft-1.21.9" = _q7c8y4Nc;
        "minecraft-1.21.10" = _q7c8y4Nc;
        "minecraft-1.21.11" = _q7c8y4Nc;
        "minecraft-26.1-snapshot-1" = _mQoyioXb;
        "minecraft-26.1-snapshot-2" = _mQoyioXb;
        "minecraft-26.1-snapshot-3" = _mQoyioXb;
        "minecraft-26.1-snapshot-4" = _mQoyioXb;
        "minecraft-26.1-snapshot-5" = _mQoyioXb;
        "minecraft-26.1-snapshot-6" = _mQoyioXb;
        "minecraft-26.1-snapshot-7" = _mQoyioXb;
        "minecraft-26.1-snapshot-8" = _mQoyioXb;
        "minecraft-26.1-snapshot-9" = _mQoyioXb;
        "minecraft-26.1-snapshot-10" = _mQoyioXb;
        "minecraft-26.1-snapshot-11" = _mQoyioXb;
        "minecraft-26.1-pre-1" = _mQoyioXb;
        "minecraft-26.1-pre-2" = _mQoyioXb;
        "minecraft-26.1-pre-3" = _mQoyioXb;
        "minecraft-26.1-rc-1" = _mQoyioXb;
        "minecraft-26.1-rc-2" = _mQoyioXb;
        "minecraft-26.1-rc-3" = _mQoyioXb;
        "minecraft-26.1" = _q7c8y4Nc;
        "minecraft-26.1.1" = _q7c8y4Nc;
        "minecraft-26.1.2" = _q7c8y4Nc;
        "minecraft-26.2-pre-1" = _z9jw5uFi;
        "minecraft-26.2-pre-2" = _z9jw5uFi;
        "minecraft-26.2-pre-3" = _z9jw5uFi;
        "minecraft-26.2" = _q7c8y4Nc;
        "minecraft-26.3" = _q7c8y4Nc;
        "pkg-v1.0.0" = _eY0e919H;
        "pkg-v1.1.0" = _LvDK6upe;
        "pkg-v1.1.1-beta.1" = _cOzqKIEq;
        "pkg-v1.1.1" = _mQoyioXb;
        "pkg-v1.1.2" = _JERGJTgS;
        "pkg-v1.2.0-beta.1" = _z9jw5uFi;
        "pkg-v1.2.0" = _A1aYeXZt;
        "pkg-v1.3.0" = _q7c8y4Nc;
        "default" = _q7c8y4Nc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hypergrowth";
        id = "RasKASWJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/HyperProjectsMC/HyperGrowth/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}