{lib, callPackage, ...}:
let
    versions = (let
        _KhrY8LFu = {
            "id" = "KhrY8LFu";
            "file" = "betterprisons-1.0.7.jar";
            "hash" = "sha512-67SpoYhLQoomAMfE0/7N19ZtrqmHEBGoFdGkSu34DSx86+a5Gss5wLX+NBbP8jvkGKc8/cNqI5uFrbjkmpVdmQ==";
        };
        _uN9E0dOT = {
            "id" = "uN9E0dOT";
            "file" = "betterprisons-1.0.9.jar";
            "hash" = "sha512-zLaBbFiUaFPXDU3VbBm7PK4EOhs24DgUwP+jMAla08/miVrjmmB1mhoVHf+n/1qBl86FB7lPSRudk0Ksr8+4RQ==";
        };
        _NzYZsiPG = {
            "id" = "NzYZsiPG";
            "file" = "betterprisons-1.0.11.jar";
            "hash" = "sha512-Pyqb31CU5H2SBpVP6316P5jDd9S2y1QJIDd3I1buBfNjem5xJANS8yHliAosHCoEtGnZhkAAkFrTYYTuZGuVjA==";
        };
        _jBmbovHe = {
            "id" = "jBmbovHe";
            "file" = "betterprisons-1.1.0.jar";
            "hash" = "sha512-O/qm7gFT8leL0A27RD9yJV84hlBEesA9Ro60GF0cJibZtTiaovXm13HwA9tPLqaoLMfdOOnr5xgJZdmNJG0lVg==";
        };
        _kfQYx0gj = {
            "id" = "kfQYx0gj";
            "file" = "betterprisons-1.2.0.jar";
            "hash" = "sha512-pq4u4/cO6wNcLkkP7esvFwOCfovAuqBDhcfs9y70YaZIRv0jZxAyQqdeoZ7Lj2NbqkfMjEX1N7JaF3IXp3mJ6g==";
        };
        _vQYSYFwK = {
            "id" = "vQYSYFwK";
            "file" = "betterprisons-1.2.1.jar";
            "hash" = "sha512-VcKpReQpInYJNBdYnY44uH5tHgi5gQQhAoBbV6FeMuY+tG2Hlcep/DWCTNFDUNnWsRSDB3mAxS3IQAsWWHvDDg==";
        };
        _e8D9kql0 = {
            "id" = "e8D9kql0";
            "file" = "betterprisons-1.3.0.jar";
            "hash" = "sha512-kYlSonJc50BhmvuogYEChUXqpIlNJ0oypkOQdRwmSHVfsEtnyy3SaZuc5NnL9aYF3YxPkk4EOX7qo4JbnvhPgA==";
        };
        _7DxYO1Kw = {
            "id" = "7DxYO1Kw";
            "file" = "betterprisons-1.3.1.jar";
            "hash" = "sha512-RT8yHPcAkDAo0bVmJg84rkue+C9RTf7MbQ/lI563Sfv2YkIbkM6WVfF9C6N2j+30QB3FUP0kvGeOAQMkqeAdEA==";
        };
        _nBtO65BZ = {
            "id" = "nBtO65BZ";
            "file" = "betterprisons-1.3.2.jar";
            "hash" = "sha512-MSB7PeaB4uA42zuDCff85JYxrsFWAAMvd+5HPv7LJlHZFNj+aAtCQQyKZm4QJVe00siw5UCo4Wz4WuV5AvKD8Q==";
        };
        _iZst8oO2 = {
            "id" = "iZst8oO2";
            "file" = "betterprisons-1.3.3.jar";
            "hash" = "sha512-SuTqZNE8TUbrjI+ubH4CkjIz0CQ8sn0jJEbTpq10pjVh5sUqNrzbmp3wzaGqB8Sngy1uZzJ+pvDnLlDkMnDOpw==";
        };
        _q69l46A6 = {
            "id" = "q69l46A6";
            "file" = "betterprisons-1.3.4.jar";
            "hash" = "sha512-0jhYQl25jrV8edfcAan5/Tgq0QSQg8YGewbOYMRAxbqHqgFUV2QTHrISI408/WGg2NJE+tVHntd5tvd1u1zNow==";
        };
        _UKOuv83g = {
            "id" = "UKOuv83g";
            "file" = "betterprisons-1.3.5.jar";
            "hash" = "sha512-u/sNkN3ZXaP9xh6HdI/Kc7g6bhbDsZFlAcydq8b3RSs1fm5VYXjGLkIkXaPQevM1Iz3QIKrMuiUMWq8frJ6IEw==";
        };
        _LVsVYK3T = {
            "id" = "LVsVYK3T";
            "file" = "betterprisons-1.3.6.jar";
            "hash" = "sha512-yvS0zEb8VIJ+vd6SgJ7Qjzt948lXblBvTmgx1LjkMOy+1b+7LtJqIM7Ccdm4x7T9Chr7TjrLC9tfEk8Has9VRA==";
        };
        _p3FLU2pl = {
            "id" = "p3FLU2pl";
            "file" = "betterprisons-1.3.7.jar";
            "hash" = "sha512-il8HwsQJwD6VWVv4VAUb1oBls52oH1ac5EEBYJpeX92LfqbdrwX97cbQgz9R7uTP+cfLZvIAIPpdNjDjFE7Zdw==";
        };
        _POJH7szw = {
            "id" = "POJH7szw";
            "file" = "betterprisons-1.3.8.jar";
            "hash" = "sha512-D+zGJyl9YA+6z1iltBCn91iKgmg04e6ChkK8kSHQVfETgCl6RDTPsnxNHbH3dJhGbXGsVFTK1M39hjV1+ncfMQ==";
        };
        _bYhWfjnK = {
            "id" = "bYhWfjnK";
            "file" = "bettercosmic-2.0.0.jar";
            "hash" = "sha512-P5Tif5Q4bLxoAnnw2RaSWlWs7gKG+IeytdoK+Px/3qWaIcrRgwCTcjNz28T3f2WMZvKI7YT6wSVKOs/ChvGs8A==";
        };
        _pSh2hn6b = {
            "id" = "pSh2hn6b";
            "file" = "bettercosmic-2.0.1.jar";
            "hash" = "sha512-zrfc6RpB1lRvvItrDZNMOtB4+OjWAiQTIupth4vNzEcbcJDnA17UW1rNxUuYHzHJ9wyTcitB1gynn3X+UK6Dog==";
        };
        _Yw3jGtqa = {
            "id" = "Yw3jGtqa";
            "file" = "bettercosmic-2.0.2.jar";
            "hash" = "sha512-muIO5iiQjN73kjCdxozMmj8lgs3NUNbVHfRlkm2cHPE2y7kVbcRr73HSFhAs820vdto43cC/c8grudCKEgpJ/w==";
        };
        _rf6KSk7h = {
            "id" = "rf6KSk7h";
            "file" = "bettercosmic-2.1.0.jar";
            "hash" = "sha512-GDeSvqCTEyI7Ps52A7f5abKeon12FCD+ihsW6Yxf0Yo/d/euvSVGm0vZXKFc61SBfqyoaGyqI+63+TDrzpVIXQ==";
        };
        _AaldzzA2 = {
            "id" = "AaldzzA2";
            "file" = "bettercosmic-2.2.0.jar";
            "hash" = "sha512-E3fKw9UEa90ouCBOEv7CkoLbZJdgcxhioEBJDhEfLg/1B5EgjjAnuz+Wx7kwR4cIjqCRvCaewm1a1zgJOGQB1Q==";
        };
    in {
        "KhrY8LFu" = _KhrY8LFu;
        "uN9E0dOT" = _uN9E0dOT;
        "NzYZsiPG" = _NzYZsiPG;
        "jBmbovHe" = _jBmbovHe;
        "kfQYx0gj" = _kfQYx0gj;
        "vQYSYFwK" = _vQYSYFwK;
        "e8D9kql0" = _e8D9kql0;
        "7DxYO1Kw" = _7DxYO1Kw;
        "nBtO65BZ" = _nBtO65BZ;
        "iZst8oO2" = _iZst8oO2;
        "q69l46A6" = _q69l46A6;
        "UKOuv83g" = _UKOuv83g;
        "LVsVYK3T" = _LVsVYK3T;
        "p3FLU2pl" = _p3FLU2pl;
        "POJH7szw" = _POJH7szw;
        "bYhWfjnK" = _bYhWfjnK;
        "pSh2hn6b" = _pSh2hn6b;
        "Yw3jGtqa" = _Yw3jGtqa;
        "rf6KSk7h" = _rf6KSk7h;
        "AaldzzA2" = _AaldzzA2;
        "fabric-1.21.8" = _vQYSYFwK;
        "fabric-1.21.11" = _AaldzzA2;
        "pkg-1.0.7" = _KhrY8LFu;
        "pkg-1.0.9" = _uN9E0dOT;
        "pkg-1.0.11" = _NzYZsiPG;
        "pkg-1.1.0" = _jBmbovHe;
        "pkg-1.2.0" = _kfQYx0gj;
        "pkg-1.2.1" = _vQYSYFwK;
        "pkg-1.3.0" = _e8D9kql0;
        "pkg-1.3.1" = _7DxYO1Kw;
        "pkg-1.3.2" = _nBtO65BZ;
        "pkg-1.3.3" = _iZst8oO2;
        "pkg-1.3.4" = _q69l46A6;
        "pkg-1.3.5" = _UKOuv83g;
        "pkg-1.3.6" = _LVsVYK3T;
        "pkg-1.3.7" = _p3FLU2pl;
        "pkg-1.3.8" = _POJH7szw;
        "pkg-2.0.0" = _bYhWfjnK;
        "pkg-2.0.1" = _pSh2hn6b;
        "pkg-2.0.2" = _Yw3jGtqa;
        "pkg-2.1.0" = _rf6KSk7h;
        "pkg-2.2.0" = _AaldzzA2;
        "default" = _AaldzzA2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterprisons";
        id = "VTKts9H2";
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