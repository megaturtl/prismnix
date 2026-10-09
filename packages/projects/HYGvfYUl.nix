{lib, callPackage, ...}:
let
    versions = (let
        _UQg8x5wk = {
            "id" = "UQg8x5wk";
            "file" = "scmc-0.9.1.2.jar";
            "hash" = "sha512-SAuHaSMprxCQ7H1GHKbQQc670wlVoRZtDfQNu4DgH2qJIbra3vCUumx7q5SJigeXhTAEB9AUZtLMaCUjC4pZpA==";
        };
        _Y4PLjUuF = {
            "id" = "Y4PLjUuF";
            "file" = "scmc-0.9.2.7.jar";
            "hash" = "sha512-Jo16uzbxzpQu9iOlXayGQbJ45oZaUEyhGHEDLhn/F1Rvwijh8YTZKcNZGvd5TQjAutHd3YFnmnHVbzVaMy2e2Q==";
        };
        _CVI0x8xk = {
            "id" = "CVI0x8xk";
            "file" = "scmc-0.9.3.5.jar";
            "hash" = "sha512-cVCfp5Rx+ckX1rlX0Z2Th3yTylXsClelFTzm5YCmAUWPZUBijKdSnq952x8FaD0WF5fS9oCrMEDRs1dIIsGDZQ==";
        };
        _Etp8GDGY = {
            "id" = "Etp8GDGY";
            "file" = "scmc-0.9.3.6.jar";
            "hash" = "sha512-xMCya4BX8LTTwjTJU+QOfkT2HuuEbC/fHHGoLG4JkC6NLlaEZawkIfjUY4Td/mp1bRD6jSOk4ISjtv4TJ3kxWg==";
        };
        _QVrsxz5I = {
            "id" = "QVrsxz5I";
            "file" = "scmc-0.9.4.2.jar";
            "hash" = "sha512-gfUrWpgnOSenpaTC+buUn5JTZwNP6zm5sQUauXmBl1zngS/YzajzoqDec1ds5mzZcgW4GsYQ0spnkNdZadEjTw==";
        };
        _f6gn8bSX = {
            "id" = "f6gn8bSX";
            "file" = "scmc-1.0.0.0.jar";
            "hash" = "sha512-LLJksCwMGnzMk4/d1FhgM+Zvf6qdiHUg68GqjdTdyTbzz/afgcMKj9nMWmP/JPOZFhyQBYmRPD6YCavBfMWKEg==";
        };
        _Jj1KGnLj = {
            "id" = "Jj1KGnLj";
            "file" = "scmc-1.0.0.1.jar";
            "hash" = "sha512-pezwaaZT84/w6vSc50vAUo3Pgp5TIBAZSOF85h7rYOmOT6lG62L5U4AvP518tVgmnJ0nBHZEbgBIlrBYHOU/MA==";
        };
        _a3PYaCfa = {
            "id" = "a3PYaCfa";
            "file" = "scmc-1.0.1.0.jar";
            "hash" = "sha512-yyLYxd871cYPonSnxAe6pOV2X2BXsgkpq3u0uYdpG5kpQmvaI8YS6IT2RyrxYIzPislnK9G71sY5iS8TSUbTEA==";
        };
        _lPtwOrzD = {
            "id" = "lPtwOrzD";
            "file" = "scmc-fabric[1.21.9-1.21.10]-1.5.0.0.jar";
            "hash" = "sha512-lRqN9d51TrVT8dsJRI/0VvB25I0nnBYWwbrG4NL6RSAUaH1BdCpcoyjH/GWCeaypkfLmDgdxhZXmc7OSwIJZWw==";
        };
        _XJ05AfZD = {
            "id" = "XJ05AfZD";
            "file" = "scmc-forge[1.21.9-1.21.10]-1.5.0.0.jar";
            "hash" = "sha512-uGHZwaQd8tUnm7nzo5ddqueqTYljUM2S2w+U+IAsUuVeF95u4/BaHgihL14aHS1s5pLYQM95NHpKR9pH7cPC+g==";
        };
        _Sy1ucZal = {
            "id" = "Sy1ucZal";
            "file" = "scmc-neoforge[1.21.9-1.21.10]-1.5.0.0.jar";
            "hash" = "sha512-LnHL3GRCrf84bhnul0XOpTsRxhOHb2JIMolssFtt7t3YoDglCngDXiRGSdvGv1mwwK59O9TcA9JlGh/UteSxXA==";
        };
        _VVTwMJXe = {
            "id" = "VVTwMJXe";
            "file" = "scmc-fabric[1.21.8]-1.5.0.0.jar";
            "hash" = "sha512-cI2cGSuSdm3ySWdy/Qus+oJJpmW9IGn4crqJLuh9iEq6wOh4jhfp8npnq4iScg/yvzsjDIvM4fNbeBh31rAjMA==";
        };
        _OMUMg1Dp = {
            "id" = "OMUMg1Dp";
            "file" = "scmc-forge[1.21.8]-1.5.0.0.jar";
            "hash" = "sha512-nCsRqLJIu8nOdlsl+jP6SeTnlYJCuAruLSkv5UKwNL8GEQqYVUgGJZ0Bz60s+RCaEE5F+8PPAO6DBRahCaB6SQ==";
        };
        _MEsgTsiL = {
            "id" = "MEsgTsiL";
            "file" = "scmc-neoforge[1.21.8]-1.5.0.0.jar";
            "hash" = "sha512-RBlW62cAwaVtWj/A6rjCs2RTgFs9JDN+ZVDYEFNenXtc7pQTBRKHHRSFknF0Pe6RH/5wGegUPXKYbDgbWvgojQ==";
        };
        _1H4Xhkbx = {
            "id" = "1H4Xhkbx";
            "file" = "scmc-fabric[1.21.4-1.21.5]-1.5.0.0.jar";
            "hash" = "sha512-9z9VfT3lzQRCR1hDgNulkXgpav54ayD2AhJBk5IbOy+SFGgRJF9XCEA8AqZJTvtqAVtcZO4K42q0R5s7qeX3QA==";
        };
        _5OabnN9T = {
            "id" = "5OabnN9T";
            "file" = "scmc-forge[1.21.4-1.21.5]-1.5.0.0.jar";
            "hash" = "sha512-UGsEKFtOloKcsnXrud/Pd/HP09W9+WNMKzAG8EJWRHxPxSZZI5Qzbz0pAcchxPsFtWbSVHazYF7qsriWj+JeNQ==";
        };
        _dJv2s4VG = {
            "id" = "dJv2s4VG";
            "file" = "scmc-neoforge[1.21.4-1.21.5]-1.5.0.0.jar";
            "hash" = "sha512-r+i1IT3Nh23hQWdw0Nu+7zo66GaXJABsWtAqC9lxlnRiWYVtMPZx/ZrAMYoyvuqw7eV2p1Wa6AEfXxtnkG/sLg==";
        };
        _jyBDv6La = {
            "id" = "jyBDv6La";
            "file" = "scmc-fabric[1.21.9-1.21.10]-1.5.0.1.jar";
            "hash" = "sha512-lJUhQQRT3mVwSoNBIhx35fMmBu4UvOwog3l6jNoYw6j/pIUjtdbtqK7vGA8eoYhJZecVxH97Er/LzXcp1xCQTg==";
        };
        _A7plQJGi = {
            "id" = "A7plQJGi";
            "file" = "scmc-fabric[1.21.9-1.21.10]-1.5.0.2.jar";
            "hash" = "sha512-IvOQUGtK0McT2iTJ4avoTgPKhnuJVsEKE5ODof3ZdLiaV4nAk6rchNYH6nE+CZdzBnSgkU6jPVXzfAIEJUCbIQ==";
        };
        _Xnj0UfyN = {
            "id" = "Xnj0UfyN";
            "file" = "scmc-forge[1.21.9-1.21.10]-1.5.0.2.jar";
            "hash" = "sha512-pje3Lke6qxsHf0DnW1Cx+hPqEDXpreIXVZehtWe+PvUV9+iM6dkinAZB+wXeb9iR1TuS9sW4h/UkA/n30e6aGA==";
        };
        _Um7tCNTG = {
            "id" = "Um7tCNTG";
            "file" = "scmc-neoforge[1.21.9-1.21.10]-1.5.0.2.jar";
            "hash" = "sha512-zP6Vf9Gb93xaZCd8zid5SLrVX/1cyvfjQFBrqC5Xpcz5IBSyj72zdlFlPD5axQR1ybLHRuriaR8yJuVc0IHBMA==";
        };
        _OICMiAqc = {
            "id" = "OICMiAqc";
            "file" = "scmc-forge[1.21.9-1.21.10]-1.5.0.3.jar";
            "hash" = "sha512-4hO8+BVJDEBci+LEXPvMgTYnVCAZ6sQ8XgzmKZDjW53IRC8ZhgGE8ZXNt26Yu9I1Q/wojcXVPLUCUxF9p0OFjg==";
        };
        _ab3lD8hK = {
            "id" = "ab3lD8hK";
            "file" = "scmc-neoforge[1.21.9-1.21.10]-1.5.0.3.jar";
            "hash" = "sha512-5jfUFSoM4J3F9r1NtMoQy70szGqEMInkCcmsJQ+TQ4NgWokjsd2ZZVspsfE7wyYMEv7jPBBxdYVcRDR5JZIXTg==";
        };
        _xx47O9bN = {
            "id" = "xx47O9bN";
            "file" = "scmc-fabric[1.21.6-1.21.8]-1.5.0.3.jar";
            "hash" = "sha512-cyMAs1eUOwaPOl1qn/gmnseSv2N2+ptLwxQY6KboNI7KQqEsLSoOPaiwoS1TPT0RyT+vd2rtwHTxBfKPeDhcOg==";
        };
        _2GzrRtRr = {
            "id" = "2GzrRtRr";
            "file" = "scmc-forge[1.21.6-1.21.8]-1.5.0.3.jar";
            "hash" = "sha512-LHQspeBvJvstoHs2VkEPvPCu/8zjiHCKvXL1kzoQ/+dhVB3wgWmyPAZQhKB7PSxEHThYexiS1xBf4z7bSyGBCg==";
        };
        _BFI7HFFJ = {
            "id" = "BFI7HFFJ";
            "file" = "scmc-neoforge[1.21.6-1.21.8]-1.5.0.3.jar";
            "hash" = "sha512-EnoIbrul+k9SaE04GkSLO2Q/VrT2X87ummcfFTpVWHGcdOOdPzu7dTcOcxNogMjZovzCMC1YMXQ6t6i0QOHcxA==";
        };
    in {
        "UQg8x5wk" = _UQg8x5wk;
        "Y4PLjUuF" = _Y4PLjUuF;
        "CVI0x8xk" = _CVI0x8xk;
        "Etp8GDGY" = _Etp8GDGY;
        "QVrsxz5I" = _QVrsxz5I;
        "f6gn8bSX" = _f6gn8bSX;
        "Jj1KGnLj" = _Jj1KGnLj;
        "a3PYaCfa" = _a3PYaCfa;
        "lPtwOrzD" = _lPtwOrzD;
        "XJ05AfZD" = _XJ05AfZD;
        "Sy1ucZal" = _Sy1ucZal;
        "VVTwMJXe" = _VVTwMJXe;
        "OMUMg1Dp" = _OMUMg1Dp;
        "MEsgTsiL" = _MEsgTsiL;
        "1H4Xhkbx" = _1H4Xhkbx;
        "5OabnN9T" = _5OabnN9T;
        "dJv2s4VG" = _dJv2s4VG;
        "jyBDv6La" = _jyBDv6La;
        "A7plQJGi" = _A7plQJGi;
        "Xnj0UfyN" = _Xnj0UfyN;
        "Um7tCNTG" = _Um7tCNTG;
        "OICMiAqc" = _OICMiAqc;
        "ab3lD8hK" = _ab3lD8hK;
        "xx47O9bN" = _xx47O9bN;
        "2GzrRtRr" = _2GzrRtRr;
        "BFI7HFFJ" = _BFI7HFFJ;
        "fabric-1.20.1" = _Jj1KGnLj;
        "fabric-1.20.2" = _Jj1KGnLj;
        "fabric-1.20.3" = _Jj1KGnLj;
        "fabric-1.20.4" = _Jj1KGnLj;
        "fabric-1.20.5" = _Jj1KGnLj;
        "fabric-1.20.6" = _Jj1KGnLj;
        "fabric-1.21" = _a3PYaCfa;
        "fabric-1.21.1" = _Jj1KGnLj;
        "fabric-1.21.2" = _Jj1KGnLj;
        "fabric-1.21.3" = _Jj1KGnLj;
        "fabric-1.21.4" = _1H4Xhkbx;
        "fabric-1.21.5" = _1H4Xhkbx;
        "fabric-1.21.6" = _xx47O9bN;
        "fabric-1.21.7" = _xx47O9bN;
        "fabric-1.21.8" = _xx47O9bN;
        "fabric-1.21.9" = _A7plQJGi;
        "fabric-1.21.10" = _A7plQJGi;
        "forge-1.21.9" = _OICMiAqc;
        "forge-1.21.10" = _OICMiAqc;
        "forge-1.21.6" = _2GzrRtRr;
        "forge-1.21.7" = _2GzrRtRr;
        "forge-1.21.8" = _2GzrRtRr;
        "forge-1.21.4" = _5OabnN9T;
        "forge-1.21.5" = _5OabnN9T;
        "neoforge-1.21.9" = _ab3lD8hK;
        "neoforge-1.21.10" = _ab3lD8hK;
        "neoforge-1.21.6" = _BFI7HFFJ;
        "neoforge-1.21.7" = _BFI7HFFJ;
        "neoforge-1.21.8" = _BFI7HFFJ;
        "neoforge-1.21.4" = _dJv2s4VG;
        "neoforge-1.21.5" = _dJv2s4VG;
        "pkg-0.9.1.2" = _UQg8x5wk;
        "pkg-0.9.2.7" = _Y4PLjUuF;
        "pkg-0.9.3.5" = _CVI0x8xk;
        "pkg-0.9.3.6" = _Etp8GDGY;
        "pkg-0.9.4.2" = _QVrsxz5I;
        "pkg-1.0.0.0" = _f6gn8bSX;
        "pkg-1.0.0.1" = _Jj1KGnLj;
        "pkg-1.0.1.0" = _a3PYaCfa;
        "pkg-1.5.0.0" = _dJv2s4VG;
        "pkg-1.5.0.1" = _jyBDv6La;
        "pkg-1.5.0.2" = _Um7tCNTG;
        "pkg-1.5.0.3" = _BFI7HFFJ;
        "default" = _BFI7HFFJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scmc";
        id = "HYGvfYUl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}