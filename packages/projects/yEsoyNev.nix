{lib, callPackage, ...}:
let
    versions = (let
        _fDM8tG5T = {
            "id" = "fDM8tG5T";
            "file" = "chronodawn-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-sy3koC5de2Kj37g/CNYus6v3NwdQ4npJhxtD7Zcf9MPNOmVcWHNTw9Ykofv9Hlb1kk9yNZwt0/9mogqfDDzR+w==";
        };
        _2yoy8tga = {
            "id" = "2yoy8tga";
            "file" = "chronodawn-0.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-3jQzuwtZszvjSy4IBpeEjDc5VmAVr3b3FbH+lBG9WodEev/yLyyedeyFMNXid3N8QVJEHG908/YL1arvGtjLVQ==";
        };
        _GH79Uo6m = {
            "id" = "GH79Uo6m";
            "file" = "chronodawn-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-bfu1EJ02gtSWeVLeNorHm1BmN14x15ovC9+pSMJszmdRG3Vtooq37OJa67SbTqr50OodzJvfTiYVT6Aey41C8w==";
        };
        _Rw0uO6uY = {
            "id" = "Rw0uO6uY";
            "file" = "chronodawn-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-p/ZuGjzXxpyfPr9qVkohjQqm23R5x2FvXJFkZ+uVk5g+QhpSIBHfxepgHPbwrxpWYYYl4bs2f7AwHysYgG8thg==";
        };
        _fi5lYIqc = {
            "id" = "fi5lYIqc";
            "file" = "chronodawn-0.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-RE3ADxgThbirSAU+qEtZYcJatQmTVG7QBgsJrTKzRHOIWH8h9ZOp3FV+uzVk0DoclnKRq2s95Zzd2Nk5X7ZImQ==";
        };
        _WdGBMiEU = {
            "id" = "WdGBMiEU";
            "file" = "chronodawn-0.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-wjr1g2beLWMYeO+4NV5iHkvTEIrDTlnY5+zJytSZpSweo3bBvc4M9bEAdjgqSgeuKwg9t8rOfmlISiarGgvB/g==";
        };
        _8BMvSeyl = {
            "id" = "8BMvSeyl";
            "file" = "chronodawn-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-557enj/W+xDfODKqHvRZfh7OokZCGZBRViNagR2kXMjfbzMCXXyazr6QdIzYvLpEZuf7cYBSKVAED0vDAG17Gg==";
        };
        _1WjkulvT = {
            "id" = "1WjkulvT";
            "file" = "chronodawn-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-5fMpewuqgZ0+P94xvmg1TD5QcXU6XW88UxRblOnTUJJo7FUzfmk6sCxl7OZKKnwnkAEuA/+j7LE+JqQfJKs5qw==";
        };
        _7dXK6RoM = {
            "id" = "7dXK6RoM";
            "file" = "chronodawn-0.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-Bsp1xkg0gCV9vhdEjXL+zZSJooobMQfIanzkuyw1mhhR60uBbRpAfA+a8ikD5oJBmqVQQc0BzePqc5hTopyozg==";
        };
        _DxRIhTVI = {
            "id" = "DxRIhTVI";
            "file" = "chronodawn-0.4.0+1.21.2-fabric.jar";
            "hash" = "sha512-hVvicBT4wYv4hGAwx/AhXoEtzXjChsHlwFXje7BmlzykZsNxDtznKJEEQ/e3w1Xynhe3weqhRPqCom61ZKjKZQ==";
        };
        _dL1lExnM = {
            "id" = "dL1lExnM";
            "file" = "chronodawn-0.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-reUSpaj40VfEIlYpPZyBBjgOkncKS62WdQk5KKKzODbRxplGDNPgYvd9D6Nhh4yceqKUcbjObSiefMVrND8Nfw==";
        };
        _ffXg3Bct = {
            "id" = "ffXg3Bct";
            "file" = "chronodawn-0.4.0+1.21.2-neoforge.jar";
            "hash" = "sha512-1Jz/b1vHbQhCfKL5DCEgu0hih2sr9922dIIPBmFZrPe4X+t/1Ac2dPs6qIiuVIdS0Hw/urIyf7rl4V4p9+O3kw==";
        };
        _eVWoaVwa = {
            "id" = "eVWoaVwa";
            "file" = "chronodawn-0.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-XDro8QErHKJpexKckAWTI+zDLPxUcofkpscXecGewZZlmdyjfqj57vZYVqxdU7QszfWVaCynwWAsNwBJYxcRwQ==";
        };
        _eNcm1Ivb = {
            "id" = "eNcm1Ivb";
            "file" = "chronodawn-0.5.0+1.21.6-neoforge.jar";
            "hash" = "sha512-GtjpsHKLgtJDw3rkuXvYtqCBCwXm9gAfNWuV0IlbYnPC61/NUZm/r7hxIxgheC04E1ByRrcNo8ZgV+KrVpaPfA==";
        };
        _ZHxKq7P1 = {
            "id" = "ZHxKq7P1";
            "file" = "chronodawn-0.5.0+1.21.6-fabric.jar";
            "hash" = "sha512-Ma6fEGlssRM1Flq/WPbOK6GBKRkpEntBs71uUU4gaRra0Nwowo/1TSIUuT2wh47nRiiDYeRGujh+BetQXlxJFA==";
        };
        _XoUjwBbS = {
            "id" = "XoUjwBbS";
            "file" = "chronodawn-0.5.0+1.21.5-neoforge.jar";
            "hash" = "sha512-yAL283C8HZ5xDyW9f9VL2ahbtpxxFqBweXnz4D2xzvju6U8atinALL+30A7D8NNFh95D5coP7zmSS/qP+CVtHw==";
        };
        _ILvgnERZ = {
            "id" = "ILvgnERZ";
            "file" = "chronodawn-0.5.0+1.21.5-fabric.jar";
            "hash" = "sha512-DZuLEdqlBSXjG8TI+Kom0CFIU3xRHfYVn2vKGobBnX33FGjhGwhRRCshg0T4B4tb8bHipxKTAPtYS1SMwqWPVg==";
        };
        _iNyQzsgr = {
            "id" = "iNyQzsgr";
            "file" = "chronodawn-0.5.0+1.21.4-neoforge.jar";
            "hash" = "sha512-UnD8Wt/QZ9fHGe5UgeUJ0lw/lM0N75x9Zmncslk9YptqewxnQq0oHS6z3tev2Bp+9IP6IrBfD3GkDQPZXYoMTA==";
        };
        _PGFYvvqS = {
            "id" = "PGFYvvqS";
            "file" = "chronodawn-0.5.0+1.21.2-neoforge.jar";
            "hash" = "sha512-Y54eG0kQNX0sbEJ8L0wWtdkp2r/lxlOrJJkedkY/PsrbTYkk9KFzxHIKj5iQAykDdAb/BXqBfERNGyed6X7XEg==";
        };
        _JGeL04ea = {
            "id" = "JGeL04ea";
            "file" = "chronodawn-0.5.0+1.21.2-fabric.jar";
            "hash" = "sha512-lqpY+NTULyweR64isGUnJLSE5HDFSg/CbxkIZ3ttB2RdWjsa7TrPqRfc2dN9HoGXWecsQo9jWn421WxQHm08Eg==";
        };
        _qTgBtpb7 = {
            "id" = "qTgBtpb7";
            "file" = "chronodawn-0.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-QmsPO9997g1tLkHIuO1pYfriUlopT8JXMes+86dHRw3weehpD8wO6wb7WZunYU9nMtUjk8DUDcbb4dlHcgguzA==";
        };
        _5s4ahoiI = {
            "id" = "5s4ahoiI";
            "file" = "chronodawn-0.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-z8OTyT/hX5nTNnNqEcQCdoWRS3+ZTqRB4pfb2DVVdwnRWWb2a2J3AIQeSTOvdPSMQarAgLWQGRDZz0TcSwHClA==";
        };
        _pW3swH42 = {
            "id" = "pW3swH42";
            "file" = "chronodawn-0.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-AsOMSvQAAxNi4sfMxLmJ38GsD6rEx/+ApyvoZQBD+kkmrgzn8Wy5zMOA76wHcoxXG8U+DXjco3kX07pViNVLOw==";
        };
        _L6htMpEw = {
            "id" = "L6htMpEw";
            "file" = "chronodawn-0.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-+Zivp7W2c5LfnT0AIncFbDH1LLd7tU+xvH51LLLgXQ87ZQ/AsAW5byX5IHdptkIy1xhE2NlmVcSAJp497nmd0A==";
        };
        _HZYh28RQ = {
            "id" = "HZYh28RQ";
            "file" = "chronodawn-0.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-AsOMSvQAAxNi4sfMxLmJ38GsD6rEx/+ApyvoZQBD+kkmrgzn8Wy5zMOA76wHcoxXG8U+DXjco3kX07pViNVLOw==";
        };
        _og22N0Qw = {
            "id" = "og22N0Qw";
            "file" = "chronodawn-0.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-+Zivp7W2c5LfnT0AIncFbDH1LLd7tU+xvH51LLLgXQ87ZQ/AsAW5byX5IHdptkIy1xhE2NlmVcSAJp497nmd0A==";
        };
        _937abR0h = {
            "id" = "937abR0h";
            "file" = "chronodawn-0.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Fknaushlg3hVJ4oleoTALVMV1vYzd0A/he5lA+SevGj/cN8bjDUz6iPCBsMv2JobYU0OAfo2pOMUBIMKlCLO1g==";
        };
        _IFVo9YQD = {
            "id" = "IFVo9YQD";
            "file" = "chronodawn-0.6.0+1.21.10-fabric.jar";
            "hash" = "sha512-orQhHLDUP/raDJsXXH++iA0jkrJYGgL+YLMgL77nwoo+AMvg9xD0MJxIMYvt12Q1YMwMXPTlKoa20WJGM4eDhA==";
        };
        _WuTfwGO3 = {
            "id" = "WuTfwGO3";
            "file" = "chronodawn-0.6.0+1.21.10-neoforge.jar";
            "hash" = "sha512-6cc7RUScwoKmuUn8GOia2THsH/FmFsApu/65iwa3jp8Cfh5c+qoSdRdeIs1bmR+fXqXlorPjw24QAEraKRIDxQ==";
        };
        _xIUQm1e7 = {
            "id" = "xIUQm1e7";
            "file" = "chronodawn-0.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-Zk2YCqOpUUsD4MZC2/MPO+WdtusH0rHNDCWh/9yCP0/53cfsiyhQrU/HQz3wJfSnaRLcgugoR2/uh7fW0FnJLg==";
        };
        _aRUy5F0o = {
            "id" = "aRUy5F0o";
            "file" = "chronodawn-0.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-SYpl3gagTq6EYjCB0PMxQIZvXalhwi+5Y49LDu/pj9AC024eAhdPiySEL3CUEwS5s29KM4vWN7EmYCKXdJd1Lw==";
        };
        _mRBdHNte = {
            "id" = "mRBdHNte";
            "file" = "chronodawn-0.6.0+1.21.2-fabric.jar";
            "hash" = "sha512-zRIvAQ/UTbzXfIZgsIXO2onrrt+1rqhn1N8ADhWwTnlqybTpPazR4XmBSG/5nqhoIkdtKmX1X8pz11UNqROxxg==";
        };
        _wET1KTRm = {
            "id" = "wET1KTRm";
            "file" = "chronodawn-0.6.0+1.21.2-neoforge.jar";
            "hash" = "sha512-0XZb0gBtVWIQfT20gpJtSz3ng3NW8XkZ5jtJ939zavWMZXMmVuqojOuuW01BrGHYHoRdr6sFe2SzXUl1kYdX7w==";
        };
        _LZh0tPuV = {
            "id" = "LZh0tPuV";
            "file" = "chronodawn-0.6.0+1.21.4-fabric.jar";
            "hash" = "sha512-p3h3V8lgesLOEvNEXLIXpfHQQ7zqbvPuTwGu/gbTwUtuYARY+JX1wnpUuz4+82IxV64hbqujDvAAo2srgZLTFA==";
        };
        _JhHCssDd = {
            "id" = "JhHCssDd";
            "file" = "chronodawn-0.6.0+1.21.4-neoforge.jar";
            "hash" = "sha512-IcBlgU+m6X880Bp7aCLgc9nDUgfGq4jdzJgrCSPAFr79kqAD1OiLNHhayuWwTBlQzR4x94+HTWgh+UkX+kFm2Q==";
        };
        _TUOU44Zf = {
            "id" = "TUOU44Zf";
            "file" = "chronodawn-0.6.0+1.21.5-fabric.jar";
            "hash" = "sha512-zjASMdzwrmNK0FKohw4FR8KCoCH1+OIxJ7MNxvNwU5eih1qxOP+jVP+veZVa3yswW1yNkrcQBtih2n/dhLCvDA==";
        };
        _XKdPXDYX = {
            "id" = "XKdPXDYX";
            "file" = "chronodawn-0.6.0+1.21.5-neoforge.jar";
            "hash" = "sha512-aQyTkdPEPCfomRvlYizFnoj+dQqZLgA1HIT33pFE1m3Ft/qLpZXXF2x1In4fhHna5M2hDU8NmibepJ9NxC+Vvg==";
        };
        _byBor79p = {
            "id" = "byBor79p";
            "file" = "chronodawn-0.6.0+1.21.6-fabric.jar";
            "hash" = "sha512-RpfS8izv75PdDhyo8Y88lEcO5Zez4TQZn/2aW2Sg2SMXB9d2VhTAHmxFYTeA6BtgcrTGdVnh2IXyZNgN8DWHkg==";
        };
        _ZuexbTNc = {
            "id" = "ZuexbTNc";
            "file" = "chronodawn-0.6.0+1.21.6-neoforge.jar";
            "hash" = "sha512-IFM5DtjfxHZeNndwnAli+61U+57x+b0FMuXO3wJQYQWSnZvBi7dpVij+/wmuVcHjZymEuEz+OnrEBBFAuKMSxw==";
        };
        _lEc9XfD2 = {
            "id" = "lEc9XfD2";
            "file" = "chronodawn-0.6.0+1.21.7-fabric.jar";
            "hash" = "sha512-vxk54O8JQz6j2xy4+NpFag2T+CcpOvku5g3t8AKKrP+qNA5JB7kkz/D7bsis5JzbPHyX3pWCgXOC5d/a6Qayzw==";
        };
        _LoDWupaX = {
            "id" = "LoDWupaX";
            "file" = "chronodawn-0.6.0+1.21.7-neoforge.jar";
            "hash" = "sha512-SdK5d2h8ihfhWAehxgee+FRwgrSVCkXbblmmUngYuVFeW6kgTZdnsJC9X7OkfzdCMMCPq22EXTol+NS95i4v3g==";
        };
        _LhSr76kh = {
            "id" = "LhSr76kh";
            "file" = "chronodawn-0.6.0+1.21.8-fabric.jar";
            "hash" = "sha512-mBrrRPbb0G1KiH1Q1aPcQo2G4v/9crnEuh1NUvQIev4/K6MeuNGbGGko0+yj2nohwjcmqO7EjXksf2WLktZhwg==";
        };
        _UA1sxc9G = {
            "id" = "UA1sxc9G";
            "file" = "chronodawn-0.6.0+1.21.8-neoforge.jar";
            "hash" = "sha512-5l3CQ+14/NgC0M3+hpSrgUeR6m08383S3AtnYpBIcVU/y/DAAbOtzw17lPrbHlOoBGDlnewaetDdy6UwnaOvNw==";
        };
        _Ygpy3AMl = {
            "id" = "Ygpy3AMl";
            "file" = "chronodawn-0.6.0+1.21.9-fabric.jar";
            "hash" = "sha512-a6KXcmhEccRd+MOiJPF/pKVirjM5gTCN8wrDuQB7QSmf/+7EgiAhB/K6hALYbgtn1ORNFbzgf2d3Brli9QSf2g==";
        };
        _YwTzx7Fm = {
            "id" = "YwTzx7Fm";
            "file" = "chronodawn-0.6.0+1.21.9-neoforge.jar";
            "hash" = "sha512-AgrIQASPO5PJo8C47ePAlyJ+MZm+iLegSE6nwIia69+lrmnGxWdTbfhCPenYioD0XTyBzzNPXfGIEbbjRtQgUQ==";
        };
        _dkqB4JZk = {
            "id" = "dkqB4JZk";
            "file" = "chronodawn-0.7.0+1.20.1-fabric.jar";
            "hash" = "sha512-XAG2uyZCMHIdYxDd5ncTGroR0sCMOjbCnYB2Ybv57hDf9g5zu2y5LZf1jyPxiFuqf9laohOCYc8oQ/aJdyEb7Q==";
        };
        _Qd79qS0i = {
            "id" = "Qd79qS0i";
            "file" = "chronodawn-0.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-/xVPLrBuKbIX0K4zprb8MaFYIs+8d4jZXS2D8LjgAW0I+uj1xt9eo1ixAtldYQy884w0XsTdWuShacJu1VoZ/w==";
        };
        _lFmQ9fTh = {
            "id" = "lFmQ9fTh";
            "file" = "chronodawn-0.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-/2CHepy2mJZ2odvXXzslOu5n8rL3rnLlqD2dR5KMO4akXx81JoNOuOfKTGLup+TyUh4UzvbE3mw7kZEaidSgfQ==";
        };
        _YLI8iGQb = {
            "id" = "YLI8iGQb";
            "file" = "chronodawn-0.7.0+1.21.10-fabric.jar";
            "hash" = "sha512-L0fdAcP8OgKQwIjcyK3I0Gq14sbaIcx8GHxNgyhQs0LSwz1FF6Ip6ZUNZaCaFjGwJzMn/JXTLuTSMgnzr2hPBw==";
        };
        _q9cld6SE = {
            "id" = "q9cld6SE";
            "file" = "chronodawn-0.7.0+1.21.10-neoforge.jar";
            "hash" = "sha512-HO4K7QXl0eX+CyieL+arVfCN52HSbzUb+m+jw6cvBlehzcZ81S/q2lfAMH+sal5+AYLAZE6Jw7O66Gsl8+AuNg==";
        };
        _UH8t2VWS = {
            "id" = "UH8t2VWS";
            "file" = "chronodawn-0.7.0+1.21.11-fabric.jar";
            "hash" = "sha512-3xB0Xg0og7Sn805HM4Kkr5lDur/27dF3n7ntEp/M91wT36y3cyXoTJt7LKNjjC+FLtuDWKbJIplt72dIevhG4A==";
        };
        _CtkrcDtC = {
            "id" = "CtkrcDtC";
            "file" = "chronodawn-0.7.0+1.21.11-neoforge.jar";
            "hash" = "sha512-FncsPtECUUeJ/WLWu8omlZt3ywwTrOMO8u0iHXe1Gtchpjk+nyl+ZdZJMfNZmM+1AZ5XntS76j6IM/ogQethtA==";
        };
        _tC6WQVjU = {
            "id" = "tC6WQVjU";
            "file" = "chronodawn-0.7.0+1.21.2-fabric.jar";
            "hash" = "sha512-uU721LgJJDqUlUD2gziKaoC4T734OL5jjr/7sYek/RdtjLnVWrHMNsk27dNXCLkhMBEYeHm0p2OMgvxvis/MXg==";
        };
        _nuuC5tv7 = {
            "id" = "nuuC5tv7";
            "file" = "chronodawn-0.7.0+1.21.2-neoforge.jar";
            "hash" = "sha512-3oUYfvGJfbbQIhKOmo4Gdv2cT0SUkJ7OW0IYkblCR2v/6Kmi70UXH/sPv2EJbEoiOPlghKNc9+wmlJCpW3HqgA==";
        };
        _6QGlpI7g = {
            "id" = "6QGlpI7g";
            "file" = "chronodawn-0.7.0+1.21.4-fabric.jar";
            "hash" = "sha512-i5Hvra07K0PLptINDqheswy8HCSuSTbOVHaNz2Xg30V0i789v8i7UmAEI6lFPXLEnHydqR7MVTMXMK2U/FFo0w==";
        };
        _JUpihU4i = {
            "id" = "JUpihU4i";
            "file" = "chronodawn-0.7.0+1.21.4-neoforge.jar";
            "hash" = "sha512-LQ+m+fPwbKuUuh0OSIEA8q30BjT2SmdPbAmTgREjSrpDAkINMXrQKrpcLuLYZEp7L42wwi2J0hYQo+OcKdPQMw==";
        };
        _caFLBSnM = {
            "id" = "caFLBSnM";
            "file" = "chronodawn-0.7.0+1.21.5-fabric.jar";
            "hash" = "sha512-UifbFXJdOI4zMBO+TgElbh8Nj72jMLOOZTu3tjIrBF7KN5eDZn7Kaes/KnZgOjcdGBJGDk7y3RlGANcJHQbLcg==";
        };
        _vAMWh5wV = {
            "id" = "vAMWh5wV";
            "file" = "chronodawn-0.7.0+1.21.5-neoforge.jar";
            "hash" = "sha512-6x+MDCSHfTHsYhIKa4xt5l71rscvWuWdLvpBgJejvgHcJGaCYuhqnc1C4lH9P3CO/+s6swkZ9tAPpLkfcfUPiA==";
        };
        _aC03Ltdj = {
            "id" = "aC03Ltdj";
            "file" = "chronodawn-0.7.0+1.21.6-fabric.jar";
            "hash" = "sha512-KK+9ONU00xnewcqj27CkXof0lxsB+DClhdhnMlukevIu6zqQH4vOOoMkGiKZXL1gOqiAg2DxoZr30OuBfS6/xg==";
        };
        _LAbiPDit = {
            "id" = "LAbiPDit";
            "file" = "chronodawn-0.7.0+1.21.6-neoforge.jar";
            "hash" = "sha512-ORUusYyyYIhlCmANmg8kfybBZ6gRDmRxrnvoZX3zpKvdUpQSy8zQOx4oOvR78qomEMYDvlZUKtuFP/seiPd+xw==";
        };
        _weSuiJkN = {
            "id" = "weSuiJkN";
            "file" = "chronodawn-0.7.0+1.21.7-fabric.jar";
            "hash" = "sha512-G71MS2irEjcf0sa4wL/6RnqBX2/v4uTdDErcy0OvDSEtslVruc30nQNWgK7mhUeJUFXRmeqg4BaJro0ZqvuITA==";
        };
        _kwV6nQmo = {
            "id" = "kwV6nQmo";
            "file" = "chronodawn-0.7.0+1.21.7-neoforge.jar";
            "hash" = "sha512-+WUB1kOcOLWgTSYFvipEaU1slPyG4iY0HPxqjlG9iY3/pEgAeLsClQ+jCt++1KWSDCuxfVsByfbrAnrl+uwbbQ==";
        };
        _2Jtk16Ol = {
            "id" = "2Jtk16Ol";
            "file" = "chronodawn-0.7.0+1.21.8-fabric.jar";
            "hash" = "sha512-Hf68zJUId8+JKeMgGk5ujA+yIqIcw+x69zetycik6QPce80PahX4BY5rw4V0/exlfyE9C2d6Q7y69KKCGY4gIw==";
        };
        _rRPH3UbE = {
            "id" = "rRPH3UbE";
            "file" = "chronodawn-0.7.0+1.21.8-neoforge.jar";
            "hash" = "sha512-8bX8zOb10rg+7uiAo2pHhH0Ri16P15tf2TrSByeFNbfsWo1iE4baLbO7Bm8ZdUJm8o3R57u6wnysHr7Ir7ii5A==";
        };
        _kGooPHSN = {
            "id" = "kGooPHSN";
            "file" = "chronodawn-0.7.0+1.21.9-fabric.jar";
            "hash" = "sha512-6mjbmE38ipJDL9tBrSzfeP6gBzJ9dF+GiB7jA9gV2M0kHYcH1Aahxzg5nJpuxVdZIVvVIYnJOKnSVHYYH9/8eA==";
        };
        _rDTCt5TJ = {
            "id" = "rDTCt5TJ";
            "file" = "chronodawn-0.7.0+1.21.9-neoforge.jar";
            "hash" = "sha512-bX7NM/4bmIgAZTf9qDfgIxgCvHpswQaViGeGDNGsLuqmoK72O77AIHYusbmeRKMbh1HcoZ2+uU/lc8hLoZrrcA==";
        };
        _yRPV6nzH = {
            "id" = "yRPV6nzH";
            "file" = "chronodawn-0.8.0+1.20.1-fabric.jar";
            "hash" = "sha512-ElRFRiJVKovrenTds2HfHcNiiExudZyMpnw6VkH3gIzNnwYoYfGMSzru6WouSgOIfAS3xGPiMLv+nJOc567toQ==";
        };
        _DwKfMKq2 = {
            "id" = "DwKfMKq2";
            "file" = "chronodawn-0.8.0+1.21.1-fabric.jar";
            "hash" = "sha512-3sJ/x1gsBzGBGS8YlCSw/86wFNE34Q7UEv8ZaXui77CxT3TI0OsH7UewVEXWTnZ58bqKAaFPXw0Uj9NNnNhuEQ==";
        };
        _q6R6cw7W = {
            "id" = "q6R6cw7W";
            "file" = "chronodawn-0.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-YZAH4b84lLOjDNXSClBTurKj2eodjPZBYsHlIsivyCUaqFigGZ2IPS1F0jmN207qTLbBnelCeZDGjjRdNpLsMg==";
        };
        _6YJmlP2M = {
            "id" = "6YJmlP2M";
            "file" = "chronodawn-0.8.0+1.21.10-fabric.jar";
            "hash" = "sha512-3DH1zhjefhFIfm0VeEzidBCH3SdGcIQ50BhP0Iq0v2cmL4MnpQNPDqwJ29dG1dntKKt8+7pjp41OEY/j9Isn4w==";
        };
        _1ieAmrCE = {
            "id" = "1ieAmrCE";
            "file" = "chronodawn-0.8.0+1.21.10-neoforge.jar";
            "hash" = "sha512-XLxAvt+etY0htcTkS5caFuysmKlrPf8ZNVdJE6AMHWo4JYxNDY5v5zj5ddoViz4KnyzwCX0hHTlJxgjaVDvtVg==";
        };
        _az4sheL3 = {
            "id" = "az4sheL3";
            "file" = "chronodawn-0.8.0+1.21.11-fabric.jar";
            "hash" = "sha512-kFXVZWmVE7rN10uaS4TbCxR341T9zzvuIAsvPUSnyXpyOqOQxpWIMGlAH6dWuyFx4g7+SPOUZFfjFLfsG+cFOQ==";
        };
        _39ejja2I = {
            "id" = "39ejja2I";
            "file" = "chronodawn-0.8.0+1.21.11-neoforge.jar";
            "hash" = "sha512-+q6vsa1NMfxxtoa7EwhcnyJ0IgsPRc5r/6DWCoEEhu09o9zvRk2pltoRMRV68P+N9Wov+eafbZuPAPLfx1Gm6A==";
        };
        _BKv0nf5M = {
            "id" = "BKv0nf5M";
            "file" = "chronodawn-0.8.0+1.21.2-fabric.jar";
            "hash" = "sha512-Vbc4CDFyOnoRr9i+ECfcStyS66UNOOhYRe73UwII9U12PN1eH9LWyuGuedlTGEBvg0QdUBmCOBDGngFv0TwkOQ==";
        };
        _NXpG5EKz = {
            "id" = "NXpG5EKz";
            "file" = "chronodawn-0.8.0+1.21.2-neoforge.jar";
            "hash" = "sha512-qbkSuPe5YCy0GagHaVX4XMXoZhwR0gyLpIs/WR8cZOIOa3tY1o7N0qvpTvNYX3q71vni4fyUZzYh5pFCwxED1g==";
        };
        _DclyuSqb = {
            "id" = "DclyuSqb";
            "file" = "chronodawn-0.8.0+1.21.4-fabric.jar";
            "hash" = "sha512-ukjAUlzVKIgdX+yFStXGeSVymGcGh2l2SioQ4RyFB0P85mZnG2/0Gvf29ORzU/Rn9LGnGmDNGvWeJ99voGHtRg==";
        };
        _tqw8nNLL = {
            "id" = "tqw8nNLL";
            "file" = "chronodawn-0.8.0+1.21.4-neoforge.jar";
            "hash" = "sha512-uUGdwJPo6A2/4+kGaoSP/+D7TwPYYDULB0cak4V1Xq8osX0Nsqs4mbf3DfewdSTOWT+Toe4G3dACQCaKDakQ4w==";
        };
        _uyh9Ggvd = {
            "id" = "uyh9Ggvd";
            "file" = "chronodawn-0.8.0+1.21.5-fabric.jar";
            "hash" = "sha512-6qBPcwrkJF0CVoRRuUdh0TG5+n4PWCaxTyby3htVzZpXvbrfaxwoMAj30r8StkJpI7mxiMIkwaQ1bYEsJeP+/g==";
        };
        _QkGnjsco = {
            "id" = "QkGnjsco";
            "file" = "chronodawn-0.8.0+1.21.5-neoforge.jar";
            "hash" = "sha512-eXacxvla14Y0742731KG5CI+F1/DJtfVQSJnlwgMOyn3OmYnHM6gGnHzBq71il9lq0jPToSZb1/D0KHrMJTmpg==";
        };
        _XvUJPTsg = {
            "id" = "XvUJPTsg";
            "file" = "chronodawn-0.8.0+1.21.6-fabric.jar";
            "hash" = "sha512-FlEeYpTFUUTj80V9r1a+OlQFshDmaR5I3nU++rp6xKkuBU5ISZIDE9/Yl8nxDhCthlIOKzIevInrkb+2YeU7DA==";
        };
        _rCNk5QxT = {
            "id" = "rCNk5QxT";
            "file" = "chronodawn-0.8.0+1.21.6-neoforge.jar";
            "hash" = "sha512-5nkB5tf7VLWHlC0cNc+JjIyXevEP1VWS291bM6t0ZknCZtkv7d7tRE8PZLR8u8do6dIcQ2/kdrF0pTCGiFlT1Q==";
        };
        _97QmHbpZ = {
            "id" = "97QmHbpZ";
            "file" = "chronodawn-0.8.0+1.21.7-fabric.jar";
            "hash" = "sha512-I9i7WHpBMPQTXrw68ZHBQ32tPK+bEKqBJdwPIBc7c+3DeqHZgE8kNrTUxND5/s+MMHeSg+/fREBvg215pVuY3A==";
        };
        _NVGn7wya = {
            "id" = "NVGn7wya";
            "file" = "chronodawn-0.8.0+1.21.7-neoforge.jar";
            "hash" = "sha512-gMe7qoAOvD6K5tQ//Dwglzi1P6AGvZiXn84Xz2uHw5i3StsgNgPgKwmkYIY04MHDohp0Uid1GdnXqtss2YDlKw==";
        };
        _NSUtVWzI = {
            "id" = "NSUtVWzI";
            "file" = "chronodawn-0.8.0+1.21.8-fabric.jar";
            "hash" = "sha512-hgZPJnbI2TNogpxxYm1uAVc1Hn1nR3gNwrzqadape9gF4Z676GqxA72e2yNQIg4O0wZ3O/isZq7JddSQhPmbYw==";
        };
        _8q1DZDaf = {
            "id" = "8q1DZDaf";
            "file" = "chronodawn-0.8.0+1.21.8-neoforge.jar";
            "hash" = "sha512-SPM4fsgwYCww+LPT/jrVgFcQVdSTm3uwNcHaJqRkQXZKnF1NDXU53s5CQcKGabL0hI6rqTFu/BY8Gzgyxw1dXQ==";
        };
        _5TpgnP7D = {
            "id" = "5TpgnP7D";
            "file" = "chronodawn-0.8.0+1.21.9-fabric.jar";
            "hash" = "sha512-R7aECMxm0AbYSGu8WASwPDikHKsjJsiZ+cVizH9KM79NELEm50tNapjalV23fdQ1SujYTFieS/do1LsUOZEjAQ==";
        };
        _YoRydweM = {
            "id" = "YoRydweM";
            "file" = "chronodawn-0.8.0+1.21.9-neoforge.jar";
            "hash" = "sha512-HxAh8pb2hQk6IYPq/5/M/KsIeoo2onZNez9W6/R8rk9zWeEPa6qcUE5Tp9hHFhEUPcf9PiRuSlOljTTn1o3epA==";
        };
        _7ECyeiXR = {
            "id" = "7ECyeiXR";
            "file" = "chronodawn-0.9.0+1.20.1-fabric.jar";
            "hash" = "sha512-NAnRHCp7i0X+GotglSFIyF6wcHrvrKFXxmcNy8gGkIAMr548GVgNsc/fRNT31Qgy4DUy+BQrnYrQ9H/uSphBZA==";
        };
        _qQ6lXZ12 = {
            "id" = "qQ6lXZ12";
            "file" = "chronodawn-0.9.0+1.20.1-forge.jar";
            "hash" = "sha512-VWJzmAAVAOyATy9ALc3zQyWRqyh74DRMRkoPOwl2tMAW0a7SMhyOuE+p9VAuJrb3W8qZSrUdK6xu2jvJEyLIPg==";
        };
        _I1VJCfrD = {
            "id" = "I1VJCfrD";
            "file" = "chronodawn-0.9.0+1.21.1-fabric.jar";
            "hash" = "sha512-dVyZQFdxud42VtLqHH4yE5dSTcG8WEwnHZP1tCd9sB5ojSjWcuy7HjgOLKuoDeGp6RnukHy91Y6mKcssUTEJuw==";
        };
        _20VIYNqz = {
            "id" = "20VIYNqz";
            "file" = "chronodawn-0.9.0+1.21.1-neoforge.jar";
            "hash" = "sha512-jUO5fdLFx27lDX6kwkgeaxwIAV7B8Qdl/R82LDfG/eYQeObFkrfFrB0V1H9KAzxJt7CTcfOC4MHnq1FZgc2wQg==";
        };
        _TYTHEZD0 = {
            "id" = "TYTHEZD0";
            "file" = "chronodawn-0.9.0+1.21.2-fabric.jar";
            "hash" = "sha512-VDwpz61kKUB0tfTT3TdXFQEdvWkFhXOAWp+0LlndFEb4WLpVhf9lTskZ03SFrysylnKX0mZjcoY4HGR+NZPj3g==";
        };
        _BfEWZPGx = {
            "id" = "BfEWZPGx";
            "file" = "chronodawn-0.9.0+1.21.2-neoforge.jar";
            "hash" = "sha512-NKQHEi+FW0KOHTc8/mtFOzi3sH8EKq6aSNmNBCiMTQxGqNI1vco34DXic4iouh8w/jtybBge6Uq6sTAE6P1m0w==";
        };
        _srg0Rbi3 = {
            "id" = "srg0Rbi3";
            "file" = "chronodawn-0.9.0+1.21.4-fabric.jar";
            "hash" = "sha512-seHwwpC/kbeOPfGPbQrfiOm0umc643X0dmlrmPbDrz7OvZiSJf8WdIM7gcu14bTmEESD4oSQMl50l2ggb6swjA==";
        };
        _uzGbrVrK = {
            "id" = "uzGbrVrK";
            "file" = "chronodawn-0.9.0+1.21.4-neoforge.jar";
            "hash" = "sha512-5hD9C6eSghCYnqPMj7FARgY8PBn8PmZwhVhu+XBECGq2Cv1VIvyscXtycmcFzf5j8ZSXE/Y+3hk4dJrk6PKrfQ==";
        };
        _QKGgRRvU = {
            "id" = "QKGgRRvU";
            "file" = "chronodawn-0.9.0+1.21.5-fabric.jar";
            "hash" = "sha512-A30fp7t1AEP8vHs3e85cmsy45bl3lzNNg4FeBAFI7q0IhoV/m2uqZ/xPMofsIdt5O+sSjXLSyoOB4VxLCaxhDg==";
        };
        _12rfXKyq = {
            "id" = "12rfXKyq";
            "file" = "chronodawn-0.9.0+1.21.5-neoforge.jar";
            "hash" = "sha512-NQllFlNjhjYjgOohL3VRHiUNQYYrkbTki4Eint7TT7R5kPiEY/+td2CLBomxBNFneE3f7SoTmDGOniPOHUthag==";
        };
        _guI4V2lk = {
            "id" = "guI4V2lk";
            "file" = "chronodawn-0.9.0+1.21.6-fabric.jar";
            "hash" = "sha512-cCv2XVeC01Bh9GArj2L7+PPjDV5k3s7HOkqBhtugTEVLTp3DB0nM6aSYEsVPYr+OUwSvcc/YkPRZEqPUsrJ7sA==";
        };
        _lTceJawZ = {
            "id" = "lTceJawZ";
            "file" = "chronodawn-0.9.0+1.21.6-neoforge.jar";
            "hash" = "sha512-7oqFjyp3bwp69t9cTFTdMYHIXMApzKFbEcvEs0ZAj6/BB6e8PDvNfqtvjCTL4ylkcV0ktrh1jgPFFGi/b1kKdg==";
        };
        _zrigxslo = {
            "id" = "zrigxslo";
            "file" = "chronodawn-0.9.0+1.21.7-fabric.jar";
            "hash" = "sha512-PwaWIWHM1lJLzsbS6APkuAZmC36T1/WoH7PiHjfEENjtvqAIncngYdKBU6aAZB2wZ3SNR5iDhRnzbEbw/WeCXA==";
        };
        _OHAhwIg7 = {
            "id" = "OHAhwIg7";
            "file" = "chronodawn-0.9.0+1.21.7-neoforge.jar";
            "hash" = "sha512-cfL5gOlYACNDafcc3YH4+5irkiVcPNLSTuC8ID5ObwuzT8iWpO54xcQVia7oFIYfDOMJIqKXU703OoHg6BS9OQ==";
        };
        _VOVejXPD = {
            "id" = "VOVejXPD";
            "file" = "chronodawn-0.9.0+1.21.8-fabric.jar";
            "hash" = "sha512-TIwTATTDDLz1L7t+vPTM2c7V5lURxvLZLav/Xc+YKYclb8nW83lhExhGTkBlCaaZ9aK2moha0AHRxJd73FEDmQ==";
        };
        _LTTHrbvw = {
            "id" = "LTTHrbvw";
            "file" = "chronodawn-0.9.0+1.21.8-neoforge.jar";
            "hash" = "sha512-8c6O0QFfK0eCkzSOUwToa6PmkEqMExhRgUe2ziafP/1/PksahazMC2g/6+UZcfjpJv8n916gHf8xo4p589pTrw==";
        };
        _GPPfqp1U = {
            "id" = "GPPfqp1U";
            "file" = "chronodawn-0.9.0+1.21.9-fabric.jar";
            "hash" = "sha512-KjKOoG97AWhCGHTNrn7W52IxAiCMUcmGO1+gVmG2SKZpBzUQRNOp0wkFM6ChPChAWJ5QvkFCvJEydyV4+UNtXA==";
        };
        _l1tjAnCR = {
            "id" = "l1tjAnCR";
            "file" = "chronodawn-0.9.0+1.21.9-neoforge.jar";
            "hash" = "sha512-IDf0xd67NhzWqHrPlIVyx9SyvCqSFWhQGvXqiYF6ZeeqkljQu0zmhDM7PDHgeCWsllxP/IuwmmgIH8z2sVAUdw==";
        };
        _q7wAMCRT = {
            "id" = "q7wAMCRT";
            "file" = "chronodawn-0.9.0+1.21.10-fabric.jar";
            "hash" = "sha512-i22AgxoMROmfXvkTVbGyM+5uYzfwmfXcJbrHzxobr0Nt0FqHrqCwOhBjZqTyM9BBEfRbF36QHygRLHLZPGJawA==";
        };
        _Gy9DFa54 = {
            "id" = "Gy9DFa54";
            "file" = "chronodawn-0.9.0+1.21.10-neoforge.jar";
            "hash" = "sha512-9wMgVCsbslFtuwO0e+2E4TL2T1Wxwc2kTqtH/t1fyPSQul4GNP2ekz51AsBfz6kn7/G2ima/O/7Gxhshcmv5Bg==";
        };
        _Zt8sXuZN = {
            "id" = "Zt8sXuZN";
            "file" = "chronodawn-0.9.0+1.21.11-fabric.jar";
            "hash" = "sha512-5MzaIG2+VCdwrIWeckSM7mPmxe6h/VDY60Xwa/IBasCualpLS1Y2us8xoRVoCv8wdjLpeMnD67roKCF7OjIw2w==";
        };
        _oiw282H7 = {
            "id" = "oiw282H7";
            "file" = "chronodawn-0.9.0+1.21.11-neoforge.jar";
            "hash" = "sha512-3QqGE9OZlyzc9kEO2kqagbAOFsKltwv/ZvjOkeK0IL8/4LF8l15f+eXRLHNFtXxhkGLIvNVCZi5g/mi+qC0A4A==";
        };
        _7EDmT4IW = {
            "id" = "7EDmT4IW";
            "file" = "chronodawn-0.9.1+26.1.2-fabric.jar";
            "hash" = "sha512-AObgDEPCE+5t8S1ooVZtbMtDvp3xTKqg2P2EVMRBnkHDbVbcdIU9vWNMgDc6Iov2HlTR9IY5MhaAG1rWRNzEkw==";
        };
        _rXw4egYY = {
            "id" = "rXw4egYY";
            "file" = "chronodawn-0.9.1+26.1.2-neoforge.jar";
            "hash" = "sha512-PfvSvI+LgRPc7hKWlqanCwt3pVDnZSNuK1uY651xkYTZDIxhCo00ER6ttAUrUkRVfigiR7vFBOWSmmavfpY6wg==";
        };
        _QPInaMVY = {
            "id" = "QPInaMVY";
            "file" = "chronodawn-0.9.1+26.2-fabric.jar";
            "hash" = "sha512-OD9BZGYe5cGAjI3GcZthf+AFGeIYUgmCkYuwnDXprOymWTZAqzRrhFeqFk6wPXCorBuN1C3mETR2ZYEGyM1MmQ==";
        };
        _Y3A1HJTY = {
            "id" = "Y3A1HJTY";
            "file" = "chronodawn-0.9.2+26.2-neoforge.jar";
            "hash" = "sha512-xhg5gaPTxjdxp1xwjYphxYeI03kTmdI6Q/GZOaCLu1ytBCaEsGQH/olL9Rm58+bocUYu4R+8hxoIhBS4DFr7gA==";
        };
        _SRje3bD3 = {
            "id" = "SRje3bD3";
            "file" = "chronodawn-0.10.0+1.20.1-fabric.jar";
            "hash" = "sha512-MAJhSQWgVnzwxmbzb/STNqd7/1+jjIQirXx+1g2UoejoUmH4SVeO5WdpwtYWIWcmyqMki4TSNV6HWwNgw973Uw==";
        };
        _EC1vqJY7 = {
            "id" = "EC1vqJY7";
            "file" = "chronodawn-0.10.0+1.20.1-forge.jar";
            "hash" = "sha512-Vnbq1q7G+dGz8fQMrQsH0RTm34eCMBT/7MR/ItjFPXWJcghhniHiQV3ujT1zgxY3C/Wp/W2cJipHWgO/8yjc4w==";
        };
        _8QZIi60S = {
            "id" = "8QZIi60S";
            "file" = "chronodawn-0.10.0+1.21.1-fabric.jar";
            "hash" = "sha512-fltQP9l4fFkvXFYjCT13rfARLclG0+YQDpRz2hwoC4ShQKn8vEXFQck/M1i8+mA5owhcfKXr2VoukjjcSR46kg==";
        };
        _I5hIWKnJ = {
            "id" = "I5hIWKnJ";
            "file" = "chronodawn-0.10.0+1.21.1-neoforge.jar";
            "hash" = "sha512-jteBAagLu37ivA3miw5G1xvshua91RzSW2qFy6auKpx7Qk4mgNbbljKDDeriXCIpxOPOFfH2yqE7C9EasFu5hQ==";
        };
        _Y4z1LXJC = {
            "id" = "Y4z1LXJC";
            "file" = "chronodawn-0.10.0+1.21.2-fabric.jar";
            "hash" = "sha512-MW6WVbhrNpWHA51waf9+Nft0PFHrkaPHSVLJWAGw1jMpyAGjIN1zdoSEr5tra2m5VlyqtWD3csSwjZR77+Nbaw==";
        };
        _63X6fTxn = {
            "id" = "63X6fTxn";
            "file" = "chronodawn-0.10.0+1.21.2-neoforge.jar";
            "hash" = "sha512-N5+tHNiMDsvt2jjUwO1gEPz01YTB2UemZFV4DDzzZsU3sZPaOxyJzYach5/nu3oI7/ceZos21G7zV41TId4k6A==";
        };
        _EogDFRuP = {
            "id" = "EogDFRuP";
            "file" = "chronodawn-0.10.0+1.21.4-fabric.jar";
            "hash" = "sha512-//Vs4dJnOrMLY/zfB7aAuaBZQQFon5eGmbZyjsGqY02hZYcvx2pdDFjI+gle7K4qnMu+VZn6dbL9Y05DPEFZ0w==";
        };
        _YXy0UR2d = {
            "id" = "YXy0UR2d";
            "file" = "chronodawn-0.10.0+1.21.4-neoforge.jar";
            "hash" = "sha512-PGgnUOZJBfCLLBdm9wAjnPp8lDvAvHS8pD2GIVaELarGWH4GdM3pvHmXhBQu5QdcU3CJADIJGI2Ex9yX04ogMQ==";
        };
        _TxrdbpZw = {
            "id" = "TxrdbpZw";
            "file" = "chronodawn-0.10.0+1.21.5-fabric.jar";
            "hash" = "sha512-M905tkHdC8OrKAkVdX/KB5AGBim+wR0u2fq7Dh4yGrhRFQrgob4OZqxT7VfWEldGkpZHoswUNhEC1bTI0hgfYg==";
        };
        _dFAPzVSI = {
            "id" = "dFAPzVSI";
            "file" = "chronodawn-0.10.0+1.21.5-neoforge.jar";
            "hash" = "sha512-FlaKx4EWrnZR2L9fj8zy4TRF8+MCciPOdI2uG/vdfOXsJFph2lOKoVTN7oCYpAR7V3pDMmDOZvLfsxyor10vKA==";
        };
        _UtADUVyE = {
            "id" = "UtADUVyE";
            "file" = "chronodawn-0.10.0+1.21.6-fabric.jar";
            "hash" = "sha512-JpqvDDXsF2Cfu8f93yTj9PrLRhzpEHfYnWtoqd6nyLUmSJ6PnEfdXKvGovrxoM5Maa2hPA7LVd5YsPPz/23W4g==";
        };
        _R6QBzwqZ = {
            "id" = "R6QBzwqZ";
            "file" = "chronodawn-0.10.0+1.21.6-neoforge.jar";
            "hash" = "sha512-e6eTvOzaYD3x3ZBQ0pCGzNmbOsEoeWP/cWgmeVYj6HaACf+N4/K4868PO3unFpP/Q+UG9AhiKRYzl/yDmiustw==";
        };
        _mmucoU3a = {
            "id" = "mmucoU3a";
            "file" = "chronodawn-0.10.0+1.21.7-fabric.jar";
            "hash" = "sha512-1Gr3xMr8UhB+5DwpajUETXO0XYXcMWa7jZnfZuCym4CAByyo2IFzvrW6tZFMa+EfOhzvHFX4XD4mC7ALBqEefQ==";
        };
        _D0a97VLX = {
            "id" = "D0a97VLX";
            "file" = "chronodawn-0.10.0+1.21.7-neoforge.jar";
            "hash" = "sha512-KK63269+tlMJhpKt2imjImb76cofRZXhBewc7zkgkJhsnYobAaKNs4518muoThIi6P5gNxIdffYsxURSCyts9Q==";
        };
        _Lykt60eo = {
            "id" = "Lykt60eo";
            "file" = "chronodawn-0.10.0+1.21.8-fabric.jar";
            "hash" = "sha512-swtvzpDxLEJm3di0BAr0cswcqCz8J5yToiPNfU4v1HNprRlqmVwBXt+AktZSCjmtPkcFcsws5j9gX/hQjVntfA==";
        };
        _U7hK6EuJ = {
            "id" = "U7hK6EuJ";
            "file" = "chronodawn-0.10.0+1.21.8-neoforge.jar";
            "hash" = "sha512-h8zekCCBtjTlIRVAYNJGdWy2WGpxji4r2Ho2TvbS8doTyIM4PWM6yfZbS0ayjABWGWYT2e2f+5wF61xHwbNwPg==";
        };
        _kFIf5KIk = {
            "id" = "kFIf5KIk";
            "file" = "chronodawn-0.10.0+1.21.9-fabric.jar";
            "hash" = "sha512-ZSnF9SnZdYSf3owYDAaREoIVclxJzyH6BdS/zXgPl5ZJ/C2p6FWuhhu0bfvF9tbBZ1A7xFBOBZjzMfdmw+diog==";
        };
        _E4WriLjc = {
            "id" = "E4WriLjc";
            "file" = "chronodawn-0.10.0+1.21.9-neoforge.jar";
            "hash" = "sha512-HvmTi2F2uVQWwsmlPhIJ2qsbyGxjjDjinc6RhcnZmpgRXaRKwRedJUMlXrjXXCpNAMLskYhG34m3V1aWj6x/fQ==";
        };
        _SlhgoIlj = {
            "id" = "SlhgoIlj";
            "file" = "chronodawn-0.10.0+1.21.10-fabric.jar";
            "hash" = "sha512-UU0kJhmTVpOcWojI2ykmf0HLwgFtbYMjw7CEXymFcI2gnJVI7jUkMGj6Ok6PP5B9eHJynlzt5K5akaXu43iK6g==";
        };
        _kw443tS4 = {
            "id" = "kw443tS4";
            "file" = "chronodawn-0.10.0+1.21.10-neoforge.jar";
            "hash" = "sha512-ps1EPyecf6v76R9T1obvc3abBoXJhtxuWSDqjQ4hd/nTGYItn6Z7ELG7OBgks7n9vs6FMF0HzrKx4FF+t5gkPA==";
        };
        _2AegWfsL = {
            "id" = "2AegWfsL";
            "file" = "chronodawn-0.10.0+1.21.11-fabric.jar";
            "hash" = "sha512-ASE8IBpKEPlfZr0D/DOMa/7nbvRHZFi3x02yHmc0UfcJjyqx0PEDdHZ+DDNosHvDKFsXHD5f9ei5hU1GKyXOYQ==";
        };
        _yTAiuPXT = {
            "id" = "yTAiuPXT";
            "file" = "chronodawn-0.10.0+1.21.11-neoforge.jar";
            "hash" = "sha512-voEBIdUeeQ9BlAN9SxfOgZl8PSyBjp+OkA+btgW+36IPV/ueAaS3M8E1JOeEW7KGmx6YxMdqrhEycwQQl3OuhQ==";
        };
        _e5tHgPHb = {
            "id" = "e5tHgPHb";
            "file" = "chronodawn-0.10.0+26.1.2-fabric.jar";
            "hash" = "sha512-G5ycFPkckEmT/e5iEcmIpRVireFjFewDaYFAHWBZpf0EFbUZHMm/FgzeE+gQHO0Qa9CqA9H+lanKN2aXfHaVSw==";
        };
        _jnQyiYKR = {
            "id" = "jnQyiYKR";
            "file" = "chronodawn-0.10.0+26.1.2-neoforge.jar";
            "hash" = "sha512-nk0CJzv2z1ktN5eZyiLHRnQBVgsb+X7ggYvohoI2Pj6EKv79B1RRu3YDu91DReH/8i0/WCFeryAMsvk+PffHQw==";
        };
        _h64Q3Lou = {
            "id" = "h64Q3Lou";
            "file" = "chronodawn-0.10.0+26.2-fabric.jar";
            "hash" = "sha512-1D77yaX7N/TQp3X4x8+lfqcD8Fv/mSbVimhPBP0yBG8IeB2ZTOCi+9JufKQZTZMpobKn1JBMQ+dznvkRpXDPyQ==";
        };
        _KXz7WJZ5 = {
            "id" = "KXz7WJZ5";
            "file" = "chronodawn-0.10.0+26.2-neoforge.jar";
            "hash" = "sha512-2yTsrT0LIxFywLf7BRfXjNCexlAzxI++psmPh/KB8RxzAwuSnujMx12bFKIuiRZ84b+zeSXksUt8S+kUIYDyKA==";
        };
        _vOmemMsT = {
            "id" = "vOmemMsT";
            "file" = "chronodawn-0.10.0+26.3-fabric.jar";
            "hash" = "sha512-QVpFWLUNpP0d99jn8d146+hFZEuO0kFJJiCmwcXHi7NdGhj6P5SxvpVIHfzofh5Zvp4ZzzjTMXs5w+pdXqa3MA==";
        };
        _tkDEhOoS = {
            "id" = "tkDEhOoS";
            "file" = "chronodawn-0.10.0+26.3-neoforge.jar";
            "hash" = "sha512-T50F8p+LKh6RML6IiZvH0wBnQCdBnzOjeAh6m7MP93OYaF6rPA8QPaaf6EILdsLkojzXRdIejxcJDX8QzQM1rA==";
        };
        _l37wRuC7 = {
            "id" = "l37wRuC7";
            "file" = "chronodawn-0.11.0+1.20.1-fabric.jar";
            "hash" = "sha512-LCzlftWxhlWZ4pZ55d9DGTyJIw2eUTRqUkClvH3BECct9Gkx0Ir1KTMqeH1UjZn91kXl8ixkDwoBeuOnbW3MCw==";
        };
        _uil8txIy = {
            "id" = "uil8txIy";
            "file" = "chronodawn-0.11.0+1.20.1-forge.jar";
            "hash" = "sha512-Hpgx2cu28zJDXyAjvIMie9vTrT3GK5J8N7SySTUpkeMYSnV5cWgl+mluEhq5EzpWd+WsKvfbV6uBBqgVI7TmLQ==";
        };
        _iolkfmCk = {
            "id" = "iolkfmCk";
            "file" = "chronodawn-0.11.0+1.21.1-fabric.jar";
            "hash" = "sha512-8WFJ6ra+KHaDv2SFsODxzfHG+Oa3d/moowWaXpdbhefpxBwM056+FvBJeKnCVtoU07UTD5BFs5kJF5Mq1Y1t0g==";
        };
        _ue98KHdY = {
            "id" = "ue98KHdY";
            "file" = "chronodawn-0.11.0+1.21.1-neoforge.jar";
            "hash" = "sha512-0Se6I+g+LUwzjZ9qXXZP3FdV+1csuxy0dmKhrBE/0eMWP9KbCUgeeLV182RLXSNUOOC/kQRAsbXo3zucKzdzEw==";
        };
        _Q36EeyLf = {
            "id" = "Q36EeyLf";
            "file" = "chronodawn-0.11.0+1.21.2-fabric.jar";
            "hash" = "sha512-MAyevF2CbW+i3YqZdvNnFCfRe9+OEivkZzmsHJ0eLY2stCfu4CVzD7gmW4iPVJdk7pCGy//xw9MB3FS2xyu+FQ==";
        };
        _zXc6h7dM = {
            "id" = "zXc6h7dM";
            "file" = "chronodawn-0.11.0+1.21.2-neoforge.jar";
            "hash" = "sha512-Mh++0cXOJxJSHz4bVFEpYQtIk1ygDMhync7T7QWpwWwRkJkVkhJvBHI8yTmtmlmPz7JrI4XytUpkV2s4nWz0dw==";
        };
        _BWm7bo66 = {
            "id" = "BWm7bo66";
            "file" = "chronodawn-0.11.0+1.21.4-fabric.jar";
            "hash" = "sha512-9aMdZ/ztWHdnbImoSeRZEhbNEnyIun+B8tjkZwTBvCvt7tAy03Xk3kDse256//AgkEnXKvx8MgBbPT02C3XFfg==";
        };
        _IpY4iWp1 = {
            "id" = "IpY4iWp1";
            "file" = "chronodawn-0.11.0+1.21.4-neoforge.jar";
            "hash" = "sha512-Y4vOLWUej1aFyIIFayssr2b6PulBPzR56OZ7RY0nQVEM5JHNsiHZBoU3Shv3Swd7FkVqy0BaNDSCw+HV6PL34A==";
        };
        _uZARIWFp = {
            "id" = "uZARIWFp";
            "file" = "chronodawn-0.11.0+1.21.5-fabric.jar";
            "hash" = "sha512-A1/RA0gIYAQ3+DlDj4GxywSCYM6t6z2WDolt5w0Gt+Fi7IYVauV9KqLhoEilaczLllJ3jw2rVs85yranepsrsQ==";
        };
        _bo37SrNH = {
            "id" = "bo37SrNH";
            "file" = "chronodawn-0.11.0+1.21.5-neoforge.jar";
            "hash" = "sha512-5cIsVUICs7db82i2yBwoFji0yk1nVNQdTTmyo8KF17Vn7uwTcC4pliXXlyZx5M+UvZh5mlQjg5fRJ25c/naEOw==";
        };
        _ewQ9Ltu4 = {
            "id" = "ewQ9Ltu4";
            "file" = "chronodawn-0.11.0+1.21.6-fabric.jar";
            "hash" = "sha512-MVjjXvEmZtjwi8HmXtwyJjtAuiFrjyQOQs7UERiONqFxUwczv2txis+gfX6xrhGy5NO3ScM2zp+MKGClSovjsA==";
        };
        _AUpC2oNp = {
            "id" = "AUpC2oNp";
            "file" = "chronodawn-0.11.0+1.21.6-neoforge.jar";
            "hash" = "sha512-+lprPpRT4togTS7sVp5cLxLJWs39EQmVPoJe2eKanyXO0sT3kaIgX6i+aHM+VzwjT8HbYGMsVJMNaatuY+60yA==";
        };
        _a1JF6Smt = {
            "id" = "a1JF6Smt";
            "file" = "chronodawn-0.11.0+1.21.7-fabric.jar";
            "hash" = "sha512-oXvrbEwjeup94d0Hr+dcnG2FODcKvfqadEisTuBa+yII2srWEkqlSV5vFJ7/QMku4zwzmpWdSlEVm4HdzD2RBQ==";
        };
        _1PiW5mFc = {
            "id" = "1PiW5mFc";
            "file" = "chronodawn-0.11.0+1.21.7-neoforge.jar";
            "hash" = "sha512-zK4nVE+yUTsuiisaiyMc57KPS62GCE7AzQ82ifcyLQM6WP2VYXtcJzky4WVC4CKayyrelXpPJxKaZZh4jb7ogg==";
        };
        _LPOs6coW = {
            "id" = "LPOs6coW";
            "file" = "chronodawn-0.11.0+1.21.8-fabric.jar";
            "hash" = "sha512-9mHlXdc8QJhXKlqoQCSoT+GBv0JH+YFfBfonqVNWibutZdDybdNw2DJ0ZzW/aJgBqYtNkvHKT8gGwk39r5Zvyg==";
        };
        _xwuv9AT6 = {
            "id" = "xwuv9AT6";
            "file" = "chronodawn-0.11.0+1.21.8-neoforge.jar";
            "hash" = "sha512-MUcz8vUWMFu01Mfq+PbONrom6nX4VwdhUfK/D0uiMFDmMkOV811keHirA/tRnM6dibXVRlwC6PJjhEA7T0CO1w==";
        };
        _ueZvaHRx = {
            "id" = "ueZvaHRx";
            "file" = "chronodawn-0.11.0+1.21.9-fabric.jar";
            "hash" = "sha512-l61O+fAuq9JxXZpj5DUBj/I+IV4zIJZkwRP/B+y3uCWLnQs38NYKAfvw6zUMaFWsA91sVw8oQp2zEkbDClbTbw==";
        };
        _SXOL8zNb = {
            "id" = "SXOL8zNb";
            "file" = "chronodawn-0.11.0+1.21.9-neoforge.jar";
            "hash" = "sha512-8pSt6+EgHmj8+Yq0tfrCsKekfxUDjtMqTDxrdfkVJ8l31LNwy2LDIMxu4dgKuB/0pfPHTtIZv8eZ6/dWhWucHg==";
        };
        _gWDEBgnS = {
            "id" = "gWDEBgnS";
            "file" = "chronodawn-0.11.0+1.21.10-fabric.jar";
            "hash" = "sha512-T+gW9Wb28FhyCCivlO3/No6FJyto0NJGQlQ2t3gHChlsF3BNQu0Ps5RU/2NtgxR1VpNzrBgZ6C4zH3SAK9owSA==";
        };
        _75rHg5oA = {
            "id" = "75rHg5oA";
            "file" = "chronodawn-0.11.0+1.21.10-neoforge.jar";
            "hash" = "sha512-V/WIZ2GxCIIf1CpjiMLSRtO01sctdQBbzgzK79iKIG1fjVOLHpG8/eXQEnqCHc+/Cxtli6Tbub7wr/bS3j1BQw==";
        };
        _DuR7dWsz = {
            "id" = "DuR7dWsz";
            "file" = "chronodawn-0.11.0+1.21.11-fabric.jar";
            "hash" = "sha512-X/OQB4ti+I8jI8mR5EvSHfLnBMDptocGMPAVpgjWtH01YuALkgvTiJwnVuxDzSSlDaHkAf9B7YD/9kiZwuy5HQ==";
        };
        _CMbzrVNF = {
            "id" = "CMbzrVNF";
            "file" = "chronodawn-0.11.0+1.21.11-neoforge.jar";
            "hash" = "sha512-zyUUSN8dcF+Y1dzy33DI7twbbnXUlQM5RL8bWh3LnULjy7HeeiUk/58kzHIBE4eIYKeAk5FTd109MtSmt77HSQ==";
        };
        _gAC0YCgf = {
            "id" = "gAC0YCgf";
            "file" = "chronodawn-0.11.0+26.1.2-fabric.jar";
            "hash" = "sha512-l3N+0hteD2f0ByXg+pCh2g3WKAGAKd+wwaGr6OZAUf98jpYrLTnOLw2bzcXFdjBBw20Tx/TM622MYraEr5pnPQ==";
        };
        _TiSlg2Vu = {
            "id" = "TiSlg2Vu";
            "file" = "chronodawn-0.11.0+26.1.2-neoforge.jar";
            "hash" = "sha512-c6g0rQpdBEOhn+AQJaj2SVaqedjjX2NEI7H3UFJ9FVHxJOoo2H0Nl5DztbDJb5pt2RZttSMlnPtEkQ28PO1Nag==";
        };
        _JA7Q3Tur = {
            "id" = "JA7Q3Tur";
            "file" = "chronodawn-0.11.0+26.2-fabric.jar";
            "hash" = "sha512-nkjNeiWicobEEJRwds5vrdrAdXltBdfgRL4TcuR/OV5uwGqfPH99t8oGORfRsuTevK94MqI5zOM3258hHM3KIQ==";
        };
        _Ok5eABb7 = {
            "id" = "Ok5eABb7";
            "file" = "chronodawn-0.11.0+26.2-neoforge.jar";
            "hash" = "sha512-KDlyDbk4pnIZO+AmeNUr2VJea5nsNhDziptFpm5RdOIdWDhAeAoTyBNDKi/laO2yOkSJkl075JhMzDzVspS3eQ==";
        };
        _j4uSMg6d = {
            "id" = "j4uSMg6d";
            "file" = "chronodawn-0.11.0+26.3-fabric.jar";
            "hash" = "sha512-dl+CXMvuFIPzFFn9MH6bvmr4JbPvSINO9GXfMoPUeNqxDC5bF4rgxNLp82xQWWHhf6lwRWSxQH0HX2BVLPYKUg==";
        };
        _nEQTzzPT = {
            "id" = "nEQTzzPT";
            "file" = "chronodawn-0.11.0+26.3-neoforge.jar";
            "hash" = "sha512-iqqbQWrrinxfaUyColdRELA78ia5GozKglab/d9VKa9GXpES38W6vEYkHKdhmiHvxsFClElXfh5BoXkMLdxYHA==";
        };
    in {
        "fDM8tG5T" = _fDM8tG5T;
        "2yoy8tga" = _2yoy8tga;
        "GH79Uo6m" = _GH79Uo6m;
        "Rw0uO6uY" = _Rw0uO6uY;
        "fi5lYIqc" = _fi5lYIqc;
        "WdGBMiEU" = _WdGBMiEU;
        "8BMvSeyl" = _8BMvSeyl;
        "1WjkulvT" = _1WjkulvT;
        "7dXK6RoM" = _7dXK6RoM;
        "DxRIhTVI" = _DxRIhTVI;
        "dL1lExnM" = _dL1lExnM;
        "ffXg3Bct" = _ffXg3Bct;
        "eVWoaVwa" = _eVWoaVwa;
        "eNcm1Ivb" = _eNcm1Ivb;
        "ZHxKq7P1" = _ZHxKq7P1;
        "XoUjwBbS" = _XoUjwBbS;
        "ILvgnERZ" = _ILvgnERZ;
        "iNyQzsgr" = _iNyQzsgr;
        "PGFYvvqS" = _PGFYvvqS;
        "JGeL04ea" = _JGeL04ea;
        "qTgBtpb7" = _qTgBtpb7;
        "5s4ahoiI" = _5s4ahoiI;
        "pW3swH42" = _pW3swH42;
        "L6htMpEw" = _L6htMpEw;
        "HZYh28RQ" = _HZYh28RQ;
        "og22N0Qw" = _og22N0Qw;
        "937abR0h" = _937abR0h;
        "IFVo9YQD" = _IFVo9YQD;
        "WuTfwGO3" = _WuTfwGO3;
        "xIUQm1e7" = _xIUQm1e7;
        "aRUy5F0o" = _aRUy5F0o;
        "mRBdHNte" = _mRBdHNte;
        "wET1KTRm" = _wET1KTRm;
        "LZh0tPuV" = _LZh0tPuV;
        "JhHCssDd" = _JhHCssDd;
        "TUOU44Zf" = _TUOU44Zf;
        "XKdPXDYX" = _XKdPXDYX;
        "byBor79p" = _byBor79p;
        "ZuexbTNc" = _ZuexbTNc;
        "lEc9XfD2" = _lEc9XfD2;
        "LoDWupaX" = _LoDWupaX;
        "LhSr76kh" = _LhSr76kh;
        "UA1sxc9G" = _UA1sxc9G;
        "Ygpy3AMl" = _Ygpy3AMl;
        "YwTzx7Fm" = _YwTzx7Fm;
        "dkqB4JZk" = _dkqB4JZk;
        "Qd79qS0i" = _Qd79qS0i;
        "lFmQ9fTh" = _lFmQ9fTh;
        "YLI8iGQb" = _YLI8iGQb;
        "q9cld6SE" = _q9cld6SE;
        "UH8t2VWS" = _UH8t2VWS;
        "CtkrcDtC" = _CtkrcDtC;
        "tC6WQVjU" = _tC6WQVjU;
        "nuuC5tv7" = _nuuC5tv7;
        "6QGlpI7g" = _6QGlpI7g;
        "JUpihU4i" = _JUpihU4i;
        "caFLBSnM" = _caFLBSnM;
        "vAMWh5wV" = _vAMWh5wV;
        "aC03Ltdj" = _aC03Ltdj;
        "LAbiPDit" = _LAbiPDit;
        "weSuiJkN" = _weSuiJkN;
        "kwV6nQmo" = _kwV6nQmo;
        "2Jtk16Ol" = _2Jtk16Ol;
        "rRPH3UbE" = _rRPH3UbE;
        "kGooPHSN" = _kGooPHSN;
        "rDTCt5TJ" = _rDTCt5TJ;
        "yRPV6nzH" = _yRPV6nzH;
        "DwKfMKq2" = _DwKfMKq2;
        "q6R6cw7W" = _q6R6cw7W;
        "6YJmlP2M" = _6YJmlP2M;
        "1ieAmrCE" = _1ieAmrCE;
        "az4sheL3" = _az4sheL3;
        "39ejja2I" = _39ejja2I;
        "BKv0nf5M" = _BKv0nf5M;
        "NXpG5EKz" = _NXpG5EKz;
        "DclyuSqb" = _DclyuSqb;
        "tqw8nNLL" = _tqw8nNLL;
        "uyh9Ggvd" = _uyh9Ggvd;
        "QkGnjsco" = _QkGnjsco;
        "XvUJPTsg" = _XvUJPTsg;
        "rCNk5QxT" = _rCNk5QxT;
        "97QmHbpZ" = _97QmHbpZ;
        "NVGn7wya" = _NVGn7wya;
        "NSUtVWzI" = _NSUtVWzI;
        "8q1DZDaf" = _8q1DZDaf;
        "5TpgnP7D" = _5TpgnP7D;
        "YoRydweM" = _YoRydweM;
        "7ECyeiXR" = _7ECyeiXR;
        "qQ6lXZ12" = _qQ6lXZ12;
        "I1VJCfrD" = _I1VJCfrD;
        "20VIYNqz" = _20VIYNqz;
        "TYTHEZD0" = _TYTHEZD0;
        "BfEWZPGx" = _BfEWZPGx;
        "srg0Rbi3" = _srg0Rbi3;
        "uzGbrVrK" = _uzGbrVrK;
        "QKGgRRvU" = _QKGgRRvU;
        "12rfXKyq" = _12rfXKyq;
        "guI4V2lk" = _guI4V2lk;
        "lTceJawZ" = _lTceJawZ;
        "zrigxslo" = _zrigxslo;
        "OHAhwIg7" = _OHAhwIg7;
        "VOVejXPD" = _VOVejXPD;
        "LTTHrbvw" = _LTTHrbvw;
        "GPPfqp1U" = _GPPfqp1U;
        "l1tjAnCR" = _l1tjAnCR;
        "q7wAMCRT" = _q7wAMCRT;
        "Gy9DFa54" = _Gy9DFa54;
        "Zt8sXuZN" = _Zt8sXuZN;
        "oiw282H7" = _oiw282H7;
        "7EDmT4IW" = _7EDmT4IW;
        "rXw4egYY" = _rXw4egYY;
        "QPInaMVY" = _QPInaMVY;
        "Y3A1HJTY" = _Y3A1HJTY;
        "SRje3bD3" = _SRje3bD3;
        "EC1vqJY7" = _EC1vqJY7;
        "8QZIi60S" = _8QZIi60S;
        "I5hIWKnJ" = _I5hIWKnJ;
        "Y4z1LXJC" = _Y4z1LXJC;
        "63X6fTxn" = _63X6fTxn;
        "EogDFRuP" = _EogDFRuP;
        "YXy0UR2d" = _YXy0UR2d;
        "TxrdbpZw" = _TxrdbpZw;
        "dFAPzVSI" = _dFAPzVSI;
        "UtADUVyE" = _UtADUVyE;
        "R6QBzwqZ" = _R6QBzwqZ;
        "mmucoU3a" = _mmucoU3a;
        "D0a97VLX" = _D0a97VLX;
        "Lykt60eo" = _Lykt60eo;
        "U7hK6EuJ" = _U7hK6EuJ;
        "kFIf5KIk" = _kFIf5KIk;
        "E4WriLjc" = _E4WriLjc;
        "SlhgoIlj" = _SlhgoIlj;
        "kw443tS4" = _kw443tS4;
        "2AegWfsL" = _2AegWfsL;
        "yTAiuPXT" = _yTAiuPXT;
        "e5tHgPHb" = _e5tHgPHb;
        "jnQyiYKR" = _jnQyiYKR;
        "h64Q3Lou" = _h64Q3Lou;
        "KXz7WJZ5" = _KXz7WJZ5;
        "vOmemMsT" = _vOmemMsT;
        "tkDEhOoS" = _tkDEhOoS;
        "l37wRuC7" = _l37wRuC7;
        "uil8txIy" = _uil8txIy;
        "iolkfmCk" = _iolkfmCk;
        "ue98KHdY" = _ue98KHdY;
        "Q36EeyLf" = _Q36EeyLf;
        "zXc6h7dM" = _zXc6h7dM;
        "BWm7bo66" = _BWm7bo66;
        "IpY4iWp1" = _IpY4iWp1;
        "uZARIWFp" = _uZARIWFp;
        "bo37SrNH" = _bo37SrNH;
        "ewQ9Ltu4" = _ewQ9Ltu4;
        "AUpC2oNp" = _AUpC2oNp;
        "a1JF6Smt" = _a1JF6Smt;
        "1PiW5mFc" = _1PiW5mFc;
        "LPOs6coW" = _LPOs6coW;
        "xwuv9AT6" = _xwuv9AT6;
        "ueZvaHRx" = _ueZvaHRx;
        "SXOL8zNb" = _SXOL8zNb;
        "gWDEBgnS" = _gWDEBgnS;
        "75rHg5oA" = _75rHg5oA;
        "DuR7dWsz" = _DuR7dWsz;
        "CMbzrVNF" = _CMbzrVNF;
        "gAC0YCgf" = _gAC0YCgf;
        "TiSlg2Vu" = _TiSlg2Vu;
        "JA7Q3Tur" = _JA7Q3Tur;
        "Ok5eABb7" = _Ok5eABb7;
        "j4uSMg6d" = _j4uSMg6d;
        "nEQTzzPT" = _nEQTzzPT;
        "neoforge-1.21.1" = _ue98KHdY;
        "neoforge-1.21.2" = _zXc6h7dM;
        "neoforge-1.21.6" = _AUpC2oNp;
        "neoforge-1.21.5" = _bo37SrNH;
        "neoforge-1.21.4" = _IpY4iWp1;
        "neoforge-1.21.10" = _75rHg5oA;
        "neoforge-1.21.11" = _CMbzrVNF;
        "neoforge-1.21.7" = _1PiW5mFc;
        "neoforge-1.21.8" = _xwuv9AT6;
        "neoforge-1.21.9" = _SXOL8zNb;
        "neoforge-26.1.2" = _TiSlg2Vu;
        "neoforge-26.2" = _Ok5eABb7;
        "neoforge-26.3" = _nEQTzzPT;
        "fabric-1.21.1" = _iolkfmCk;
        "fabric-1.20.1" = _l37wRuC7;
        "fabric-1.21.2" = _Q36EeyLf;
        "fabric-1.21.6" = _ewQ9Ltu4;
        "fabric-1.21.5" = _uZARIWFp;
        "fabric-1.21.10" = _gWDEBgnS;
        "fabric-1.21.11" = _DuR7dWsz;
        "fabric-1.21.4" = _BWm7bo66;
        "fabric-1.21.7" = _a1JF6Smt;
        "fabric-1.21.8" = _LPOs6coW;
        "fabric-1.21.9" = _ueZvaHRx;
        "fabric-26.1.2" = _gAC0YCgf;
        "fabric-26.2" = _JA7Q3Tur;
        "fabric-26.3" = _j4uSMg6d;
        "forge-1.20.1" = _uil8txIy;
        "pkg-0.1.0" = _2yoy8tga;
        "pkg-0.2.0" = _Rw0uO6uY;
        "pkg-0.3.0" = _8BMvSeyl;
        "pkg-0.4.0" = _ffXg3Bct;
        "pkg-0.5.0" = _5s4ahoiI;
        "pkg-0.6.0" = _YwTzx7Fm;
        "pkg-0.7.0" = _rDTCt5TJ;
        "pkg-0.8.0" = _YoRydweM;
        "pkg-0.9.0" = _oiw282H7;
        "pkg-0.9.1" = _QPInaMVY;
        "pkg-0.9.2" = _Y3A1HJTY;
        "pkg-0.10.0" = _tkDEhOoS;
        "pkg-0.11.0" = _nEQTzzPT;
        "default" = _nEQTzzPT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chrono-dawn";
        id = "yEsoyNev";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}