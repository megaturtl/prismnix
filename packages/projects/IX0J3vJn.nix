{lib, callPackage, ...}:
let
    versions = (let
        _6c4wLetY = {
            "id" = "6c4wLetY";
            "file" = "trident-killers-4-java-1.2.13+1.20.1-forge.jar";
            "hash" = "sha512-xKQR8/NH3zMDDJCcWILQDRA/aXB1hGd0SAJtmuQY2P1Kyx5RYxXXCkez5j1Yh/ixwnad9gV1lqCJ91kSdsKlLw==";
        };
        _3TQp9moj = {
            "id" = "3TQp9moj";
            "file" = "trident-killers-4-java-1.2.13+1.20.1-neoforge.jar";
            "hash" = "sha512-u0VF1rKGnQykulXKaKn09QYoscP4ENMm16wXQy45dONTkG2IL7kLNZRvOdvc4v7aZBT0sP4dIFf1Z2PqaCXYSg==";
        };
        _pmQbb4Z2 = {
            "id" = "pmQbb4Z2";
            "file" = "trident-killers-4-java-1.2.13+1.20.2-forge.jar";
            "hash" = "sha512-p3mrf0OiMNAQU2YEQssxfSFiqz0pkgb0njsvybgr28xUM48H5SFUG8oO+g22kM2fVMhENoUAuvi3shqX4laDxA==";
        };
        _XKtcvnEz = {
            "id" = "XKtcvnEz";
            "file" = "trident-killers-4-java-1.2.13+1.20.4-forge.jar";
            "hash" = "sha512-Z7/GFYf8nysS67xxoH0oDoqRda0cKZAGfj0gDhehot8yERL1p6vUokGat16WFDbWdA0XJs+1/2W2YsMzL+uPaA==";
        };
        _sHXFoxpo = {
            "id" = "sHXFoxpo";
            "file" = "trident-killers-4-java-1.2.13+1.20.4-neoforge.jar";
            "hash" = "sha512-NYhPt08AUuIpiTdn0V4Mveo6EbjgrPMjZ/2rGQmcsQc99/3bbliq/bkrbdL6DaZjihHRdJsIEKY28J6sNSPXRQ==";
        };
        _zSEZM3Qr = {
            "id" = "zSEZM3Qr";
            "file" = "trident-killers-4-java-1.2.13+1.20.4.jar";
            "hash" = "sha512-6fZCcniqLwN9XoYF8O7mD8f+hLYKGbak9G2Ol7nfztZfFfcX/O5rtAsio8Vbh5VBrxp19y8v1rc13SUM1vWqsQ==";
        };
        _TanpjDSM = {
            "id" = "TanpjDSM";
            "file" = "trident-killers-4-java-1.2.13+1.20.6-forge.jar";
            "hash" = "sha512-6tX/Zd1M/4zqu/hgZdapKVatFeQOmIUNgqggjIpO9XjfBvEJ3vIxTwJLA+a0bd84bFVC/bkQHl5YvoT7hHGuog==";
        };
        _7XVKKtB2 = {
            "id" = "7XVKKtB2";
            "file" = "trident-killers-4-java-1.2.13+1.20.6-neoforge.jar";
            "hash" = "sha512-iPrMRJjzFoKkpx5/S69+XwUyQSe/GGNGgMmkYrThDar3wejYjrktEChCraCQ9KyclJJjCrReZ3A9tWdOY+tI2Q==";
        };
        _m9tXbFN2 = {
            "id" = "m9tXbFN2";
            "file" = "trident-killers-4-java-1.2.13+1.20.6.jar";
            "hash" = "sha512-Wr65mkkZuiO1kALQX9u7UnKXwJNp9fpwRqWj4zTxJPZufVQsu9TEUMcA+C8yrmxJUIcLhuX8jPrH0RtdtOZjbg==";
        };
        _ZbUQg2nU = {
            "id" = "ZbUQg2nU";
            "file" = "trident-killers-4-java-1.2.13+1.21-neoforge.jar";
            "hash" = "sha512-H+U+YEszo2e2g1xye+Z8tZkjWkRxflXuyYYPk/Nj2eTQciGuKNFmTiN7H68l0fGvYsJradLnZ1UccprEJWocOg==";
        };
        _CGOMhlAU = {
            "id" = "CGOMhlAU";
            "file" = "trident-killers-4-java-1.2.13+1.21.1-forge.jar";
            "hash" = "sha512-8YkHm6wGDMOvB6qPB3HQAIi0E8GvmykXFKLbzHy9yyFOHUjiCOsZ5NkYWD8bxQwmanBN4TTlCJbRNPXnjnRUiQ==";
        };
        _PgWwFonP = {
            "id" = "PgWwFonP";
            "file" = "trident-killers-4-java-1.2.13+1.21.1-neoforge.jar";
            "hash" = "sha512-4DWQzYwWLcIjbjMLMGfUbDCEtwMTZDPc/4QKrOlEbfoYha86qcYx35iTuj1/sk0pSRDmNlFL7jpPnSn6vXibsA==";
        };
        _YZD4QqZS = {
            "id" = "YZD4QqZS";
            "file" = "trident-killers-4-java-1.2.13+1.21.1.jar";
            "hash" = "sha512-4wm6AyRWxUaEhNJ1vVu/qF/QMYVvUZrPNKLv7TpBfznaOEVCvpLl6hV57BXj7OCKL3+PmNop/vgIndOimIcILQ==";
        };
        _nrlLqvde = {
            "id" = "nrlLqvde";
            "file" = "trident-killers-4-java-1.2.13+1.21.10-forge.jar";
            "hash" = "sha512-XKEM+0FPaJ7f4p53W9YiofE89khxoDEAKALGocK9ZkuF9ef7XT1V0/SxBCnTJm9NtN4jI1DU4CNH2jxy7L92XA==";
        };
        _MzzNaf1k = {
            "id" = "MzzNaf1k";
            "file" = "trident-killers-4-java-1.2.13+1.21.10-neoforge.jar";
            "hash" = "sha512-ngBwoWh6S3HB7GCKZjo0KkgY0psUML38CeSZe61d6gBUKu58OTxo9VCfbkfYYD1NB5+7r1QqZIyd0DpQ/pdtzw==";
        };
        _6ye46gKh = {
            "id" = "6ye46gKh";
            "file" = "trident-killers-4-java-1.2.13+1.21.11-forge.jar";
            "hash" = "sha512-xrruQJJDiOgkI0v+Uoly765kwO0iFRIW9lXJTX9GlBopCi/WpwAz2encG5DvjPMyFesGgBP7+cUFUFAiSN9F2Q==";
        };
        _GjhFMrRW = {
            "id" = "GjhFMrRW";
            "file" = "trident-killers-4-java-1.2.13+1.21.11-neoforge.jar";
            "hash" = "sha512-0tyrjTdec0oW4NavediMp/M1O4n9t8IrU5Sz/+JRkY1xDEU2sCSnZJ5CvD8PtAcmD97euzK2NbGYuJgzlEs+Ug==";
        };
        _QSv5DyNU = {
            "id" = "QSv5DyNU";
            "file" = "trident-killers-4-java-1.2.13+1.21.11.jar";
            "hash" = "sha512-RLEUEuUDNExkd17QiKTSsXAS7EFQWNNd147fyizO8slzermXq6Z3wtc5Cf7m85H33M/TXMhRUvH1EDIV74WY8w==";
        };
        _BMV5Sbfi = {
            "id" = "BMV5Sbfi";
            "file" = "trident-killers-4-java-1.2.13+1.21.2-neoforge.jar";
            "hash" = "sha512-9geBjttwEqeX8Zt9Zn1xoyf6muJ4d6ElSjeKVbdr4jDcA0aRAmTHGieC7JHb9DrDUKk2rk5c6sy/nFxTXoRiLQ==";
        };
        _yQGxElPf = {
            "id" = "yQGxElPf";
            "file" = "trident-killers-4-java-1.2.13+1.21.3-neoforge.jar";
            "hash" = "sha512-cQisu74smA+hOuIXGfd5RLdah9G5gh3SMZNYcLN+g9oaKGs/9UztbIYqFMRwJp+o8PQY4iaKkW6H4TDSB/Gfdw==";
        };
        _s4O0DXbG = {
            "id" = "s4O0DXbG";
            "file" = "trident-killers-4-java-1.2.13+1.21.4-neoforge.jar";
            "hash" = "sha512-mxooSNBeSpDBL4M0/EXuRXpL0r2yocDoLdZ6jSzd2UYs92+oJtHccGZNMUUy3U60dVGFS0ugel4mZLpLHfNhQw==";
        };
        _dMhGAxYZ = {
            "id" = "dMhGAxYZ";
            "file" = "trident-killers-4-java-1.2.13+1.21.5-forge.jar";
            "hash" = "sha512-fV39hq8UaR3//eQfsFCjxBG/crW6/Xus6azZ0nqOP8mOnyH2/B4wdZV0NA/IIb/ZPJaUfu9WiF6YfA/6T/GvwA==";
        };
        _qd28Deek = {
            "id" = "qd28Deek";
            "file" = "trident-killers-4-java-1.2.13+1.21.5-neoforge.jar";
            "hash" = "sha512-8uNiJjqA5mVfHoasQZ/dq69XpB6xi/qLln6eSgpcOFfPJShLLTyi14BaAMr65tXqnAssiHdZnFIYt6SAAF4QXw==";
        };
        _EcdSpsAr = {
            "id" = "EcdSpsAr";
            "file" = "trident-killers-4-java-1.2.13+1.21.5.jar";
            "hash" = "sha512-80sRHgR51/FdUdfi/V2WpDqUrAVMuHcZakQ33GqF/p0KR33R3kjeUu5OmFA+JHnSD/GCe74O/+J6jFs4yfj21g==";
        };
        _srZ0Rzge = {
            "id" = "srZ0Rzge";
            "file" = "trident-killers-4-java-1.2.13+1.21.6-neoforge.jar";
            "hash" = "sha512-HMnv9Qw9tBFFDxkgwwdA71DRmdgRnoxfBdg9X6RBetcP4M8BmNBKrXXA2cmX5NHS23q90Y1qXrjdbmw0cFLsJA==";
        };
        _3IkXeLxb = {
            "id" = "3IkXeLxb";
            "file" = "trident-killers-4-java-1.2.13+1.21.7-neoforge.jar";
            "hash" = "sha512-sbhMeAJCD4GhPmPEz30Bnorfs77+4yDPvHj87JSyuj3C6PRDo3+37GmuKzp2V1cqJ1FikHyxQQLVdgjEiNbFnw==";
        };
        _HCoa7ggu = {
            "id" = "HCoa7ggu";
            "file" = "trident-killers-4-java-1.2.13+1.21.8-forge.jar";
            "hash" = "sha512-gOThEmRodhA0C3e7M4fr7iLckP4v/CDsOi77yWLQHw6bWLiBFVWBVgAOynxW6Lb5IBZTfLe1eBtoQvwO1sWhGg==";
        };
        _waOKOpz2 = {
            "id" = "waOKOpz2";
            "file" = "trident-killers-4-java-1.2.13+1.21.8-neoforge.jar";
            "hash" = "sha512-uMZANV6SNzrvrwjNYf8FQkpVkiVM5jnmnq/pUOOSDmPC/ERX/Cde3QhtNMqJaQZpYH7qg/AQ2xnbj0rifGX9QA==";
        };
        _WLjOqYlo = {
            "id" = "WLjOqYlo";
            "file" = "trident-killers-4-java-1.2.13+1.21.8.jar";
            "hash" = "sha512-O2oGvQe0f5Aqy3UNz9AkZoAbe2mZ5hxg9rEKfBioJ+O1jaXBhxU5/XrlHa/1LFpI5nGc1dGi7w2An/EF9a1llA==";
        };
        _ls6IicHu = {
            "id" = "ls6IicHu";
            "file" = "trident-killers-4-java-1.2.13+1.21.9-neoforge.jar";
            "hash" = "sha512-fxuOtwgZF9Jkyn+J1Nb1pL0L7PuugUSU62vIEGiYapMKPFAEp9UmOHNHvGWD5+rmtKuh9Rk3nJomHoWcs6JfVA==";
        };
        _Dgbxy9BL = {
            "id" = "Dgbxy9BL";
            "file" = "trident-killers-4-java-1.2.13+26.1.2-fabric.jar";
            "hash" = "sha512-3Oq+U4ecmaM34sSsMG4KGqYF6Z6gD7jnMg5x98vCvNNDMszpIxsmkBcFNP7rW6ReOXYUrFJHw5hYDPTICtxbkQ==";
        };
        _dSaD3yV5 = {
            "id" = "dSaD3yV5";
            "file" = "trident-killers-4-java-1.2.13+26.1.2-neoforge.jar";
            "hash" = "sha512-ml7LcV4J5zVBAJqbH4W0jDxoD1qkrto1Sant40EpJh1bLMQGAGdoUbbxlHX31wyLNaVQFsSsLgeWI6NYoV5wCw==";
        };
        _I1gi8qAZ = {
            "id" = "I1gi8qAZ";
            "file" = "trident-killers-4-java-1.2.13+26.2-fabric.jar";
            "hash" = "sha512-l/8HzJFVjhqiklUPBcgi2r+Qr8nMt3DIXuP/BChz9jzmjY4k6q99XaJFLivWdT+uUhHmOmmBp1E1eEcCGCkN/g==";
        };
        _qpBT5MCW = {
            "id" = "qpBT5MCW";
            "file" = "trident-killers-4-java-1.2.13+26.2-neoforge.jar";
            "hash" = "sha512-36kXhM+jxZ5e+PxiMJVoLLkf7ebzwtUxLSFYHV10cZjv7PpRW+ky9E5Gs5oD75TqMfNhVyOWU9AtiQL/jr70mA==";
        };
        _Bc9Ikh7E = {
            "id" = "Bc9Ikh7E";
            "file" = "trident-killers-4-java-1.2.13+26.3-snapshot-6-fabric.jar";
            "hash" = "sha512-TiDRTQBa6u04MSJxmZlD7r6hAYoJJusBtODfpp36A5XFUPmMe+6NQ/EFxWpufuZuZNLwLHEQ6iyCJRw5eQzEwg==";
        };
        _SgbCilk5 = {
            "id" = "SgbCilk5";
            "file" = "trident-killers-4-java-1.2.14+26.3-snapshot-7-fabric.jar";
            "hash" = "sha512-jEeuDRaDwI83tkGySVaNZtOtMWhcI1rz8fdPN6ePEfa37HwNXl+v33OlRtJAQmCV7R9MMT/QA73AsXyWoxALFg==";
        };
        _QeNOhXU1 = {
            "id" = "QeNOhXU1";
            "file" = "trident-killers-4-java-1.3.0+26.3-fabric.jar";
            "hash" = "sha512-Ir1yU2j/+F5agJ06BREU9/MBCQmOIhVpIceYmmbxTqZKz3w8JcmotvDKGTODY+e2LkgOHx12NsIKs6gdYlt4IQ==";
        };
        _qmdnZht0 = {
            "id" = "qmdnZht0";
            "file" = "trident-killers-4-java-1.3.0+26.3-neoforge.jar";
            "hash" = "sha512-d9uvgh36adHALGOdVtOFownzO+9x2y1kluRHh4AiRSG3wyNzS5CFrGc6Y75TDVxRc4BxSYUVUolaBQZ1NPz/IA==";
        };
    in {
        "6c4wLetY" = _6c4wLetY;
        "3TQp9moj" = _3TQp9moj;
        "pmQbb4Z2" = _pmQbb4Z2;
        "XKtcvnEz" = _XKtcvnEz;
        "sHXFoxpo" = _sHXFoxpo;
        "zSEZM3Qr" = _zSEZM3Qr;
        "TanpjDSM" = _TanpjDSM;
        "7XVKKtB2" = _7XVKKtB2;
        "m9tXbFN2" = _m9tXbFN2;
        "ZbUQg2nU" = _ZbUQg2nU;
        "CGOMhlAU" = _CGOMhlAU;
        "PgWwFonP" = _PgWwFonP;
        "YZD4QqZS" = _YZD4QqZS;
        "nrlLqvde" = _nrlLqvde;
        "MzzNaf1k" = _MzzNaf1k;
        "6ye46gKh" = _6ye46gKh;
        "GjhFMrRW" = _GjhFMrRW;
        "QSv5DyNU" = _QSv5DyNU;
        "BMV5Sbfi" = _BMV5Sbfi;
        "yQGxElPf" = _yQGxElPf;
        "s4O0DXbG" = _s4O0DXbG;
        "dMhGAxYZ" = _dMhGAxYZ;
        "qd28Deek" = _qd28Deek;
        "EcdSpsAr" = _EcdSpsAr;
        "srZ0Rzge" = _srZ0Rzge;
        "3IkXeLxb" = _3IkXeLxb;
        "HCoa7ggu" = _HCoa7ggu;
        "waOKOpz2" = _waOKOpz2;
        "WLjOqYlo" = _WLjOqYlo;
        "ls6IicHu" = _ls6IicHu;
        "Dgbxy9BL" = _Dgbxy9BL;
        "dSaD3yV5" = _dSaD3yV5;
        "I1gi8qAZ" = _I1gi8qAZ;
        "qpBT5MCW" = _qpBT5MCW;
        "Bc9Ikh7E" = _Bc9Ikh7E;
        "SgbCilk5" = _SgbCilk5;
        "QeNOhXU1" = _QeNOhXU1;
        "qmdnZht0" = _qmdnZht0;
        "forge-1.20.1" = _6c4wLetY;
        "forge-1.20.2" = _pmQbb4Z2;
        "forge-1.20.4" = _XKtcvnEz;
        "forge-1.20.6" = _TanpjDSM;
        "forge-1.21.1" = _CGOMhlAU;
        "forge-1.21.10" = _nrlLqvde;
        "forge-1.21.11" = _6ye46gKh;
        "forge-1.21.5" = _dMhGAxYZ;
        "forge-1.21.8" = _HCoa7ggu;
        "neoforge-1.20.1" = _3TQp9moj;
        "neoforge-1.20.4" = _sHXFoxpo;
        "neoforge-1.20.6" = _7XVKKtB2;
        "neoforge-1.21" = _ZbUQg2nU;
        "neoforge-1.21.1" = _PgWwFonP;
        "neoforge-1.21.10" = _MzzNaf1k;
        "neoforge-1.21.11" = _GjhFMrRW;
        "neoforge-1.21.2" = _BMV5Sbfi;
        "neoforge-1.21.3" = _yQGxElPf;
        "neoforge-1.21.4" = _s4O0DXbG;
        "neoforge-1.21.5" = _qd28Deek;
        "neoforge-1.21.6" = _srZ0Rzge;
        "neoforge-1.21.7" = _3IkXeLxb;
        "neoforge-1.21.8" = _waOKOpz2;
        "neoforge-1.21.9" = _ls6IicHu;
        "neoforge-26.1" = _dSaD3yV5;
        "neoforge-26.1.1" = _dSaD3yV5;
        "neoforge-26.1.2" = _dSaD3yV5;
        "neoforge-26.2" = _qpBT5MCW;
        "neoforge-26.3" = _qmdnZht0;
        "fabric-1.20" = _zSEZM3Qr;
        "fabric-1.20.1" = _zSEZM3Qr;
        "fabric-1.20.2" = _zSEZM3Qr;
        "fabric-1.20.3" = _zSEZM3Qr;
        "fabric-1.20.4" = _zSEZM3Qr;
        "fabric-1.20.5" = _m9tXbFN2;
        "fabric-1.20.6" = _m9tXbFN2;
        "fabric-1.21" = _YZD4QqZS;
        "fabric-1.21.1" = _YZD4QqZS;
        "fabric-1.21.9" = _QSv5DyNU;
        "fabric-1.21.10" = _QSv5DyNU;
        "fabric-1.21.11" = _QSv5DyNU;
        "fabric-1.21.2" = _EcdSpsAr;
        "fabric-1.21.3" = _EcdSpsAr;
        "fabric-1.21.4" = _EcdSpsAr;
        "fabric-1.21.5" = _EcdSpsAr;
        "fabric-1.21.6" = _WLjOqYlo;
        "fabric-1.21.7" = _WLjOqYlo;
        "fabric-1.21.8" = _WLjOqYlo;
        "fabric-26.1" = _Dgbxy9BL;
        "fabric-26.1.1" = _Dgbxy9BL;
        "fabric-26.1.2" = _Dgbxy9BL;
        "fabric-26.2" = _I1gi8qAZ;
        "fabric-26.3-snapshot-6" = _Bc9Ikh7E;
        "fabric-26.3-snapshot-7" = _SgbCilk5;
        "fabric-26.3" = _QeNOhXU1;
        "quilt-1.20" = _zSEZM3Qr;
        "quilt-1.20.1" = _zSEZM3Qr;
        "quilt-1.20.2" = _zSEZM3Qr;
        "quilt-1.20.3" = _zSEZM3Qr;
        "quilt-1.20.4" = _zSEZM3Qr;
        "quilt-1.20.5" = _m9tXbFN2;
        "quilt-1.20.6" = _m9tXbFN2;
        "quilt-1.21" = _YZD4QqZS;
        "quilt-1.21.1" = _YZD4QqZS;
        "quilt-1.21.9" = _QSv5DyNU;
        "quilt-1.21.10" = _QSv5DyNU;
        "quilt-1.21.11" = _QSv5DyNU;
        "quilt-1.21.2" = _EcdSpsAr;
        "quilt-1.21.3" = _EcdSpsAr;
        "quilt-1.21.4" = _EcdSpsAr;
        "quilt-1.21.5" = _EcdSpsAr;
        "quilt-1.21.6" = _WLjOqYlo;
        "quilt-1.21.7" = _WLjOqYlo;
        "quilt-1.21.8" = _WLjOqYlo;
        "pkg-1.2.13+1.20.1-forge" = _6c4wLetY;
        "pkg-1.2.13+1.20.1-neoforge" = _3TQp9moj;
        "pkg-1.2.13+1.20.2-forge" = _pmQbb4Z2;
        "pkg-1.2.13+1.20.4-forge" = _XKtcvnEz;
        "pkg-1.2.13+1.20.4-neoforge" = _sHXFoxpo;
        "pkg-1.2.13+1.20.4" = _zSEZM3Qr;
        "pkg-1.2.13+1.20.6-forge" = _TanpjDSM;
        "pkg-1.2.13+1.20.6-neoforge" = _7XVKKtB2;
        "pkg-1.2.13+1.20.6" = _m9tXbFN2;
        "pkg-1.2.13+1.21-neoforge" = _ZbUQg2nU;
        "pkg-1.2.13+1.21.1-forge" = _CGOMhlAU;
        "pkg-1.2.13+1.21.1-neoforge" = _PgWwFonP;
        "pkg-1.2.13+1.21.1" = _YZD4QqZS;
        "pkg-1.2.13+1.21.10-forge" = _nrlLqvde;
        "pkg-1.2.13+1.21.10-neoforge" = _MzzNaf1k;
        "pkg-1.2.13+1.21.11-forge" = _6ye46gKh;
        "pkg-1.2.13+1.21.11-neoforge" = _GjhFMrRW;
        "pkg-1.2.13+1.21.11" = _QSv5DyNU;
        "pkg-1.2.13+1.21.2-neoforge" = _BMV5Sbfi;
        "pkg-1.2.13+1.21.3-neoforge" = _yQGxElPf;
        "pkg-1.2.13+1.21.4-neoforge" = _s4O0DXbG;
        "pkg-1.2.13+1.21.5-forge" = _dMhGAxYZ;
        "pkg-1.2.13+1.21.5-neoforge" = _qd28Deek;
        "pkg-1.2.13+1.21.5" = _EcdSpsAr;
        "pkg-1.2.13+1.21.6-neoforge" = _srZ0Rzge;
        "pkg-1.2.13+1.21.7-neoforge" = _3IkXeLxb;
        "pkg-1.2.13+1.21.8-forge" = _HCoa7ggu;
        "pkg-1.2.13+1.21.8-neoforge" = _waOKOpz2;
        "pkg-1.2.13+1.21.8" = _WLjOqYlo;
        "pkg-1.2.13+1.21.9-neoforge" = _ls6IicHu;
        "pkg-1.2.13+26.1.2" = _Dgbxy9BL;
        "pkg-1.2.13+26.1.2-neoforge" = _dSaD3yV5;
        "pkg-1.2.13+26.2" = _I1gi8qAZ;
        "pkg-1.2.13+26.2-neoforge" = _qpBT5MCW;
        "pkg-1.2.13+26.3-snapshot-6" = _Bc9Ikh7E;
        "pkg-1.2.14+26.3-snapshot-7" = _SgbCilk5;
        "pkg-1.3.0+26.3" = _QeNOhXU1;
        "pkg-1.3.0+26.3-neoforge" = _qmdnZht0;
        "default" = _qmdnZht0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trident-killers-4-java";
        id = "IX0J3vJn";
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