{lib, callPackage, ...}:
let
    versions = (let
        _Dv0AFIVH = {
            "id" = "Dv0AFIVH";
            "file" = "psycho_villagers-0.1.5-fix.jar";
            "hash" = "sha512-7bO2jsnz/BEa8MAQJiosXFmHWO08B8dftxVlfGG5+gRfWc/Ro9+5xYDmyupSXm0JB8xI7V2FUJ12T9qd/SOnhA==";
        };
        _Vvgklsx0 = {
            "id" = "Vvgklsx0";
            "file" = "psycho_villagers-0.1.6.jar";
            "hash" = "sha512-mVw/EnVASEKVs4xJmvo3+C25Gr/jikVNp3P8t+DUhT2gbzrQFB74J3BOuqqPsIIKI9mjjPWNC7/txx64gGkAyg==";
        };
        _oDsg0dID = {
            "id" = "oDsg0dID";
            "file" = "psycho_villagers-0.1.6.jar";
            "hash" = "sha512-wqVr00HqYKOsxJ1LCZtedULX4eULB7j8UWGCuRhLb8GXMIO34Q1r33MbMlTvQD5xknA0I+0bQ5IjgflegoXKdA==";
        };
        _IVufBDc9 = {
            "id" = "IVufBDc9";
            "file" = "psycho_villagers-0.1.7.jar";
            "hash" = "sha512-IlitYWHg3TS0kz/iRVNCCjfqENOkELrppyxwoWc8ldVP/77xQD4CPn07+yJFgo68AdDemjviTODAbrsv3Pc2iw==";
        };
        _nEn7bJ4U = {
            "id" = "nEn7bJ4U";
            "file" = "psycho_villagers-0.1.7.jar";
            "hash" = "sha512-AWf5VyZAfKxWo8ZJmMblOrhXeWSdMOdzhB6+H5gmT9VdcUdHFNH/Q/gW6iPstjJ8sJimvBFGGbv0a4bovt6dGQ==";
        };
        _jfv4dLbw = {
            "id" = "jfv4dLbw";
            "file" = "psycho_villagers-0.1.8.jar";
            "hash" = "sha512-lHFenNUtRyVn4PsjRPBfC0sZ8vaFtXjBvY8tE3+IeJIuiY1s7mfcbC5wGpNAKsg6E+IN0rrjzqob9GauRjGMNw==";
        };
        _Wj7EbzdB = {
            "id" = "Wj7EbzdB";
            "file" = "psycho_villagers-0.1.8.jar";
            "hash" = "sha512-no07RH2OQ2MEYGBsTotmuL8XxK/yQcQFBloDeInQOi0mS7CSAoXJ+zRSB3Oo6TefZ0GH0wkxgtrurSl5PFHNXQ==";
        };
        _onVetnDz = {
            "id" = "onVetnDz";
            "file" = "psycho_villagers-0.1.9.jar";
            "hash" = "sha512-ROhr1gcF3j8/Q3JOoDMx5FyUwL8wFxmx0DMM54QKe7HghRo1RwgiiXcAxARYByj2Luv1FuEz/Fp4zj5DXRV+Kw==";
        };
        _xl7BW1Ek = {
            "id" = "xl7BW1Ek";
            "file" = "psycho_villagers-0.1.9.jar";
            "hash" = "sha512-L14Ly2xgSxjf/vd+kFrHjSw4TkOvp15jVN9AtNFJkYNSUKE4fA2YVoQma6SASLCs1tApIN30z1wvdlGdYIa5ww==";
        };
        _CDVrQlL1 = {
            "id" = "CDVrQlL1";
            "file" = "psycho_villagers-0.2.0.jar";
            "hash" = "sha512-EMe8oSssMvp5g8H+kt9UakXVgBPzhNvCn+KXNAZ8pHC6TlRlsWvrBnziAecdDRfiM1Wicx1a7Ut20DZcB/8uRg==";
        };
        _lwkfAVhX = {
            "id" = "lwkfAVhX";
            "file" = "psycho_villagers-0.2.0.jar";
            "hash" = "sha512-LKtGAFiSKMzdAOLoyaKXdN2UOegNocI5raIB7CVsxlZl7ofMP0/bs8Aeq1pCgWA1LVzhk8R0gKQ1HLutb7UViQ==";
        };
        _mzRor5iw = {
            "id" = "mzRor5iw";
            "file" = "psycho_villagers-0.2.1.jar";
            "hash" = "sha512-eKeegBd31Dp4O9wCc7IO7w2C6NH2ir8VU1vDsvHUU+mhqM49urJBivspXIy3K03phiuFD8KB0f6JPrpNezxSkg==";
        };
        _djmAixtl = {
            "id" = "djmAixtl";
            "file" = "psycho_villagers-0.2.1-fix.jar";
            "hash" = "sha512-x8C6q6aCAyvmJ1UKWD+GNHHWN+oJXi94B920O+RNTsGFG4SS1N3NyfWaEQ1NVutozqjFf3YE3ZswyAmHCe/CQA==";
        };
        _Ueq8Q0I1 = {
            "id" = "Ueq8Q0I1";
            "file" = "psycho_villagers-0.2.2.jar";
            "hash" = "sha512-sEFCyXh6ymnkrPraMXSK/pgsHdaYsttqldLriqrBvWPcPNT7GjZ9Am76WyFYybhr5sqo3QIGRN9pMTPlQPiQ6w==";
        };
        _RoA8vEY9 = {
            "id" = "RoA8vEY9";
            "file" = "psycho_villagers-0.2.2.jar";
            "hash" = "sha512-daM/Z6DGw/EcH+wqPsOc9l95vMuNJlJ4peIkMiyRmHkYRd4hzUNtFtEwlR5aFInUPy8EWffQsXGs6A1/Mu9PWw==";
        };
        _aEkckgYn = {
            "id" = "aEkckgYn";
            "file" = "psycho_villagers-0.2.3.jar";
            "hash" = "sha512-8ra03A9swJeDUAXJmHXHS8C67SH2EJaaPFdUKjK2qiS02dwWCtM5dXNb8DEAlmW2TckWlTk7m8PGgNXgHNwF2A==";
        };
        _3tQmRHDi = {
            "id" = "3tQmRHDi";
            "file" = "psycho_villagers-0.2.4.jar";
            "hash" = "sha512-57A1WJQVY4as3YQQ0b6z4fHQZ/xA6emv3oUvufg6ZyJnsjN1eT1SdLAE7w1yC/TvsXw/z3zxuhEmC6j547vGxg==";
        };
        _xuRbSCYk = {
            "id" = "xuRbSCYk";
            "file" = "psycho_villagers-0.2.4.jar";
            "hash" = "sha512-rfWzSQ8fCqukRiBGv7Q0YJDFxxt8QImoSHXdQ5l1p7GWJvVwLHViwgYCWJcuLgOp61tArcmn0q+loUMgJcAJHw==";
        };
        _PskaD7oN = {
            "id" = "PskaD7oN";
            "file" = "psycho_villagers-0.2.6.jar";
            "hash" = "sha512-p74UONSsBuitRC4gSytvA+qUcQ1Wa86qlpNHvXNrkEqH1mG68E/z32+JYuCstAS8BUZ/2MNZEB2LBqsIkuvK5A==";
        };
        _G0rnix7n = {
            "id" = "G0rnix7n";
            "file" = "psycho_villagers-0.2.5.jar";
            "hash" = "sha512-QkiqWmhJLy+lKNTgHb5y3u50n+/2i0xdMSs6xswaJTwlZKm4zxWQpOrrBFivpicZsr8FXmTLIIiNiWQk7HqKMw==";
        };
        _fzNLTkM4 = {
            "id" = "fzNLTkM4";
            "file" = "psycho_villagers-0.2.7.jar";
            "hash" = "sha512-DSB8QYc+eMWlPp5ypplWRI05U3LC+UnP4sq42sNS3RGpMGXuXwJVMHDLSQ3ggVKwcjtt+a3Y4CL8uwPkQSV3XQ==";
        };
        _rytfkFBv = {
            "id" = "rytfkFBv";
            "file" = "psycho_villagers-0.2.8.jar";
            "hash" = "sha512-sRWykXopHs5IpxQlSEsewwNFN1UnSh2o2YYdK1XudaWttc476pgOP2viHPVdRX41oJhTtWGy6oAayYRbzKrrJw==";
        };
        _28ktcsgu = {
            "id" = "28ktcsgu";
            "file" = "psycho_villagers-0.2.9.jar";
            "hash" = "sha512-gm5fgV0oSzVffkl60VZjnKmfj99YyAwIO5qH0yIOeYjC+fV53KHYKGsVX9KvyLo3BhlnO2LnvS47qul88R8YKg==";
        };
        _KgKfDl3Z = {
            "id" = "KgKfDl3Z";
            "file" = "psycho_villagers-0.2.10.jar";
            "hash" = "sha512-VXGa8w88uYqxadicCZ6mEiU/3fK/rgYRKVoYIU5Mpfy0pNTXewHABNVDmZ8QdpeuTyR1nN89n1TSTqjSDALhJQ==";
        };
        _3zRDnsHy = {
            "id" = "3zRDnsHy";
            "file" = "psycho_villagers-0.2.11.jar";
            "hash" = "sha512-8g6W7HkGhjHuAVbzYRfNAgf0j7mmYpj8fpKfbcUM64LmvbaAfVkLtiSf/jlKkOkdktkKRU2uYhzMm0mzUOrZhQ==";
        };
        _kVe1DuYz = {
            "id" = "kVe1DuYz";
            "file" = "psycho_villagers-0.3.0.jar";
            "hash" = "sha512-bHyOTHnyNI8iO0AMkdNYrEaa+IgU38AHC2iCQcHxowJDQ6UMmEghSgD0NaxYNbi6iKFlCLb74HlgB8zKstUbzQ==";
        };
        _OZVObVs8 = {
            "id" = "OZVObVs8";
            "file" = "psycho_villagers-0.3.1.jar";
            "hash" = "sha512-ti1BER30gNbSoiiEpzu9nr0hc7+ThIhAFC5GxMJzvsY8T0q2DwLbI/tCLD7fhSBHeol1sp6DaOcQwoFTvTZzYw==";
        };
        _DjXZGDo4 = {
            "id" = "DjXZGDo4";
            "file" = "psycho_villagers-0.3.2.jar";
            "hash" = "sha512-GlLRV1u+bRZFA4Vj1E4eaykFWCJpk5LsNhx/aJzxOB0IKO0tDIMasPGi53Acg1m6GUtBQIeVoiFVHqXM6JyUiw==";
        };
        _JicjEBOz = {
            "id" = "JicjEBOz";
            "file" = "psycho_villagers-0.4.0.jar";
            "hash" = "sha512-lzGIj5YSGdoMP3l/tU6IHhDh81AJAaj61tv38OVUkQZwLIjAju+yW4lkOPvDt9TG5X2RfjvgjXOH0uNIxUMMNQ==";
        };
        _VpEj9sn2 = {
            "id" = "VpEj9sn2";
            "file" = "psycho_villagers-0.4.1.jar";
            "hash" = "sha512-r0NPHJKlHkvSTuXriKD+4rn8eBUCbByGN0nYjkZ0utu3iDy9Hg1XMy0xp7Fa+cvDlQ96BHh2kD0M96B4tyCSRw==";
        };
        _4hcFbliG = {
            "id" = "4hcFbliG";
            "file" = "psycho_villagers-0.4.2.jar";
            "hash" = "sha512-4edR1awRd2w7hRzp+xMgCB3MbkQs2oVREIENeTwQdOx6ueyai61LZxRy/b7VIAz2q/eOcVkU1fTp4J8xr5JPNw==";
        };
        _faPCK3XC = {
            "id" = "faPCK3XC";
            "file" = "psycho_villagers-0.4.3-fix.jar";
            "hash" = "sha512-DkCOT7ZQ04wP/1ZHS0ZMQ7t2KYafUMxUHIH3tv71Tb6w3/vs1+GlVV3K97wxCrMLXr48HgrcjnOhQTADy6XNDw==";
        };
        _FGCyfBRs = {
            "id" = "FGCyfBRs";
            "file" = "psycho_villagers-0.4.4.jar";
            "hash" = "sha512-Ru1CeYFJ3D2MuDGLbHakdGCPfDO60xPVskEXcW8P5wurftG/Mlpq7isLh7nnJW8PJR4A0Pg8cYpXvqlVBggJoQ==";
        };
        _tG9uOL3c = {
            "id" = "tG9uOL3c";
            "file" = "psycho_villagers-0.4.5.jar";
            "hash" = "sha512-rCZxihR7xdUaxQWUliwBAKjSUhLMEOozPZxP2XbMCDsOQiab+v1G825q36VO5hDNQIgEGpQ0LC5wHkOBgPCp4Q==";
        };
        _KPkWrAOj = {
            "id" = "KPkWrAOj";
            "file" = "psycho_villagers-0.4.6.jar";
            "hash" = "sha512-Z+Sdxk0qkl0WoKcAT5NpMG+loaVnA+3KAIjSg1FptMr1aFX4BUd69eGE1XXGWBdrS/z8tAOxCUQ0OJF7uquyWg==";
        };
        _DkZktG5Y = {
            "id" = "DkZktG5Y";
            "file" = "psycho_villagers-0.4.6.jar";
            "hash" = "sha512-wbKZYDHOzQL/FKV56gXB59EehrfqEJUm6fJv1EHJ8DCNHBKakcUYy1u+gMTlEu70z8GOlH4e1uNL8CeboN4KHA==";
        };
        _XKLsdHuj = {
            "id" = "XKLsdHuj";
            "file" = "psycho_villagers-0.4.6-2.jar";
            "hash" = "sha512-CoyNY+BoMjB4raD0IP3sUmMVlK+NZzFyTNVZ8CdaedR2cOSAi5GWGyEovj4I9DY1pE8rlMKThtzzLrpDY4+Q7g==";
        };
        _ZcUDYSwn = {
            "id" = "ZcUDYSwn";
            "file" = "psycho_villagers-0.4.6-2.jar";
            "hash" = "sha512-sSY3BXc3peuFWYjK889FYRKAA1a7owmZCkJknvDuBnidIU3hrx0xAukyAfL3YZVlbKIL1/OjR62QzAMDGrosRA==";
        };
        _jwCIMwRz = {
            "id" = "jwCIMwRz";
            "file" = "psycho_villagers-0.4.6-3.jar";
            "hash" = "sha512-ulwbe2l/LSw3D243pGkrX3P+evw1RRcgRQOtIaTm98tL/g5BHSkKtSl/ONPh2jPvxbx9pLxS0E2b1u3LhKthMg==";
        };
        _o7yCrFuS = {
            "id" = "o7yCrFuS";
            "file" = "psycho_villagers-0.4.6-3.jar";
            "hash" = "sha512-rok02+UoosdcZQ/ZJ/L0uL9Hr2hWM/rprGvdXdUxWvVNfwPFcxnDBfOFMcyO3Y0RV71NYnE5BRAnVcubm0fjyA==";
        };
        _CHWkLQC0 = {
            "id" = "CHWkLQC0";
            "file" = "psycho_villagers-0.4.7.jar";
            "hash" = "sha512-rpEyY7y3vWK4cXBB4niwGI5AnF6qapv+nqe4jyF50HiHOPSyFdA6gMEU7serKwkeO3IvOyv5VXhnSnQde7T1IA==";
        };
        _2VgK8Ii0 = {
            "id" = "2VgK8Ii0";
            "file" = "psycho_villagers-0.4.7.jar";
            "hash" = "sha512-X3mma5D6KolaSqHij++EhsTRDlFZjDRJH3QU9Qa1n09/oSjmeN6DK5PYOPeTqB3pk5eXP6ecnDH3ft56dtLwvA==";
        };
    in {
        "Dv0AFIVH" = _Dv0AFIVH;
        "Vvgklsx0" = _Vvgklsx0;
        "oDsg0dID" = _oDsg0dID;
        "IVufBDc9" = _IVufBDc9;
        "nEn7bJ4U" = _nEn7bJ4U;
        "jfv4dLbw" = _jfv4dLbw;
        "Wj7EbzdB" = _Wj7EbzdB;
        "onVetnDz" = _onVetnDz;
        "xl7BW1Ek" = _xl7BW1Ek;
        "CDVrQlL1" = _CDVrQlL1;
        "lwkfAVhX" = _lwkfAVhX;
        "mzRor5iw" = _mzRor5iw;
        "djmAixtl" = _djmAixtl;
        "Ueq8Q0I1" = _Ueq8Q0I1;
        "RoA8vEY9" = _RoA8vEY9;
        "aEkckgYn" = _aEkckgYn;
        "3tQmRHDi" = _3tQmRHDi;
        "xuRbSCYk" = _xuRbSCYk;
        "PskaD7oN" = _PskaD7oN;
        "G0rnix7n" = _G0rnix7n;
        "fzNLTkM4" = _fzNLTkM4;
        "rytfkFBv" = _rytfkFBv;
        "28ktcsgu" = _28ktcsgu;
        "KgKfDl3Z" = _KgKfDl3Z;
        "3zRDnsHy" = _3zRDnsHy;
        "kVe1DuYz" = _kVe1DuYz;
        "OZVObVs8" = _OZVObVs8;
        "DjXZGDo4" = _DjXZGDo4;
        "JicjEBOz" = _JicjEBOz;
        "VpEj9sn2" = _VpEj9sn2;
        "4hcFbliG" = _4hcFbliG;
        "faPCK3XC" = _faPCK3XC;
        "FGCyfBRs" = _FGCyfBRs;
        "tG9uOL3c" = _tG9uOL3c;
        "KPkWrAOj" = _KPkWrAOj;
        "DkZktG5Y" = _DkZktG5Y;
        "XKLsdHuj" = _XKLsdHuj;
        "ZcUDYSwn" = _ZcUDYSwn;
        "jwCIMwRz" = _jwCIMwRz;
        "o7yCrFuS" = _o7yCrFuS;
        "CHWkLQC0" = _CHWkLQC0;
        "2VgK8Ii0" = _2VgK8Ii0;
        "forge-1.20.1" = _CHWkLQC0;
        "forge-1.20.2" = _Vvgklsx0;
        "forge-1.20.3" = _Vvgklsx0;
        "forge-1.20.4" = _Vvgklsx0;
        "forge-1.20.5" = _Vvgklsx0;
        "forge-1.20.6" = _Vvgklsx0;
        "neoforge-1.21.1" = _2VgK8Ii0;
        "pkg-0.1.5-fix" = _Dv0AFIVH;
        "pkg-0.1.6" = _oDsg0dID;
        "pkg-0.1.7" = _nEn7bJ4U;
        "pkg-0.1.8" = _Wj7EbzdB;
        "pkg-0.1.9" = _xl7BW1Ek;
        "pkg-0.2.0" = _lwkfAVhX;
        "pkg-0.2.1" = _mzRor5iw;
        "pkg-0.2.1-fix" = _djmAixtl;
        "pkg-0.2.2" = _RoA8vEY9;
        "pkg-0.2.3" = _aEkckgYn;
        "pkg-0.2.4" = _xuRbSCYk;
        "pkg-0.2.6" = _PskaD7oN;
        "pkg-0.2.5" = _G0rnix7n;
        "pkg-0.2.7" = _fzNLTkM4;
        "pkg-0.2.8" = _rytfkFBv;
        "pkg-0.2.9" = _28ktcsgu;
        "pkg-0.2.10" = _KgKfDl3Z;
        "pkg-0.2.11" = _3zRDnsHy;
        "pkg-0.3.0" = _kVe1DuYz;
        "pkg-0.3.1" = _OZVObVs8;
        "pkg-0.3.2" = _DjXZGDo4;
        "pkg-0.4.0" = _JicjEBOz;
        "pkg-0.4.1" = _VpEj9sn2;
        "pkg-0.4.2" = _4hcFbliG;
        "pkg-0.4.3-fix" = _faPCK3XC;
        "pkg-0.4.4" = _FGCyfBRs;
        "pkg-0.4.5" = _tG9uOL3c;
        "pkg-0.4.6" = _DkZktG5Y;
        "pkg-0.4.6-2" = _ZcUDYSwn;
        "pkg-0.4.6-3" = _o7yCrFuS;
        "pkg-0.4.7" = _2VgK8Ii0;
        "default" = _2VgK8Ii0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "psycho-villagers";
        id = "I8Z0O4IF";
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