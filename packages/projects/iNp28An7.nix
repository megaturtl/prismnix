{lib, callPackage, ...}:
let
    versions = (let
        _2TOAkXM5 = {
            "id" = "2TOAkXM5";
            "file" = "Dimensional Potions v1.0.0 [1.21.4-3-2].zip";
            "hash" = "sha512-stkd/F6cPRyDY+b/Yd/ZUFmIU8FToDmGeX858lh8YnSVDo1RTdLDDE5jhRZgYjNGU2t23gQD6wdphWBqiqeSbg==";
        };
        _nEjAQhUg = {
            "id" = "nEjAQhUg";
            "file" = "dimensional-potions-v1.0.0.jar";
            "hash" = "sha512-ZPCmIaMdaupDrc3aBy1qOLoB7wZrxzcz8DFdq6TBvfNPmQBcV0SyY739h9DNfVmHR/Aq/4YZS28XcdwXyt8M4A==";
        };
        _mferHX1H = {
            "id" = "mferHX1H";
            "file" = "Dimensional Potions v1.0.0 [1.21.5].zip";
            "hash" = "sha512-C2Aa16AJf3vgEAdf4lCZrJ34YiAnoBvyPDhThpEezvpRk+zU0ZvTP72U73vBHCVVZxv0sLG1kdxjUTzT9D+zUQ==";
        };
        _heLxNIlo = {
            "id" = "heLxNIlo";
            "file" = "dimensional-potions-v1.0.0.jar";
            "hash" = "sha512-XO4Bnew6Iv4EMl/AoFXoQUklm+d79ME6ABSrIhXH5N/NwDX3U+UVmaQZDdKQgwK7we2HkK6lNhpjqpkL0i1I4g==";
        };
        _Wu1J1Gif = {
            "id" = "Wu1J1Gif";
            "file" = "Dimensional Potions v1.0.0 [1.21.5-1.21.6].zip";
            "hash" = "sha512-YH870qSD33cBySUupMnV6IPYzwGsbcprhFDZ2FoTJr8Jj06ucSQm3vbVt8i03JMinp0uF1iz1MkauPjiZYjcnA==";
        };
        _Uj9WKzE1 = {
            "id" = "Uj9WKzE1";
            "file" = "dimensional-potions-v1.0.0.jar";
            "hash" = "sha512-fImAXHAWURfeAh2wuTjVGYDnUOE7fmWfCP8ot+T7Op8znmy25BZJweVMPSg8a6xerEEq9gxwJN84oSNqUUDYTA==";
        };
        _emJVemxo = {
            "id" = "emJVemxo";
            "file" = "Dimensional Potions v1.0.1 [1.21.2-1.21.4].zip";
            "hash" = "sha512-0ib7JIX54OJhiNvqTcbUjdQFyplmhPIRXQCHlr+lgN91s2OOFjarAcfBgoEkpVOADVIjdjdloILb2JpM7K++vA==";
        };
        _a048VVrs = {
            "id" = "a048VVrs";
            "file" = "dimensional-potions-v1.0.1.jar";
            "hash" = "sha512-KqZMsSNSLd4W+Dn9gsgk+TyzKkfX2+9JV1EoqZcuKXCFMM3mPtM+dLLge3NpDzfwiPa2Vh0JG6DkdiDXu5cv4g==";
        };
        _zAf70l1a = {
            "id" = "zAf70l1a";
            "file" = "Dimensional Potions v1.0.1 [1.21.5-1.21.7].zip";
            "hash" = "sha512-BNkvOwIBkKkNf4UqGxws2cWa38rozNgcMhHSQhGzKZ6WAY4a7a6DV9UL7tspR1pg05C4RskEDUM72flKexZcYg==";
        };
        _e38L3BQR = {
            "id" = "e38L3BQR";
            "file" = "dimensional-potions-v1.0.1.jar";
            "hash" = "sha512-9RusVYpx5e0ug0t1QoSJeNARuyjTbGWkT/3uOiEQ414Hhlr8mPHY28PEOkSshZUR5KNdnGI0Z63Rd61tFQky3A==";
        };
        _pweZsmTm = {
            "id" = "pweZsmTm";
            "file" = "Dimensional Potions v1.0.1 [26.3].zip";
            "hash" = "sha512-viLb5WwjwXpJK5ZLenZdfALx0AwF8QqXFITYB1/NZME2BhMSOaSjG4P98QSXPMtuilC0lo0ZwJ4d6jL6IhLjhg==";
        };
        _WOhim9Wf = {
            "id" = "WOhim9Wf";
            "file" = "dimensional-potions-1.0.1.jar";
            "hash" = "sha512-vGTGBFcgxXohJ2/4FShaTkqTsjkK7/KBkyPxnd3JYQtcATWJd9Lg6cUf77MYPO50tPIJPVc/DBTMUDe/HYkcvA==";
        };
    in {
        "2TOAkXM5" = _2TOAkXM5;
        "nEjAQhUg" = _nEjAQhUg;
        "mferHX1H" = _mferHX1H;
        "heLxNIlo" = _heLxNIlo;
        "Wu1J1Gif" = _Wu1J1Gif;
        "Uj9WKzE1" = _Uj9WKzE1;
        "emJVemxo" = _emJVemxo;
        "a048VVrs" = _a048VVrs;
        "zAf70l1a" = _zAf70l1a;
        "e38L3BQR" = _e38L3BQR;
        "pweZsmTm" = _pweZsmTm;
        "WOhim9Wf" = _WOhim9Wf;
        "datapack-1.21.2" = _emJVemxo;
        "datapack-1.21.3" = _emJVemxo;
        "datapack-1.21.4" = _emJVemxo;
        "datapack-1.21.5" = _zAf70l1a;
        "datapack-1.21.6" = _zAf70l1a;
        "datapack-1.21.7" = _zAf70l1a;
        "datapack-1.21.8" = _zAf70l1a;
        "datapack-1.21.9" = _zAf70l1a;
        "datapack-1.21.10" = _zAf70l1a;
        "datapack-1.21.11" = _zAf70l1a;
        "datapack-26.1" = _zAf70l1a;
        "datapack-26.1.1" = _zAf70l1a;
        "datapack-26.1.2" = _zAf70l1a;
        "datapack-26.2" = _zAf70l1a;
        "datapack-26.3" = _pweZsmTm;
        "fabric-1.21.2" = _a048VVrs;
        "fabric-1.21.3" = _a048VVrs;
        "fabric-1.21.4" = _a048VVrs;
        "fabric-1.21.5" = _e38L3BQR;
        "fabric-1.21.6" = _e38L3BQR;
        "fabric-1.21.7" = _e38L3BQR;
        "fabric-1.21.8" = _e38L3BQR;
        "fabric-1.21.9" = _e38L3BQR;
        "fabric-1.21.10" = _e38L3BQR;
        "fabric-1.21.11" = _e38L3BQR;
        "fabric-26.1" = _e38L3BQR;
        "fabric-26.1.1" = _e38L3BQR;
        "fabric-26.1.2" = _e38L3BQR;
        "fabric-26.2" = _e38L3BQR;
        "fabric-26.3" = _WOhim9Wf;
        "forge-1.21.2" = _a048VVrs;
        "forge-1.21.3" = _a048VVrs;
        "forge-1.21.4" = _a048VVrs;
        "forge-1.21.5" = _e38L3BQR;
        "forge-1.21.6" = _e38L3BQR;
        "forge-1.21.7" = _e38L3BQR;
        "forge-1.21.8" = _e38L3BQR;
        "forge-1.21.9" = _e38L3BQR;
        "forge-1.21.10" = _e38L3BQR;
        "forge-1.21.11" = _e38L3BQR;
        "forge-26.1" = _e38L3BQR;
        "forge-26.1.1" = _e38L3BQR;
        "forge-26.1.2" = _e38L3BQR;
        "forge-26.2" = _e38L3BQR;
        "forge-26.3" = _WOhim9Wf;
        "neoforge-1.21.2" = _a048VVrs;
        "neoforge-1.21.3" = _a048VVrs;
        "neoforge-1.21.4" = _a048VVrs;
        "neoforge-1.21.5" = _e38L3BQR;
        "neoforge-1.21.6" = _e38L3BQR;
        "neoforge-1.21.7" = _e38L3BQR;
        "neoforge-1.21.8" = _e38L3BQR;
        "neoforge-1.21.9" = _e38L3BQR;
        "neoforge-1.21.10" = _e38L3BQR;
        "neoforge-1.21.11" = _e38L3BQR;
        "neoforge-26.1" = _e38L3BQR;
        "neoforge-26.1.1" = _e38L3BQR;
        "neoforge-26.1.2" = _e38L3BQR;
        "neoforge-26.2" = _e38L3BQR;
        "neoforge-26.3" = _WOhim9Wf;
        "quilt-1.21.2" = _a048VVrs;
        "quilt-1.21.3" = _a048VVrs;
        "quilt-1.21.4" = _a048VVrs;
        "quilt-1.21.5" = _e38L3BQR;
        "quilt-1.21.6" = _e38L3BQR;
        "quilt-1.21.7" = _e38L3BQR;
        "quilt-1.21.8" = _e38L3BQR;
        "quilt-1.21.9" = _e38L3BQR;
        "quilt-1.21.10" = _e38L3BQR;
        "quilt-1.21.11" = _e38L3BQR;
        "quilt-26.1" = _e38L3BQR;
        "quilt-26.1.1" = _e38L3BQR;
        "quilt-26.1.2" = _e38L3BQR;
        "quilt-26.2" = _e38L3BQR;
        "quilt-26.3" = _WOhim9Wf;
        "pkg-v1.0.0" = _Wu1J1Gif;
        "pkg-v1.0.0+mod" = _Uj9WKzE1;
        "pkg-v1.0.1" = _zAf70l1a;
        "pkg-v1.0.1+mod" = _e38L3BQR;
        "pkg-1.0.1" = _pweZsmTm;
        "pkg-1.0.1+mod" = _WOhim9Wf;
        "default" = _WOhim9Wf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimensional-potions";
        id = "iNp28An7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}