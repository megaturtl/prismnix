{lib, callPackage, ...}:
let
    versions = (let
        _9gBNNAmK = {
            "id" = "9gBNNAmK";
            "file" = "acceleratedrecoiling-21.11.11-alpha-architecturyapi-hotfix -fabric.jar";
            "hash" = "sha512-gwKi46erc8v5rizlaLJ1ACY4bdifWpIGSZh5ZbFB0xL4BBdi26X377QWlQazmX2FgNFATWOKbMjvVPFVyQu68A==";
        };
        _UeJPSxkP = {
            "id" = "UeJPSxkP";
            "file" = "acceleratedrecoiling-20.1.11-alpha-hotfix-all.jar";
            "hash" = "sha512-ihh9P/gIbi5AKExW6i+/zqH6LOiJdanAtQzzNaJbiDpLPabocOhGPAMZZCyDK4X7HOaI0JAMGGRStNbmWl0puA==";
        };
        _ATm6QmqX = {
            "id" = "ATm6QmqX";
            "file" = "acceleratedrecoiling-21.8.11-alpha-hotfix.jar";
            "hash" = "sha512-JnB+VvRoaKo2eFd2fpUeDNgncBu8vJr4Ka3aovLcBWtTq+osKRnFFK1eq63u/80G8p8776r3qQPQO9fa0cVpgw==";
        };
        _B7hrUht3 = {
            "id" = "B7hrUht3";
            "file" = "acceleratedrecoiling-21.1.11-alpha-hotfix.jar";
            "hash" = "sha512-5cpPpi/uJwzHhURhv3LO2Ot69WMzotA5uRvNHVKl012gP8Gdj/ykPT7i3dwswBwuCtm9zB9/AGAIw6PnTkC30Q==";
        };
        _opxBqefB = {
            "id" = "opxBqefB";
            "file" = "acceleratedrecoiling-21.11.11-alpha-architecturyapi-hotfix.-neoforge.jar";
            "hash" = "sha512-1CJ6DRB42jDJ3ILNpRVUyGEzofKDV/MAOBEzzH4nnDDjO/xEX0QDL36XzIWkGLAkWzFJLYOJ92mp8SCwIAIIyA==";
        };
        _ZRLW2JM9 = {
            "id" = "ZRLW2JM9";
            "file" = "acceleratedrecoiling-21.1.11-alpha-fabric.jar";
            "hash" = "sha512-ssvnXZls2zuUtAAwd5ll0MxrlUsI4+WERuMnPYmfUVu+ZXGzqtulJSdp2uspe3E7YahqBPr8enZJql2F1KWv0Q==";
        };
        _i3zvvQFG = {
            "id" = "i3zvvQFG";
            "file" = "acceleratedrecoiling-20.1.11-alpha-fabric.jar";
            "hash" = "sha512-4012NglmVY2ZA2dMtpeedV9e9hOXCeUmCjyiJTfJpUDmFU8AZw9Slcb64WxCB2IX7TqtX0AyWarWDdF/X9TuVw==";
        };
        _B99tYuj5 = {
            "id" = "B99tYuj5";
            "file" = "acceleratedrecoiling-21.1.12-alpha.jar";
            "hash" = "sha512-mTgqYdBhsBByaOvXp8caoMO4ffL7pE0+bRtQOXWG73bS2NFKBZwoIoICmbp6wDj6pCNPebxftTASYWwM9Yq/Ig==";
        };
        _l67PyMSu = {
            "id" = "l67PyMSu";
            "file" = "acceleratedrecoiling-21.8.12-alpha-hotfix.jar";
            "hash" = "sha512-jSESgooqsUmydHoxezXrYAqS4yQ0UFbz/0nFj8650/wxgGI09GtkCr5/DdkIkb89hOipjZ60aP8f1jlmdZYpvg==";
        };
        _qM1syFma = {
            "id" = "qM1syFma";
            "file" = "acceleratedrecoiling-21.11.12-alpha-architecturyapi-hotfix-fabric.jar";
            "hash" = "sha512-ae5B/8mp6QjaTY78OL344utpu/q310T2no1+5Nz9JIzta3pOIhQDtM+VZcb0fuvZgbmcFr+fEUJUAP62KHIE3Q==";
        };
        _CDNhkVFn = {
            "id" = "CDNhkVFn";
            "file" = "acceleratedrecoiling-20.1.12-alpha-all.jar";
            "hash" = "sha512-/Inb6l/TeNveThQttsrE/97ZWsDjp9S3mMcUBzdKOxsOISdHYN29w+lXwd4hCBmuSg/HaCPv3wu9vLqeI9WDHA==";
        };
        _BhZHa04A = {
            "id" = "BhZHa04A";
            "file" = "acceleratedrecoiling-21.1.13-alpha.jar";
            "hash" = "sha512-7ce36R1tVQPud4KBWuhUyR1ehlP6OfKtB7sS6k6JMr/qhJLBVwTVMePXiXf+6zmrDo6HeZFFvXzInvO97uC68g==";
        };
        _7wg0XMEG = {
            "id" = "7wg0XMEG";
            "file" = "acceleratedrecoiling-21.8.13-alpha.jar";
            "hash" = "sha512-OoWBB7GocYxE6nyECWF8m+s0BSspsEkDbqNvk8BdbwA79QGlZPQHLVjJm4kVOG74K3LsBqkZZmo7jqsajNTAJw==";
        };
        _pCDIDCRO = {
            "id" = "pCDIDCRO";
            "file" = "acceleratedrecoiling-21.8.21.jar";
            "hash" = "sha512-lMfaywXgwD7u1to/IcRkueUFfvbq1NoBhzt+0OQYbIgv6D2LMb6awHq1HgK+S0w38KI75Qbps4kchcCjQsiO6A==";
        };
        _1R6VuTJO = {
            "id" = "1R6VuTJO";
            "file" = "acceleratedrecoiling-26.2.2.jar";
            "hash" = "sha512-RVPSaomI8tiEJYCTMfUn9bTm6KGtWoh8lu5B4Wa3WFUyefaAqm6n48Yro4/92CgxfJprBTcRa0pWibwJ8Cfdbw==";
        };
        _L2RadcIb = {
            "id" = "L2RadcIb";
            "file" = "acceleratedrecoiling-26.3.0.jar";
            "hash" = "sha512-09jkEjE5qzJzLhU9Wo/mZKopvJQ4vS3GlvUBNX4DmtBD09bxLfrLoBwfWi3dHRQLyjfuqQn7TeKKrtp8+UHQxg==";
        };
        _Zew3psDM = {
            "id" = "Zew3psDM";
            "file" = "acceleratedrecoiling-26.1.0.jar";
            "hash" = "sha512-UhRvRTHkWbyTaI3xb/QU9taRuIzJ+iGwterzKZJBzU61jsoSCEUdYgX2nudOu89TBqrMfnxox/IzcSu2wc+Jlg==";
        };
        _iHUwyD1E = {
            "id" = "iHUwyD1E";
            "file" = "acceleratedrecoiling-21.8.22.jar";
            "hash" = "sha512-7Cm719wXbRyPfE1WaIej7wH2jBVEqw8NCeG7bC4pawARzxZJRZd9QR9iv66rJFBk0ro0MYKSzyUIDdfbGvyoUw==";
        };
        _WxIj0nWt = {
            "id" = "WxIj0nWt";
            "file" = "acceleratedrecoiling-26.2.3-fabric.jar";
            "hash" = "sha512-lFx5Qqao11XneLdWDzRIUHBGVpuuWzn35jqGe1SJvteBCaqcC/cPmXcsZUzKnloief0AOsEwg+f6Gx9Enkk1lA==";
        };
        _g4PEMtz0 = {
            "id" = "g4PEMtz0";
            "file" = "acceleratedrecoiling-26.2.3.jar";
            "hash" = "sha512-i2ELczo/E7gb0C9BRyVvbRsc3pyoxbymAgVuIqcz/cyg3DdPolt7Lp+qz52mLkfB+VULOXjv37LagBSIbGH0vw==";
        };
        _PVzTjsYY = {
            "id" = "PVzTjsYY";
            "file" = "acceleratedrecoiling-26.3.1.jar";
            "hash" = "sha512-Zj6skN/pw3WV+33q1ZIL7DKQe84AIapNCAIwHIc5T4uw/rEn6mjkgDkC6TlQhO51fSrM0JXPT1qeFB8JsIdppA==";
        };
        _kiiOozxc = {
            "id" = "kiiOozxc";
            "file" = "acceleratedrecoiling-26.1.1.jar";
            "hash" = "sha512-GwEEfqun/Iy/w6wbrziD+h/3Od0VrZysFw865KOyv+TgF/EcsxLSnJvFTKzlhUct15tKmj1pq3Bm2BuVFOceLw==";
        };
        _rbubWzZJ = {
            "id" = "rbubWzZJ";
            "file" = "acceleratedrecoiling-26.3.2.jar";
            "hash" = "sha512-/u5vpfjYOhk7HwvUeaOBoDBDeP1T+QF8RHEGvgaIiq/EzT8KUnH22mCpY2YdUm9MlExNrRtvP2WJ0A0EJARFEw==";
        };
        _UOF4w9BV = {
            "id" = "UOF4w9BV";
            "file" = "acceleratedrecoiling-26.1.2-fabric.jar";
            "hash" = "sha512-hmaYpG0lmNP9OWNqhl8smq40qWGSgWQfVw9TZgXQemZkxlW5sjeVU+j4LuWYryl8XAbmMQXXO5B8VOrGb9lCEg==";
        };
        _sHbjlQWx = {
            "id" = "sHbjlQWx";
            "file" = "acceleratedrecoiling-26.3.0-fabric.jar";
            "hash" = "sha512-hCS+2mVx56LRnD4oWJOCwV78cgI/T5tvTITlDJOeZth1mZMmlOAlaciT1EAql5xAfh56G/25nMkcNL4XNDf+5w==";
        };
        _JKoENxta = {
            "id" = "JKoENxta";
            "file" = "acceleratedrecoiling-21.11.13.jar";
            "hash" = "sha512-ocB/i9t+dsOBJ9i+2B3cZuywFHUWh0A1z9NFE6ko5XVEyJQ/CSXYNtJPWeUQWcLUmADT2uJxXJ9luhYFK+86QA==";
        };
        _6ks3tV0V = {
            "id" = "6ks3tV0V";
            "file" = "acceleratedrecoiling-21.11.13-fabric.jar";
            "hash" = "sha512-KGHxZGM3rtf7mF1xADseeZHfSzAV6+Up1e0XFRlCE3Wl/zC0AH86ePttyQfX6lvBLZ6Rn3u2RVMes2BmHcBruA==";
        };
    in {
        "9gBNNAmK" = _9gBNNAmK;
        "UeJPSxkP" = _UeJPSxkP;
        "ATm6QmqX" = _ATm6QmqX;
        "B7hrUht3" = _B7hrUht3;
        "opxBqefB" = _opxBqefB;
        "ZRLW2JM9" = _ZRLW2JM9;
        "i3zvvQFG" = _i3zvvQFG;
        "B99tYuj5" = _B99tYuj5;
        "l67PyMSu" = _l67PyMSu;
        "qM1syFma" = _qM1syFma;
        "CDNhkVFn" = _CDNhkVFn;
        "BhZHa04A" = _BhZHa04A;
        "7wg0XMEG" = _7wg0XMEG;
        "pCDIDCRO" = _pCDIDCRO;
        "1R6VuTJO" = _1R6VuTJO;
        "L2RadcIb" = _L2RadcIb;
        "Zew3psDM" = _Zew3psDM;
        "iHUwyD1E" = _iHUwyD1E;
        "WxIj0nWt" = _WxIj0nWt;
        "g4PEMtz0" = _g4PEMtz0;
        "PVzTjsYY" = _PVzTjsYY;
        "kiiOozxc" = _kiiOozxc;
        "rbubWzZJ" = _rbubWzZJ;
        "UOF4w9BV" = _UOF4w9BV;
        "sHbjlQWx" = _sHbjlQWx;
        "JKoENxta" = _JKoENxta;
        "6ks3tV0V" = _6ks3tV0V;
        "fabric-1.21.11" = _6ks3tV0V;
        "fabric-1.21.1" = _ZRLW2JM9;
        "fabric-1.20.1" = _i3zvvQFG;
        "fabric-26.2" = _WxIj0nWt;
        "fabric-26.1.2" = _UOF4w9BV;
        "fabric-26.3" = _sHbjlQWx;
        "forge-1.20.1" = _CDNhkVFn;
        "neoforge-1.21.8" = _iHUwyD1E;
        "neoforge-1.21.1" = _BhZHa04A;
        "neoforge-1.21.11" = _JKoENxta;
        "neoforge-26.2" = _g4PEMtz0;
        "neoforge-26.3" = _rbubWzZJ;
        "neoforge-26.1.2" = _kiiOozxc;
        "pkg-v21.11.11-alpha-hotfix" = _9gBNNAmK;
        "pkg-v20.1.11-alpha-hotfix" = _UeJPSxkP;
        "pkg-v21.8.11-alpha-hotfix" = _ATm6QmqX;
        "pkg-v21.1.11-alpha-hotfix" = _B7hrUht3;
        "pkg-21.11.11-alpha" = _opxBqefB;
        "pkg-v21.1.11-alpha-fabric" = _ZRLW2JM9;
        "pkg-v20.1.11-alpha-fabric" = _i3zvvQFG;
        "pkg-v21.1.12-alpha" = _B99tYuj5;
        "pkg-v21.8.12-alpha" = _l67PyMSu;
        "pkg-21.11.12-alpha" = _qM1syFma;
        "pkg-20.1.12-alpha" = _CDNhkVFn;
        "pkg-v21.1.13-alpha" = _BhZHa04A;
        "pkg-v21.8.13-alpha" = _7wg0XMEG;
        "pkg-21.8.21" = _pCDIDCRO;
        "pkg-26.2.2" = _1R6VuTJO;
        "pkg-26.3.0" = _L2RadcIb;
        "pkg-26.1.0" = _Zew3psDM;
        "pkg-21.8.22" = _iHUwyD1E;
        "pkg-26.2.3-fabric" = _WxIj0nWt;
        "pkg-26.2.3" = _g4PEMtz0;
        "pkg-26.3.1" = _PVzTjsYY;
        "pkg-26.1.1" = _kiiOozxc;
        "pkg-26.3.2" = _rbubWzZJ;
        "pkg-26.1.2-fabric" = _UOF4w9BV;
        "pkg-26.3.0-fabric" = _sHbjlQWx;
        "pkg-21.11.13" = _JKoENxta;
        "pkg-21.11.13-fabric" = _6ks3tV0V;
        "default" = _6ks3tV0V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accelerated-recoiling";
        id = "mMXtqi5e";
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