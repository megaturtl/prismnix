{lib, callPackage, ...}:
let
    versions = (let
        _LwfUxv67 = {
            "id" = "LwfUxv67";
            "file" = "physicsswapping-1.0.0-1.20.1.jar";
            "hash" = "sha512-fX9w2hFc7kabA2zhY4k+5A12q733GajInoHyAfhNjO2YbEc64ozTX02MmpNlBntgrhChLhPmwyFwapoIy91O4Q==";
        };
        _fQtT9hOw = {
            "id" = "fQtT9hOw";
            "file" = "physicsswapping-1.0.0-1.21.1.jar";
            "hash" = "sha512-5fPhUdjdgQ35Uz6EO0mECghZiMlZIaG8qg4SNwZaGH2Cf4HflRjspC22EYmdD7HHOoOvGtanXae6KFfKspI4qw==";
        };
        _wFmUwfVs = {
            "id" = "wFmUwfVs";
            "file" = "physicsswapping-1.0.0-1.21.11.jar";
            "hash" = "sha512-Cwb7iZ758hR7HQ0Nm+/e2++k8RGY6pwPmaKa/RIwZxv+ZFNhhyEjJWL1RNoXdi41jy4eek5h3tCvK1rP5rQg4w==";
        };
        _Gtx4iTh5 = {
            "id" = "Gtx4iTh5";
            "file" = "physicsswapping-1.0.0-26.1.jar";
            "hash" = "sha512-qLA037Z9lERtCLXifXFUBBSH93CFkyKtuPtRV68Fs0KwqepXwy1d8xxBIeyDEEI+VfLhcOq+QPBJsDFfa5cMiQ==";
        };
        _K9ivYTVK = {
            "id" = "K9ivYTVK";
            "file" = "physicsswapping-1.0.0-26.2.jar";
            "hash" = "sha512-+kRziSUm+HD6RawyivCbjDZ97q7xYEpfXYVA62eoCRO5ZqCIij8lyhou8BlBwSKImRCnTSs/C77AMiwyyK0CKA==";
        };
        _6LoIYk7V = {
            "id" = "6LoIYk7V";
            "file" = "physicsswapping-1.0.1-1.20.1.jar";
            "hash" = "sha512-ZxuCVvnFcelNpgID2KYR/jUmny5m/I1HvwOLJtX0/Wl4lp1WFbb/90n++Ujna5u9QhRVSfbfhPCpNGFvbKyP0g==";
        };
        _iQDgGJfw = {
            "id" = "iQDgGJfw";
            "file" = "physicsswapping-1.0.1-1.21.1.jar";
            "hash" = "sha512-4sCcUNu17JmavSgLhN/cBei/kPebz343qqF+MDZJi/zkDB9CsK9lpXkSKlAm4JvNCEDrqkAPB5LlN5dfBwhilA==";
        };
        _Tr3B3qzM = {
            "id" = "Tr3B3qzM";
            "file" = "physicsswapping-1.0.1-1.21.11.jar";
            "hash" = "sha512-WILI6qoC0iveTxrryimHiL/MF4GTE/BjLHvTCoLdbEOgBj0wA2vNQWWp1Wr4RTe1BZpAU0XG78bewPpqVPv8ig==";
        };
        _wTlMfgMX = {
            "id" = "wTlMfgMX";
            "file" = "physicsswapping-1.0.1-26.1.jar";
            "hash" = "sha512-g3KweYG71006VVIV7Wix3kZpOGwCh4mMchLo1UzgcHRIjBRTCzA6zLR53caIaoaLEqVOV0w1pOXuGHu+EFNwLg==";
        };
        _c23Uu3vw = {
            "id" = "c23Uu3vw";
            "file" = "physicsswapping-1.0.1-26.2.jar";
            "hash" = "sha512-1jvrJZV6LhFpQOi7JkmgAly2WiJGD74OfqdeN+xHd1YqwS2DSmrlh+gknhdVB6cdTLaY9Bw1JwWK6ZVqgxjsqw==";
        };
        _x6wUHhsu = {
            "id" = "x6wUHhsu";
            "file" = "physicsswapping-1.0.1-26.3.jar";
            "hash" = "sha512-9ytZon17xAaSRv5UDtmJgAwB1S7uZTmE/VQMJ90qZkIKzQheTsTQQs5t3BvVONruPeY5kNlcSngc6wINCghoQA==";
        };
        _WPIuP4M5 = {
            "id" = "WPIuP4M5";
            "file" = "physicsswapping-1.0.2-26.3.jar";
            "hash" = "sha512-r4Yz/8/73Wz1dicid5UGPq5fRpzq2dV4pMp1uAGw1BmOQ3JVWRwhgUpoBbZFqItVLn5cWO0DUclECl1tbPzUEA==";
        };
        _fZwXN0ht = {
            "id" = "fZwXN0ht";
            "file" = "physicsswapping-1.1.0-1.20.1.jar";
            "hash" = "sha512-kvfundukTWuAaNNsZA94gbuNHMvwZC+iTpIxd/6J9a8bce2igR0BgElNLxjIBGMrvRmGcRia3cGI+yF81qiTmg==";
        };
        _1tNDcNLA = {
            "id" = "1tNDcNLA";
            "file" = "physicsswapping-1.1.0-1.21.1.jar";
            "hash" = "sha512-N43dqLHFQHYgN4VY5rTxUAnRaHQxhP5lexqcZDBQa/pUaMIKVZ633dCxPlRjMALgJTRqTVtNUlo8xmLOrElZ5w==";
        };
        _gaYnEzCK = {
            "id" = "gaYnEzCK";
            "file" = "physicsswapping-1.1.0-1.21.11.jar";
            "hash" = "sha512-SEiDGNgQKGkvVlXWQF1WWAL0MrWldNYe1TabbBSb3lXT7R+67HqR2DarOL572mXFVDG3GkKTkwKyJWf0rIXAqw==";
        };
        _wIUDDjkA = {
            "id" = "wIUDDjkA";
            "file" = "physicsswapping-1.1.0-26.1.jar";
            "hash" = "sha512-m6NZtF8La8U66eaql8QSNMA5yQhP9eTtCxxVDcCNQfFlQI6q1wdeCwyO5EX0DU/CM4KEtES8pSYirhsqVabzKA==";
        };
        _h7JiUygP = {
            "id" = "h7JiUygP";
            "file" = "physicsswapping-1.1.0-26.2.jar";
            "hash" = "sha512-Lgc3Zfe29f+UIrlzLz2jBh3N+Y6fy3LGg+5JCWaEccluygg4d3btN8C2lyS6louONKj0F97rYfkBoMdlmOPA+A==";
        };
        _SZ5IEO1i = {
            "id" = "SZ5IEO1i";
            "file" = "physicsswapping-1.1.0-26.3.jar";
            "hash" = "sha512-kRcJl6y5l7tsGo9LKQ2MW2q4WWw+TY0xGQDwU42X/nnhitfW0XI4NOypfeOSJNEVzrtYAJIUF20GGnjXTystkA==";
        };
        _MBd6Ol2y = {
            "id" = "MBd6Ol2y";
            "file" = "physicsswapping-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-GY0hSNYjx9HHjK4UWPf56eo3t9jlAEXEHj8UuDkdi7/6SDtE9mwk3MEfY04F/w2PrASFkWUdXko63eDG9dRAeg==";
        };
        _MQlLd3KW = {
            "id" = "MQlLd3KW";
            "file" = "physicsswapping-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-TAKNpp6/lM3CvQcwbUurmERx3QrCnfRDAvlCR5y+Qvdovvm+uAn9A9offRt2mHLnGhBfWo7cD6Xq2mjLJtRbWQ==";
        };
        _gzQrOKV2 = {
            "id" = "gzQrOKV2";
            "file" = "physicsswapping-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-WJVrmq3v2N98JcoZztHMWz9V0oXyKnMxn5cqdJvcYlOCGa2rYpcpgqgu2RTy2Hihv0IJRm3J3cgbaWN966Ht0Q==";
        };
        _2Dpd7hUh = {
            "id" = "2Dpd7hUh";
            "file" = "physicsswapping-fabric-1.2.0+1.21.11.jar";
            "hash" = "sha512-x9P7m+TkG/s8yG7UsRmc5KCc08VosusIgL1Su7y7gkONwLmsnoQlJ7K9/vR2jBJRZpMUQdI4edn2FORhKIC/fQ==";
        };
        _H6hxhk6A = {
            "id" = "H6hxhk6A";
            "file" = "physicsswapping-neoforge-1.2.0+1.21.11.jar";
            "hash" = "sha512-swzh5JbECKLqaw1JOp64wX2/n6qjs96ctjgcYqBbZBF/xa1em7dtOvgPkNJRYL34A3Ua6bjxITyz4HwTlVo3ug==";
        };
        _r8L7orFQ = {
            "id" = "r8L7orFQ";
            "file" = "physicsswapping-fabric-1.2.0+26.1.jar";
            "hash" = "sha512-r1se1qSx1tkA4TWZoPxT5n6b8oltU5mUOb7E34n2fFeikilNJlfFpajDH0JOv65rThwNglbjRsMHcFdaRTBG5Q==";
        };
        _GqrohXDs = {
            "id" = "GqrohXDs";
            "file" = "physicsswapping-neoforge-1.2.0+26.1.jar";
            "hash" = "sha512-SdEsLP+HA4YkKFio4sU4uh72j7m5t7L3wFAvTSOF5CgRUwgrw7l0FJSjavka0kG4zo/kcOKIxAf6EGgUky0SSg==";
        };
        _glRHu5xH = {
            "id" = "glRHu5xH";
            "file" = "physicsswapping-fabric-1.2.0+26.2.jar";
            "hash" = "sha512-hB6K4IOR8+wPbGx9+npuDlBzDAOk66pFkh8VPz5d5qSQ1WAzrYU3IN3vA+kaRcGy2gzgihQfEIAdgIyxMACSKA==";
        };
        _qb0Jayfu = {
            "id" = "qb0Jayfu";
            "file" = "physicsswapping-neoforge-1.2.0+26.2.jar";
            "hash" = "sha512-ETmZQ/6iUS5RwrH+OMWzZXan9BaX9LB/RBJ0OEkwV/UPDMFDshAEuJxvlm7Guo4ko7WhekUUTvny94Faw1C8Xw==";
        };
        _MzpUkMuR = {
            "id" = "MzpUkMuR";
            "file" = "physicsswapping-fabric-1.2.0+26.3.jar";
            "hash" = "sha512-9B0mV5mS3eLnzgtA4Ut0le27inNsGLSymQ2AFqmpFW+WGDV2FNeBjE336p52Ys6PO948pZ0200h8l8h6ukdKYQ==";
        };
        _ilzNC5f1 = {
            "id" = "ilzNC5f1";
            "file" = "physicsswapping-neoforge-1.2.0+26.3.jar";
            "hash" = "sha512-FKIf7NOskLlNLfiaG/85VgR9prRuezMsWqSVX0scvGtYe3xqpLk+utTFDTSnaRHVR52q3mktHP7w4PytBWyKmQ==";
        };
        _qaA1TTtc = {
            "id" = "qaA1TTtc";
            "file" = "physicsswapping-neoforge-1.3.0+26.3.jar";
            "hash" = "sha512-7CKn8C3PNqT6Td9BDa6kw6esCK5zp3rrCOsJ8eKXoDrRp4vAdTJPdSfEi6qFNslEMSa2O07h4JU9X9Etbe0WPw==";
        };
        _NbcF8XKX = {
            "id" = "NbcF8XKX";
            "file" = "physicsswapping-fabric-1.3.0+26.3.jar";
            "hash" = "sha512-hsV5jV7Ik6P2nOpJpxQ4Y4dMFtuXCPDmqQ+3twSBUn6ueDJiI4oVXvoxHLMooqWiHqxSToieFbMFkhaHr/QkLQ==";
        };
        _RcmbGd06 = {
            "id" = "RcmbGd06";
            "file" = "physicsswapping-neoforge-1.3.0+26.2.jar";
            "hash" = "sha512-vk/ZFfeOL/WpQPUZ9Q+JBUErU9UUOnY3IbkKaLiNiAU5mHH6u4X8KUiB+WdMhrbL7//Vf0J4ghfk11SUHWRJvg==";
        };
        _fzvrSH3n = {
            "id" = "fzvrSH3n";
            "file" = "physicsswapping-fabric-1.3.0+26.2.jar";
            "hash" = "sha512-e/bTGHA5jJRbnDfrJa4pLSAt7910s4R52zMiwcfZXVFm85ol1ch452qXpKePi+vXaLydeRelTrCt+S/knR1c7w==";
        };
        _q4wgDdqk = {
            "id" = "q4wgDdqk";
            "file" = "physicsswapping-neoforge-1.3.0+26.1.jar";
            "hash" = "sha512-Pwrm7N4LoaCIeUDT5vGMSmI6/XEpLksfur331O9wxEk4kcmRnGKoAfsXr6PZe730+Wn5hHj1m46S7zQ75YVoVA==";
        };
        _ms2AKeDu = {
            "id" = "ms2AKeDu";
            "file" = "physicsswapping-fabric-1.3.0+26.1.jar";
            "hash" = "sha512-aw8sMLX+WQkqbgnFXq9yvxKyqZhTS3k9FKt+NvbzlWUCCMVEEcyGPMyECDXEy5yPzipJgXWsgDjyW7+4xjVbXA==";
        };
        _OcJ1ZLZm = {
            "id" = "OcJ1ZLZm";
            "file" = "physicsswapping-neoforge-1.3.0+1.21.11.jar";
            "hash" = "sha512-0tCc5nUyrExvnpnBFNrT/ZgjqNlVwwg1GBYj82+KiS07q1yLIEEQtLGJ5yuofhlmPNlODFAII26NK8jmqvEvhw==";
        };
        _lnWbj3xR = {
            "id" = "lnWbj3xR";
            "file" = "physicsswapping-fabric-1.3.0+1.21.11.jar";
            "hash" = "sha512-ydhg9bgMZsrXDdmk2UyRwy6jnBvDzNfp1duqSGSAkTccYABCKYKGpeFOXEMyPBwiMlEG9ma1clTD+wT1PgoBOg==";
        };
        _ahimkgoT = {
            "id" = "ahimkgoT";
            "file" = "physicsswapping-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-p9O3MzY5ZTP/mrBLvuF/hfRY0l/+creOyh7A1XbiFnZg9wypqiMZOuIrgrDh2SzC4hPQEEpgm94c3whuzGGD/g==";
        };
        _ywdSbnXd = {
            "id" = "ywdSbnXd";
            "file" = "physicsswapping-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-BbjoV/QnMQoG4faeWWNjyI/NvznVGxZVHLzK4C7kvVeahAWggi9AANCgnqewTSzL3pGT0Aj32Rv1AVFEEptGew==";
        };
        _3qGGmCFs = {
            "id" = "3qGGmCFs";
            "file" = "physicsswapping-fabric-1.3.0+1.20.1.jar";
            "hash" = "sha512-3kwd0AjP13ZAc5OwWINyG3RRynALbhaXU/2F+I4P0+KFQGGsnB1Eh8BiA5GXmGoK2H5W0gtwX5GeWqvKsLt9LA==";
        };
        _8jFGAWm7 = {
            "id" = "8jFGAWm7";
            "file" = "physicsswapping-fabric-1.4.0+1.20.1.jar";
            "hash" = "sha512-EwDpDR2D//T1TPdtOA21TGVqQ1pU+STgZJfb5D5RS/2ACo9WI9Gx1hE7eQhD69ssaXPvS4mLkqZHijXs2Ok9Gw==";
        };
        _mKJ2wMVq = {
            "id" = "mKJ2wMVq";
            "file" = "physicsswapping-fabric-1.4.0+1.21.1.jar";
            "hash" = "sha512-w6Etmo4A9lkiZQIseT8+9Nyj8AUGEcp5rIDiY+Hh2Pi+v/AXHf6hcM6w33JEEeuzUTbPCyStR4c48EfCEJGfxQ==";
        };
        _EHabYlHN = {
            "id" = "EHabYlHN";
            "file" = "physicsswapping-neoforge-1.4.0+1.21.1.jar";
            "hash" = "sha512-RX8DhygtkLhiMY7isIws8x/dkGYddD0eemIz0RcmBy4/A9ZdJqrzAee1P25MOj7D/DwkmyzUuPQB88aXszE7GA==";
        };
        _yAePWHRt = {
            "id" = "yAePWHRt";
            "file" = "physicsswapping-fabric-1.4.0+1.21.11.jar";
            "hash" = "sha512-x5KRXUr7S4EUKS7JG6VYG3DENdOXIIIQ1E5ckbtiNSwRBcm9UyfvHwpmS6DmZx8HGTXryOzF2WgLD49wD6BB6A==";
        };
        _XwVKpk5F = {
            "id" = "XwVKpk5F";
            "file" = "physicsswapping-neoforge-1.4.0+1.21.11.jar";
            "hash" = "sha512-/UYeGd/xV6ThthFY8PgPob/kwxtC7grJS+BmLikubvQG0UKhSyC0Sd21WlUmBkDJ2hO/UBwFKFw3uPuGoujG2A==";
        };
        _NDKCZ29I = {
            "id" = "NDKCZ29I";
            "file" = "physicsswapping-fabric-1.4.0+26.1.jar";
            "hash" = "sha512-0TCcvnkOeLPUOrXb2YH0KAbc3PYeVJQxnLJXFfdXDJ1Air6smSWkHh03gtM8Y5QNBGLmY9XebyQnMJNnvxDUNw==";
        };
        _VsLvduP8 = {
            "id" = "VsLvduP8";
            "file" = "physicsswapping-neoforge-1.4.0+26.1.jar";
            "hash" = "sha512-cGde+xFQTmigQedxcQ3/RcXo0yD5GVhH4m2lAxzXddnBtu15yiAIslffZLkyj5xNEXN2fBc75sta1xd6Y2wafg==";
        };
        _2UdQ4wue = {
            "id" = "2UdQ4wue";
            "file" = "physicsswapping-fabric-1.4.0+26.2.jar";
            "hash" = "sha512-fcNFEFq8JOGsZI5mt5DBjS3vvfzSgGieiFY10l7DaLsHUfvRHu0mFpdHf1Lm2PLoTYIEHIg1RwxPwMdMWCnTZg==";
        };
        _OVAETWMH = {
            "id" = "OVAETWMH";
            "file" = "physicsswapping-neoforge-1.4.0+26.2.jar";
            "hash" = "sha512-qk/Rgcq0JUZrAzpdcZ4Q1Hzii/MGubttDWmoAKWryDL75bHv7YEyAsxGfxmrqXTD4iziSr7oEBRb0mfMUxxwew==";
        };
        _okAmu7bH = {
            "id" = "okAmu7bH";
            "file" = "physicsswapping-fabric-1.4.0+26.3.jar";
            "hash" = "sha512-NpLdM2w0cHSx8PA8xhI0fT4YeUh36Z+Bg7zxZLbcr4jR6kZAfMSl6UzBjQwbmuqqc5TIiTFzjNSExCdu+JDH1g==";
        };
        _c7xHSxTI = {
            "id" = "c7xHSxTI";
            "file" = "physicsswapping-neoforge-1.4.0+26.3.jar";
            "hash" = "sha512-Cvt4CBqfX7pslSGtznBGCaHDpeig6U2wS5GzF3lzyOVDyVeUxwCVQYqg7d9KaXhzixQM8U43yxixtefg0kvM1w==";
        };
    in {
        "LwfUxv67" = _LwfUxv67;
        "fQtT9hOw" = _fQtT9hOw;
        "wFmUwfVs" = _wFmUwfVs;
        "Gtx4iTh5" = _Gtx4iTh5;
        "K9ivYTVK" = _K9ivYTVK;
        "6LoIYk7V" = _6LoIYk7V;
        "iQDgGJfw" = _iQDgGJfw;
        "Tr3B3qzM" = _Tr3B3qzM;
        "wTlMfgMX" = _wTlMfgMX;
        "c23Uu3vw" = _c23Uu3vw;
        "x6wUHhsu" = _x6wUHhsu;
        "WPIuP4M5" = _WPIuP4M5;
        "fZwXN0ht" = _fZwXN0ht;
        "1tNDcNLA" = _1tNDcNLA;
        "gaYnEzCK" = _gaYnEzCK;
        "wIUDDjkA" = _wIUDDjkA;
        "h7JiUygP" = _h7JiUygP;
        "SZ5IEO1i" = _SZ5IEO1i;
        "MBd6Ol2y" = _MBd6Ol2y;
        "MQlLd3KW" = _MQlLd3KW;
        "gzQrOKV2" = _gzQrOKV2;
        "2Dpd7hUh" = _2Dpd7hUh;
        "H6hxhk6A" = _H6hxhk6A;
        "r8L7orFQ" = _r8L7orFQ;
        "GqrohXDs" = _GqrohXDs;
        "glRHu5xH" = _glRHu5xH;
        "qb0Jayfu" = _qb0Jayfu;
        "MzpUkMuR" = _MzpUkMuR;
        "ilzNC5f1" = _ilzNC5f1;
        "qaA1TTtc" = _qaA1TTtc;
        "NbcF8XKX" = _NbcF8XKX;
        "RcmbGd06" = _RcmbGd06;
        "fzvrSH3n" = _fzvrSH3n;
        "q4wgDdqk" = _q4wgDdqk;
        "ms2AKeDu" = _ms2AKeDu;
        "OcJ1ZLZm" = _OcJ1ZLZm;
        "lnWbj3xR" = _lnWbj3xR;
        "ahimkgoT" = _ahimkgoT;
        "ywdSbnXd" = _ywdSbnXd;
        "3qGGmCFs" = _3qGGmCFs;
        "8jFGAWm7" = _8jFGAWm7;
        "mKJ2wMVq" = _mKJ2wMVq;
        "EHabYlHN" = _EHabYlHN;
        "yAePWHRt" = _yAePWHRt;
        "XwVKpk5F" = _XwVKpk5F;
        "NDKCZ29I" = _NDKCZ29I;
        "VsLvduP8" = _VsLvduP8;
        "2UdQ4wue" = _2UdQ4wue;
        "OVAETWMH" = _OVAETWMH;
        "okAmu7bH" = _okAmu7bH;
        "c7xHSxTI" = _c7xHSxTI;
        "fabric-1.20" = _6LoIYk7V;
        "fabric-1.20.1" = _8jFGAWm7;
        "fabric-1.21.1" = _mKJ2wMVq;
        "fabric-1.21.11" = _yAePWHRt;
        "fabric-26.1" = _NDKCZ29I;
        "fabric-26.1.1" = _NDKCZ29I;
        "fabric-26.1.2" = _NDKCZ29I;
        "fabric-26.2" = _2UdQ4wue;
        "fabric-1.21" = _iQDgGJfw;
        "fabric-26.3" = _okAmu7bH;
        "neoforge-1.21.1" = _EHabYlHN;
        "neoforge-1.21.11" = _XwVKpk5F;
        "neoforge-26.1" = _VsLvduP8;
        "neoforge-26.1.1" = _VsLvduP8;
        "neoforge-26.1.2" = _VsLvduP8;
        "neoforge-26.2" = _OVAETWMH;
        "neoforge-26.3" = _c7xHSxTI;
        "pkg-1.0.0" = _K9ivYTVK;
        "pkg-1.0.1" = _x6wUHhsu;
        "pkg-1.0.2" = _WPIuP4M5;
        "pkg-1.1.0" = _SZ5IEO1i;
        "pkg-1.2.0" = _ilzNC5f1;
        "pkg-1.3.0" = _3qGGmCFs;
        "pkg-1.4.0" = _c7xHSxTI;
        "default" = _c7xHSxTI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "physics-swapping";
        id = "gkyT8Y8Z";
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