{lib, callPackage, ...}:
let
    versions = (let
        _CuJCAKGi = {
            "id" = "CuJCAKGi";
            "file" = "ClientKits-1.20.4.jar";
            "hash" = "sha512-v+A4YmfNVl6Xws+riST9DDCQfh4ZZQNhXM5WsK8ctk1QFHVHDMGn1dENb6Ix/RS5R2/DZZUfaIyJhT/vGrGEDA==";
        };
        _PQmIALWc = {
            "id" = "PQmIALWc";
            "file" = "ClientKits-1.20.3.jar";
            "hash" = "sha512-QXBfw7RJqQpv1FreEfA7O++NF722CUhsHIpZCgrk5xCWLAor8ax9mE30c9O3WIOABaK1Fp7MVu5LHjOiYmpWpw==";
        };
        _h1WS674P = {
            "id" = "h1WS674P";
            "file" = "ClientKits-1.20.2.jar";
            "hash" = "sha512-TNwo5okB2/8MgQIoyzcTTOZQijibvMnuN+GxsKyCTIqnrGFF2TajQ+SuxuFdXZNmHnExTo2idcGA0SBkgB/9WQ==";
        };
        _B0Rulchg = {
            "id" = "B0Rulchg";
            "file" = "ClientKits-1.20.1.jar";
            "hash" = "sha512-bIntHvgtjMTuY2E0P7Qj4iLWJWXSuO2l3wuXTejphj8wfTbWNusNrKwrbhFHZgCLRkv0V+mNdMgRkzs3C/aEQg==";
        };
        _zhphL6O9 = {
            "id" = "zhphL6O9";
            "file" = "ClientKits-1.20.jar";
            "hash" = "sha512-F9BLhGsVmApYrOiOREPd4JMrDpG1qvVRquM0ZgGRS42Ir35WK2rcq2mtXU5IBtLj396RYTfCbIH7XeuhK+Sh5A==";
        };
        _OPcIXvrW = {
            "id" = "OPcIXvrW";
            "file" = "ClientKits-1.19.4.jar";
            "hash" = "sha512-2lOcVK2NynAFLO91FrgrNrqmbtKoUMtAhvok2nZsEtMKgXZ3+dSws/JcfVgV5p+ObquudM0YUiWUIQEMl/LZZg==";
        };
        _Vr7yKpHw = {
            "id" = "Vr7yKpHw";
            "file" = "ClientKits-1.20.5.jar";
            "hash" = "sha512-jsPylQjgIpOqkA/O/nR7Msa+379s0ZcNMG9ms10+LAo5+tbK4Pc8AZvHXTK6/VH3BA4B1U/+chq8ug9ndjNUcg==";
        };
        _Hz0l3T8J = {
            "id" = "Hz0l3T8J";
            "file" = "ClientKits-1.20.6.jar";
            "hash" = "sha512-Cxgsza+ZUEHG/4ViN1dirpVk1n5i/os687+hSeO/x+ZYawyInv4hiv+NiOjjHDRB1bUkG5OCJFC7ymKPjmA/CQ==";
        };
        _durj5aB8 = {
            "id" = "durj5aB8";
            "file" = "ClientKits-1.21.jar";
            "hash" = "sha512-B0CQqKQSHC30rP112HzNeTG7FgGu3eFxlmLxIVT/X0QGOPDroi5I7PwcN9JhuFgWGhShISDm0T6aXgymUQ4pAw==";
        };
        _3snyM6Xu = {
            "id" = "3snyM6Xu";
            "file" = "ClientKits-1.21.1.jar";
            "hash" = "sha512-cIFZl2W7T60acw5kqazvIacC4JHS6J22/r5v03UcAHlwJ8jPKj9sjDUfe7+Yhu5omOpb5RkH6THRy8ADamAQVA==";
        };
        _58sqd1nV = {
            "id" = "58sqd1nV";
            "file" = "ClientKits-1.21.2.jar";
            "hash" = "sha512-zxUN9/0V4o75ybqSDi7qfLJLwQCbkRXJ2R4GhxCnesnXx5iSpd6Qj+6gOL043xxyCy1gag0P0OHBfD9Wof801g==";
        };
        _MGWDOjoy = {
            "id" = "MGWDOjoy";
            "file" = "ClientKits-1.21.3.jar";
            "hash" = "sha512-HwVZg/EiHk3ZrO6MkjZl4oVNHEc9/DzYbN1EJlSfTcRq4RyejY4S7tYXQ8+E0hFDsIYIBTqCFJfBLvXOnpPiUQ==";
        };
        _M4pe1LPZ = {
            "id" = "M4pe1LPZ";
            "file" = "ClientKits-1.21.4.jar";
            "hash" = "sha512-ofZ7AxCthlQNDBX3DPu4wSA3lBc+fYbYRUAEZ8tECdYELcALPaE5t1WsUz3uSlpgazZ1KRNiSSbZeNTVDIVtcQ==";
        };
        _DA8iB3j4 = {
            "id" = "DA8iB3j4";
            "file" = "ClientKits-1.21.5.jar";
            "hash" = "sha512-/1PSGwaLswGqJbEEJB4EXUfWI7wRqaCHy56cpGCo7Se0zmAnSiKf7u67y0ZVOV6ofnCyDt/JBfpzWheTd6tQgg==";
        };
        _pw0zI9Zk = {
            "id" = "pw0zI9Zk";
            "file" = "ClientKits-2.0.0-1.21.8.jar";
            "hash" = "sha512-rqSrGUo09qm+luTljnlH0mWUWg01tT0LxOlKmghAvtqq9YSKCVvFbrRp1l2KpQp3pVuQA3SPH71346H0rahysQ==";
        };
        _6V3ucwdh = {
            "id" = "6V3ucwdh";
            "file" = "ClientKits-2.0.0-1.21.11.jar";
            "hash" = "sha512-DofvLxcSAvg6p9xPJ0NGJp69cPL3CdonpkjVD+AoxjDOYpcf1r/CeI454dsu/ZtAZ/4QFhRR+WpzMXovQn0lMQ==";
        };
        _zg2VwKkY = {
            "id" = "zg2VwKkY";
            "file" = "ClientKits-2.0.0-26.1.jar";
            "hash" = "sha512-d0Tt0S2sHqyHWsnrLujlI2ZdE/kpJSxKIKd2MqJ/PYFYzXF7gMHdEbrOnXxVKTpK/1VAF7MLjrQqaiNijdgMEg==";
        };
        _t0TNXS8m = {
            "id" = "t0TNXS8m";
            "file" = "ClientKits-2.0.0-26.2.jar";
            "hash" = "sha512-vgwbu1kgI9Avpp2H5IPJ6hlsJQW3aTmItGqcnP0z/wwUZMHL1iTYzlOP/3p4L9+xEVy3yIYTzma02n4XzgMGMw==";
        };
        _tPgxeLmh = {
            "id" = "tPgxeLmh";
            "file" = "ClientKits-2.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-iyHYUAlk8JBE45rze8v3R8utfnu54S7QY/nIOXaTlZ4o6k80pqrYGsXOp7wnjjhvbqyz4KTXnfP0DjqKHsjUlQ==";
        };
        _87EhnRCM = {
            "id" = "87EhnRCM";
            "file" = "ClientKits-2.1.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-GCo8Yw2qpz0Qqh09na+roVPWRAPUOio9KZ/pBq4CXRe3vfGQ6FiCZFdMSLkD/g9WsllOdVUzAqOY1ZynOtx4BA==";
        };
        _BygZUVao = {
            "id" = "BygZUVao";
            "file" = "ClientKits-2.1.0+1.21.4.jar";
            "hash" = "sha512-W4qKIeYjwjNUfRVQS8l83LjDxbohqJOe5MZ2apLlm6UgdQ4XDUmRE32G3j/UM3Of8qXqaO06NBeoNCVZ82WMmA==";
        };
        _wtg2imQw = {
            "id" = "wtg2imQw";
            "file" = "ClientKits-2.1.0+1.21.5.jar";
            "hash" = "sha512-rHtHUfeA8ITd810NQ6i4tjOmoxf3AteyE7AIyo1k01f0kVp+Ete5jcXZas3rgs+LNukOFV3MRbVqWPEbkTPwZw==";
        };
        _UCzZlLy4 = {
            "id" = "UCzZlLy4";
            "file" = "ClientKits-2.1.0+1.21.6.jar";
            "hash" = "sha512-od7EzfJeNwxatysDWjgY2/6FiS8Na1FMA3xS6+tNRG/zr6kdORjmvTLX9DDA1ri3c0ianbidr3dsaGFye2GaFw==";
        };
        _rdK2ITwa = {
            "id" = "rdK2ITwa";
            "file" = "ClientKits-2.1.0+1.21.7-1.21.8.jar";
            "hash" = "sha512-F7sTBcPit+9CDiHij1aQbJnGPnVlqQ8hbgmpbAHvQ7jArSBLoAS/UEy14WM5MAOoMmqLzMW4abTfGeWHLIxX1A==";
        };
        _Nv2SvdQm = {
            "id" = "Nv2SvdQm";
            "file" = "ClientKits-2.1.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-z4hh5tvnQfn2xn882LeM2EfbX4IG6npDzQ+sBa3MhzlWyKIfbkQGnEjPLve1eI1BopiRpdNLxvItxxoz9niCSA==";
        };
        _az1jq1vh = {
            "id" = "az1jq1vh";
            "file" = "ClientKits-2.1.0+1.21.11.jar";
            "hash" = "sha512-nXA6ctjKIhg0cxqDfVmCi55F8f4RfXt2X0L36T4tydof9mHMY47wafzS5Hux89OppmpwaPV2lZVAXHl6X3645g==";
        };
        _xXYARsAd = {
            "id" = "xXYARsAd";
            "file" = "ClientKits-2.1.0+26.1-26.1.2.jar";
            "hash" = "sha512-9N2e/Sme0Bx6sc12/+CL/gSY55TC88ONcbqJm/B8SZcw9uLzhSUgvZVCoLBtbSL8NERv8ll49+/yN0ipvyEEUw==";
        };
        _f1Ic2ZoT = {
            "id" = "f1Ic2ZoT";
            "file" = "ClientKits-2.1.0+26.2.jar";
            "hash" = "sha512-MrqBsibrdH8tO/WHh4Qy7HVn6ydHzt+5FOwdL+pWlfHgUrKPdq8lMNFty/upa6N1pK3K9Ffc8Pa5mChNbEwXeg==";
        };
        _JNVjNuhm = {
            "id" = "JNVjNuhm";
            "file" = "ClientKits-2.1.0+26.3.jar";
            "hash" = "sha512-bi5aiW/WNJMxPHARYJS/rx5a7O88KEO6JaxjL7z9FmBlfEMWP3fPgvj3nNRvxQwwnBSeV3PGKwi6iIaa+XqViw==";
        };
    in {
        "CuJCAKGi" = _CuJCAKGi;
        "PQmIALWc" = _PQmIALWc;
        "h1WS674P" = _h1WS674P;
        "B0Rulchg" = _B0Rulchg;
        "zhphL6O9" = _zhphL6O9;
        "OPcIXvrW" = _OPcIXvrW;
        "Vr7yKpHw" = _Vr7yKpHw;
        "Hz0l3T8J" = _Hz0l3T8J;
        "durj5aB8" = _durj5aB8;
        "3snyM6Xu" = _3snyM6Xu;
        "58sqd1nV" = _58sqd1nV;
        "MGWDOjoy" = _MGWDOjoy;
        "M4pe1LPZ" = _M4pe1LPZ;
        "DA8iB3j4" = _DA8iB3j4;
        "pw0zI9Zk" = _pw0zI9Zk;
        "6V3ucwdh" = _6V3ucwdh;
        "zg2VwKkY" = _zg2VwKkY;
        "t0TNXS8m" = _t0TNXS8m;
        "tPgxeLmh" = _tPgxeLmh;
        "87EhnRCM" = _87EhnRCM;
        "BygZUVao" = _BygZUVao;
        "wtg2imQw" = _wtg2imQw;
        "UCzZlLy4" = _UCzZlLy4;
        "rdK2ITwa" = _rdK2ITwa;
        "Nv2SvdQm" = _Nv2SvdQm;
        "az1jq1vh" = _az1jq1vh;
        "xXYARsAd" = _xXYARsAd;
        "f1Ic2ZoT" = _f1Ic2ZoT;
        "JNVjNuhm" = _JNVjNuhm;
        "fabric-1.20.4" = _CuJCAKGi;
        "fabric-1.20.3" = _PQmIALWc;
        "fabric-1.20.2" = _h1WS674P;
        "fabric-1.20.1" = _B0Rulchg;
        "fabric-1.20" = _zhphL6O9;
        "fabric-1.19.4" = _OPcIXvrW;
        "fabric-1.20.5" = _Vr7yKpHw;
        "fabric-1.20.6" = _Hz0l3T8J;
        "fabric-1.21" = _tPgxeLmh;
        "fabric-1.21.1" = _tPgxeLmh;
        "fabric-1.21.2" = _87EhnRCM;
        "fabric-1.21.3" = _87EhnRCM;
        "fabric-1.21.4" = _BygZUVao;
        "fabric-1.21.5" = _wtg2imQw;
        "fabric-1.21.8" = _rdK2ITwa;
        "fabric-1.21.11" = _az1jq1vh;
        "fabric-26.1" = _xXYARsAd;
        "fabric-26.1.1" = _xXYARsAd;
        "fabric-26.1.2" = _xXYARsAd;
        "fabric-26.2" = _f1Ic2ZoT;
        "fabric-1.21.6" = _UCzZlLy4;
        "fabric-1.21.7" = _rdK2ITwa;
        "fabric-1.21.9" = _Nv2SvdQm;
        "fabric-1.21.10" = _Nv2SvdQm;
        "fabric-26.3" = _JNVjNuhm;
        "pkg-1.0.0" = _DA8iB3j4;
        "pkg-2.0.0+1.21.8" = _pw0zI9Zk;
        "pkg-2.0.0+1.21.11" = _6V3ucwdh;
        "pkg-2.0.1-26.1" = _zg2VwKkY;
        "pkg-2.0.0-26.2" = _t0TNXS8m;
        "pkg-2.1.0+1.21-1.21.1" = _tPgxeLmh;
        "pkg-2.1.0+1.21.2-1.21.3" = _87EhnRCM;
        "pkg-2.1.0+1.21.4" = _BygZUVao;
        "pkg-2.1.0+1.21.5" = _wtg2imQw;
        "pkg-2.1.0+1.21.6" = _UCzZlLy4;
        "pkg-2.1.0+1.21.7-1.21.8" = _rdK2ITwa;
        "pkg-2.1.0+1.21.9-1.21.10" = _Nv2SvdQm;
        "pkg-2.1.0+1.21.11" = _az1jq1vh;
        "pkg-2.1.0+26.1-26.1.2" = _xXYARsAd;
        "pkg-2.1.0+26.2" = _f1Ic2ZoT;
        "pkg-2.1.0+26.3" = _JNVjNuhm;
        "default" = _JNVjNuhm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-kits";
        id = "oOgpKFQ2";
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