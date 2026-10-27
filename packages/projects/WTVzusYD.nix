{lib, callPackage, ...}:
let
    versions = (let
        _pqmR6Cao = {
            "id" = "pqmR6Cao";
            "file" = "reflex-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-URQAyyinpw7nYP26RTy1tfFEFMSINg3o1+3dECuAAiibTv6ytaZ7bgvHpdbO5jIt2YtBhtFuDiW6E/lsUl6sqA==";
        };
        _7KqAofo8 = {
            "id" = "7KqAofo8";
            "file" = "reflex-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-OZg6kLzJ113uRyVZ269okB9qUKNzeYwccL3aAvrEnsX0Sk0BFUByfCjN+JVd52N18lPl9G1yTX8eS8fvSiYR2g==";
        };
        _69IF1DJr = {
            "id" = "69IF1DJr";
            "file" = "reflex-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-eyiOEZORZRUWaLiVArJIsSar9QchU01Fi5f0ebt8ctamJ85VMCWDvE5XS36nGmxSZgQh2H4MU9VyU1+GR5r/ng==";
        };
        _3L69B0t3 = {
            "id" = "3L69B0t3";
            "file" = "reflex-fabric-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-bvMj90oZv5aEGDsZG4lZShkUPZkXyUIBrMPym31HMlC0bVMqBS6QAduHRXSLCiJ5eijEH/0+tYtwW1dNb18XaQ==";
        };
        _PkOVQ5Wr = {
            "id" = "PkOVQ5Wr";
            "file" = "reflex-forge-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-3EY3bLDSisdJyAjGmaTX+1yJf/7qq2QoeNcv49Tr2RDxd0k562CnkubS+oCRYVR5VF3huQIZDhw/N8fbfhH26Q==";
        };
        _CVDe03Im = {
            "id" = "CVDe03Im";
            "file" = "reflex-fabric-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-d/erKbEkQTenG5ZAN+PQtazIQB1AoV1svpJoWWXVA+l5JzHAwgtRADoAhp+Wen/o03PNs1ZlIaqNNrbdnCWjTg==";
        };
        _v9Dm4IoM = {
            "id" = "v9Dm4IoM";
            "file" = "reflex-neoforge-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-ATnSoj6usBTCfQ2SKKgs7+HBTZTwnOSJ7DktZFO7t3KYb+4tk2gsML/xEgp7zGpbhPK6QqmfAh6Jm9eX8jtg3w==";
        };
        _6vyrFo3K = {
            "id" = "6vyrFo3K";
            "file" = "reflex-fabric-1.0.4+mc1.21.4.jar";
            "hash" = "sha512-EjlRH8XzjHTH8lAd8Yu7uOgFT6dtB2WoIniTmSvk+4lWzGUJaziMHR2xGkp87KsTYjQzAuNJg1RpAsupB+7G0A==";
        };
        _BtAksylf = {
            "id" = "BtAksylf";
            "file" = "reflex-neoforge-1.0.4+mc1.21.4.jar";
            "hash" = "sha512-3IyDX5smgkmuz2iQb0l43QebHOhdVdMvS81lDi41WB2j01ltnByIgUGnPaStRP366cvoZZYIDIn98HYsyXUZOw==";
        };
        _GQoYAaOM = {
            "id" = "GQoYAaOM";
            "file" = "reflex-fabric-1.0.4+mc1.21.5.jar";
            "hash" = "sha512-aGmNJyHlao7Ha8ugiXjFonlKqiPXgdMWIUB6yhY5cdge3U5ZH1w08yIvoSzUPp3QbGe0E+c4/x4ytXwwdsyjrw==";
        };
        _uAZajcfI = {
            "id" = "uAZajcfI";
            "file" = "reflex-neoforge-1.0.4+mc1.21.5.jar";
            "hash" = "sha512-PUGacjF+Pxh9b2rY8v/g19IQUw2CIsoAmUVcNys9dzQILGEYYKqGl5baXo4SCAd3k63OmEm7Kmq6JI2s0rFXMA==";
        };
        _TJa1JLT6 = {
            "id" = "TJa1JLT6";
            "file" = "reflex-fabric-1.0.4+mc26.1.2.jar";
            "hash" = "sha512-+gol5Eq+lPloIuyAiC42/Rnea04ipyycjAPUzWgPY+2xfQ0axnKkIpBYKfLnEQ+tMCuT9aekOveAB+a27rTpxw==";
        };
        _GwGMAqei = {
            "id" = "GwGMAqei";
            "file" = "reflex-neoforge-1.0.4+mc26.1.2.jar";
            "hash" = "sha512-eQ0JcE7xKWkUcM7xIZhV6LD/rxFW/GlWDgWJn4J0vcTzOgja2K8q3B0rd6I9RH2Z0jwEqRs8PzgjfJQPprY2Pg==";
        };
        _OCMYgcbi = {
            "id" = "OCMYgcbi";
            "file" = "reflex-fabric-1.0.4+26.2.jar";
            "hash" = "sha512-QEsburQemEM3t+CkPA7o2c8AXqHIHguJrOUi2LqGsdlTmoGKdrswU388vRvbUOa/S8U+JPmBwDnQrkDzsb/HAw==";
        };
        _qnIZoeaT = {
            "id" = "qnIZoeaT";
            "file" = "reflex-neoforge-1.0.4+26.2.jar";
            "hash" = "sha512-AdCuAi6HCB1cbW7qDo+16HKiunOR0FTaql9Z+mqVvWioNLsVqAxtNM8psEHiuFBSQX09VhFHruPGJNGm1FpJkg==";
        };
        _dhvJnVax = {
            "id" = "dhvJnVax";
            "file" = "reflex-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-nwOlCa8Rih48ryMrRfOc2qWFX6pHe9bEVUJOjTGTm7XVsdSZUdL5Sh+bD7skrSUe2SYf1leIUclneo/iw796Jg==";
        };
        _KXjsF4aI = {
            "id" = "KXjsF4aI";
            "file" = "reflex-neoforge-1.1.0+26.2.jar";
            "hash" = "sha512-WdLrQUDgd32tu8bu4ApQraA1DjNmF/RQAjE8WLxCXlnm7vJf7BGV2WZgqkFuxwDr/7Pax3M2Q6NUcqo9GW4VZg==";
        };
        _8f6QAW4i = {
            "id" = "8f6QAW4i";
            "file" = "reflex-neoforge-1.1.0+1.21.11.jar";
            "hash" = "sha512-CIu2sDO018nSrVEpTUk8WsQnW/8mmhIZ1wQvP2XYv0C8Q0BXee8iQRzuzCAUxhKpnPty7FsN6kEwPmlkezx6iw==";
        };
        _MBKnmfTb = {
            "id" = "MBKnmfTb";
            "file" = "reflex-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-IIIh92lsDqsQlYzPkWP3QpYe5V/fENEUDrUs+FCsvVA8spG03GIPW9eoG5qb0ch496Mnf1xe+GD92iKLXv5jvQ==";
        };
        _gubTqjng = {
            "id" = "gubTqjng";
            "file" = "reflex-fabric-1.1.0+1.21.11.jar";
            "hash" = "sha512-R36xSf78UQXmTW/64EBZ5vNdRae495N6az+6A0OFYxNgSUVc41aebnVGIrvf8GsGeA9kObNU455k2fL0wcXVuw==";
        };
        _bcBhmc8K = {
            "id" = "bcBhmc8K";
            "file" = "reflex-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-8IDVcPkGkfmP6WHRMT73nCkaR/mctx04MHUWEf0q/fCLGUZmJZ1GlEC4s0PbNQLm4rCQ3KKw5lC7Ry3b826YRw==";
        };
        _TweIIAcR = {
            "id" = "TweIIAcR";
            "file" = "reflex-fabric-1.1.0+26.3.jar";
            "hash" = "sha512-L8rbGDky9C/6usboBfwtnv9IUEREJEc1+W7Es9P2x8DRb0UGiLJwpzX1R/446WyfhozCzhvrb6a5CvlcTiAdTQ==";
        };
        _1LzFDNIE = {
            "id" = "1LzFDNIE";
            "file" = "reflex-neoforge-1.1.0+26.3.jar";
            "hash" = "sha512-UREPQRKIoAA0XsJLa6BZbFm2akXi8o25OfgSXsKYfDcHhIFSj/ALFFa+x3l3dDuyTR0M2QUVPaHpz/cQGZdUpw==";
        };
        _Gg2Gnk8Z = {
            "id" = "Gg2Gnk8Z";
            "file" = "reflex-fabric-1.1.2+26.1.2.jar";
            "hash" = "sha512-zlMY7eiFGmpQEPxsL4SXeGoAd+tGm7r63ULKBXzswb7FJikhfvmuafxnrDkEjktZnICBRfw8/CG+pyu7959+nQ==";
        };
        _4eYGSNBW = {
            "id" = "4eYGSNBW";
            "file" = "reflex-neoforge-1.1.2+26.3.jar";
            "hash" = "sha512-949avoRB4DNkBoPuMs4/hTvptMRwRcWQkr1RlBlRtj790VxTK0QEnDqJ8rGUu2++PCkuxBt1g7w5k6CR2vz+RA==";
        };
        _ol8toXuI = {
            "id" = "ol8toXuI";
            "file" = "reflex-neoforge-1.1.2+1.21.11.jar";
            "hash" = "sha512-+TyKpaRJ4uw1RrEm4rNaBUBl97MIN/y7qXp9F5NqDPiJJUUq0ilbeMsRFeVd/cqKj4oAW/BgPBRFy71UKDKIjQ==";
        };
        _2P0n16cJ = {
            "id" = "2P0n16cJ";
            "file" = "reflex-fabric-1.1.2+26.3.jar";
            "hash" = "sha512-G2lXiVSeiEpE1CSk9gtH8T34p6VKNnKzBIan3EbrDy0XOL0VLGwCQwSCxoGwU96CTFw//AMD1OLgajQQ3cRVnw==";
        };
        _NdSIvEUE = {
            "id" = "NdSIvEUE";
            "file" = "reflex-fabric-1.1.2+26.2.jar";
            "hash" = "sha512-gL1D4bOSS78UPauRYpZ1CFpRO3E7YWkcwX34R0RZVkvQfav8U1pvjHWtDQOnJ8qFoCXksFsXwzsuvYWtkiciBw==";
        };
        _w6OkNwkJ = {
            "id" = "w6OkNwkJ";
            "file" = "reflex-neoforge-1.1.2+26.1.2.jar";
            "hash" = "sha512-p5d1DgtGHBm++JCVlx9i6/aSlTS+ykSDJff/VtinU9fPeMhhZcBKXa5RdT/v2mmfxMPSuJaIa2KObiPnh1PqQQ==";
        };
        _e2rtvjB3 = {
            "id" = "e2rtvjB3";
            "file" = "reflex-neoforge-1.1.2+26.2.jar";
            "hash" = "sha512-1xoCV8WZr3Rpn/EAOb6MmdinHA28NU/QpHm3WUpf526/g5a47vfusAAblUn6Piux+k3aLQetXXQPGTFydLuAJg==";
        };
        _9C2KkWjR = {
            "id" = "9C2KkWjR";
            "file" = "reflex-fabric-1.1.2+1.21.11.jar";
            "hash" = "sha512-9EAcv1BQosV/6V1/tVrsStgxruvTz36a6u99DF4gqLASv/iYU/H03IN9Dx5kTblUAdmUHptowBEdLF3u8PrH0A==";
        };
        _kr2Kh9MJ = {
            "id" = "kr2Kh9MJ";
            "file" = "reflex-fabric-1.1.2+1.18.2.jar";
            "hash" = "sha512-p087dbRxudhyK5XcPzWhsqRIq9lyvrMUVzAFtSlK+1zpjQs/wCyZcWHqbDdKjCcm8rGFI/y1RmjjNfTB6sDBzg==";
        };
        _Omb9EIb5 = {
            "id" = "Omb9EIb5";
            "file" = "reflex-fabric-1.1.2+1.20.1.jar";
            "hash" = "sha512-Dsp75D36Fovl1/s+ci/FXZDcF58uX8juqGLX+h03JWTgrjgfPG3maFw3FltnqGWv8D/ug4odGgMiXuFgcMLjZg==";
        };
        _DV6F3hje = {
            "id" = "DV6F3hje";
            "file" = "reflex-fabric-1.1.2+1.19.4.jar";
            "hash" = "sha512-bn317ir8bjbJCypyRB742W+SJHrYK8/yGevowN3leWr3BcSBabhYkPDENxvneu5RgdQlOtciq6LeaTWtw/A3SA==";
        };
        _16RrbiQQ = {
            "id" = "16RrbiQQ";
            "file" = "reflex-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-BlNaTTVCcVy5Yb4eDptXKe/ysODmjOG9+bHcCHkJfs0OtqrUc2Vqok1dQeOU14F2YoZPL455SsObORDY2E/7OQ==";
        };
        _YJsksU4t = {
            "id" = "YJsksU4t";
            "file" = "reflex-fabric-1.1.2+1.20.6.jar";
            "hash" = "sha512-pSnjuWCFsvNvV9r+s65jEerfx26ifw0fyAlYJqFQLtjDwkWIJ4XjOrNlL2uWc/DMwy6rGm2t4HQPhkgEFH36SQ==";
        };
        _XV6l3nAa = {
            "id" = "XV6l3nAa";
            "file" = "reflex-neoforge-1.1.2+1.20.6.jar";
            "hash" = "sha512-DiTHrePKe8PESGhYXtaOJMc+XpJamFiHWNGRj0r/iIU+Qp2ZGAAp1xKL4Jshn7QDT/wWKTA9waJH/MNTlNlkrw==";
        };
        _Z0Yd4ydi = {
            "id" = "Z0Yd4ydi";
            "file" = "reflex-neoforge-1.1.2+1.21.4.jar";
            "hash" = "sha512-rmH/CXSutOhxUUOl22A8WHOCQ74wNW1VyU2xWcj5Zolac+CdKHgU4mjh6XyIlrrOXgTBvLRJRaLK9ow0o+eMUQ==";
        };
        _t0uXPdzs = {
            "id" = "t0uXPdzs";
            "file" = "reflex-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-pNnduhjopD3QeMQyidinxR0c8Sob9wCiVFUQez3BgR2yaxkWf+Jq5QtkB6MGZdohJpf9oFlg0fKQ8ADAZWqmOw==";
        };
        _s7Acotwz = {
            "id" = "s7Acotwz";
            "file" = "reflex-fabric-1.1.2+1.17.1.jar";
            "hash" = "sha512-aO4m/DHo8F/2Gr0yEX6omrrIeVHNBuRdgCa9n91cybtqJnWeEPBuW3ysfewhGSvtTe0EKdF0W2vPylL4/7Ns9w==";
        };
        _OTJzYhWy = {
            "id" = "OTJzYhWy";
            "file" = "reflex-fabric-1.1.2+1.21.4.jar";
            "hash" = "sha512-UMUIiXnqMbQKPSIX8yDyuAsdDNfSvq/omzh904hVhz1htyrVI6UxceY+R9DMtT3MbG8k2XRl5lwq5NbYEGHeIw==";
        };
        _oIrqy7x4 = {
            "id" = "oIrqy7x4";
            "file" = "reflex-fabric-1.1.3+26.2.jar";
            "hash" = "sha512-ce8ftDe1Elbpt33sbabVGlRgbd+qgz2lu0REa93bpG+1mPu+/6q9MSRs9QLlK3/3YdzIfHncY2YcXwmGo0h0ag==";
        };
        _cu87jOLw = {
            "id" = "cu87jOLw";
            "file" = "reflex-fabric-1.1.3+1.17.1.jar";
            "hash" = "sha512-oYc2COQmtB7hJU755/llmH898g2iazoc22ybgrAkUR8WnPGSMPUpRmjVzu9GUHWdSwOC2el2xQ4pEYgO6zhi+w==";
        };
        _TF96SpFA = {
            "id" = "TF96SpFA";
            "file" = "reflex-fabric-1.1.3+1.20.1.jar";
            "hash" = "sha512-IGLNEAQeEBAFMW8r39CaF1BF0FSJEB0ovV13cvLzlJjLUF0N4PStiAopAUxvw/erVBbMBX0tyGVsU0zHQ7XqKw==";
        };
        _ZycgyYtc = {
            "id" = "ZycgyYtc";
            "file" = "reflex-neoforge-1.1.3+26.2.jar";
            "hash" = "sha512-xtL3GuO8G0HnQ7QiouyRD6PorWNi09Ek2vrFyMUmXVWaO5b97PZ0FMgSwsUiwkPKvA5RK2DjL5eUpMoHcq6Jqw==";
        };
        _q6zsBN62 = {
            "id" = "q6zsBN62";
            "file" = "reflex-fabric-1.1.3+1.15.2.jar";
            "hash" = "sha512-uqLKG/2vbt+DlY3HEra6a7jwbCw5QPRKZnFKLlLyN0H7nCr7tPiNfmigfx1lz6P7QgCL0BTFRmqAD3kQpq6Ruw==";
        };
        _ZY0Gawt0 = {
            "id" = "ZY0Gawt0";
            "file" = "reflex-neoforge-1.1.3+1.20.6.jar";
            "hash" = "sha512-fojlwMGHtMS7G4C9csEVwDCIiFaB3SDCgbbI19eRaFrE0Y7PB4yFhmAL33ktzoXNQ/Pu5t8P06kUwrCktutsnQ==";
        };
        _QQghXeuP = {
            "id" = "QQghXeuP";
            "file" = "reflex-fabric-1.1.3+1.20.6.jar";
            "hash" = "sha512-pdOUMiB6MpzTqC+IZGat3SNEc2/hrMtBHVfNNjGFyrnnm1fJmlj8AKDgKdu3djpPg+waC9obIz5qSVBwvJxQ6Q==";
        };
        _CeApnlET = {
            "id" = "CeApnlET";
            "file" = "reflex-neoforge-1.1.3+1.21.11.jar";
            "hash" = "sha512-OKBl2eswNKX96BCfa57nz56zhHwHFtPr8kiuWel/MVVzAj9hsqYBII4qCKHABfFTZm2J3X5fh0UUGeVgpbrJOQ==";
        };
        _HenbXK8G = {
            "id" = "HenbXK8G";
            "file" = "reflex-fabric-1.1.3+1.19.4.jar";
            "hash" = "sha512-MRi/QKey3HTYDxtM0oMwor9K6Lu3LYhS8VCCwx6+/2YF46SMrfFNhSw+CUoF3kpUK6qLny7mmjDazt4Typsyrg==";
        };
        _xIP65mdo = {
            "id" = "xIP65mdo";
            "file" = "reflex-fabric-1.1.3+1.16.5.jar";
            "hash" = "sha512-GdX47EuFX7d0LbsdP2AiCAajKLdptYCThozQqbzZfPMwH84dCwYb4hvRKhj6ny3c7p3YTzCNB3elTyggKNripw==";
        };
        _IValWdcD = {
            "id" = "IValWdcD";
            "file" = "reflex-neoforge-1.1.3+26.1.2.jar";
            "hash" = "sha512-7LLBQsA31wed/duYl4UdQgyhpXx86b+kmEfN/hp4wAGpnL+tGGscuwq+MKDgPXgV27+OwEYcZpMDmFHAY1QsxA==";
        };
        _hKXx4Dg3 = {
            "id" = "hKXx4Dg3";
            "file" = "reflex-fabric-1.1.3+1.18.2.jar";
            "hash" = "sha512-NuiR+No7kroq91gLNvDfG5y81MTOz+cUBh/Z3qNEZF2Lkir63NywfeTdLg96W9B3uMmw7znpCxGUsu0E7WWwIg==";
        };
        _2XbkvTeN = {
            "id" = "2XbkvTeN";
            "file" = "reflex-fabric-1.1.3+26.3.jar";
            "hash" = "sha512-cAhG9OGag0Yb5ew/Rqrqc1D5Xu0NhqSuswLwEqqqYeIJXE/7EpYzAtDo1Q+3Qk9k/E/IWZt8/wAWQ+yBhPgdHg==";
        };
        _ZFl8irRm = {
            "id" = "ZFl8irRm";
            "file" = "reflex-fabric-1.1.3+1.21.4.jar";
            "hash" = "sha512-XyJmg3ME4wf2mxVaVtlOBzwoNypOVOL/fhZUmgIpl3XXbr8Vf7f9ezV5TFe2Lqh+Y8Chcf5fuQmOSkYp/+ORBQ==";
        };
        _J3WYzn0d = {
            "id" = "J3WYzn0d";
            "file" = "reflex-fabric-1.1.3+1.21.11.jar";
            "hash" = "sha512-2YJKIGIH+khLU5YKmr4MzyPuiGXcweOQPll8pShCTBBR4yOjLV+aXctfv44AREJ65hxZB9P6p26b3FGD90CetQ==";
        };
        _3Y1tCw2U = {
            "id" = "3Y1tCw2U";
            "file" = "reflex-neoforge-1.1.3+1.21.1.jar";
            "hash" = "sha512-HJ80eg3ipI1fIxW3s/2EK7AAT3hkoPjwkZKlZDJ1oGZl3Q+U/4/Rcr/s88ZedynciOAVzOl8vKmfL91WRl704w==";
        };
        _FFLwlAgG = {
            "id" = "FFLwlAgG";
            "file" = "reflex-fabric-1.1.3+1.14.4.jar";
            "hash" = "sha512-0XzovBYtKHuh2ZxZqTvCGlColySMAsFvLln2qsVpKNWvpTajWmLoyy/EzfowkkKvz3mQrY30D6nBfWFcByNLnA==";
        };
        _J0E8Xrmt = {
            "id" = "J0E8Xrmt";
            "file" = "reflex-neoforge-1.1.3+26.3.jar";
            "hash" = "sha512-qPf8yDCHZTg8zqHFlBby5DdAF5a35yfVXXzcwXh+8eQWjL+aEM4ENoGuuZnk+KHy/jE2z4k89apGoBWEnYR6ig==";
        };
        _FdoIRxol = {
            "id" = "FdoIRxol";
            "file" = "reflex-fabric-1.1.3+26.1.2.jar";
            "hash" = "sha512-4YlRA45Z4Z8Eqk/fWiITNq3X9BVNG5KdX+8xbkW9//YlcTrGZq1iN4GShMCuMenYdal25f5nAee+ZvdBvU4dbA==";
        };
        _ba2jZ6Te = {
            "id" = "ba2jZ6Te";
            "file" = "reflex-neoforge-1.1.3+1.21.4.jar";
            "hash" = "sha512-nLeJKwrVXmx95+xmsKg60/SNagyxhYuwVvIPpJWJpLL6ZigKz4sa9SD1rsm/0zMWDvca7rMcDGeDwXuxQVwEbg==";
        };
        _tu5w6Rry = {
            "id" = "tu5w6Rry";
            "file" = "reflex-fabric-1.1.3+1.21.1.jar";
            "hash" = "sha512-lpf/UGQig3Sb7vf68qx2WXkAFbsqE1wcgSs+MlD3hEAv7Hchnv8cwgjwI8MOV5zI9QGrmrEA+1Cc3vqRHIR5wA==";
        };
        _YTo9yVKK = {
            "id" = "YTo9yVKK";
            "file" = "reflex-forge-1.1.3+1.12.2.jar";
            "hash" = "sha512-hSgWgRzmxeT51/puFFFGanEkMv/AfN+oCYyLFuXtkAWCEiKtqgYH/CWQQAHSiJwW03dASukh2LTqh/7a10LLpg==";
        };
        _JlZvDp9G = {
            "id" = "JlZvDp9G";
            "file" = "reflex-forge-1.1.3+1.10.2.jar";
            "hash" = "sha512-khbJ6gZr0e0M50sO3bmAb6aO6KdcObeut9uKyWPaTY0w5SLh/LJBjetaGcBrUKhi6O+Yysgdt+yuMNha64qe0A==";
        };
        _tMB5UdqJ = {
            "id" = "tMB5UdqJ";
            "file" = "reflex-forge-1.1.3+1.8.9.jar";
            "hash" = "sha512-GKyaw0/icdXJfIPuDCBu0HD9lQf6lZHcQKgun9AnLx+fwZW5p1sKgnfuvJjny40RbEDuf4+h7tFXsg/s43mzkg==";
        };
        _8KBJB1iT = {
            "id" = "8KBJB1iT";
            "file" = "reflex-forge-1.1.3+1.7.10.jar";
            "hash" = "sha512-dU0ZGIU/hZYmPBkBuV5YXIzKNlMT+JpEoGuqbVgJaAFjwNpX08qjOuOplYVrYQ4CS24yGPi/fWmxKFvApzFFjw==";
        };
        _zfuBxPAl = {
            "id" = "zfuBxPAl";
            "file" = "reflex-forge-1.1.3+1.9.4.jar";
            "hash" = "sha512-NMVPeKo2zLT5A5e9foHaee4HKSIGWZcDHB3mFmA1WwVbDP+O8hG3ULAVDpIOv1xRyJWWKTaOqp/zuXBuPK7d7w==";
        };
        _7HbbnvMV = {
            "id" = "7HbbnvMV";
            "file" = "reflex-forge-1.1.3+1.11.2.jar";
            "hash" = "sha512-TUxM22LOt2grSHThKtnzLXeI8OK6BUrEmIa8uEC8/+ElagGyVLpAy7KfJVPSEAqDwec0HGTD7gsNzizKZn58zg==";
        };
    in {
        "pqmR6Cao" = _pqmR6Cao;
        "7KqAofo8" = _7KqAofo8;
        "69IF1DJr" = _69IF1DJr;
        "3L69B0t3" = _3L69B0t3;
        "PkOVQ5Wr" = _PkOVQ5Wr;
        "CVDe03Im" = _CVDe03Im;
        "v9Dm4IoM" = _v9Dm4IoM;
        "6vyrFo3K" = _6vyrFo3K;
        "BtAksylf" = _BtAksylf;
        "GQoYAaOM" = _GQoYAaOM;
        "uAZajcfI" = _uAZajcfI;
        "TJa1JLT6" = _TJa1JLT6;
        "GwGMAqei" = _GwGMAqei;
        "OCMYgcbi" = _OCMYgcbi;
        "qnIZoeaT" = _qnIZoeaT;
        "dhvJnVax" = _dhvJnVax;
        "KXjsF4aI" = _KXjsF4aI;
        "8f6QAW4i" = _8f6QAW4i;
        "MBKnmfTb" = _MBKnmfTb;
        "gubTqjng" = _gubTqjng;
        "bcBhmc8K" = _bcBhmc8K;
        "TweIIAcR" = _TweIIAcR;
        "1LzFDNIE" = _1LzFDNIE;
        "Gg2Gnk8Z" = _Gg2Gnk8Z;
        "4eYGSNBW" = _4eYGSNBW;
        "ol8toXuI" = _ol8toXuI;
        "2P0n16cJ" = _2P0n16cJ;
        "NdSIvEUE" = _NdSIvEUE;
        "w6OkNwkJ" = _w6OkNwkJ;
        "e2rtvjB3" = _e2rtvjB3;
        "9C2KkWjR" = _9C2KkWjR;
        "kr2Kh9MJ" = _kr2Kh9MJ;
        "Omb9EIb5" = _Omb9EIb5;
        "DV6F3hje" = _DV6F3hje;
        "16RrbiQQ" = _16RrbiQQ;
        "YJsksU4t" = _YJsksU4t;
        "XV6l3nAa" = _XV6l3nAa;
        "Z0Yd4ydi" = _Z0Yd4ydi;
        "t0uXPdzs" = _t0uXPdzs;
        "s7Acotwz" = _s7Acotwz;
        "OTJzYhWy" = _OTJzYhWy;
        "oIrqy7x4" = _oIrqy7x4;
        "cu87jOLw" = _cu87jOLw;
        "TF96SpFA" = _TF96SpFA;
        "ZycgyYtc" = _ZycgyYtc;
        "q6zsBN62" = _q6zsBN62;
        "ZY0Gawt0" = _ZY0Gawt0;
        "QQghXeuP" = _QQghXeuP;
        "CeApnlET" = _CeApnlET;
        "HenbXK8G" = _HenbXK8G;
        "xIP65mdo" = _xIP65mdo;
        "IValWdcD" = _IValWdcD;
        "hKXx4Dg3" = _hKXx4Dg3;
        "2XbkvTeN" = _2XbkvTeN;
        "ZFl8irRm" = _ZFl8irRm;
        "J3WYzn0d" = _J3WYzn0d;
        "3Y1tCw2U" = _3Y1tCw2U;
        "FFLwlAgG" = _FFLwlAgG;
        "J0E8Xrmt" = _J0E8Xrmt;
        "FdoIRxol" = _FdoIRxol;
        "ba2jZ6Te" = _ba2jZ6Te;
        "tu5w6Rry" = _tu5w6Rry;
        "YTo9yVKK" = _YTo9yVKK;
        "JlZvDp9G" = _JlZvDp9G;
        "tMB5UdqJ" = _tMB5UdqJ;
        "8KBJB1iT" = _8KBJB1iT;
        "zfuBxPAl" = _zfuBxPAl;
        "7HbbnvMV" = _7HbbnvMV;
        "fabric-1.20.1" = _TF96SpFA;
        "fabric-1.21.1" = _tu5w6Rry;
        "fabric-1.21.4" = _ZFl8irRm;
        "fabric-1.20.2" = _TF96SpFA;
        "fabric-1.20.3" = _TF96SpFA;
        "fabric-1.20.4" = _TF96SpFA;
        "fabric-1.20.5" = _QQghXeuP;
        "fabric-1.20.6" = _QQghXeuP;
        "fabric-1.21.5" = _J3WYzn0d;
        "fabric-1.21.6" = _J3WYzn0d;
        "fabric-1.21.7" = _J3WYzn0d;
        "fabric-1.21.8" = _J3WYzn0d;
        "fabric-1.21.9" = _J3WYzn0d;
        "fabric-1.21.10" = _J3WYzn0d;
        "fabric-1.21.11" = _J3WYzn0d;
        "fabric-26.1" = _FdoIRxol;
        "fabric-26.1.1" = _FdoIRxol;
        "fabric-26.1.2" = _FdoIRxol;
        "fabric-26.2" = _oIrqy7x4;
        "fabric-26.3" = _2XbkvTeN;
        "fabric-1.18" = _hKXx4Dg3;
        "fabric-1.18.1" = _hKXx4Dg3;
        "fabric-1.18.2" = _hKXx4Dg3;
        "fabric-1.20" = _TF96SpFA;
        "fabric-1.19" = _HenbXK8G;
        "fabric-1.19.1" = _HenbXK8G;
        "fabric-1.19.2" = _HenbXK8G;
        "fabric-1.19.3" = _HenbXK8G;
        "fabric-1.19.4" = _HenbXK8G;
        "fabric-1.21" = _tu5w6Rry;
        "fabric-1.17" = _cu87jOLw;
        "fabric-1.17.1" = _cu87jOLw;
        "fabric-1.21.2" = _ZFl8irRm;
        "fabric-1.21.3" = _ZFl8irRm;
        "fabric-1.15" = _q6zsBN62;
        "fabric-1.15.1" = _q6zsBN62;
        "fabric-1.15.2" = _q6zsBN62;
        "fabric-1.16" = _xIP65mdo;
        "fabric-1.16.1" = _xIP65mdo;
        "fabric-1.16.2" = _xIP65mdo;
        "fabric-1.16.3" = _xIP65mdo;
        "fabric-1.16.4" = _xIP65mdo;
        "fabric-1.16.5" = _xIP65mdo;
        "fabric-1.14" = _FFLwlAgG;
        "fabric-1.14.1" = _FFLwlAgG;
        "fabric-1.14.2" = _FFLwlAgG;
        "fabric-1.14.3" = _FFLwlAgG;
        "fabric-1.14.4" = _FFLwlAgG;
        "forge-1.20.1" = _PkOVQ5Wr;
        "forge-1.20.2" = _PkOVQ5Wr;
        "forge-1.20.3" = _PkOVQ5Wr;
        "forge-1.20.4" = _PkOVQ5Wr;
        "forge-1.20.5" = _PkOVQ5Wr;
        "forge-1.20.6" = _PkOVQ5Wr;
        "forge-1.21" = _PkOVQ5Wr;
        "forge-1.21.1" = _PkOVQ5Wr;
        "forge-1.21.2" = _PkOVQ5Wr;
        "forge-1.21.3" = _PkOVQ5Wr;
        "forge-1.21.4" = _PkOVQ5Wr;
        "forge-1.12" = _YTo9yVKK;
        "forge-1.12.1" = _YTo9yVKK;
        "forge-1.12.2" = _YTo9yVKK;
        "forge-1.10" = _JlZvDp9G;
        "forge-1.10.1" = _JlZvDp9G;
        "forge-1.10.2" = _JlZvDp9G;
        "forge-1.8" = _tMB5UdqJ;
        "forge-1.8.1" = _tMB5UdqJ;
        "forge-1.8.2" = _tMB5UdqJ;
        "forge-1.8.3" = _tMB5UdqJ;
        "forge-1.8.4" = _tMB5UdqJ;
        "forge-1.8.5" = _tMB5UdqJ;
        "forge-1.8.6" = _tMB5UdqJ;
        "forge-1.8.7" = _tMB5UdqJ;
        "forge-1.8.8" = _tMB5UdqJ;
        "forge-1.8.9" = _tMB5UdqJ;
        "forge-1.7.10" = _8KBJB1iT;
        "forge-1.9" = _zfuBxPAl;
        "forge-1.9.1" = _zfuBxPAl;
        "forge-1.9.2" = _zfuBxPAl;
        "forge-1.9.3" = _zfuBxPAl;
        "forge-1.9.4" = _zfuBxPAl;
        "forge-1.11" = _7HbbnvMV;
        "forge-1.11.1" = _7HbbnvMV;
        "forge-1.11.2" = _7HbbnvMV;
        "neoforge-1.21.1" = _3Y1tCw2U;
        "neoforge-1.21.4" = _ba2jZ6Te;
        "neoforge-1.21.5" = _CeApnlET;
        "neoforge-1.21.6" = _CeApnlET;
        "neoforge-1.21.7" = _CeApnlET;
        "neoforge-1.21.8" = _CeApnlET;
        "neoforge-1.21.9" = _CeApnlET;
        "neoforge-1.21.10" = _CeApnlET;
        "neoforge-1.21.11" = _CeApnlET;
        "neoforge-26.1" = _IValWdcD;
        "neoforge-26.1.1" = _IValWdcD;
        "neoforge-26.1.2" = _IValWdcD;
        "neoforge-26.2" = _ZycgyYtc;
        "neoforge-26.3" = _J0E8Xrmt;
        "neoforge-1.20.5" = _ZY0Gawt0;
        "neoforge-1.20.6" = _ZY0Gawt0;
        "neoforge-1.21.2" = _ba2jZ6Te;
        "neoforge-1.21.3" = _ba2jZ6Te;
        "neoforge-1.21" = _3Y1tCw2U;
        "pkg-1.0.0" = _69IF1DJr;
        "pkg-1.0.4+mc1.20.1" = _PkOVQ5Wr;
        "pkg-1.0.4+mc1.21.1" = _v9Dm4IoM;
        "pkg-1.0.4+mc1.21.4" = _BtAksylf;
        "pkg-1.0.4+mc1.21.5" = _uAZajcfI;
        "pkg-1.0.4+mc26.1.2" = _GwGMAqei;
        "pkg-1.0.4+mc26.2" = _qnIZoeaT;
        "pkg-1.1.0+fabric-26.2" = _dhvJnVax;
        "pkg-1.1.0+neoforge-26.2" = _KXjsF4aI;
        "pkg-1.1.0+neoforge-1.21.11" = _8f6QAW4i;
        "pkg-1.1.0+neoforge-26.1.2" = _MBKnmfTb;
        "pkg-1.1.0+fabric-1.21.11" = _gubTqjng;
        "pkg-1.1.0+fabric-26.1.2" = _bcBhmc8K;
        "pkg-1.1.0+fabric-26.3" = _TweIIAcR;
        "pkg-1.1.0+neoforge-26.3" = _1LzFDNIE;
        "pkg-1.1.2+fabric-26.1.2" = _Gg2Gnk8Z;
        "pkg-1.1.2+neoforge-26.3" = _4eYGSNBW;
        "pkg-1.1.2+neoforge-1.21.11" = _ol8toXuI;
        "pkg-1.1.2+fabric-26.3" = _2P0n16cJ;
        "pkg-1.1.2+fabric-26.2" = _NdSIvEUE;
        "pkg-1.1.2+neoforge-26.1.2" = _w6OkNwkJ;
        "pkg-1.1.2+neoforge-26.2" = _e2rtvjB3;
        "pkg-1.1.2+fabric-1.21.11" = _9C2KkWjR;
        "pkg-1.1.2+fabric-1.18.2" = _kr2Kh9MJ;
        "pkg-1.1.2+fabric-1.20.1" = _Omb9EIb5;
        "pkg-1.1.2+fabric-1.19.4" = _DV6F3hje;
        "pkg-1.1.2+fabric-1.21.1" = _16RrbiQQ;
        "pkg-1.1.2+fabric-1.20.6" = _YJsksU4t;
        "pkg-1.1.2+neoforge-1.20.6" = _XV6l3nAa;
        "pkg-1.1.2+neoforge-1.21.4" = _Z0Yd4ydi;
        "pkg-1.1.2+neoforge-1.21.1" = _t0uXPdzs;
        "pkg-1.1.2+fabric-1.17.1" = _s7Acotwz;
        "pkg-1.1.2+fabric-1.21.4" = _OTJzYhWy;
        "pkg-1.1.3+fabric-26.2" = _oIrqy7x4;
        "pkg-1.1.3+fabric-1.17.1" = _cu87jOLw;
        "pkg-1.1.3+fabric-1.20.1" = _TF96SpFA;
        "pkg-1.1.3+neoforge-26.2" = _ZycgyYtc;
        "pkg-1.1.3+fabric-1.15.2" = _q6zsBN62;
        "pkg-1.1.3+neoforge-1.20.6" = _ZY0Gawt0;
        "pkg-1.1.3+fabric-1.20.6" = _QQghXeuP;
        "pkg-1.1.3+neoforge-1.21.11" = _CeApnlET;
        "pkg-1.1.3+fabric-1.19.4" = _HenbXK8G;
        "pkg-1.1.3+fabric-1.16.5" = _xIP65mdo;
        "pkg-1.1.3+neoforge-26.1.2" = _IValWdcD;
        "pkg-1.1.3+fabric-1.18.2" = _hKXx4Dg3;
        "pkg-1.1.3+fabric-26.3" = _2XbkvTeN;
        "pkg-1.1.3+fabric-1.21.4" = _ZFl8irRm;
        "pkg-1.1.3+fabric-1.21.11" = _J3WYzn0d;
        "pkg-1.1.3+neoforge-1.21.1" = _3Y1tCw2U;
        "pkg-1.1.3+fabric-1.14.4" = _FFLwlAgG;
        "pkg-1.1.3+neoforge-26.3" = _J0E8Xrmt;
        "pkg-1.1.3+fabric-26.1.2" = _FdoIRxol;
        "pkg-1.1.3+neoforge-1.21.4" = _ba2jZ6Te;
        "pkg-1.1.3+fabric-1.21.1" = _tu5w6Rry;
        "pkg-1.1.3+forge-1.12.2" = _YTo9yVKK;
        "pkg-1.1.3+forge-1.10.2" = _JlZvDp9G;
        "pkg-1.1.3+forge-1.8.9" = _tMB5UdqJ;
        "pkg-1.1.3+forge-1.7.10" = _8KBJB1iT;
        "pkg-1.1.3+forge-1.9.4" = _zfuBxPAl;
        "pkg-1.1.3+forge-1.11.2" = _7HbbnvMV;
        "default" = _7HbbnvMV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reflex-antilag";
        id = "WTVzusYD";
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