{lib, callPackage, ...}:
let
    versions = (let
        _LfTJUh5v = {
            "id" = "LfTJUh5v";
            "file" = "screenshot-manager-enhanced-1.0.0.jar";
            "hash" = "sha512-cTIno+tyNYCLEZArXrPUekTEr6xlPfIaRe2/dis2cA9gaOOtNBs1IUUV82UGFRbLXt7UvVzey5jSEV1HZ75+5Q==";
        };
        _pMOCDrQV = {
            "id" = "pMOCDrQV";
            "file" = "screenshot-manager-enhanced-1.1.0-1.21.11.jar";
            "hash" = "sha512-dxuzJpWau35HUEfiwxbmNYSsjum34/SVTGAJGxGB6U0RAWl/WQL8nWlocP2ZZp6xCpedPQl9fHog5huJ9a5OIQ==";
        };
        _MLYgFFZe = {
            "id" = "MLYgFFZe";
            "file" = "screenshot-manager-enhanced-1.1.0-1.21.10.jar";
            "hash" = "sha512-v/7H+T6KHPUjEJQtZcfZXHp3s0G//VLZDX/6Laig5KNHZnu/8npmS9jpJoznrvbIjtCsRsEtpVXZSjx2FDwJ3Q==";
        };
        _G2ktnWAu = {
            "id" = "G2ktnWAu";
            "file" = "screenshot-manager-enhanced-1.1.0-1.21.8.jar";
            "hash" = "sha512-0lB2MQ3T0EG6pN94geyg5Ih5UFLh9OO4166jxIgw8wckoft0OYgLdXOFAL5p7LrIisjz25UNnHGS18nHhvyPTw==";
        };
        _pgy5xjGe = {
            "id" = "pgy5xjGe";
            "file" = "screenshot-manager-enhanced-1.1.0-1.21.5.jar";
            "hash" = "sha512-VJZQecSu92RCcSR22zLtunXLoH7/iXl/D63lPqaAnGamjNiisFHc+D+TnMnMxZtG64o/TXsapLfIyCEx2DaoEQ==";
        };
        _GhoUIvKK = {
            "id" = "GhoUIvKK";
            "file" = "screenshot-manager-enhanced-1.1.0-1.21.4.jar";
            "hash" = "sha512-B/ce38Z72nqTPJKs3JGaJMUUSEFwJDUXJNXBf8I714B6fixwk7l3S2Rr9Y8eXSAEXy0HEvpWZIaGusUUYxV3XQ==";
        };
        _ODiOxZxi = {
            "id" = "ODiOxZxi";
            "file" = "screenshot-manager-enhanced-1.1.0-1.21.3.jar";
            "hash" = "sha512-fBv8T8lkJJEN9EOFddbv3Ssw0VOntUuLbd+wSAw7n8igiMI+zMw0mYA2+cA8/DWGo8zGo6X73OatVfiwSzr/8Q==";
        };
        _r21fejW9 = {
            "id" = "r21fejW9";
            "file" = "screenshot-manager-enhanced-1.1.0-1.21.1.jar";
            "hash" = "sha512-XjoPXgaS+2ID6JZB5gOwSslSAnc5T2masYCz/GET138ectZcsQ5Qp1xpKXsymn9syjT0WIt4WUMtXXCjBRsFBA==";
        };
        _bA8yPoSU = {
            "id" = "bA8yPoSU";
            "file" = "screenshot-manager-enhanced-1.1.0-1.20.5.jar";
            "hash" = "sha512-P5RF6axseQFk4BaGYFJYYObppTPXPfJNpWTgWpDbCuatxRVPSwnpAE+Jdvjer6dRcgotu8z4D7qxrdq6DQLupw==";
        };
        _YFqXM5hp = {
            "id" = "YFqXM5hp";
            "file" = "screenshot-manager-enhanced-1.2.0-1.21.10.jar";
            "hash" = "sha512-H4oetTNlMNRaZRwjg3lCIsQAtNn2pyVKxq95GQmFI4/deLmscfOfTCRUgBMaa/IXE5tOialAUTcZ+SJ5y6N07w==";
        };
        _HrO8sQoW = {
            "id" = "HrO8sQoW";
            "file" = "screenshot-manager-enhanced-1.2.0-1.21.8.jar";
            "hash" = "sha512-lvbvu9QkRU/MuDEymZF9hvAvG8DPOzVPKVIxzu0lDOFQsx4NtfdrmCHDATxVvcLnfqiQM/8EpFuEz7xwUdj2WQ==";
        };
        _MJiDfxiE = {
            "id" = "MJiDfxiE";
            "file" = "screenshot-manager-enhanced-1.2.0-1.21.5.jar";
            "hash" = "sha512-aKR97YLWJfmUSo+6M14IM6j2mLbjOYdlwb2oDHpjkXmLcsQEMWGTcVQ+wsZ2U22eTDMuvo1Q53Lrp9THokr7sA==";
        };
        _wk2mXRkq = {
            "id" = "wk2mXRkq";
            "file" = "screenshot-manager-enhanced-1.2.0-1.21.4.jar";
            "hash" = "sha512-fEGGMo0FiHyJwlXp2SzId963f4JfNvRYTJB+JFcskjwHTs2xggOPe5haxkQn/2QCmWOjMLF60mr/Jwj7eM9AuA==";
        };
        _ax7pcmvI = {
            "id" = "ax7pcmvI";
            "file" = "screenshot-manager-enhanced-1.2.0-1.21.3.jar";
            "hash" = "sha512-E8LYPYTlvFtad6kypwBF5r/5abfXs8vGlM6uOO1qi3WLvWXRB8lJ9odv/Zzx7QAX7qgdzuFDSStQGUUpt1Omwg==";
        };
        _VhTlj5K5 = {
            "id" = "VhTlj5K5";
            "file" = "screenshot-manager-enhanced-1.2.0-1.21.1.jar";
            "hash" = "sha512-dh8El8O6fp7MBIT2tc+CVPRHwmB6GB5iNX5cf/1TEpciWp2wFIaK06iP6JJ3OuDxl4AR4akPRr58XGl8SluQUQ==";
        };
        _J6zoBCun = {
            "id" = "J6zoBCun";
            "file" = "screenshot-manager-enhanced-1.2.0-1.20.5.jar";
            "hash" = "sha512-g4UegkEIWCwFigdlPBOffLwRYa3sb/d9SVr7GkpYU9JsWUQbhJDvRaWiPsylW5g2LP4QGaNmXii5P9UntKqMdA==";
        };
        _hnTiY1kp = {
            "id" = "hnTiY1kp";
            "file" = "screenshot-manager-enhanced-1.3.0-1.21.5.jar";
            "hash" = "sha512-WEOCoJhJ/Y2qjCO4AqDah8Cl2PFbI3PxPJcACMBx4qROBmtToOiKsbGL1fymHx2LNjtE4g1gnWu0sny7jMvEpA==";
        };
        _Fl8AxvUn = {
            "id" = "Fl8AxvUn";
            "file" = "screenshot-manager-enhanced-1.3.0-1.21.3.jar";
            "hash" = "sha512-Q5q/A68rWxhQ5E6u60ozPTca8/nqb255I6X2TAOUNrBNzHKxKgHG8hwvY8VE70iAdNFwz/ykG3W/EvDTEdiIVA==";
        };
        _n9TB2pn8 = {
            "id" = "n9TB2pn8";
            "file" = "screenshot-manager-enhanced-1.3.0-1.21.4.jar";
            "hash" = "sha512-Em1aONEtRFtdKNPWF4UBTtj1eVeaQkmmywuKyOTj9ZIahMTsFDL/eeUM8nOocWkhhx20O4f3Gh/PQiV7UpVDYg==";
        };
        _MYjiIKxX = {
            "id" = "MYjiIKxX";
            "file" = "screenshot-manager-enhanced-1.3.0-1.21.10.jar";
            "hash" = "sha512-60CgXoEacPaKuiJN5uDvMyl+um5flejVHIKD+mnDqiumLRP5vfVE9rWAp1esbh3iV8xKkH7eGq/WSzFYM2TcPw==";
        };
        _8wEj9fsK = {
            "id" = "8wEj9fsK";
            "file" = "screenshot-manager-enhanced-1.3.0-1.21.1.jar";
            "hash" = "sha512-bEjpBluKSeuVDv2Y5jyfWACX5uK08KVUB0utd3dVSs7FRXC6ZufH/YE2VJlBVxcqxieDVXjiAYEMtcklk6c4mg==";
        };
        _SthxwEK5 = {
            "id" = "SthxwEK5";
            "file" = "screenshot-manager-enhanced-1.3.0-1.21.8.jar";
            "hash" = "sha512-hGY3sLOPJ0ohKTBKmx4XYfP8u1/4G37fk2w6L2GYyxlAbttj1DlMTZmjkJ5iXsGFPf2UlDw1tZB9NSsaxCHOgg==";
        };
        _Fjqkbc4q = {
            "id" = "Fjqkbc4q";
            "file" = "screenshot-manager-enhanced-1.4.0-1.21.5.jar";
            "hash" = "sha512-7vCCSa6rahJpFrCiLpOXxnog87KhigKK7VdVkvR21xplfjg0/kudqvIh3oUK3Mv8h6vYdPBlT4pVZWMxLS7+vQ==";
        };
        _425lwc82 = {
            "id" = "425lwc82";
            "file" = "screenshot-manager-enhanced-1.4.0-1.21.4.jar";
            "hash" = "sha512-T4LBJ4CBeFfvYBPdTr7OEf+Llmb7HW3VtcRUr2f/i+65CTN3wBnGtfTceVSy5ZiQHkzo/8XbVyVAAb0cUkGnuw==";
        };
        _M2aVuU4G = {
            "id" = "M2aVuU4G";
            "file" = "screenshot-manager-enhanced-1.4.0-1.21.11.jar";
            "hash" = "sha512-u0sDCwFcOx3NC9KDHiOGlwuWsv2JwvRQ3WOcAj5dbwAnjssO+CkkI85u/ow0c3R8dAkF9DmxEO9+TKikRdsNBw==";
        };
        _W95ITTJg = {
            "id" = "W95ITTJg";
            "file" = "screenshot-manager-enhanced-1.4.0-1.20.5.jar";
            "hash" = "sha512-0eeLUbqyhGrDIkUdMtvZREI2bx7ilqpExBhT1hywSHjU48462m9kkEpBabZa9VZUYysesPwxdnwK+MjyqvuOzw==";
        };
        _wVBGj1T7 = {
            "id" = "wVBGj1T7";
            "file" = "screenshot-manager-enhanced-1.4.0-1.21.1.jar";
            "hash" = "sha512-CpKwyAm4wJBK+t7gRRjeRAv2gkcc5Zk/VZMJP6nIkVA2P31jjjK8lP0QqBzCRPrso8t+UmHwGBf2Icl6xF7wzw==";
        };
        _twuEa2GH = {
            "id" = "twuEa2GH";
            "file" = "screenshot-manager-enhanced-1.4.0-1.21.8.jar";
            "hash" = "sha512-5X3907oJi7KVs3PukBUgmkZYDYSCU+86gmKcKXpibx0/JnktdNpF7jGdDPtQ8fLQfFXiX0y3BeVIBJhIHKTUOw==";
        };
        _cH7m3HS8 = {
            "id" = "cH7m3HS8";
            "file" = "screenshot-manager-enhanced-1.4.0-1.21.3.jar";
            "hash" = "sha512-TSO/64hU9BI636+C0nEQno4BZyEq7/6m3dMM+nr+aLCyTLvUJ9SD1mfc/ZmzR/ujpYZmWX7j6LNClIQmmJPmNg==";
        };
        _8e9MekPG = {
            "id" = "8e9MekPG";
            "file" = "screenshot-manager-enhanced-1.4.0-1.21.10.jar";
            "hash" = "sha512-eakHYLYr0Ymr7ac38ArfLlavYU1owBg+kBwtGPdQ+GVBw/okv4hsqKVkkb9iyNXZN7Q3UZSVVKS+Ei+bI33uCQ==";
        };
        _NCEFf6Mz = {
            "id" = "NCEFf6Mz";
            "file" = "screenshot-manager-enhanced-2.0.0-26.1.2.jar";
            "hash" = "sha512-3aeTVouaToP1wGSpHEajRvvD2UQk1DuWZd1Zt4zFah/1dNnn3QK/wemSenscNVbaBAlpJudfZyq21l4nyGL5Jg==";
        };
        _QSPIfWXj = {
            "id" = "QSPIfWXj";
            "file" = "screenshot-manager-enhanced-2.0.0-1.21.11.jar";
            "hash" = "sha512-VCWVuORxft9IhMF6ht7TpzTc7y5fpnNJnVwaVZ9d4xax7ike1DNJxgdi9LEaG96lu+pGxKZbsNpRIdH/gUV/qA==";
        };
    in {
        "LfTJUh5v" = _LfTJUh5v;
        "pMOCDrQV" = _pMOCDrQV;
        "MLYgFFZe" = _MLYgFFZe;
        "G2ktnWAu" = _G2ktnWAu;
        "pgy5xjGe" = _pgy5xjGe;
        "GhoUIvKK" = _GhoUIvKK;
        "ODiOxZxi" = _ODiOxZxi;
        "r21fejW9" = _r21fejW9;
        "bA8yPoSU" = _bA8yPoSU;
        "YFqXM5hp" = _YFqXM5hp;
        "HrO8sQoW" = _HrO8sQoW;
        "MJiDfxiE" = _MJiDfxiE;
        "wk2mXRkq" = _wk2mXRkq;
        "ax7pcmvI" = _ax7pcmvI;
        "VhTlj5K5" = _VhTlj5K5;
        "J6zoBCun" = _J6zoBCun;
        "hnTiY1kp" = _hnTiY1kp;
        "Fl8AxvUn" = _Fl8AxvUn;
        "n9TB2pn8" = _n9TB2pn8;
        "MYjiIKxX" = _MYjiIKxX;
        "8wEj9fsK" = _8wEj9fsK;
        "SthxwEK5" = _SthxwEK5;
        "Fjqkbc4q" = _Fjqkbc4q;
        "425lwc82" = _425lwc82;
        "M2aVuU4G" = _M2aVuU4G;
        "W95ITTJg" = _W95ITTJg;
        "wVBGj1T7" = _wVBGj1T7;
        "twuEa2GH" = _twuEa2GH;
        "cH7m3HS8" = _cH7m3HS8;
        "8e9MekPG" = _8e9MekPG;
        "NCEFf6Mz" = _NCEFf6Mz;
        "QSPIfWXj" = _QSPIfWXj;
        "fabric-1.21.10" = _8e9MekPG;
        "fabric-1.21.11" = _QSPIfWXj;
        "fabric-1.21.8" = _twuEa2GH;
        "fabric-1.21.5" = _Fjqkbc4q;
        "fabric-1.21.4" = _425lwc82;
        "fabric-1.21.3" = _cH7m3HS8;
        "fabric-1.21.1" = _wVBGj1T7;
        "fabric-1.20.5" = _W95ITTJg;
        "fabric-1.20.6" = _W95ITTJg;
        "fabric-26.1.2" = _NCEFf6Mz;
        "pkg-1.0.0" = _LfTJUh5v;
        "pkg-1.1.0-1.21.11" = _pMOCDrQV;
        "pkg-1.1.0-1.21.10" = _MLYgFFZe;
        "pkg-1.1.0-1.21.8" = _G2ktnWAu;
        "pkg-1.1.0-1.21.5" = _pgy5xjGe;
        "pkg-1.1.0-1.21.4" = _GhoUIvKK;
        "pkg-1.1.0-1.21.3" = _ODiOxZxi;
        "pkg-1.1.0-1.21.1" = _r21fejW9;
        "pkg-1.1.0-1.20.5" = _bA8yPoSU;
        "pkg-1.2.0-1.21.10" = _YFqXM5hp;
        "pkg-1.2.0-1.21.8" = _HrO8sQoW;
        "pkg-1.2.0-1.21.5" = _MJiDfxiE;
        "pkg-1.2.0-1.21.4" = _wk2mXRkq;
        "pkg-1.2.0-1.21.3" = _ax7pcmvI;
        "pkg-1.2.0-1.21.1" = _VhTlj5K5;
        "pkg-1.2.0-1.20.5" = _J6zoBCun;
        "pkg-v1.3.0+1.21.5" = _hnTiY1kp;
        "pkg-v1.3.0+1.21.3" = _Fl8AxvUn;
        "pkg-v1.3.0+1.21.4" = _n9TB2pn8;
        "pkg-v1.3.0+1.21.10" = _MYjiIKxX;
        "pkg-v1.3.0+1.21.1" = _8wEj9fsK;
        "pkg-v1.3.0+1.21.8" = _SthxwEK5;
        "pkg-v1.4.0+1.21.5" = _Fjqkbc4q;
        "pkg-v1.4.0+1.21.4" = _425lwc82;
        "pkg-v1.4.0+1.21.11" = _M2aVuU4G;
        "pkg-v1.4.0+1.20.5" = _W95ITTJg;
        "pkg-v1.4.0+1.21.1" = _wVBGj1T7;
        "pkg-v1.4.0+1.21.8" = _twuEa2GH;
        "pkg-v1.4.0+1.21.3" = _cH7m3HS8;
        "pkg-v1.4.0+1.21.10" = _8e9MekPG;
        "pkg-v2.0.0+26.1.2" = _NCEFf6Mz;
        "pkg-v2.0.0+1.21.11" = _QSPIfWXj;
        "default" = _QSPIfWXj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screenshot-manager-enhanced";
        id = "xs5bRkXn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}