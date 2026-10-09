{lib, callPackage, ...}:
let
    versions = (let
        _DtPeyYK2 = {
            "id" = "DtPeyYK2";
            "file" = "carpet-lab-addition-1.20.6-1.1.0.jar";
            "hash" = "sha512-kWgOBlfCupTlLNaqKx6WQTrW+hcmEaiCzYJSDHwPW37vlAH9TQZzLInM+pJCmNnQZNfVv84CsN9FHfa4c4/XLg==";
        };
        _2uaTQI7H = {
            "id" = "2uaTQI7H";
            "file" = "carpet-lab-addition-1.20.1-1.1.1.jar";
            "hash" = "sha512-AKzhbLjQk4q+r1Nvw1+q0lTJkMRCBskJ/6WvEXYZGn9769yhTJMDfqCa9Z/RijFp51xz1fO+fWnMxOunR3OSYQ==";
        };
        _Hu1WBpwN = {
            "id" = "Hu1WBpwN";
            "file" = "carpet-lab-addition-1.21-1.1.1.jar";
            "hash" = "sha512-OykCf1WGae7qiIYHbzmaP6BzCpPejVqroz6qov+JQXKoQpNlTbpX4AqP3omITKorSiWOeR0jUBav6fWAE1fX/g==";
        };
        _fDxVae9f = {
            "id" = "fDxVae9f";
            "file" = "carpet-lab-addition-1.21.4-1.1.1.jar";
            "hash" = "sha512-EXZ+DPqaVr0Nx1kU14NtS8JZZuJz9g4eBB0U+UWJyLtEzkswzeqhIn4YZchGjeRGdjgC6Z4SLEgagAdJHDICLQ==";
        };
        _B55B7AOz = {
            "id" = "B55B7AOz";
            "file" = "carpet-lab-addition-1.21.4-1.2.0.jar";
            "hash" = "sha512-NCCsZD3/U/5yYEL9mdehf3x00B61QSIva/Y63UWPM1n1tKVPxHIUZkTvMOCYovlh4tPROdnQbCoI52BV8DhWJQ==";
        };
        _wPGUA28H = {
            "id" = "wPGUA28H";
            "file" = "carpet-lab-addition-1.21.5-1.3.0.jar";
            "hash" = "sha512-cgel3ytv036WZhH5z6nHI/2HYRkQ+I0w7mwr3Mwdwdqv/UN4bhMlOF7dFSTBK6qJOPurot3gs3Gxw86G8+cjWg==";
        };
        _NDs8v1x3 = {
            "id" = "NDs8v1x3";
            "file" = "carpet-lab-addition-1.21.1-1.2.0.jar";
            "hash" = "sha512-WNPdOoQuMefclD+N77sr5bt/mhsTmk520cLlf+UJysA1V+g06X6NB3gTx5yQwoLmeT8bb/YnBckPTZaEcy8wlg==";
        };
        _K33rWxVm = {
            "id" = "K33rWxVm";
            "file" = "carpet-lab-addition-1.3.0+26.1.jar";
            "hash" = "sha512-3SxLUWeTg0NG7E13x0/ObY4vvjSIqfco3GlT9p4EABem3AKPzgwIVKTskC+SF3AmzM0WTeyQCkNF6f7p72Xcgw==";
        };
        _QQ3qrK5N = {
            "id" = "QQ3qrK5N";
            "file" = "carpet-lab-addition-1.3.0+26.3.jar";
            "hash" = "sha512-kxO1XcXnI47kqEpsXdrRoQI373IGCMk844sbuPg69l9e/aN7IyOrJxDBolSDC3nv5xxnNt3SaB4KKPmC8gF1Nw==";
        };
        _FCd4Q3Za = {
            "id" = "FCd4Q3Za";
            "file" = "carpet-lab-addition-1.4.0+26.3.jar";
            "hash" = "sha512-86gOV0cgcKxXRPTTVfSOfuKExga/rYEtKb6JiJq901kZcFLReRYOf8MLbRC9w6WP5JWNcWPak+X8BdBqpbyEog==";
        };
    in {
        "DtPeyYK2" = _DtPeyYK2;
        "2uaTQI7H" = _2uaTQI7H;
        "Hu1WBpwN" = _Hu1WBpwN;
        "fDxVae9f" = _fDxVae9f;
        "B55B7AOz" = _B55B7AOz;
        "wPGUA28H" = _wPGUA28H;
        "NDs8v1x3" = _NDs8v1x3;
        "K33rWxVm" = _K33rWxVm;
        "QQ3qrK5N" = _QQ3qrK5N;
        "FCd4Q3Za" = _FCd4Q3Za;
        "fabric-1.20.5" = _DtPeyYK2;
        "fabric-1.20.6" = _DtPeyYK2;
        "fabric-1.20" = _2uaTQI7H;
        "fabric-1.20.1" = _2uaTQI7H;
        "fabric-1.21" = _Hu1WBpwN;
        "fabric-1.21.1" = _NDs8v1x3;
        "fabric-1.21.4" = _B55B7AOz;
        "fabric-1.21.5" = _wPGUA28H;
        "fabric-1.21.6" = _wPGUA28H;
        "fabric-1.21.7" = _wPGUA28H;
        "fabric-1.21.8" = _wPGUA28H;
        "fabric-1.21.9" = _wPGUA28H;
        "fabric-1.21.10" = _wPGUA28H;
        "fabric-1.21.11" = _wPGUA28H;
        "fabric-26.1" = _K33rWxVm;
        "fabric-26.1.1" = _K33rWxVm;
        "fabric-26.1.2" = _K33rWxVm;
        "fabric-26.2" = _K33rWxVm;
        "fabric-26.3" = _FCd4Q3Za;
        "pkg-1.1.0" = _DtPeyYK2;
        "pkg-1.1.1" = _fDxVae9f;
        "pkg-1.2.0" = _NDs8v1x3;
        "pkg-1.3.0" = _wPGUA28H;
        "pkg-1.3.0+26.1" = _K33rWxVm;
        "pkg-1.3.0+26.3" = _QQ3qrK5N;
        "pkg-1.4.0+26.3" = _FCd4Q3Za;
        "default" = _FCd4Q3Za;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpet-lab-addition";
        id = "1vX1kECa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/LabcraftSMP/Carpet-LAB-Addition?tab=CC0-1.0-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}