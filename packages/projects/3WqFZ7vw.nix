{lib, callPackage, ...}:
let
    versions = (let
        _N6hQhUVV = {
            "id" = "N6hQhUVV";
            "file" = "immortalers_delight-1.20.1-forge-1.1.8.jar";
            "hash" = "sha512-w4wZQJqgjbF9XPfxN410HTXGsSkQx5Ijv6qIb8Wapu6hqRYtusz1VbpDna4fk4TXEIlgXa4dBc1fI78hx1eCaA==";
        };
        _NgFomXHR = {
            "id" = "NgFomXHR";
            "file" = "immortalers_delight-1.20.1-forge-1.1.9.jar";
            "hash" = "sha512-GyuSgPldtxrfemcOq4UaxQcpPBVMzYxX59Ka1QjcWg1Naxws4OcbdhUHKQfrqNIkt0f8AGAYMWsDxqw/ZxobFg==";
        };
        _YCisffgN = {
            "id" = "YCisffgN";
            "file" = "immortalers_delight-1.20.1-forge-1.2.0.jar";
            "hash" = "sha512-RYfNLjazKhsFJrhtDKEukqL9UaE7Yr73pL5eHXddRU/BymHGNMAPCDDLOKY14GR/EmpJbG1rvVcnpbuhsDKp5A==";
        };
        _t1a0PQUs = {
            "id" = "t1a0PQUs";
            "file" = "immortalers_delight-1.20.1-forge-1.1.9-fork.jar";
            "hash" = "sha512-jE3XArcmA1WC0NhHBG4v89VaZalQR/LskkZ4y/A6Jlo2Iyf1uYSuvEyLUjqKpJADfNwL5+l4czV2ivBlcgxSvg==";
        };
        _I8WcqngA = {
            "id" = "I8WcqngA";
            "file" = "immortalers_delight-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-199fR/fcepa4SO7nSZYCrOcdMCqksn+3MSBg1U8L9AWdmk59OhGkG4j960LQVzGy9PgGV4D0os1LMtLo07Fv8g==";
        };
        _8xdVzmka = {
            "id" = "8xdVzmka";
            "file" = "immortalers_delight-1.20.1-forge-1.2.1.jar";
            "hash" = "sha512-YfFw8H730oQ3MRtwPI9RGgrANcRIzJKU7g1VW9ODgjHTQKF9qytvvFwsWb/PoM0OklYGm30AJZiJQm5emQfVYg==";
        };
        _Aqqp1Nrv = {
            "id" = "Aqqp1Nrv";
            "file" = "immortalers_delight-1.20.1-forge-1.2.1fork_fix.jar";
            "hash" = "sha512-QSEr7o5lYcCgJXLxppyi8M1WSM+FqoulaO8IraKVbsXP1C9HqTpmuPKH4pSHrtFfzKbZgqPHT9psrKmqRRQD/A==";
        };
        _VsELWAFi = {
            "id" = "VsELWAFi";
            "file" = "immortalers_delight-1.20.1-forge-1.2.3.jar";
            "hash" = "sha512-wQRHU4Ficj8yAL/7DcnaTzWYeVO9yL5j++9xsZKSo+SVoGyEPfcLzq3WsqZM8QqPxoSaFbNiQkPxzfDoelM43Q==";
        };
        _SfiMJRKt = {
            "id" = "SfiMJRKt";
            "file" = "immortalers_delight-1.21.1-neoforge-1.0.7.jar";
            "hash" = "sha512-Acdpkb9+uMr25Fy4Gysx2+2waWfMzrHQQS71ph2mMaoeuPCm+/cw6Y7eGEqgivt3blP99Jyt4GnDEpPQQnkN4A==";
        };
        _CbKC5phN = {
            "id" = "CbKC5phN";
            "file" = "immortalers_delight-1.21.1-neoforge-1.0.8.jar";
            "hash" = "sha512-jdHo8GO04dvLnqPQim/gnATx9r9gKQcH1FuayfdzEcpdG/SNRBgekUlbS2WFpcU7EQc3u83fZn/LQRvm/sQxeA==";
        };
        _ltU8uWgl = {
            "id" = "ltU8uWgl";
            "file" = "immortalers_delight-1.21.1-neoforge-1.0.10.jar";
            "hash" = "sha512-a6BRTmCmDn8oRGfYTejiy1fMZJ8b+XfjV75onQqMhAor5PDyG7Hm+shTMzkf7PbONIFmMK/qU72SY9BHtFd+ow==";
        };
    in {
        "N6hQhUVV" = _N6hQhUVV;
        "NgFomXHR" = _NgFomXHR;
        "YCisffgN" = _YCisffgN;
        "t1a0PQUs" = _t1a0PQUs;
        "I8WcqngA" = _I8WcqngA;
        "8xdVzmka" = _8xdVzmka;
        "Aqqp1Nrv" = _Aqqp1Nrv;
        "VsELWAFi" = _VsELWAFi;
        "SfiMJRKt" = _SfiMJRKt;
        "CbKC5phN" = _CbKC5phN;
        "ltU8uWgl" = _ltU8uWgl;
        "forge-1.20.1" = _VsELWAFi;
        "forge-1.20.2" = _Aqqp1Nrv;
        "forge-1.20.3" = _Aqqp1Nrv;
        "forge-1.20.4" = _Aqqp1Nrv;
        "forge-1.20.5" = _Aqqp1Nrv;
        "forge-1.20.6" = _Aqqp1Nrv;
        "neoforge-1.21.1" = _ltU8uWgl;
        "pkg-1.20.1-forge-1.1.8" = _N6hQhUVV;
        "pkg-1.20.1-forge-1.1.9" = _t1a0PQUs;
        "pkg-1.20.1-forge-1.2.0" = _YCisffgN;
        "pkg-1.21.1-neoforge-1.0.1" = _I8WcqngA;
        "pkg-1.20.1-forge-1.2.1" = _Aqqp1Nrv;
        "pkg-1.20.1-forge-1.2.3" = _VsELWAFi;
        "pkg-1.21.1-neoforge-1.0.7" = _SfiMJRKt;
        "pkg-1.21.1-neoforge-1.0.8" = _CbKC5phN;
        "pkg-1.21.1-neoforge-1.0.10" = _ltU8uWgl;
        "default" = _ltU8uWgl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immortalers-delight";
        id = "3WqFZ7vw";
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