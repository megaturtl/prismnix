{lib, callPackage, ...}:
let
    versions = (let
        _WQ7UIK99 = {
            "id" = "WQ7UIK99";
            "file" = "the_zenith_sword-1.1.0-1.21.1.jar";
            "hash" = "sha512-ug3T7bTj6Kk+ZFzUhm0epb642QzLFaFZbC0V2sosFP8c2qE1f3eWa6ze/YtJ5ao7wKdUUPtlwFzRNURs7vsxGw==";
        };
        _xybG0KhH = {
            "id" = "xybG0KhH";
            "file" = "the_zenith_sword-1.2.0-1.21.1.jar";
            "hash" = "sha512-fMX2jI4YFX8MzUh4032j57QCaKqgL5pwXTe94etOEnPss08eigYKq52CQjvcnakJ6Y1RtIFgqhOGMD99hNySvg==";
        };
        _B8GDqwHV = {
            "id" = "B8GDqwHV";
            "file" = "the_zenith_sword-1.3.0-1.21.1.jar";
            "hash" = "sha512-QejfB2T8Aiitqp4hbXFe6jH8n6WNZmAOF+7iSpq4+2z2jfb9kxNRIAaWtwaNgANiK/o8S5pBE/+4bjENC5qaqQ==";
        };
        _YlfHJCtY = {
            "id" = "YlfHJCtY";
            "file" = "the_zenith_sword-1.3.1-1.21.1.jar";
            "hash" = "sha512-14mobBF+pM8R0bmbUFA5M6BLwVXZk+Yg6kolwS2Ny+SoEEED8+xhQ8xjAQI5UBWVItc87Z387Db4hH9/bkjGkA==";
        };
        _fnLPcHb3 = {
            "id" = "fnLPcHb3";
            "file" = "the_zenith_sword-1.4.0-1.21.1.jar";
            "hash" = "sha512-8JwXIEZQ/Re6Il0FYAe87Au5pbdBpDa5JPCz8lOy+VZoo/drUrf2Z7EikCrJHrGflKaEHZlO44UWK1yymaz00w==";
        };
        _9WCT2vwi = {
            "id" = "9WCT2vwi";
            "file" = "the_zenith_sword-1.4.1-1.21.1.jar";
            "hash" = "sha512-GTD1IPzKUwe06AIxB4M8CofTBRjtRBEsbrE5XiJ+1NfzvJWppJZxM6R+HE8e9Blj3W9D/sJ6v54PoPlYq9qlJw==";
        };
        _ZA9XvgdQ = {
            "id" = "ZA9XvgdQ";
            "file" = "the_zenith_sword-1.5.7-1.21.1.jar";
            "hash" = "sha512-Lc8ELq8lsRxNmzkgBY5l4zdM8HQaWg/IFmeASWp52c3apX0AIYB7PemLTVhohz8m9Cu2tgurX0nrQ14baaXwkg==";
        };
        _PNB5eil4 = {
            "id" = "PNB5eil4";
            "file" = "the_zenith_sword-1.5.8-1.21.1.jar";
            "hash" = "sha512-T3rCzgFcZ4OjPvPEtTzhaxLKe5EwbmHRJDhbSx/TVlu775jjLksw9g/kPHwK9SXZZMbPScZC+qQ9DRo1dL+IAQ==";
        };
        _63oZyWZD = {
            "id" = "63oZyWZD";
            "file" = "the_zenith_sword-1.5.10-1.21.1.jar";
            "hash" = "sha512-ZuOovCzxPIBq/dH6yyjX7b0WQEtoUHUdnuBA9LrijKLPV2fWSgby69mhCRdlFqdwLF9ZpmD3egMMOJfgjj0GKA==";
        };
        _B7bFtbZG = {
            "id" = "B7bFtbZG";
            "file" = "the_zenith_sword-1.5.11-1.21.1.jar";
            "hash" = "sha512-BHdZIMG3z5b6B0fQka/6NHyRPoaT+LYZeYBeU6bjEx0opBzBf0PNt1bxqSMHIqKw4beOGA2KGEPOBJ5cAWpTnA==";
        };
        _1lBJvRE5 = {
            "id" = "1lBJvRE5";
            "file" = "the_zenith_sword-1.5.12-1.21.1.jar";
            "hash" = "sha512-VLOJXH01O4giX2Su6QgNGl6KleOlQFYRcCyXqjyjjq7jNDdEBuyXe4C0OhyymdHVWEKqaSGIu14QIKSEHRwSug==";
        };
        _4exfN1pv = {
            "id" = "4exfN1pv";
            "file" = "the_zenith_sword-1.0.0-26.1.jar";
            "hash" = "sha512-QhBjtIXEH8v//MWtL7vC1SnZ7YRz5uUE4nsF6ZDbcBDtOu81AvevtJ+6GFLj33WvqEUzuCzWsPFrAgrzrjPB9w==";
        };
        _H5kJShX0 = {
            "id" = "H5kJShX0";
            "file" = "the_zenith_sword-1.6.0-1.21.1.jar";
            "hash" = "sha512-FqUzxDpQuoSCfkekGsnC6n1oPNWHRVQ9TzkpdcdqXTZBM852AVQmyYNPdBkjpymscD0C+DgZxNMY7o5rjhybhA==";
        };
        _ENo7MP7F = {
            "id" = "ENo7MP7F";
            "file" = "the_zenith_sword-1.1.0-26.1.jar";
            "hash" = "sha512-iwQre/wAlIDozwnkhJY3pAtn9zXVv73y/Nrt+JBGKH+E30pINphb7DsI6VatKvWAlPsfoxTmZn+SdYyAKIjKGg==";
        };
        _3AUilTHb = {
            "id" = "3AUilTHb";
            "file" = "the_zenith_sword-1.0.0-26.1.1.jar";
            "hash" = "sha512-XzK/UBOhoRP/8EueguAi8FLv41zQbVoACK9/BrZSFIlRvgBGQrNAJEZAUgm2yDgCfcq9RdhgDE8Z0DlwIDHTOg==";
        };
        _f0uq6pyh = {
            "id" = "f0uq6pyh";
            "file" = "the_zenith_sword-1.1.1-26.1.jar";
            "hash" = "sha512-r94x29mQPirxptgHxPVIpf0NtWHy5eEz8+xHeCISuxugpviRl+TU2SnI+3eKGLW89cIR1h35xJLNNTeJw+Vd0g==";
        };
        _JIx3D2DR = {
            "id" = "JIx3D2DR";
            "file" = "the_zenith_sword-1.0.1-26.1.1.jar";
            "hash" = "sha512-ttH4dmD1gVz6cfLP7ESGsZ4CBsb8IjqtMwDGJpinkWwJDh1fzhBdQRr/1KlTZNH43qU6NRJPbEu7HUOxn1JrzA==";
        };
        _bxMXchqe = {
            "id" = "bxMXchqe";
            "file" = "the_zenith_sword-1.6.1-1.21.1.jar";
            "hash" = "sha512-ggQnmjP5Xv13bZIz4e1QN/7P7l1Mi8z4WQjll9gVDylm9SdFFfQiTMw/y8sjGa/b+fdUdVQyHcMWzOeuqnaETQ==";
        };
        _rfopmWdZ = {
            "id" = "rfopmWdZ";
            "file" = "the_zenith_sword-1.0.0-1.20.1.jar";
            "hash" = "sha512-4032TvsNbykfYEZgVTfM9B9WSkZSA2tKTkkWb95zDf07DpaMuL+WtaEUqyT6e3SyST39lUEy2ZrbEM8//NDG1g==";
        };
        _3gmFzxve = {
            "id" = "3gmFzxve";
            "file" = "the_zenith_sword-1.0.3-26.1.1.jar";
            "hash" = "sha512-F2hIfns8ZWFVWVokIAceSufuef5emoaXrY72kUihqgP8F3Qr67eqUBZ9uqWa6z/3maf+SczndsahI3o2dW/3YA==";
        };
        _zz6YyLBP = {
            "id" = "zz6YyLBP";
            "file" = "the_zenith_sword-1.0.0-26.1.2.jar";
            "hash" = "sha512-eGBGy1WMdDz+vu/kqIjKWNNkd6nEQNFN+f7LeLvSWf8tgW+zEw8LE4YCPA2ZxPXXaS4sj9GMJrix2nKeb0sjSg==";
        };
        _kDv7ODeS = {
            "id" = "kDv7ODeS";
            "file" = "the_zenith_sword-1.0.0-26.2.jar";
            "hash" = "sha512-eGJwH/KEhhkHsvmCY8dLgl9pp813MQR3kpBs4AWnDlrOk+CJnwgReDtmgzkPfZSdf6Zdxb3J4INp7KwJlSSPUQ==";
        };
        _CPwu6atl = {
            "id" = "CPwu6atl";
            "file" = "the_zenith_sword-1.7.0-1.20.1-all.jar";
            "hash" = "sha512-EMddUMG9KQMXlYL10h9UDVT/Bx2vt+LMjoWwIXc31tp2VNa9zNRpTaHQ7z2h9jT8FrlrSN9Lua4flYce3liyCA==";
        };
        _uT5lyr0G = {
            "id" = "uT5lyr0G";
            "file" = "the_zenith_sword-1.7.0-1.21.1.jar";
            "hash" = "sha512-bX9rIJ4RSBZfUYj2IISrnNxT4peB5fIOdcMejdIRKrdG5K6fj4/rXF2hD2YMQYpzmkEqC4aEsKVmvjbZdca+3Q==";
        };
        _TDHzuAwA = {
            "id" = "TDHzuAwA";
            "file" = "the_zenith_sword-1.7.1-1.20.1-all.jar";
            "hash" = "sha512-5smdxPN9Md/jKOF8Pgg/3AhxkPA/a1fu2RxAGz9YCtpGXg3kAqzHHSzrOQvApNvaIqZU7W452N3Qy/YrzDiITg==";
        };
        _FiMASbWy = {
            "id" = "FiMASbWy";
            "file" = "the_zenith_sword-1.7.1-1.21.1.jar";
            "hash" = "sha512-ELCN69ZxxMI26yQyq95taDbMIFQq2dhoB9qfEk/8jzyaqX6ZbY5wRIX8QJoHWTNSJJ2C1rQC+c6a9diOhoNplg==";
        };
        _bcavafvi = {
            "id" = "bcavafvi";
            "file" = "the_zenith_sword-1.7.2-26.2.jar";
            "hash" = "sha512-k0xzKlIIm+DBwVdwerp2gaCvayobxl5Q5+StvqlZx08zEzZVQjnIG8teoSX7vbRxU4s+kmtZarvOFfcuDQYm6Q==";
        };
        _fHSg2EGe = {
            "id" = "fHSg2EGe";
            "file" = "the_zenith_sword-1.7.2-26.1.2.jar";
            "hash" = "sha512-/GOw2hoqHZZl6mD2iyTXQzVpQgfvg8U9VaaqCzufVQPCfPWMVqKd1J4crzuer/TlotxDzXD+6bh9LtaobT/huQ==";
        };
        _Kjzb8sJ1 = {
            "id" = "Kjzb8sJ1";
            "file" = "the_zenith_sword-1.7.2-1.21.1.jar";
            "hash" = "sha512-QgFn/Q2ks8BvRAhn+vlEATvBwn09Ngez2VXTB0COLhTMJgQx1/uTmH/7VKBldQgEPxHijsqDGjTBhXmOOPiaJw==";
        };
        _g474V4Y1 = {
            "id" = "g474V4Y1";
            "file" = "the_zenith_sword-1.7.2-1.20.1-all.jar";
            "hash" = "sha512-ESsUfzk3wrH/vigL2BuwLOv+lLmw0axCRkwCIZasS2K3GubAOGf99wgKOwtJP2UKq3qMWmnKZ8qZ7v9hCdS9jQ==";
        };
        _xFSQ0Egs = {
            "id" = "xFSQ0Egs";
            "file" = "the_zenith_sword-1.7.3-1.20.1-all.jar";
            "hash" = "sha512-CVg/YGwFxOUc1nbVuql8c6T0kH+z3gnSG2w6ZARNIkWFykShfH5hTHM1uFIfbknXXgMaLiuAeqpaYm6n7eTNwA==";
        };
        _IPSlH1dR = {
            "id" = "IPSlH1dR";
            "file" = "the_zenith_sword-1.7.3-1.21.1.jar";
            "hash" = "sha512-GQRn0G64OVszjrPfrP/OuSs6LRL74BZ8IfTWHtI99K0v+cEIkmG374omH4LzQ9CA5pXpG0/hEHiT/mCbBL4vLQ==";
        };
        _LiAC3RWb = {
            "id" = "LiAC3RWb";
            "file" = "the_zenith_sword-1.7.3-26.1.2.jar";
            "hash" = "sha512-167vG9G+5KaOHbLzY4etxzxtW/QLs9QCWZeqR8gtF8qPBEG6gtuC39ncouEfvSfZX+noIf65COr3AqXjsX/GtA==";
        };
        _nRywHK7A = {
            "id" = "nRywHK7A";
            "file" = "the_zenith_sword-1.7.3-26.2.jar";
            "hash" = "sha512-IKzhUs09OfNzlyLo6Zo4XwaZZhzDNlWRASAExlfIDTI+DLIjM19To+lSfoQW3GgGDmeGr3VhaicqAwqtdznviQ==";
        };
    in {
        "WQ7UIK99" = _WQ7UIK99;
        "xybG0KhH" = _xybG0KhH;
        "B8GDqwHV" = _B8GDqwHV;
        "YlfHJCtY" = _YlfHJCtY;
        "fnLPcHb3" = _fnLPcHb3;
        "9WCT2vwi" = _9WCT2vwi;
        "ZA9XvgdQ" = _ZA9XvgdQ;
        "PNB5eil4" = _PNB5eil4;
        "63oZyWZD" = _63oZyWZD;
        "B7bFtbZG" = _B7bFtbZG;
        "1lBJvRE5" = _1lBJvRE5;
        "4exfN1pv" = _4exfN1pv;
        "H5kJShX0" = _H5kJShX0;
        "ENo7MP7F" = _ENo7MP7F;
        "3AUilTHb" = _3AUilTHb;
        "f0uq6pyh" = _f0uq6pyh;
        "JIx3D2DR" = _JIx3D2DR;
        "bxMXchqe" = _bxMXchqe;
        "rfopmWdZ" = _rfopmWdZ;
        "3gmFzxve" = _3gmFzxve;
        "zz6YyLBP" = _zz6YyLBP;
        "kDv7ODeS" = _kDv7ODeS;
        "CPwu6atl" = _CPwu6atl;
        "uT5lyr0G" = _uT5lyr0G;
        "TDHzuAwA" = _TDHzuAwA;
        "FiMASbWy" = _FiMASbWy;
        "bcavafvi" = _bcavafvi;
        "fHSg2EGe" = _fHSg2EGe;
        "Kjzb8sJ1" = _Kjzb8sJ1;
        "g474V4Y1" = _g474V4Y1;
        "xFSQ0Egs" = _xFSQ0Egs;
        "IPSlH1dR" = _IPSlH1dR;
        "LiAC3RWb" = _LiAC3RWb;
        "nRywHK7A" = _nRywHK7A;
        "neoforge-1.21.1" = _IPSlH1dR;
        "neoforge-26.1" = _f0uq6pyh;
        "neoforge-26.1.1" = _3gmFzxve;
        "neoforge-26.1.2" = _LiAC3RWb;
        "neoforge-26.2" = _nRywHK7A;
        "forge-1.20.1" = _xFSQ0Egs;
        "pkg-1.1.0" = _WQ7UIK99;
        "pkg-1.2.0" = _xybG0KhH;
        "pkg-1.3.0" = _B8GDqwHV;
        "pkg-1.3.1" = _YlfHJCtY;
        "pkg-1.4.0" = _fnLPcHb3;
        "pkg-1.4.1" = _9WCT2vwi;
        "pkg-1.5.7" = _ZA9XvgdQ;
        "pkg-1.5.8" = _PNB5eil4;
        "pkg-1.5.10" = _63oZyWZD;
        "pkg-1.5.11" = _B7bFtbZG;
        "pkg-1.5.12" = _1lBJvRE5;
        "pkg-1.0.0" = _4exfN1pv;
        "pkg-1.6.0" = _H5kJShX0;
        "pkg-1.1.0-26.1" = _ENo7MP7F;
        "pkg-1.0.0-26.1.1" = _3AUilTHb;
        "pkg-1.1.1-26.1" = _f0uq6pyh;
        "pkg-1.0.1-26.1.1" = _JIx3D2DR;
        "pkg-1.6.1" = _bxMXchqe;
        "pkg-1.0.0-1.20.1" = _rfopmWdZ;
        "pkg-1.0.3-26.1.1" = _3gmFzxve;
        "pkg-1.0.0-26.1.2" = _zz6YyLBP;
        "pkg-1.0.0-26.2" = _kDv7ODeS;
        "pkg-1.7.0-1.20.1" = _CPwu6atl;
        "pkg-1.7.0-1.21.1" = _uT5lyr0G;
        "pkg-1.7.1-1.20.1" = _TDHzuAwA;
        "pkg-1.7.1-1.21.1" = _FiMASbWy;
        "pkg-1.7.2-26.2" = _bcavafvi;
        "pkg-1.7.2-26.1.2" = _fHSg2EGe;
        "pkg-1.7.2-1.21.1" = _Kjzb8sJ1;
        "pkg-1.7.2-1.20.1" = _g474V4Y1;
        "pkg-1.7.3-1.20.1" = _xFSQ0Egs;
        "pkg-1.7.3-1.21.1" = _IPSlH1dR;
        "pkg-1.7.3-26.1.2" = _LiAC3RWb;
        "pkg-1.7.3-26.2" = _nRywHK7A;
        "default" = _nRywHK7A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thezenithsword";
        id = "OdmGnUSl";
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