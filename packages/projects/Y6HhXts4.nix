{lib, callPackage, ...}:
let
    versions = (let
        _N4lfa2qq = {
            "id" = "N4lfa2qq";
            "file" = "compass2map-2.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-qObYPM/MsVZabEnO/+sbp8YZqyLu7tzg9KB38rcYt3of1RZOZWPFY/ubI6B06YeJ9PTNgu1okJNrrlF7o1FPqw==";
        };
        _3FPIq0c7 = {
            "id" = "3FPIq0c7";
            "file" = "compass2map-2.0.3-forge-1.21.1.jar";
            "hash" = "sha512-xCcTJtej/6l7PKEqbjhHR8DSr40e6lIjvsj6LaEvWnse/cwEf2PaIc1VjPSRMyHQGTC9yALAd/pN//pgJEPWUg==";
        };
        _UcJ8PLuy = {
            "id" = "UcJ8PLuy";
            "file" = "compass2map-2.0.3-fabric-1.21.1.jar";
            "hash" = "sha512-01BjZeTqn0sURPHWY+RZo4uydus3PNtbanYTV9bjJ6nlLmUnvU+WyqImLKnRhlVlundUZclj7admLh7C0bz5vA==";
        };
        _OYbXybc4 = {
            "id" = "OYbXybc4";
            "file" = "compass2map-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-1jX1NUV12qVAzh/Y7UiMAz71RB3I3SwZgiwGYEH/2xF0AYYirvL51JFFwQ/nO0d45ARZIFtHfi4Spcm33I662w==";
        };
        _lJkkcA4a = {
            "id" = "lJkkcA4a";
            "file" = "compass2map-2.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-xxfqYROvs2gYVHGigKzhQB8SiQ72rjurDd5XItsC8g1Ccgl88s6+dMSzxwzPKLtWhfYpX+BXc0RSsObSDcFfhg==";
        };
        _xo3k3oBX = {
            "id" = "xo3k3oBX";
            "file" = "compass2map-2.0.3-fabric-1.21.4.jar";
            "hash" = "sha512-nGlR4KJ+bHDX7f9FSvA9QK1oL1XHjS4bzLLZs7FSuAqNMZ/Ok4fqdnIaIzboNaPhGOfCHsVaDYvvU2K0K5np+g==";
        };
        _8XHs39PI = {
            "id" = "8XHs39PI";
            "file" = "compass2map-2.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-gMjrC4WGCnzKnO9v4MCCy4ZyvVSENCvvUPIoM5k329Sr7RV6iTvDEuWpZ/FQKEH98TKOIdbUFNKTsu84eiH0aA==";
        };
        _DoHwwSmj = {
            "id" = "DoHwwSmj";
            "file" = "compass2map-2.0.3-fabric-1.21.11.jar";
            "hash" = "sha512-s8B5bJyRSwk4Sza3Bn6uY+pX0SjjaK8IVzIHA9+Pdxehyq+8ACYWRCNc0sUr2ipSniv3eXrR7Zrm7TPix/FGUQ==";
        };
        _5183wRGR = {
            "id" = "5183wRGR";
            "file" = "compass2map-2.0.3-neoforge-1.21.11.jar";
            "hash" = "sha512-Jk81QfTi5gJ7RRRgG2HezrSL39c09gBDYphEEQfJIwYZ2Mn78DfvfYPkWgFhz3/fFFfGd5bWaMwM5o4vGsu42g==";
        };
        _Ha8HRu6c = {
            "id" = "Ha8HRu6c";
            "file" = "compass2map-2.0.3-neoforge-26.2.jar";
            "hash" = "sha512-31Etfiq3gRhglsePqjy9LGZTW5UujFp40un5srKvCiWOWQb9Rx4+WVe8nThsU8SHa7m/Mv/JiKxy5bc2vOosnQ==";
        };
        _tBv6qxh1 = {
            "id" = "tBv6qxh1";
            "file" = "compass2map-2.0.3-fabric-26.2.jar";
            "hash" = "sha512-JveZa6as1GO13GHRXq9nAqffdz83vF1rH4TzZ4iFGca0plVngcCH52RKOcE5jhmG8EoXBbaGcOYWwAZdSDb06w==";
        };
        _h7qL71sY = {
            "id" = "h7qL71sY";
            "file" = "compass2map-2.0.3-neoforge-26.1.2.jar";
            "hash" = "sha512-rQYNvn9a2JvKESqq5OJ4cObla898fTS5LVuXfNmppOGn9eMXARy0BBUDLn69sC96gu1/MmB7bjlGX87IevnjIQ==";
        };
        _OeoVMkkL = {
            "id" = "OeoVMkkL";
            "file" = "compass2map-2.0.3-fabric-26.1.2.jar";
            "hash" = "sha512-foytl5xFRQJZoxRlILz8yV7xiRnduXCZeNga5CSDKp3OB+xoP3Pj3sosQF3GoJ4pS8DH/GjG7mzlKm7Te8BhJQ==";
        };
        _FXwZQSn4 = {
            "id" = "FXwZQSn4";
            "file" = "compass2map-2.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-3X434tCxXblpXJUMyoAqQ8WZsMFc7IujBz+2dEPVjjDVZSLv8Vz18nNAUKbnlpaVc6KCoXlD8jv8p5+mkjtl5g==";
        };
        _jUOnejGW = {
            "id" = "jUOnejGW";
            "file" = "compass2map-2.0.4-forge-1.21.1.jar";
            "hash" = "sha512-p0RphtuI20AaTfkTMNUAlhy7WD0OZd+out/eCgaCP7P181FJv0SDkONadarUE9BWyiX1BozyVSvqovUSQ01loA==";
        };
        _n2ppDw20 = {
            "id" = "n2ppDw20";
            "file" = "compass2map-2.0.4-fabric-1.21.1.jar";
            "hash" = "sha512-l4Cs/T8AzDtHOa2gp9r8L7UMeUoMSqCMeE6z9Y2CEpkWb1xyFIdnYCIL+wz/xOyCt2YYc1jgCYvJLvgqQL6paQ==";
        };
        _AlD0Leyy = {
            "id" = "AlD0Leyy";
            "file" = "compass2map-2.0.4-forge-1.20.1.jar";
            "hash" = "sha512-+cSsW7rggXQ4uu90oGlcXfhFdDleuudGJNsDAih4UsPH7HHMhpshr6eo4FlYjtmVzDf0GcSbEA6zFUelWe2DGQ==";
        };
        _beXhQmSs = {
            "id" = "beXhQmSs";
            "file" = "compass2map-2.0.4-fabric-1.20.1.jar";
            "hash" = "sha512-eSLXgN0L8la3c6NreAAsyTlJlrno2emLXDEzynA3Qc1J2UByLjqn3GUE+FRMJVsFMfk+u4rLEY4UfY+Naw+HyQ==";
        };
        _Hld4MCEN = {
            "id" = "Hld4MCEN";
            "file" = "compass2map-2.0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-tmv9rWsNBnEEY2gQ1XnnSEHYK41VDmMMedm0wOGoKegDGIUlAcmswvhlbfJv8UwywrItXXszld7WsGLw4dfNDw==";
        };
        _qyKx9JMV = {
            "id" = "qyKx9JMV";
            "file" = "compass2map-2.0.4-fabric-1.21.4.jar";
            "hash" = "sha512-9cDjcxkf5WteF4u7w+cw+DXhCcm9lGU6JA7AHtWefHc1ZPzPCDGuOL3BDd13+1vrWVcs3JZCHOqWrAsgLSLKwA==";
        };
        _uYOmFJcN = {
            "id" = "uYOmFJcN";
            "file" = "compass2map-2.0.4-neoforge-1.21.11.jar";
            "hash" = "sha512-olAzWtTrD9ZLKlnrcypwsr8ufbp1S+HC8YqedhCenw+R8CS6OD9mJ8Wh8WtIeU7DiSOBa00pOKMnBqVaBFtVUQ==";
        };
        _UpBxpBzk = {
            "id" = "UpBxpBzk";
            "file" = "compass2map-2.0.4-fabric-1.21.11.jar";
            "hash" = "sha512-eYsAXndWiV/WI2QGt2RwSQlgLsYDfDATT9SowMajvfMpDdCLM9sufOQV7zCAo8aQP1O1wkB4SpO7GnxfRnbwAg==";
        };
        _q8eDVwVX = {
            "id" = "q8eDVwVX";
            "file" = "compass2map-2.0.4-neoforge-26.1.2.jar";
            "hash" = "sha512-BFvKWwyowEolILOZeqnyWryFkbprgo6U+DophCYGP+avP1b/DOC7d8wuuCow915hAPOl99VM06fCOimQ0LVjZA==";
        };
        _RYRCUT6C = {
            "id" = "RYRCUT6C";
            "file" = "compass2map-2.0.4-fabric-26.1.2.jar";
            "hash" = "sha512-G3UObf5tYlR/vHw63puUI2BmMJ1RjEVG6+7NcUHFNONd5COgU+zUO9y33VtceGMg90CUnVwGXEhkZNfYkk1HJA==";
        };
        _xjLVBIAS = {
            "id" = "xjLVBIAS";
            "file" = "compass2map-2.0.4-neoforge-26.2.jar";
            "hash" = "sha512-wjJzbovudkQ7oxH3JlTZOK6YK8Rxvc5aE4whR3xI4W3efMQ7r6BAAqGkWFhSV1p8gSm9LSUvW8Vuddlye5nuew==";
        };
        _VukumhIy = {
            "id" = "VukumhIy";
            "file" = "compass2map-2.0.4-fabric-26.2.jar";
            "hash" = "sha512-iP7Y6eSLgCn1o7KqnBd9VoAYzgBr6nveu6CYKpe/gsyvwbMWE+ToiD085ZJCO5sntXswqWgAWNy5VLq0DEXcRg==";
        };
    in {
        "N4lfa2qq" = _N4lfa2qq;
        "3FPIq0c7" = _3FPIq0c7;
        "UcJ8PLuy" = _UcJ8PLuy;
        "OYbXybc4" = _OYbXybc4;
        "lJkkcA4a" = _lJkkcA4a;
        "xo3k3oBX" = _xo3k3oBX;
        "8XHs39PI" = _8XHs39PI;
        "DoHwwSmj" = _DoHwwSmj;
        "5183wRGR" = _5183wRGR;
        "Ha8HRu6c" = _Ha8HRu6c;
        "tBv6qxh1" = _tBv6qxh1;
        "h7qL71sY" = _h7qL71sY;
        "OeoVMkkL" = _OeoVMkkL;
        "FXwZQSn4" = _FXwZQSn4;
        "jUOnejGW" = _jUOnejGW;
        "n2ppDw20" = _n2ppDw20;
        "AlD0Leyy" = _AlD0Leyy;
        "beXhQmSs" = _beXhQmSs;
        "Hld4MCEN" = _Hld4MCEN;
        "qyKx9JMV" = _qyKx9JMV;
        "uYOmFJcN" = _uYOmFJcN;
        "UpBxpBzk" = _UpBxpBzk;
        "q8eDVwVX" = _q8eDVwVX;
        "RYRCUT6C" = _RYRCUT6C;
        "xjLVBIAS" = _xjLVBIAS;
        "VukumhIy" = _VukumhIy;
        "neoforge-1.21.1" = _FXwZQSn4;
        "neoforge-1.21.4" = _Hld4MCEN;
        "neoforge-1.21.11" = _uYOmFJcN;
        "neoforge-26.2" = _xjLVBIAS;
        "neoforge-26.1.2" = _q8eDVwVX;
        "forge-1.21.1" = _jUOnejGW;
        "forge-1.20.1" = _AlD0Leyy;
        "fabric-1.21.1" = _n2ppDw20;
        "fabric-1.20.1" = _beXhQmSs;
        "fabric-1.21.4" = _qyKx9JMV;
        "fabric-1.21.11" = _UpBxpBzk;
        "fabric-26.2" = _VukumhIy;
        "fabric-26.1.2" = _RYRCUT6C;
        "pkg-2.0.3+neoforge-1.21.1" = _N4lfa2qq;
        "pkg-2.0.3+forge-1.21.1" = _3FPIq0c7;
        "pkg-2.0.3+fabric-1.21.1" = _UcJ8PLuy;
        "pkg-2.0.3+forge-1.20.1" = _OYbXybc4;
        "pkg-2.0.3+fabric-1.20.1" = _lJkkcA4a;
        "pkg-2.0.3+fabric-1.21.4" = _xo3k3oBX;
        "pkg-2.0.3+neoforge-1.21.4" = _8XHs39PI;
        "pkg-2.0.3+fabric-1.21.11" = _DoHwwSmj;
        "pkg-2.0.3+neoforge-1.21.11" = _5183wRGR;
        "pkg-2.0.3+neoforge-26.2" = _Ha8HRu6c;
        "pkg-2.0.3+fabric-26.2" = _tBv6qxh1;
        "pkg-2.0.3+neoforge-26.1.2" = _h7qL71sY;
        "pkg-2.0.3+fabric-26.1.2" = _OeoVMkkL;
        "pkg-2.0.4+neoforge-1.21.1" = _FXwZQSn4;
        "pkg-2.0.4+forge-1.21.1" = _jUOnejGW;
        "pkg-2.0.4+fabric-1.21.1" = _n2ppDw20;
        "pkg-2.0.4+forge-1.20.1" = _AlD0Leyy;
        "pkg-2.0.4+fabric-1.20.1" = _beXhQmSs;
        "pkg-2.0.4+neoforge-1.21.4" = _Hld4MCEN;
        "pkg-2.0.4+fabric-1.21.4" = _qyKx9JMV;
        "pkg-2.0.4+neoforge-1.21.11" = _uYOmFJcN;
        "pkg-2.0.4+fabric-1.21.11" = _UpBxpBzk;
        "pkg-2.0.4+neoforge-26.1.2" = _q8eDVwVX;
        "pkg-2.0.4+fabric-26.1.2" = _RYRCUT6C;
        "pkg-2.0.4+neoforge-26.2" = _xjLVBIAS;
        "pkg-2.0.4+fabric-26.2" = _VukumhIy;
        "default" = _VukumhIy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compass-to-map";
        id = "Y6HhXts4";
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