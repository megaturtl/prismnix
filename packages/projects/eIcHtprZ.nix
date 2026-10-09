{lib, callPackage, ...}:
let
    versions = (let
        _O6jrJUqh = {
            "id" = "O6jrJUqh";
            "file" = "PushierPistons-1.0-mc1.21.9.jar";
            "hash" = "sha512-DBgxBEHB77gUjCYoi1JXoJoz0qpLw+jSZASiEv/CZtP+S/3mLgqC0J+S8pwyScoJaKg2NCTN8ZBWWPzlqo7Gfw==";
        };
        _WtjxK8w4 = {
            "id" = "WtjxK8w4";
            "file" = "PushierPistons-1.0-mc1.21.10.jar";
            "hash" = "sha512-i7rDul8Z/Kd5BUJshsDYvc63Da26FMRvdtIOdGR2M1mvZq1bWUBc/dpnq34KvPFmk0eNog8c+FwERLTh7HdjOA==";
        };
        _iOMriSyT = {
            "id" = "iOMriSyT";
            "file" = "PushierPistons-1.0-mc1.21.11.jar";
            "hash" = "sha512-GipgBxZFHB5otOBCnMgnXTpmbI7QNU9AKWSHdV6SLVGvc2IV5J6anCUTsUWtRXxeivLCwBO1qZf3A+nCQIv/MQ==";
        };
        _bThkGddj = {
            "id" = "bThkGddj";
            "file" = "PushierPistons-1.0-mc26.1.jar";
            "hash" = "sha512-koOZg0RX+pe596Rce52oV/azE01LNT2AMECxpj3xrd2Y4hIm5xswtGOdFwJbXziRQDqhgaELNtCO/kGtIMKs1w==";
        };
        _laHFTSdt = {
            "id" = "laHFTSdt";
            "file" = "PushierPistons-1.0-mc26.2.jar";
            "hash" = "sha512-V0Paz2UF/MQXhO0kioquYP95NPF4kOGOcKlOuMb1cJBB91RuDJcTXVL9d6KPlFhbaUlIxgT04uWZW5d0XEQbzQ==";
        };
        _qk7e6x60 = {
            "id" = "qk7e6x60";
            "file" = "PushierPistons-1.1-mc26.2-neoforge.jar";
            "hash" = "sha512-swYRgB28CydWbgkNyBZnOl+Fnl3YCQCLkGLDx90WDhRs9tqsC+mFOLudPn8i8Pm04n+w90wu3BCbg6cN8T7pIA==";
        };
        _qRHISeUU = {
            "id" = "qRHISeUU";
            "file" = "PushierPistons-1.1-mc26.2-fabric.jar";
            "hash" = "sha512-5OJSHiXXzYe5H9J318NC07gu9lyKbmNzkkJDfO0iDkRbIDKfRbmBO+IJZGSNapmimbYcvrUIMBMmhLSm5qrX+g==";
        };
        _n61BXauN = {
            "id" = "n61BXauN";
            "file" = "PushierPistons-1.1-mc26.3-neoforge.jar";
            "hash" = "sha512-E1ZpU/9PxxQaqda5qRmh4zIZpftsDJpZOhvbojSf16Mu6uHioew6WRkWriu3gz5uQGapLZGzDXz9tGgWFSbgjQ==";
        };
        _1VOjxj81 = {
            "id" = "1VOjxj81";
            "file" = "PushierPistons-1.1-mc26.3-fabric.jar";
            "hash" = "sha512-9HGSs+lflu8eVN8Zr7T910hrF1yuCXGNS3zHD8lVId/z6cXpHIJ2e8xQTAc2ydQUbYBgSUjZvWJgKPfvnCUU8g==";
        };
    in {
        "O6jrJUqh" = _O6jrJUqh;
        "WtjxK8w4" = _WtjxK8w4;
        "iOMriSyT" = _iOMriSyT;
        "bThkGddj" = _bThkGddj;
        "laHFTSdt" = _laHFTSdt;
        "qk7e6x60" = _qk7e6x60;
        "qRHISeUU" = _qRHISeUU;
        "n61BXauN" = _n61BXauN;
        "1VOjxj81" = _1VOjxj81;
        "fabric-1.21.9" = _O6jrJUqh;
        "fabric-1.21.10" = _WtjxK8w4;
        "fabric-1.21.11" = _iOMriSyT;
        "fabric-26.1" = _bThkGddj;
        "fabric-26.1.1" = _bThkGddj;
        "fabric-26.1.2" = _bThkGddj;
        "fabric-26.2" = _qRHISeUU;
        "fabric-26.3" = _1VOjxj81;
        "quilt-1.21.9" = _O6jrJUqh;
        "quilt-1.21.10" = _WtjxK8w4;
        "quilt-1.21.11" = _iOMriSyT;
        "quilt-26.1" = _bThkGddj;
        "quilt-26.1.1" = _bThkGddj;
        "quilt-26.1.2" = _bThkGddj;
        "quilt-26.2" = _laHFTSdt;
        "neoforge-26.2" = _qk7e6x60;
        "neoforge-26.3" = _n61BXauN;
        "pkg-1.0-mc1.21.9" = _O6jrJUqh;
        "pkg-1.0-mc1.21.10" = _WtjxK8w4;
        "pkg-1.0-mc1.21.11" = _iOMriSyT;
        "pkg-1.0-mc26.1" = _bThkGddj;
        "pkg-1.0-mc26.2" = _laHFTSdt;
        "pkg-1.1-mc26.2-neoforge" = _qk7e6x60;
        "pkg-1.1-mc26.2-fabric" = _qRHISeUU;
        "pkg-1.1-mc26.3-neoforge" = _n61BXauN;
        "pkg-1.1-mc26.3-fabric" = _1VOjxj81;
        "default" = _1VOjxj81;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pushier-pistons";
        id = "eIcHtprZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-FrozenBlock-Modding-Oasis-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-FrozenBlock-Modding-Oasis-License";
                shortName = "LicenseRef-FrozenBlock-Modding-Oasis-License";
                url = "https://raw.githubusercontent.com/FrozenBlock/Licenses/refs/heads/master/FBMO-LICENSE-v1.0.md";
            };
        };
    };
in callPackage fn {}