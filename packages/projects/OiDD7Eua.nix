{lib, callPackage, ...}:
let
    versions = (let
        _2PCB4wA4 = {
            "id" = "2PCB4wA4";
            "file" = "eg_entity_outlines-1.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-76jzC/BEcHR2HSvIxAJagsnzPe5/SuooK9wuE5wIrvJ8RrmvX/9GTaR1+JYn+//qyEdiVI2TbOa/ayR870BIZg==";
        };
        _2HN7O5MO = {
            "id" = "2HN7O5MO";
            "file" = "eg_entity_outlines-1.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-9yohDOc08hyCBg+/cAODcpof41qCdfGVuTgd+/03NsC7MeVExuNsiRBt/8pqYmCIozgWPBaX4DBuGM2TQGpt+A==";
        };
        _3L4xYBhL = {
            "id" = "3L4xYBhL";
            "file" = "eg_entity_outlines-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-ACGlLWNdhvHgydilZ5xEnVUimGHjR2K6c61HoZ5z8CU26DbureapL1zg0TOHEfzdmHRJPFPZZtKREZaNqIheNg==";
        };
        _1b1JSeq2 = {
            "id" = "1b1JSeq2";
            "file" = "eg_entity_outlines-1.0.0+26.2-neoforge.jar";
            "hash" = "sha512-uSAZJ3eyyfux9wTRhW8SWu0JGiIKQ20RhzXHuGFLVwhtVOqaxJPZXce8XeDoqHEyyTKuZhZZc+bx57MpGaT9bg==";
        };
        _S1TrlMgR = {
            "id" = "S1TrlMgR";
            "file" = "eg_entity_outlines-1.0.0+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-tkPN0CIauh9DXM2ZICNBxg4gCURZy+FECQ6plylELPQPPo0uR8JeuoIEkmlMZQZRVANvmK1RLYQpRs0U2HbZFQ==";
        };
        _M3d7NRU1 = {
            "id" = "M3d7NRU1";
            "file" = "eg_entity_outlines-1.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-IpE1yL1xI4SaWB+hoqLXD+m1zUP4On4wy5XU7S3UZTcTX5Jg+7bZN07NRCSm2c5TwtOBnCeSL5fWt5FyWGDWaQ==";
        };
        _x8nAWwxo = {
            "id" = "x8nAWwxo";
            "file" = "eg_entity_outlines-1.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-kGDv5FuoGPAXdUHH937yW33CkyIbPoc4G0Jksp5nKcxeSg2olQxEU9dGmRr+CcuJZbrQ2LQIknEoy05+ZsNF7w==";
        };
        _lYeOSlJ9 = {
            "id" = "lYeOSlJ9";
            "file" = "eg_entity_outlines-1.1.0+26.3-fabric.jar";
            "hash" = "sha512-01GLA48pcgd5cX5KyBnuwZqT2232t09CtLrsmhGJ/jfkrmvNx5bok5W28U/jB8ne26YtZ0rYGX7eBMtgPd43yQ==";
        };
        _utLnSXEy = {
            "id" = "utLnSXEy";
            "file" = "eg_entity_outlines-1.1.0+26.3-neoforge.jar";
            "hash" = "sha512-IHJODUTw4tH7pgOXA0XLTBgTD7P25bmho45Zm2qbBm09TJWOi5C6oHAtkxEq9jOpDGPdv5nVLy4apWE686g3Ag==";
        };
    in {
        "2PCB4wA4" = _2PCB4wA4;
        "2HN7O5MO" = _2HN7O5MO;
        "3L4xYBhL" = _3L4xYBhL;
        "1b1JSeq2" = _1b1JSeq2;
        "S1TrlMgR" = _S1TrlMgR;
        "M3d7NRU1" = _M3d7NRU1;
        "x8nAWwxo" = _x8nAWwxo;
        "lYeOSlJ9" = _lYeOSlJ9;
        "utLnSXEy" = _utLnSXEy;
        "fabric-26.1.2" = _M3d7NRU1;
        "fabric-26.2" = _3L4xYBhL;
        "fabric-26.3-snapshot-3" = _S1TrlMgR;
        "fabric-26.3" = _lYeOSlJ9;
        "neoforge-26.1.2" = _x8nAWwxo;
        "neoforge-26.2" = _1b1JSeq2;
        "neoforge-26.3" = _utLnSXEy;
        "pkg-1.0.0+26.1.2-fabric" = _2PCB4wA4;
        "pkg-1.0.0+26.1.2-neoforge" = _2HN7O5MO;
        "pkg-1.0.0+26.2-fabric" = _3L4xYBhL;
        "pkg-1.0.0+26.2-neoforge" = _1b1JSeq2;
        "pkg-1.0.0+26.3-snapshot-3-fabric" = _S1TrlMgR;
        "pkg-1.1.0+26.1.2-fabric" = _M3d7NRU1;
        "pkg-1.1.0+26.1.2-neoforge" = _x8nAWwxo;
        "pkg-1.1.0+26.3-fabric" = _lYeOSlJ9;
        "pkg-1.1.0+26.3-neoforge" = _utLnSXEy;
        "default" = _utLnSXEy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entity-outlines";
        id = "OiDD7Eua";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}