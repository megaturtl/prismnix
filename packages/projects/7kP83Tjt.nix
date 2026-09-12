{lib, callPackage, ...}:
let
    versions = (let
        _v3SMm7mn = {
            "id" = "v3SMm7mn";
            "file" = "EntityDithering-1.0.0+26.1+fabric.jar";
            "hash" = "sha512-HFc3bEg3PDxBkFBkkyiPxiOsQnuGP/G+TLUqMde1C5CcB2RJKS9VCBqduyOqUKRmA0D317cRRcz6URdjr+tnww==";
        };
        _SKc4UMc1 = {
            "id" = "SKc4UMc1";
            "file" = "EntityDithering-1.0.0+26.1+neoforge.jar";
            "hash" = "sha512-EAsOyz1PANJV7stGtKeeNhEope0M8cpFqXipIYhC29aLCv339g3OF5rYI4UbSz2c1Mezlxw50N7y28FWauglWg==";
        };
        _zNdTSH2L = {
            "id" = "zNdTSH2L";
            "file" = "EntityDithering-1.1.0+26.1+fabric.jar";
            "hash" = "sha512-m2bFTS07wRJIewf33FINrR55x7QfwQ/8HEUDTscVoaKzbAgjhHV1jxin2d64Q3G4iFHQ83Aquj0riPhUgNk61A==";
        };
        _dpLVZajb = {
            "id" = "dpLVZajb";
            "file" = "EntityDithering-1.1.0+26.1+neoforge.jar";
            "hash" = "sha512-fjFliktK9VtMuq305464iNeEWXKO9tULsE46e4sCyWzdQ4efu38S1XVzsgIhCXbR7XHenKEDkcVy2hA378wPqw==";
        };
        _w7QxSGke = {
            "id" = "w7QxSGke";
            "file" = "EntityDithering-1.2.0+26.1+fabric.jar";
            "hash" = "sha512-tmMtWaIgahTN25hr1y95XhcdACfwpptXpPgXuWrPTPs9G9wMGNUTiWtZZ4DSj1h63uuLX/TYPlmN5KJDofXSRQ==";
        };
        _TpHzkX1V = {
            "id" = "TpHzkX1V";
            "file" = "EntityDithering-1.2.0+26.1+neoforge.jar";
            "hash" = "sha512-ETXBI9vprHiz8mQs58CudmcdcWN7MivrRgQtaqe3dqD2KpQOHJtoL3z6XL0Fb4U6pP2DsLZjlrOnyxJWy6DpPQ==";
        };
        _mSpvTuhm = {
            "id" = "mSpvTuhm";
            "file" = "EntityDithering-1.3.0+1.21.11+fabric.jar";
            "hash" = "sha512-nkCkxtxq+oQksw11MhDZXyaowWPnZUbQapI0oZqg7knlpI0e4INvZJn4y9G7bzdVmX8ZwvrbarPo7L29rhHlpw==";
        };
        _QEv2zbEW = {
            "id" = "QEv2zbEW";
            "file" = "EntityDithering-1.3.0+26.1+fabric.jar";
            "hash" = "sha512-LHAPCcDuJXK8hVb8ivPGC65K+jS56VLdM1aVTZmmdZVqZsH/8Egfihz0w2qxcu5Y9NqhbOQdL6J2hgTU59PyWw==";
        };
        _Dq8DgQuw = {
            "id" = "Dq8DgQuw";
            "file" = "EntityDithering-1.3.0+26.2+fabric.jar";
            "hash" = "sha512-K2lbqv4PGjVY42yEQk04NEb3Tc9TyCGcYy62p9huY10+ZfymbS6GScBFe7JWc0+OEU1nuVElWRWjxdGkddj3kw==";
        };
        _BzcSvlfA = {
            "id" = "BzcSvlfA";
            "file" = "EntityDithering-1.3.0+1.21.11+neoforge.jar";
            "hash" = "sha512-ld0toi9loJt+omfNzTEs8Z+ej8qhZuQVLoN7rSRSuKLcLfK51A+lY+5AJCf0mhXmjfU2++i8d7rTPjfp3agYFQ==";
        };
        _rYBzwnbh = {
            "id" = "rYBzwnbh";
            "file" = "EntityDithering-1.3.0+26.1+neoforge.jar";
            "hash" = "sha512-1tynTvprAevIrtZbm6tXxJFUK7xdE2OeZEljUw5U2qPkqMmBABqgI+S0i3qF4+XJjnDtUpqJor+winhtAwnpfw==";
        };
        _eRiEwOJ1 = {
            "id" = "eRiEwOJ1";
            "file" = "EntityDithering-1.3.0+26.2+neoforge.jar";
            "hash" = "sha512-7rQGeM/Iu7+G25wobxx89yBY5x+Sl3HJFWjHeSFWN94aKAMHdm9eoMn2V7tJ/fdwzmwGTYIxNWwWue3t34nDCQ==";
        };
        _13J6gmch = {
            "id" = "13J6gmch";
            "file" = "EntityDithering-1.3.1+1.21.11+neoforge.jar";
            "hash" = "sha512-irb+8x9BPq0kDUZ6yhjbtY6rZVdLmpT+deCdRubm90kF31Amm5e2zNV80f58UFizFADASm0Olu+jbZ/lvKHxLg==";
        };
    in {
        "v3SMm7mn" = _v3SMm7mn;
        "SKc4UMc1" = _SKc4UMc1;
        "zNdTSH2L" = _zNdTSH2L;
        "dpLVZajb" = _dpLVZajb;
        "w7QxSGke" = _w7QxSGke;
        "TpHzkX1V" = _TpHzkX1V;
        "mSpvTuhm" = _mSpvTuhm;
        "QEv2zbEW" = _QEv2zbEW;
        "Dq8DgQuw" = _Dq8DgQuw;
        "BzcSvlfA" = _BzcSvlfA;
        "rYBzwnbh" = _rYBzwnbh;
        "eRiEwOJ1" = _eRiEwOJ1;
        "13J6gmch" = _13J6gmch;
        "fabric-26.1" = _QEv2zbEW;
        "fabric-26.1.1" = _QEv2zbEW;
        "fabric-26.1.2" = _QEv2zbEW;
        "fabric-1.21.11" = _mSpvTuhm;
        "fabric-26.2" = _Dq8DgQuw;
        "neoforge-26.1" = _rYBzwnbh;
        "neoforge-26.1.1" = _rYBzwnbh;
        "neoforge-26.1.2" = _rYBzwnbh;
        "neoforge-1.21.11" = _13J6gmch;
        "neoforge-26.2" = _eRiEwOJ1;
        "pkg-1.0.0+26.1+fabric" = _v3SMm7mn;
        "pkg-1.0.0+26.1+neoforge" = _SKc4UMc1;
        "pkg-1.1.0+26.1+fabric" = _zNdTSH2L;
        "pkg-1.1.0+26.1+neoforge" = _dpLVZajb;
        "pkg-1.2.0+26.1+fabric" = _w7QxSGke;
        "pkg-1.2.0+26.1+neoforge" = _TpHzkX1V;
        "pkg-1.3.0+1.21.11+fabric" = _mSpvTuhm;
        "pkg-1.3.0+26.1+fabric" = _QEv2zbEW;
        "pkg-1.3.0+26.2+fabric" = _Dq8DgQuw;
        "pkg-1.3.0+1.21.11+neoforge" = _BzcSvlfA;
        "pkg-1.3.0+26.1+neoforge" = _rYBzwnbh;
        "pkg-1.3.0+26.2+neoforge" = _eRiEwOJ1;
        "pkg-1.3.1+1.21.11+neoforge" = _13J6gmch;
        "default" = _13J6gmch;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entity-dithering";
        id = "7kP83Tjt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}