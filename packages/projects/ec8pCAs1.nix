{lib, callPackage, ...}:
let
    versions = (let
        _HHueqesc = {
            "id" = "HHueqesc";
            "file" = "Initially-1.18.2-1.1.0.jar";
            "hash" = "sha512-zPtsVEYw5Glw7qRT723qhf6oVr9Guf7+dgOBDhYSIMW3KnhF2YDIYfn2Ox+kJXrcyPvoEOIkDE08ynD42Wk2QQ==";
        };
        _fKIGiTKS = {
            "id" = "fKIGiTKS";
            "file" = "Initially-1.19.2-1.1.2.jar";
            "hash" = "sha512-+AWxDHaVRJYP02E36Rd72nYSLOTOqmD+o4TXXEym9c87sXv9T3rMretr73j5NBgsA1SwJiYwNSK3vyrn9QY9MQ==";
        };
        _qL3V1kIl = {
            "id" = "qL3V1kIl";
            "file" = "Initially-1.19.3-1.2.0.jar";
            "hash" = "sha512-ale02hcUuCu7UrwS48wmqbq4XN0zsrU42aQdtwY55tJnVU/uzF0mVZVa/zNGjt3C+qclqKIjq1kzb01olIL5Lw==";
        };
        _a2afCAcJ = {
            "id" = "a2afCAcJ";
            "file" = "Initially-1.19.4-1.3.0.jar";
            "hash" = "sha512-wVhRUtuDs/5Iv621cy9CrJj2bd7fRozFx8M2XtNEpH4hUfzQmgiW0toO8eLM0FIzijIEqluIAfKeIA0U7CmQLw==";
        };
        _mzRsbRu3 = {
            "id" = "mzRsbRu3";
            "file" = "Initially-1.20.2-3.0.0.jar";
            "hash" = "sha512-vwU+nFhumGQsG/EUxHSRrt9dtCQC+ZxOfryMcPqXOTuTxnJNATDCHjNmQl1PTTed4ENf1w/gs6lirDOyQqrerA==";
        };
        _aM6w97Cc = {
            "id" = "aM6w97Cc";
            "file" = "Initially-1.20.4-4.0.0.jar";
            "hash" = "sha512-XoCqDDhVB89t5LS7763uXWgRKHwk1DEuFWUOoLmDSObp2GaB0GqBmxFUo0s9l7fe2qxIDSKVPU4yS0eRLuAlEA==";
        };
        _5HKXaCg4 = {
            "id" = "5HKXaCg4";
            "file" = "Initially-1.20.5-5.0.0.jar";
            "hash" = "sha512-M0Ld/YXUskWezmKxNKTZQ2umkDTDqBCm0cOMZoZWTZiEs7bTTmBS/YHYfL7LtLVtoSnvTTVE+a1oWt6wBQI3Yg==";
        };
        _1yeUpyLd = {
            "id" = "1yeUpyLd";
            "file" = "Initially-1.21-6.0.0.jar";
            "hash" = "sha512-URpmKgbGur3xRHYRygm6MWkI0tpiT2Ef0sV0ks8nzN/Aopnps38nrjNxvdsRjyBByCTbES7kH/U7WicXTgqMUA==";
        };
        _zxoPVqz5 = {
            "id" = "zxoPVqz5";
            "file" = "Initially-1.21.4-7.0.0.jar";
            "hash" = "sha512-rgyx+uUjhs6IXV/vairiBBhiY5XNoDLyyY4ct5sqjnozhFmRMKXssIPsBIMfFPQTisuRyUoO8IsF2yisjym+ZQ==";
        };
        _C0xQN2An = {
            "id" = "C0xQN2An";
            "file" = "Initially-1.21.5-8.0.0.jar";
            "hash" = "sha512-ru+MV0We7nET/YIehBglfIWTZzg7mJ3k34z/sBs2AessGr+g2AAZENUY5lnKizIbBRoxHNyxchj/vMsC1mXsxA==";
        };
        _sIa36Ngm = {
            "id" = "sIa36Ngm";
            "file" = "Initially-1.21.6-9.0.0.jar";
            "hash" = "sha512-Fef1AScgrdZmTf7oyIe31rFUJfXlP6+WyMybVA1bgFlddzHes2FUZuZptbOFvPoGZ6FSRnElr7S/WCwEeOpg1Q==";
        };
        _VldCY6zK = {
            "id" = "VldCY6zK";
            "file" = "Initially-1.21.7-9.1.0.jar";
            "hash" = "sha512-zYJP5xDmGSzW7f0bMeeoB+ioCP6TcL8KpPZErizsSSawPjrf4Dmhi+Mw11jbg2MEMuoe5nS289Z92zkgNJqUYw==";
        };
        _FObUZ662 = {
            "id" = "FObUZ662";
            "file" = "Initially-1.21.10-9.2.0.jar";
            "hash" = "sha512-hL86wgKOEe7oSgZYuHAawYgUyf3sOocKjy/nAwL5b7g6whwcQ5sfr1MKzbK8Ew8s7sGrzxh419MwzcZUrhy3rw==";
        };
        _pDqvn9Gy = {
            "id" = "pDqvn9Gy";
            "file" = "Initially-1.21.11-9.3.0.jar";
            "hash" = "sha512-l3/DxFtZJKMpOvPVO3VFFEro47zqhFUGwtkeFTFIZLDqZWjUZdRzH99WE3R8V/n0DiXrdOF+D31axOVGjDTOsA==";
        };
        _48oDAdko = {
            "id" = "48oDAdko";
            "file" = "Initially-26.1-10.0.0.jar";
            "hash" = "sha512-X3pnvAE+N4AxKl6iDdi+MYc0cDg2hbnSRT2w+JeYdMSjHF4DnDqVwdzFzrq3UiqsGYVrxz+zgYVv7BYagQOnRA==";
        };
    in {
        "HHueqesc" = _HHueqesc;
        "fKIGiTKS" = _fKIGiTKS;
        "qL3V1kIl" = _qL3V1kIl;
        "a2afCAcJ" = _a2afCAcJ;
        "mzRsbRu3" = _mzRsbRu3;
        "aM6w97Cc" = _aM6w97Cc;
        "5HKXaCg4" = _5HKXaCg4;
        "1yeUpyLd" = _1yeUpyLd;
        "zxoPVqz5" = _zxoPVqz5;
        "C0xQN2An" = _C0xQN2An;
        "sIa36Ngm" = _sIa36Ngm;
        "VldCY6zK" = _VldCY6zK;
        "FObUZ662" = _FObUZ662;
        "pDqvn9Gy" = _pDqvn9Gy;
        "48oDAdko" = _48oDAdko;
        "forge-1.18.2" = _HHueqesc;
        "forge-1.19" = _fKIGiTKS;
        "forge-1.19.1" = _fKIGiTKS;
        "forge-1.19.2" = _fKIGiTKS;
        "forge-1.19.3" = _qL3V1kIl;
        "forge-1.19.4" = _a2afCAcJ;
        "neoforge-1.20.2" = _mzRsbRu3;
        "neoforge-1.20.4" = _aM6w97Cc;
        "neoforge-1.20.5" = _5HKXaCg4;
        "neoforge-1.21" = _1yeUpyLd;
        "neoforge-1.21.4" = _zxoPVqz5;
        "neoforge-1.21.5" = _C0xQN2An;
        "neoforge-1.21.6" = _sIa36Ngm;
        "neoforge-1.21.7" = _VldCY6zK;
        "neoforge-1.21.10" = _FObUZ662;
        "neoforge-1.21.11" = _pDqvn9Gy;
        "neoforge-26.1" = _48oDAdko;
        "pkg-1.1.0.0" = _HHueqesc;
        "pkg-1.1.2" = _fKIGiTKS;
        "pkg-1.2.0" = _qL3V1kIl;
        "pkg-1.3.0" = _a2afCAcJ;
        "pkg-3.0.0" = _mzRsbRu3;
        "pkg-4.0.0" = _aM6w97Cc;
        "pkg-5.0.0" = _5HKXaCg4;
        "pkg-6.0.0" = _1yeUpyLd;
        "pkg-7.0.0" = _zxoPVqz5;
        "pkg-8.0.0" = _C0xQN2An;
        "pkg-9.0.0" = _sIa36Ngm;
        "pkg-9.1.0" = _VldCY6zK;
        "pkg-9.2.0" = _FObUZ662;
        "pkg-9.3.0" = _pDqvn9Gy;
        "pkg-10.0.0" = _48oDAdko;
        "default" = _48oDAdko;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "initially";
        id = "ec8pCAs1";
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