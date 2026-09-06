{lib, callPackage, ...}:
let
    versions = (let
        _9JiAoGvt = {
            "id" = "9JiAoGvt";
            "file" = "horizonui-1.0.0-beta.jar";
            "hash" = "sha512-cGHQJacb6T2cQuOjfqjpZIOpFUV3m/lWprl2XBVFvl5l3F0MmnW494y/0uW/FQXdtCTokEzaMx5rd4/mCnMhqQ==";
        };
        _YE8IW7PR = {
            "id" = "YE8IW7PR";
            "file" = "horizonui-1.0.0-beta.jar";
            "hash" = "sha512-iChelXE2QsBYM+HDRMspUN36gvXIg/DQQwizQ6LsvYNxLIQlVnptHDZ9Fm17aFkq9PrRR8tMkpGRWiYv+KyomA==";
        };
        _7rVrlsG7 = {
            "id" = "7rVrlsG7";
            "file" = "horizonui-1.0.0-beta.jar";
            "hash" = "sha512-CSHlay2xlu5BLJqXa/dJtC9mFSPFuTROYnUYsQ3pJnC2RfKauj5l4b+MvSbKC4GHJiJ9Iq9C0gCWLiHCF5TGuQ==";
        };
        _joijdRFN = {
            "id" = "joijdRFN";
            "file" = "horizonui-1.0.0-beta.1-fabric.jar";
            "hash" = "sha512-q7ToSBjcMwNLIeWYxJsBKSkzN6un9h62UdziHcA9zOiC8UjlzgJHBydPpR3tx341dyaZOrgZdsuoN99gaGGhkw==";
        };
        _feL6SMxu = {
            "id" = "feL6SMxu";
            "file" = "horizonui-1.0.0-beta.1-forge.jar";
            "hash" = "sha512-bU7hvkbjgViavg8dW9fr7KWl10+582lkNvW+fAB2FaJ/U5K6CRDZDQTz5J+XOQ/GENefukYQTIY+ISEnQULqNw==";
        };
        _TepfIxnX = {
            "id" = "TepfIxnX";
            "file" = "horizonui-1.0.0-beta.1-neoforge.jar";
            "hash" = "sha512-IV2ZwTC4eM6RALvfR/v0PsDLhFFDQUArxOBqmNAn4AyhVmrjEu6KyOoTjLt89/uRidMieJLcAEW7n92PQnqgeg==";
        };
        _Yk8FZiM8 = {
            "id" = "Yk8FZiM8";
            "file" = "horizonui-1.0.0-beta.2-fabric.jar";
            "hash" = "sha512-eJ2XcDkg+3cxu2Gb9b7jxPHdHMW1KA77IQQSWjXtJ7Qxs9UJBu+OAdHYzAQ/uk+dzKpXZDt0PnAopJpE0tu53g==";
        };
        _LBMvqjx3 = {
            "id" = "LBMvqjx3";
            "file" = "horizonui-1.0.0-beta.2-forge.jar";
            "hash" = "sha512-qCUcnhzP0eeHZvpwYtY1B/dgq5YuhXcP38qLkhrGWfUgwODx+kUD7E1yV/4WNjpjBmhi4pyCIlu0QxP3mKpAIw==";
        };
        _lQCSBpaC = {
            "id" = "lQCSBpaC";
            "file" = "horizonui-1.0.0-beta.2-neoforge.jar";
            "hash" = "sha512-CpdYy6fc/8VquUCTYGCveFJTahP0aQx5IZHUly5XTcvRe5flgE7PoRA/lTaIYGimtSBIAIAatVrtorAqu/oAkQ==";
        };
        _zIJNZWij = {
            "id" = "zIJNZWij";
            "file" = "horizonui-1.0.0-beta.3-fabric.jar";
            "hash" = "sha512-ZwULBbIYuuFIK6on1JzdU7qs0sHXCOLrzhWCcm0JytSwQWW7fFtEqimrWC5pScHGljOKjIk+s5QaPk2UeypOYA==";
        };
        _scSvnRxJ = {
            "id" = "scSvnRxJ";
            "file" = "horizonui-1.0.0-beta.3-forge.jar";
            "hash" = "sha512-rDhJK08tixazychEZmEoBHbAKoPbH68AAidz0WnyHZ81QKHE68NyQvqWxso78qhgTDJzj9yyJvFwzIWGiX+KUw==";
        };
        _RMCBIyz9 = {
            "id" = "RMCBIyz9";
            "file" = "horizonui-1.0.0-beta.3-neoforge.jar";
            "hash" = "sha512-n0cptvxGT3BdaY+cn0qGCmznxEd2tKoAERx22nuq9PlCg3zCBAbqZ62+RXnDRVq4ANLd/IFi7irFsZilTsWV8Q==";
        };
        _u7xLVxQd = {
            "id" = "u7xLVxQd";
            "file" = "horizonui-1.0.0-beta.4-forge.jar";
            "hash" = "sha512-KqZzQFasBg6zeUlzs+DSgJpLwxt2mooiDTWFLdjbrRqDbeZJPghPTMbLvuNVVu0SM6tSofF9QA4P0+2Y0LVaDg==";
        };
        _uWfDmoiN = {
            "id" = "uWfDmoiN";
            "file" = "horizonui-1.0.0-beta.4-fabric.jar";
            "hash" = "sha512-ymCfzqloYo89rBQKoYirgm0p5bVH+egaCBBTBSP/cpcH63/hgbA2dkXEL9IP5edieu8AvpKgvBinNjX9IK+PuA==";
        };
        _nneLEtlX = {
            "id" = "nneLEtlX";
            "file" = "horizonui-1.0.0-beta.4-neoforge.jar";
            "hash" = "sha512-LNfdfpDbUsxjMghtQ1LOaa/D2UEFTMCknSTVYTU3+4/f1rSXomD/WA/22RX4iaxpWDIAQkSdRY4ju9kC9dkXXg==";
        };
        _YFiqTA3A = {
            "id" = "YFiqTA3A";
            "file" = "horizonui-1.0.0-beta.5-fabric.jar";
            "hash" = "sha512-VhCV+3ZygqoqO+SFI+VixTMpn6wYugPKrdtFl1PUZiLtsEWhClPOMAGPYdxWXkYAfm0Zrr10/zwYh21UETimdQ==";
        };
        _25Z3pZ9v = {
            "id" = "25Z3pZ9v";
            "file" = "horizonui-1.0.0-beta.5-forge.jar";
            "hash" = "sha512-OxA9Q1tDj5qI41LoSu9radg3fPvhwYCnkXlbRpFgZDD7cTwNLg08J86dXQhMix4s0YzTgA9kHzI8DZi8/S2vcQ==";
        };
        _s3UcJF3f = {
            "id" = "s3UcJF3f";
            "file" = "horizonui-1.0.0-beta.5-neoforge.jar";
            "hash" = "sha512-IO1f1Nj8kVqufRf+YNvuD2bC3x3/nh8qwU0SoIFKJJ8IsIM2jivLK1144ujElZDjjXuA1dIck58H4kokNzgE8A==";
        };
        _i5Otg9gO = {
            "id" = "i5Otg9gO";
            "file" = "horizonui-1.0.0-beta.6-neoforge.jar";
            "hash" = "sha512-ff2WA1U3haB/G1ci0I/5epTAElpfiCbGjHT8FzxShJOkSztDTXFNOQ6dpfg7BMOo4OR4qUmZNqBeYZrqUFOaxw==";
        };
        _ijoTXlpi = {
            "id" = "ijoTXlpi";
            "file" = "horizonui-1.0.0-beta.6-forge.jar";
            "hash" = "sha512-n4P/6QzxivkJNkeeKUsoSBugcQilijWgUtw8xaWRylxrzVCRTit/gZEPj0ELA6JoBsk/K2RVXec3EZVpKtNHgw==";
        };
        _xmxhq9z8 = {
            "id" = "xmxhq9z8";
            "file" = "horizonui-1.0.0-beta.6-fabric.jar";
            "hash" = "sha512-I90LFWBG6y0e3vBy+2wJy9rE0rXpumxtG8hvJdN1uldUtNEaxs397YPKrvYByY7H+eVvjf5dZu0IWkhuFlP9Ig==";
        };
        _E4xdvvFu = {
            "id" = "E4xdvvFu";
            "file" = "horizonui-1.0.0-beta.8-fabric.jar";
            "hash" = "sha512-uLCrsnpzHUmP6cCh/U9XINkMpN7GNubwNHoD6iQyD/ExndfxbgtWZih7KUht5fmJrlsSUXN83am8ExXvgAb1sg==";
        };
        _pJ52cyzP = {
            "id" = "pJ52cyzP";
            "file" = "horizonui-1.0.0-beta.8-forge.jar";
            "hash" = "sha512-MIKVVY94UMHGuhfNhvEZ2drCZFtBcdZqkp9gT5mqslArAp7kVifVabwVaWb7LNW7wLKIaLqq6l+kPZSsq3l8jg==";
        };
        _8YiDwCql = {
            "id" = "8YiDwCql";
            "file" = "horizonui-1.0.0-beta.8-neoforge.jar";
            "hash" = "sha512-tRe3Ji86YnyYhdL6rfK+vDftu5UzJTLk+74lHyYaEsBL793z7eNVXkBd+AtRplzJjyame+YHDAUjWEybtSIESQ==";
        };
        _Ju2Q5IVS = {
            "id" = "Ju2Q5IVS";
            "file" = "horizonui-1.0.0-beta.9-1.20.1-fabric.jar";
            "hash" = "sha512-/WSGBBs9JlvUV8VM8mIyWtyc/y1KZgzJATWDT6a5WcWAGQC10koqqDAk9i7iMZLQRZI2izvS6NfuECS7bDitQQ==";
        };
        _ZSom664B = {
            "id" = "ZSom664B";
            "file" = "horizonui-1.0.0-beta.9-1.20.1-forge.jar";
            "hash" = "sha512-w6lGtKoD2FoxzykDhNl3kiWBkQ1txUYfVeHISrINHZJKRZ8cD39ao3+t2UQBJnRK8UuFUJ3kIxzMrx0RW73VAQ==";
        };
        _hOTIHog0 = {
            "id" = "hOTIHog0";
            "file" = "horizonui-1.0.0-beta.9-1.20.2-fabric.jar";
            "hash" = "sha512-IvbWR259f7nhbxwY99jA90lemDIYhZad+qkd3/52bOm2mTdLGZEGS0pt1/yldAFa/hoZrTQtJOBMOVYRGcNtLA==";
        };
        _939awXA4 = {
            "id" = "939awXA4";
            "file" = "horizonui-1.0.0-beta.9-1.20.2-forge.jar";
            "hash" = "sha512-LLZhG4dupFmQJXHzXwtHEfWx+8w482cOSqLIL6lZw4wpq0l92/WLTj0ue1kfywCeaiyK/0QThwbz2pH8lNDeJA==";
        };
        _WVoGd2Re = {
            "id" = "WVoGd2Re";
            "file" = "horizonui-1.0.0-beta.9-1.20.2-neoforge.jar";
            "hash" = "sha512-GaLfVUQe22Qvs3RHSiO6VrbafagAa1RSDy0UeKBE+PQGT8Ka00HXIUd8DB+hIhVV1wItnktMLHa6e0s9gieiZg==";
        };
        _VZVoFZSl = {
            "id" = "VZVoFZSl";
            "file" = "horizonui-1.0.0-beta.9-1.20.4-fabric.jar";
            "hash" = "sha512-FuN/6ss/R+EcQSL7dB574QxtBbsjmcZzVflB1X9Ipafdths0pmeSK9mwuKsZaBcmnHymElNcpSEwrEZRIxkoQA==";
        };
        _aoqyRxit = {
            "id" = "aoqyRxit";
            "file" = "horizonui-1.0.0-beta.9-1.20.4-forge.jar";
            "hash" = "sha512-ycfP8dF14KiXy3THOLvF8tJ5L+SexhHq8MonS+lX/qWHDt2g/rRTVCaFptJZJnz1VaViz8F9Ts2haPaHW1FJAQ==";
        };
        _km150goI = {
            "id" = "km150goI";
            "file" = "horizonui-1.0.0-beta.9-1.20.4-neoforge.jar";
            "hash" = "sha512-iwMXxBsJ6h9aZ1ZifLtzKd4io4jpkCV/34vAh26dT8P+Hn3BVV7zxAl2nUv4PBY7Ctr1c2OUD7N6By26RBtcjQ==";
        };
        _hgDHXlRP = {
            "id" = "hgDHXlRP";
            "file" = "horizonui-1.0.0-beta.9-1.20.6-fabric.jar";
            "hash" = "sha512-eXndFZvvH/aMS1yGMkkDB9a3lZ1VFlXlWA5KFS1EanE78P+EKxkihVr99Juam2tlNrjgi2X+lo0gluRlX+TkfA==";
        };
        _wwhv1Inl = {
            "id" = "wwhv1Inl";
            "file" = "horizonui-1.0.0-beta.9-1.20.6-forge.jar";
            "hash" = "sha512-uDXEAII+LjwH761Evr2auSJ1VJVs+icUdeGviUArB5eT5OM9qlaY29OhH4YusrdtctfHZSCUvuJAlgas2nEY0Q==";
        };
        _rchSuRo3 = {
            "id" = "rchSuRo3";
            "file" = "horizonui-1.0.0-beta.9-1.20.6-neoforge.jar";
            "hash" = "sha512-6fH6/fkoopwMBSdYUausekHH4+lmpVrU++E2EX028j6uq1c72deViYhZ+u3EhtcBtqPXP4xxPHnu/MAyRAldaw==";
        };
        _5n6Ge1T9 = {
            "id" = "5n6Ge1T9";
            "file" = "horizonui-1.0.0-beta.9-1.21.1-fabric.jar";
            "hash" = "sha512-0D9A/Sn5ciGwPFv/LAtO7fuZ29+Lp1r42JG8anoWpcbYbvDuK5fUIYhiSwkEaaGSW4g6Rgdfm/E9GUACjsyXXQ==";
        };
        _sMcD6T6I = {
            "id" = "sMcD6T6I";
            "file" = "horizonui-1.0.0-beta.9-1.21.1-forge.jar";
            "hash" = "sha512-1n9PWCEfaJ986c1FK8LaF10RHoAkLzYEYucjIlqlvcDyvPRUm9oGHhHnyYEYxdUu0z8GgX8jJGGHaZIfn/pEQQ==";
        };
        _obFgGybp = {
            "id" = "obFgGybp";
            "file" = "horizonui-1.0.0-beta.9-1.21.1-neoforge.jar";
            "hash" = "sha512-RZX+ZbW5zWUjR6Bxtw+QOUptqJaA4NCs8MIV4izEwBGWKuUWrUODbhGWTJ7m2S3NTleA1hM/buEUhA8d++9dDw==";
        };
        _H29hmc9a = {
            "id" = "H29hmc9a";
            "file" = "horizonui-1.0.0-beta.9-1.21.3-fabric.jar";
            "hash" = "sha512-KkTjU9G2YRfke1u0iWDSJc/afQan1fNLTBe+JGcci7uePROPWilbmhmEs+HiDNGLqnhYj0vvcphjsbekByPulQ==";
        };
        _j6APSKx6 = {
            "id" = "j6APSKx6";
            "file" = "horizonui-1.0.0-beta.9-1.21.3-forge.jar";
            "hash" = "sha512-l5WfNjdmM/AjGZDqJWqM16rQrwS1vHd7SMBCRnmJKGj/N9qjJiZV3krSSJnK+s7i6KZP//r67axE/RJTIlaL8Q==";
        };
        _cfMSGZY2 = {
            "id" = "cfMSGZY2";
            "file" = "horizonui-1.0.0-beta.9-1.21.3-neoforge.jar";
            "hash" = "sha512-7YwZzVugjVUdzVTTsi/XuoDzlJV1kVGmb1CuhDHCxWVjfls8aLrl+yACuo2BzyxhNzQeZpkh4umc9aaCRLMRwA==";
        };
        _e8uLzKIT = {
            "id" = "e8uLzKIT";
            "file" = "horizonui-1.0.0-beta.9-1.21.4-fabric.jar";
            "hash" = "sha512-rdM3qflxRhGp2UtnfVf5TVJc+UcOWeijlP7ewSFd5DhbF45uXeT0v9BiAoCXHms4JGwHlsFmbN7XHPacFAP19w==";
        };
        _OoWAF0Pw = {
            "id" = "OoWAF0Pw";
            "file" = "horizonui-1.0.0-beta.9-1.21.4-forge.jar";
            "hash" = "sha512-Ko3m+H6neAeity2/AqrE9AcHSkjkNl8Frjf9QsCXOateJsnrSxFTNy+YSuLGcv5YZRqPs6m3SPD1OVzFaCj9YQ==";
        };
        _j3ZyXoPG = {
            "id" = "j3ZyXoPG";
            "file" = "horizonui-1.0.0-beta.9-1.21.4-neoforge.jar";
            "hash" = "sha512-q7ZBJgaY2GQvY+ai8we67S2CgTJIWxpqvIdidVe0102BFJvBQM11L9YwVsGFXaBufuaRraJNNCzY7YnES0kFgg==";
        };
        _PFWE1Av4 = {
            "id" = "PFWE1Av4";
            "file" = "horizonui-1.0.0-beta.9-1.21.5-fabric.jar";
            "hash" = "sha512-t/vDrghKVvVI93BZdAIXiWTOLM+YyRWVzcE+URP5Akepg+kPHH4VZBp9xl0T6JjAfK2O+CJaF7yllzzUQB0vhw==";
        };
        _JJOVaHNM = {
            "id" = "JJOVaHNM";
            "file" = "horizonui-1.0.0-beta.9-1.21.5-forge.jar";
            "hash" = "sha512-23gMd/JtG5kzPAn1ZbGTUA3tn6WH+KTVnYe/QWD1/4CW1kMwQfkIrZ0fL2V62q1bMAPLqISRfkEM8fa+iaoZJw==";
        };
        _DZ8xY79i = {
            "id" = "DZ8xY79i";
            "file" = "horizonui-1.0.0-beta.9-1.21.5-neoforge.jar";
            "hash" = "sha512-fIQane3a8cHxc84qmuBU3m4bVKNSNkksspx+E6VQA1UjgyQDggj+0E+t4gdVZwq9revAjIe/Bpe09YP5w3hD3Q==";
        };
        _VdDbIG80 = {
            "id" = "VdDbIG80";
            "file" = "horizonui-1.0.0-beta.9-1.21.6-fabric.jar";
            "hash" = "sha512-Ga1Ilc1vN3XmvO4yvzqImbNLYmNSVDXTm9Itv+uOsfIhxVoNfhxDK4ZCRuvTXfBI/z6/VTbYLuQBPHsCQV7IGw==";
        };
        _V0lOoLFp = {
            "id" = "V0lOoLFp";
            "file" = "horizonui-1.0.0-beta.9-1.21.6-forge.jar";
            "hash" = "sha512-I8zER02N5V4A4ZqsnsUwcMyfWAe9pFjZx+CdqEmbW/jkCMMQBDTwzEEVvdNCe8GocA3+kIB0BboM2r53QTRusQ==";
        };
        _qYzAjD09 = {
            "id" = "qYzAjD09";
            "file" = "horizonui-1.0.0-beta.9-1.21.6-neoforge.jar";
            "hash" = "sha512-y6PFhwDLQfTZlj+NOhbeDoBul2e1et1RW38tnogD49VRuCGz81zZhMD3i95qXTXRZygiP0Mpd8HccaEeMo1eJw==";
        };
        _jieAOBXd = {
            "id" = "jieAOBXd";
            "file" = "horizonui-1.0.0-beta.9-1.21.10-fabric.jar";
            "hash" = "sha512-sQpN0LXUiAvdaklcyJrbWCecpSSGPJcmndB/shypI9KOtxZW3kcdpCVYj1r6/hnPsZGq2LPv0ozYwmMBsGsKRw==";
        };
        _vIiryZnm = {
            "id" = "vIiryZnm";
            "file" = "horizonui-1.0.0-beta.9-1.21.10-forge.jar";
            "hash" = "sha512-FQWARZyWFe+Qq4/xO99c9BC9UXOTlp6xt9BmjZMl4s21PeV9Hm+pctquIdUk+rI1cHfOB6AUk9b4h2gul6bjQw==";
        };
        _wpYcxFi3 = {
            "id" = "wpYcxFi3";
            "file" = "horizonui-1.0.0-beta.9-1.21.10-neoforge.jar";
            "hash" = "sha512-GHqvXJaRcv8LnhMfRHpzu4hHg0OwlIBgMO6YTddEJXtTQ/5zXcgdU+Fa1gBiw8wlLd4xGth48zGhIp1p8zXNEw==";
        };
        _SprGl8Bh = {
            "id" = "SprGl8Bh";
            "file" = "horizonui-1.0.0-beta.9-1.21.11-fabric.jar";
            "hash" = "sha512-sVsyw2MyT6j247OgX6HE6RoGD3pFacB5oluxiOCAnXn1HeybQ5jwrVD8scjLct4hMzFeP5trVeSsozpkTagOMg==";
        };
        _8TbRB8Nq = {
            "id" = "8TbRB8Nq";
            "file" = "horizonui-1.0.0-beta.9-1.21.11-forge.jar";
            "hash" = "sha512-5W2DgzXsVk+6TdgjrFth7TCA52U6qsFzeVgWS5bu+3D+/SMssPc3r35UhZU0mf4/Y0wpUtSrsIrMK0TkCs9lgQ==";
        };
        _W21rNOM7 = {
            "id" = "W21rNOM7";
            "file" = "horizonui-1.0.0-beta.9-1.21.11-neoforge.jar";
            "hash" = "sha512-/8kXpnzxRCCD+iWVt3zexlZif100nkURTYmGHJuOzFYGTO2hwa6nyS8KVWK6I4KjMJjv9e409T3h3CxBCnuukA==";
        };
        _U4fecJ0y = {
            "id" = "U4fecJ0y";
            "file" = "horizonui-fabric-1.0.0-rc.1+1.20.1.jar";
            "hash" = "sha512-ufMYr9Aqkm9xn8cDkzfPk0fUAR+7x3FIeeff0lpnJF6+hHJvjNaZqqu3RaZDl34QU4bIfX+/rLkAnIIGxVm5xg==";
        };
        _vb5ftvLa = {
            "id" = "vb5ftvLa";
            "file" = "horizonui-forge-1.0.0-rc.1+1.20.1.jar";
            "hash" = "sha512-KmzIB5sGCRfEl5G2PJzv/57it1GG3Q+Qdev1YdikCuIibGwiKs3pqNeZzxKnyt7evLMBP77WYpEkIcEVqwWx3g==";
        };
        _soRFu73Y = {
            "id" = "soRFu73Y";
            "file" = "horizonui-fabric-1.0.0-rc.1+1.20.2.jar";
            "hash" = "sha512-evHhHdsMvSkUxbQvcWY42FJa/zcdZIeXH5E0BpmAJbMWYCOfVao43WNneJRLwUTh2jTbMjKQiPbUp4/qyKSv2Q==";
        };
        _obDzCHdf = {
            "id" = "obDzCHdf";
            "file" = "horizonui-forge-1.0.0-rc.1+1.20.2.jar";
            "hash" = "sha512-+BepLYdtJx4nRAQwL+7F3lCzzLkMg5VCOikKMcvLn3Tn49RLiwx87ciqZllLO1lThqINDGl7VRGMMwKpsUvYRw==";
        };
        _jbpGMIaQ = {
            "id" = "jbpGMIaQ";
            "file" = "horizonui-neoforge-1.0.0-rc.1+1.20.2.jar";
            "hash" = "sha512-6c94YRqGrz0VzFxXiLqVCtWLNSWms8uJevDeXhBZROJ3wO4JYCjJG07Ka6RS9LWMA89JrVD1unN61pOYuGvgyw==";
        };
        _MVkCw101 = {
            "id" = "MVkCw101";
            "file" = "horizonui-fabric-1.0.0-rc.1+1.20.4.jar";
            "hash" = "sha512-dpnsOieA2voJs+qOwisOVMKoSNxj6MpAkHLmQpcVbDHtu0NwCmY4DHk+9KiArhK0QqGgaN713R8q0nVDo5R+aA==";
        };
        _Y0QX68NA = {
            "id" = "Y0QX68NA";
            "file" = "horizonui-forge-1.0.0-rc.1+1.20.4.jar";
            "hash" = "sha512-OMtrIrA4z02n0dN8Wmdjbc7amjuB3LDTQLbBDLBpai6tnn04EWDecZmUjmdHQSJ2NejySfwYibgtt5OXKeNYKA==";
        };
        _PhkmD7yL = {
            "id" = "PhkmD7yL";
            "file" = "horizonui-neoforge-1.0.0-rc.1+1.20.4.jar";
            "hash" = "sha512-0LBpKlcmd1y67ztDgjV7vt2DwFVGnEOvItBYBGz5FEEeVeHreuQfEKA1bRuZNZvrHMNy+pfL8CDtXoz5UWt9pQ==";
        };
        _WRsksXQT = {
            "id" = "WRsksXQT";
            "file" = "horizonui-fabric-1.0.0-rc.1+1.20.6.jar";
            "hash" = "sha512-j47w4KX38iZJJbfLT/GSc2Hb16kP6adnP8i3JZpsa9L8cj/jwXZEDJTvQ44k9mdUpC8jYVtxx4K7/XPcILLc6Q==";
        };
        _iCbDbVzk = {
            "id" = "iCbDbVzk";
            "file" = "horizonui-forge-1.0.0-rc.1+1.20.6.jar";
            "hash" = "sha512-Vq42AK2rpq1+mFKMd6BQUb2M0gv5wUHG7FzqQ+JbowWHwCtVJno3ysF/lSj+6QZVfpOA7X26AFdBmjM+hEJ3Ag==";
        };
        _OVY6O30x = {
            "id" = "OVY6O30x";
            "file" = "horizonui-neoforge-1.0.0-rc.1+1.20.6.jar";
            "hash" = "sha512-VPSAKzDnccBRgBLVQeMuGgsLGWB28u+S7rghrAkTRfXhtl1Lt5b2eFtqEZa87m1DCh+uLMfLBEm5XT35MeiYpw==";
        };
        _3k72qVhd = {
            "id" = "3k72qVhd";
            "file" = "horizonui-fabric-1.0.0-rc.1+1.21.1.jar";
            "hash" = "sha512-6xoO5Tlm5ByGJP4Ah9fGh58Qa/77hgrJ4XAUJaJZouBi4G5ItR1pZyjjzc6pdaU5OSICAAZjJYndSf8OMtHJRQ==";
        };
        _zl6wo5Kl = {
            "id" = "zl6wo5Kl";
            "file" = "horizonui-forge-1.0.0-rc.1+1.21.1.jar";
            "hash" = "sha512-kJf09RWTeMd2W6BpWyBS1maAHH2TWynSWHTSBENd9IHLsg6RPWBTB7CNvl8i2o378BWWMmc5zR79TkzaRbuzIA==";
        };
        _5wWyJqMn = {
            "id" = "5wWyJqMn";
            "file" = "horizonui-neoforge-1.0.0-rc.1+1.21.1.jar";
            "hash" = "sha512-d27Dh/RrW7edu3aLrFAkxl347j7n9j7CR+82tQ2DQBWDeJ5+dZ/hnbFv1GKmR8J1OxK1b7soNm8sznfr2llWCA==";
        };
        _alJwSguB = {
            "id" = "alJwSguB";
            "file" = "horizonui-fabric-1.0.0-rc.1+1.21.3.jar";
            "hash" = "sha512-ir7M+6ZbRIGURcBFYGUBS8FBDNL6f6ZZk3W8bSY62bqW+IM0O1wl4Znek/gfzF4eafGhKYSWZ8ZhkuYVsyKFzQ==";
        };
        _t5XcutSc = {
            "id" = "t5XcutSc";
            "file" = "horizonui-forge-1.0.0-rc.1+1.21.3.jar";
            "hash" = "sha512-RDaalV4Eof8e2njGZvxd4VNer48hCNaafZkTPPbtqxWaT282m9L7MK3kUQMag7XS/m0KvobLhkgYFpS/avthsg==";
        };
        _A6eDGolD = {
            "id" = "A6eDGolD";
            "file" = "horizonui-neoforge-1.0.0-rc.1+1.21.3.jar";
            "hash" = "sha512-3nAPQku5JRz7L3e/lDTRDZS/qmwCxMSxvU8zP6p6TAraZkAJutpglWu9CI4ZSlqN8qZ1ZYTDVSkpNmB1wAEFMA==";
        };
        _ZG5RhPHo = {
            "id" = "ZG5RhPHo";
            "file" = "horizonui-fabric-1.0.0-rc.1+1.21.4.jar";
            "hash" = "sha512-XTV6B8sWQAJ9SC4uobxXJtZJqYdmr206WA12fLtqSnWyFejo/ZQdy17hxhG864ow8Ulcwyu4NvoElDlntuSADQ==";
        };
        _3c363C8D = {
            "id" = "3c363C8D";
            "file" = "horizonui-forge-1.0.0-rc.1+1.21.4.jar";
            "hash" = "sha512-JE2zglVM14yPzRprYCAljaKWbNqkE8yE2CtpJ4e1QBm/Bqeqelux82aCDMbC8pka4xYUobt168TBOnuwQCEIVA==";
        };
        _svTiGapg = {
            "id" = "svTiGapg";
            "file" = "horizonui-neoforge-1.0.0-rc.1+1.21.4.jar";
            "hash" = "sha512-I3zIKiSo0orLcIBAIbKyM2u6s/AZiVCaikrR1hn81VeIDc4ApyrB5v2WGtFfavrTa7ljp17AxCfYczb9pjNASQ==";
        };
        _zLtllw16 = {
            "id" = "zLtllw16";
            "file" = "horizonui-fabric-1.0.0-rc.1+1.21.5.jar";
            "hash" = "sha512-YM4V3zkggbzQx61eKTeWXFuSOwQgEkuSNKOsR62e+XX2Cz8KugexH8mx3n9wpBGBceT3A9ypIFzPmLly5cohLQ==";
        };
        _ZGTukvsJ = {
            "id" = "ZGTukvsJ";
            "file" = "horizonui-forge-1.0.0-rc.1+1.21.5.jar";
            "hash" = "sha512-wQxakNBwQDPFHd8r0dpyu0trqUAgfy1sZG/nkeK+idgUUK0wXhgdDPZ784vYuzHwFbjPpsyrOh8w2m61tPsttA==";
        };
        _oaX6m5LW = {
            "id" = "oaX6m5LW";
            "file" = "horizonui-neoforge-1.0.0-rc.1+1.21.5.jar";
            "hash" = "sha512-86F8cCMC4cPADz/tzWH2VzNifu+8k1gvfM7CfeWpE9Yfg5Yy7fWT28qClAyiFkNkuOLC1ZDlYKpsQ8LOiqbPcA==";
        };
        _u9mg6c7q = {
            "id" = "u9mg6c7q";
            "file" = "horizonui-fabric-1.0.0-rc.1+1.21.6.jar";
            "hash" = "sha512-8FzvfJj/cggxkr3N1xuaEspXgfLqjiImLqmoqZlfgVj5H9/CefmmTXlnbLFhMUr0y4v+vfqYTDNe0Fcc6RJPTw==";
        };
        _x0pN8Mcv = {
            "id" = "x0pN8Mcv";
            "file" = "horizonui-forge-1.0.0-rc.1+1.21.6.jar";
            "hash" = "sha512-1ara14PmfRmRu3RVlQw8fEwc0k7ECcF5aobOMlX03CbQ64R9zKg4oeBbGWSsE7E+U5pQtBbSXMq00Z1ns8DnlA==";
        };
        _Nl9SqD2j = {
            "id" = "Nl9SqD2j";
            "file" = "horizonui-neoforge-1.0.0-rc.1+1.21.6.jar";
            "hash" = "sha512-bvpK6I+Rr4IBrtj2XJkUXEnC50cW7F3+yYlTx27MoR3QQNmNK0wRQdFYhlrgeFC8aNsCekJtOrxvE/df/r2H7w==";
        };
        _9nWgbVXK = {
            "id" = "9nWgbVXK";
            "file" = "horizonui-fabric-1.0.0-rc.1+1.21.10.jar";
            "hash" = "sha512-ll2ybmMO9U57CXF74coOY/bMgObD9S/2VGFrXK/5/fFSuwHyWML6EMgdOPOTryNjK7eC4+yuvwmQAf8Wb8R+CA==";
        };
        _Q0M6hUJi = {
            "id" = "Q0M6hUJi";
            "file" = "horizonui-forge-1.0.0-rc.1+1.21.10.jar";
            "hash" = "sha512-c3GtqkSzESgMtRENMTzhXtTg3u3hBLRPUo1SLN7pi8TjPORkzDJCvgK88b4gB0ElTVetIphih5nam9hpuPoqOA==";
        };
        _bLy0rZfQ = {
            "id" = "bLy0rZfQ";
            "file" = "horizonui-neoforge-1.0.0-rc.1+1.21.10.jar";
            "hash" = "sha512-BTSwa+tmMPVDUNs7/YCD78Db9FlIofzZcUQG1V03tkAqiFH5IxVxJ+0pkH88vxxRObEO8nq8M08CnCIXJpTJ5Q==";
        };
        _ucXZ6nnF = {
            "id" = "ucXZ6nnF";
            "file" = "horizonui-fabric-1.0.0-rc.1+1.21.11.jar";
            "hash" = "sha512-tzq5vYl4ggPDCx/eVg3NmtGGqpsU6/EtoxiuE6bo2GMfYxUL0Bp11Uvia3Mt2LHP8AT2mgeN26gXcqvtRXFJwQ==";
        };
        _8SYnrpaK = {
            "id" = "8SYnrpaK";
            "file" = "horizonui-forge-1.0.0-rc.1+1.21.11.jar";
            "hash" = "sha512-Iwp5pZainwFtDRrL7wHBQhudmkKn0reqbqTebXW/fk+aeu8HKkJEsoA1tAIGGREA8/aoxqWmKbfFC8uu6tXkFQ==";
        };
        _Jf4Fp39r = {
            "id" = "Jf4Fp39r";
            "file" = "horizonui-neoforge-1.0.0-rc.1+1.21.11.jar";
            "hash" = "sha512-MwcC7c/13P9sEFThLsHdCwTHUPtif/fnaDBSX4jSH7EqK7AuxYyXN+j5RuzDp7ZpGsnDNEoWPkpv3KYoGrX+zw==";
        };
        _njKzDYBu = {
            "id" = "njKzDYBu";
            "file" = "horizonui-fabric-1.0.0-rc.2+1.20.1-cf.jar";
            "hash" = "sha512-fl5FgdzSKndUXz7G7j6Ftbjv11r8lAzrECpOvEr5lp379vCTN7c1H9nZPSCzWvRKAn/VQ/6657L0fyBTSSSstw==";
        };
        _qWJwmItu = {
            "id" = "qWJwmItu";
            "file" = "horizonui-forge-1.0.0-rc.2+1.20.1-cf.jar";
            "hash" = "sha512-Z2anfC8ojW7vytvEQv3XnEBpST6It+REqG5lTvJbGPSJiL1VRxuSoH5JdDh3FBQkO8FqMWLKoBLU0WHCTbFyTA==";
        };
        _RnmV5AM1 = {
            "id" = "RnmV5AM1";
            "file" = "horizonui-fabric-1.0.0-rc.2+1.20.2-cf.jar";
            "hash" = "sha512-OkA1pl9HeTpQZ28qdc6MIHfnS0/hKJdhHSkx1S3MBne3uttqBL/pIBpELY2sLAaPsUcl4/uh+7cmln1wf25l/g==";
        };
        _CNycG4YR = {
            "id" = "CNycG4YR";
            "file" = "horizonui-forge-1.0.0-rc.2+1.20.2-cf.jar";
            "hash" = "sha512-nWIc5pjihJvFmdiemgYpFqYcnNhmf4FyK75GSgv3/wJ/5NUjn8EnMpARk6iS9z1opQkkOJ+wsjrSYVZwVFX9xw==";
        };
        _mPfxqw5l = {
            "id" = "mPfxqw5l";
            "file" = "horizonui-neoforge-1.0.0-rc.2+1.20.2-cf.jar";
            "hash" = "sha512-CHQwoSkTp7nNTKqw/bzQFB1zFiIaLxJbnUL9ZdXnlqvJsbFdlW9fvbOXnl2LpWz6qFuIGWbQsCnHxNnVaWaw/A==";
        };
        _lUxu9Nqm = {
            "id" = "lUxu9Nqm";
            "file" = "horizonui-fabric-1.0.0-rc.2+1.20.4-cf.jar";
            "hash" = "sha512-6RpyG//qmEDAEjkbrqrQy9sdk63/xgHdny3ucnZtO47g0KTGwse5UKb0ZAd4zNcmYt7VAWKJ8WJgS61osF3bbg==";
        };
        _ilI8satt = {
            "id" = "ilI8satt";
            "file" = "horizonui-forge-1.0.0-rc.2+1.20.4-cf.jar";
            "hash" = "sha512-itWjLw4nUiDt3ZJ8QDxiznIPgfvWvGS+A/6c21bLa3mHFesZawtTq0aVZz0vr7KXteU9WpMq8LPC5JOlucDwqg==";
        };
        _YdYaKlVN = {
            "id" = "YdYaKlVN";
            "file" = "horizonui-neoforge-1.0.0-rc.2+1.20.4-cf.jar";
            "hash" = "sha512-zQPsw0wNhE+5+a0k9hnWvaQ8V4Z1wWYB4z1nwSiN843ouUhtBKSVragRJ5z8XuKWaD6bvSgHy+CWCHjrZGWdHQ==";
        };
        _JfuhoFZR = {
            "id" = "JfuhoFZR";
            "file" = "horizonui-fabric-1.0.0-rc.2+1.20.6-cf.jar";
            "hash" = "sha512-V8QhLHanIS6NSz4iG9fJ9XQBYhBVyzpf6QHVg8QBvS5HgIugvowb5eQBF12yIxMWPsuonAXVziZmbPl6O6agTw==";
        };
        _8DGj814Q = {
            "id" = "8DGj814Q";
            "file" = "horizonui-forge-1.0.0-rc.2+1.20.6-cf.jar";
            "hash" = "sha512-5D1HlXKzTmaWezTFewdICQ69qNJYDkcgzy7KzQ+zFJ+zo1qQHosYEfnVK58DCQ694nSVSMN33qXDwYAOmw70ig==";
        };
        _5xnHg3FG = {
            "id" = "5xnHg3FG";
            "file" = "horizonui-neoforge-1.0.0-rc.2+1.20.6-cf.jar";
            "hash" = "sha512-YtX29ox4fi/2A2iaWu6WtSZzpVDhAnRPtw/2J812EoXXsYcRoBzpQyDS33haNp/1DwBWvs+34ZI1wwzHYHORCA==";
        };
        _K1FCvd4i = {
            "id" = "K1FCvd4i";
            "file" = "horizonui-fabric-1.0.0-rc.2+1.21.1-cf.jar";
            "hash" = "sha512-vOeTfJYTXsIDvw4LWP2uTPA27L7Ojs2mxUAoPqgy5Cw+CoDUBbOkrKaA2KRwRal+AabuqlIOYhFjeuaxIdrz7Q==";
        };
        _dEHbrmEI = {
            "id" = "dEHbrmEI";
            "file" = "horizonui-forge-1.0.0-rc.2+1.21.1-cf.jar";
            "hash" = "sha512-EjownjBLAQQMbZsEYHrLxmsBMFP4D8jhIfx1ZRgSvMLhjAs1+t9b/hMvk3Yn6zlhxF4smhnJds6BOcqvOFN5yw==";
        };
        _j2Jo1bV2 = {
            "id" = "j2Jo1bV2";
            "file" = "horizonui-neoforge-1.0.0-rc.2+1.21.1-cf.jar";
            "hash" = "sha512-zwAYF0dknnUPNcjLwl3NZjoU6s1MYYMVIyI5QyaJiSHwlzD0BZ1Pp9KY07FatkTw2GZFQKJA7plGiivLMoCKaQ==";
        };
        _hFZAZwPi = {
            "id" = "hFZAZwPi";
            "file" = "horizonui-fabric-1.0.0-rc.2+1.21.3-cf.jar";
            "hash" = "sha512-CJo5PnSCvwQ6ieghKZBgTkgKyN4gDhfrz6qS1f3OfGs6bhnHan/ahyrUsCWFSxsgI/ED6ObAY8Yx8JMdD0Htag==";
        };
        _yHDDVvn0 = {
            "id" = "yHDDVvn0";
            "file" = "horizonui-forge-1.0.0-rc.2+1.21.3-cf.jar";
            "hash" = "sha512-KSXWzgkVWelQip3LeHYnzfbK92cFqQpbIisEaPcqd6vuzWBPg71wrZYpRSodW9L6evkQd0OBvJe83qe/14CFcQ==";
        };
        _RudxEArC = {
            "id" = "RudxEArC";
            "file" = "horizonui-neoforge-1.0.0-rc.2+1.21.3-cf.jar";
            "hash" = "sha512-dSVG6mUE7aHPj26/rOQXcRwgG1NUyBgQU8BFlE3hBFUy623nmGeBG2d4GR853+RRyp42vPuKjLP4OwWMnuopJA==";
        };
        _xTZKHfXC = {
            "id" = "xTZKHfXC";
            "file" = "horizonui-fabric-1.0.0-rc.2+1.21.4-cf.jar";
            "hash" = "sha512-jnChChwybM2yi99dgNbUVSs58MBspjETvyLgnDnyJJ5WgsrUfi4YFgzcW+4n21MISGno7aqz0pBC0XafA3jGPg==";
        };
        _fG1nNK2O = {
            "id" = "fG1nNK2O";
            "file" = "horizonui-forge-1.0.0-rc.2+1.21.4-cf.jar";
            "hash" = "sha512-kJNW8pdqMG770Jd6Lcb2zlRcrLmPHds1Ke/aEXKKlFB6d55Rrj1lR/1le5GVDsORYX0XZUeIgx3WrXsUmjOjLw==";
        };
        _IISD04VU = {
            "id" = "IISD04VU";
            "file" = "horizonui-neoforge-1.0.0-rc.2+1.21.4-cf.jar";
            "hash" = "sha512-zlEY6K982aHOPDYYLf50Uqsa80mywcORqCYzqKIcho8gHHbrsmF7elOmiK0zc/7r5u3TFHnkF/g/MPAFy46AHQ==";
        };
        _fxluTgav = {
            "id" = "fxluTgav";
            "file" = "horizonui-fabric-1.0.0-rc.2+1.21.5-cf.jar";
            "hash" = "sha512-o2nD7ovjzwBjYaD3cerrKE0iPytDED5+uJsW4DMsrAmefoNJ2bUoFj46gqf1F9isBGTWb3bMYBCX5UZzdv6LLQ==";
        };
        _Kfm7H4bG = {
            "id" = "Kfm7H4bG";
            "file" = "horizonui-forge-1.0.0-rc.2+1.21.5-cf.jar";
            "hash" = "sha512-S6GpxRKS1KbYlKRzVUBA1K2C4uoCLjKQBEzkuQXCJze5IplkBsQKVpe2bgwE5A0XtcxxYB7MEUEyZaB4GIN6hA==";
        };
        _tElkqi2j = {
            "id" = "tElkqi2j";
            "file" = "horizonui-neoforge-1.0.0-rc.2+1.21.5-cf.jar";
            "hash" = "sha512-H+83txB8VHYpheggTXD8EARdw+2oiN9slCSUsZ4a203UGPVLJVKZfFDlhF7PejG0seVCq3pUNcIDfjK5/hVIKw==";
        };
        _cafWzBor = {
            "id" = "cafWzBor";
            "file" = "horizonui-fabric-1.0.0-rc.2+1.21.6-cf.jar";
            "hash" = "sha512-EXJsYbxurdxJrIxHLa7rRllhH7mRj+h+zdyNKu+5O/knUWJB6nwr3dm4JY/oDXe2vhxBigZcKjUkIlG+LW8Cpg==";
        };
        _NLxU2QHl = {
            "id" = "NLxU2QHl";
            "file" = "horizonui-forge-1.0.0-rc.2+1.21.6-cf.jar";
            "hash" = "sha512-oO57BSVx+380r3AO+90oLcXGHnAXvRPY0f+fBjOE1vvnWF8ja9C9Slsk+H/xB89kx0otr7FtuxlnWUCD0mjy8A==";
        };
        _th6kcXY8 = {
            "id" = "th6kcXY8";
            "file" = "horizonui-neoforge-1.0.0-rc.2+1.21.6-cf.jar";
            "hash" = "sha512-djL8AODzVJGo5Gqg7MAiTx0VM7TVXuu6irWei+98e/YQLu5TIBqvs0XPQETyF1l3950FQ5uUI7QLt+XpGGOpTg==";
        };
        _sAiLYb0S = {
            "id" = "sAiLYb0S";
            "file" = "horizonui-fabric-1.0.0-rc.2+1.21.10-cf.jar";
            "hash" = "sha512-0v7+GWfY6Qt55J2DRw0Ptp5bvXWt0o6KUaswind0CMC4iWCp1ceKve1odCSeMyDibQVvFAKn0dtggL90bfaraw==";
        };
        _dzsOOcd7 = {
            "id" = "dzsOOcd7";
            "file" = "horizonui-forge-1.0.0-rc.2+1.21.10-cf.jar";
            "hash" = "sha512-sQsEerRdf60RgFV3BfnyypjFYBr6N30N9dU4a95k65O1Sfb9rWJD5Ko6NcgDuV4lKQDKbJfyIUYw9DUlAmobDA==";
        };
        _WAwJa3cQ = {
            "id" = "WAwJa3cQ";
            "file" = "horizonui-neoforge-1.0.0-rc.2+1.21.10-cf.jar";
            "hash" = "sha512-2P2wRBj2NlzoBxRYcRKqhy5ZO/Vusad+8H0/9TjmJqwJCYttLAEwOKD/tnaSfPAv7HL66LwziwC+18cCgfcUzw==";
        };
        _Up9OjlP6 = {
            "id" = "Up9OjlP6";
            "file" = "horizonui-fabric-1.0.0-rc.2+1.21.11-cf.jar";
            "hash" = "sha512-+HTLuzSmAn2LvCGUhZQC7EyUlHVHHLDQI9BqPmslZTJjYFYrMdDIGJGzzx1mPUmJ/NrNMzN5U12dfzi4Z2NNCg==";
        };
        _uaiWeSI9 = {
            "id" = "uaiWeSI9";
            "file" = "horizonui-forge-1.0.0-rc.2+1.21.11-cf.jar";
            "hash" = "sha512-2QuWqe3/N0ULK2ZvZCXeQjFk5DBERriB6pDWl6GbxZzGJ1lWAHU4hF72Yqr/B4LKohpNQWYoBtPTnXcZRWy6sw==";
        };
        _owzTIRlI = {
            "id" = "owzTIRlI";
            "file" = "horizonui-neoforge-1.0.0-rc.2+1.21.11-cf.jar";
            "hash" = "sha512-K/8copRkirwRxtW7ILdJfg+qbaLExMfX8AxCEduwLrrXjZAKOF3Ws5TnEHPjPxiWkrf/DqUMgps5adA0wjMPeQ==";
        };
        _mXWE5nNv = {
            "id" = "mXWE5nNv";
            "file" = "horizonui-fabric-1.0.0-rc.2+26.1-cf.jar";
            "hash" = "sha512-JgMYEk5bM/dZoMmYVCcCTLUxC9BG+POQSxLmYVD0/k/fW5y3KRinW3cS8o2lbiK+lGjhQZAEqWvuwm77SwI8xg==";
        };
        _Ni2x3xzv = {
            "id" = "Ni2x3xzv";
            "file" = "horizonui-forge-1.0.0-rc.2+26.1-cf.jar";
            "hash" = "sha512-IwgXMl8MxbvttJh27lxJFAbaSKfB7AYm81JhM48xOkQH9+r3LX+LHWMhSl4STMpT11dBJcw6ZmS1CL/dkhgFow==";
        };
        _9MfM3x1g = {
            "id" = "9MfM3x1g";
            "file" = "horizonui-neoforge-1.0.0-rc.2+26.1-cf.jar";
            "hash" = "sha512-NBOpBzW+ghAGTuqcKgFGTp+PF94C+2QTlqTZP+NZjA2m/aL58PfDgCB9Z3pyIODdx0nPISNPAgTL+aerS8jqqw==";
        };
        _NT76sWvB = {
            "id" = "NT76sWvB";
            "file" = "horizonui-fabric-1.0.0-rc.2+26.2-cf.jar";
            "hash" = "sha512-Jam6bdq6YYqwWb1BV++EPB7qrZq4WJg/20c5dce1/WNi5ObriFDf7cx07EcZGt+ncu55Zl/ebM80suRm24c2dA==";
        };
        _nG8ixnyn = {
            "id" = "nG8ixnyn";
            "file" = "horizonui-forge-1.0.0-rc.2+26.2-cf.jar";
            "hash" = "sha512-QwyFApyVDKI1GKT56wJ4pdF3VeYU4LNwd/3/DJoY1mkAYodA3RGdzP8rnZti7niup/KXn2ZvJALLigMpXty7PA==";
        };
        _oW3pqZYl = {
            "id" = "oW3pqZYl";
            "file" = "horizonui-neoforge-1.0.0-rc.2+26.2-cf.jar";
            "hash" = "sha512-aaVjMFN8UyK1dbDZobt2lOEA+eAm5T4nVGhauOt9F1v0+msxGLCgT637OUFHIvSue3qTTvhqnMdvJ2W/unQ0gQ==";
        };
    in {
        "9JiAoGvt" = _9JiAoGvt;
        "YE8IW7PR" = _YE8IW7PR;
        "7rVrlsG7" = _7rVrlsG7;
        "joijdRFN" = _joijdRFN;
        "feL6SMxu" = _feL6SMxu;
        "TepfIxnX" = _TepfIxnX;
        "Yk8FZiM8" = _Yk8FZiM8;
        "LBMvqjx3" = _LBMvqjx3;
        "lQCSBpaC" = _lQCSBpaC;
        "zIJNZWij" = _zIJNZWij;
        "scSvnRxJ" = _scSvnRxJ;
        "RMCBIyz9" = _RMCBIyz9;
        "u7xLVxQd" = _u7xLVxQd;
        "uWfDmoiN" = _uWfDmoiN;
        "nneLEtlX" = _nneLEtlX;
        "YFiqTA3A" = _YFiqTA3A;
        "25Z3pZ9v" = _25Z3pZ9v;
        "s3UcJF3f" = _s3UcJF3f;
        "i5Otg9gO" = _i5Otg9gO;
        "ijoTXlpi" = _ijoTXlpi;
        "xmxhq9z8" = _xmxhq9z8;
        "E4xdvvFu" = _E4xdvvFu;
        "pJ52cyzP" = _pJ52cyzP;
        "8YiDwCql" = _8YiDwCql;
        "Ju2Q5IVS" = _Ju2Q5IVS;
        "ZSom664B" = _ZSom664B;
        "hOTIHog0" = _hOTIHog0;
        "939awXA4" = _939awXA4;
        "WVoGd2Re" = _WVoGd2Re;
        "VZVoFZSl" = _VZVoFZSl;
        "aoqyRxit" = _aoqyRxit;
        "km150goI" = _km150goI;
        "hgDHXlRP" = _hgDHXlRP;
        "wwhv1Inl" = _wwhv1Inl;
        "rchSuRo3" = _rchSuRo3;
        "5n6Ge1T9" = _5n6Ge1T9;
        "sMcD6T6I" = _sMcD6T6I;
        "obFgGybp" = _obFgGybp;
        "H29hmc9a" = _H29hmc9a;
        "j6APSKx6" = _j6APSKx6;
        "cfMSGZY2" = _cfMSGZY2;
        "e8uLzKIT" = _e8uLzKIT;
        "OoWAF0Pw" = _OoWAF0Pw;
        "j3ZyXoPG" = _j3ZyXoPG;
        "PFWE1Av4" = _PFWE1Av4;
        "JJOVaHNM" = _JJOVaHNM;
        "DZ8xY79i" = _DZ8xY79i;
        "VdDbIG80" = _VdDbIG80;
        "V0lOoLFp" = _V0lOoLFp;
        "qYzAjD09" = _qYzAjD09;
        "jieAOBXd" = _jieAOBXd;
        "vIiryZnm" = _vIiryZnm;
        "wpYcxFi3" = _wpYcxFi3;
        "SprGl8Bh" = _SprGl8Bh;
        "8TbRB8Nq" = _8TbRB8Nq;
        "W21rNOM7" = _W21rNOM7;
        "U4fecJ0y" = _U4fecJ0y;
        "vb5ftvLa" = _vb5ftvLa;
        "soRFu73Y" = _soRFu73Y;
        "obDzCHdf" = _obDzCHdf;
        "jbpGMIaQ" = _jbpGMIaQ;
        "MVkCw101" = _MVkCw101;
        "Y0QX68NA" = _Y0QX68NA;
        "PhkmD7yL" = _PhkmD7yL;
        "WRsksXQT" = _WRsksXQT;
        "iCbDbVzk" = _iCbDbVzk;
        "OVY6O30x" = _OVY6O30x;
        "3k72qVhd" = _3k72qVhd;
        "zl6wo5Kl" = _zl6wo5Kl;
        "5wWyJqMn" = _5wWyJqMn;
        "alJwSguB" = _alJwSguB;
        "t5XcutSc" = _t5XcutSc;
        "A6eDGolD" = _A6eDGolD;
        "ZG5RhPHo" = _ZG5RhPHo;
        "3c363C8D" = _3c363C8D;
        "svTiGapg" = _svTiGapg;
        "zLtllw16" = _zLtllw16;
        "ZGTukvsJ" = _ZGTukvsJ;
        "oaX6m5LW" = _oaX6m5LW;
        "u9mg6c7q" = _u9mg6c7q;
        "x0pN8Mcv" = _x0pN8Mcv;
        "Nl9SqD2j" = _Nl9SqD2j;
        "9nWgbVXK" = _9nWgbVXK;
        "Q0M6hUJi" = _Q0M6hUJi;
        "bLy0rZfQ" = _bLy0rZfQ;
        "ucXZ6nnF" = _ucXZ6nnF;
        "8SYnrpaK" = _8SYnrpaK;
        "Jf4Fp39r" = _Jf4Fp39r;
        "njKzDYBu" = _njKzDYBu;
        "qWJwmItu" = _qWJwmItu;
        "RnmV5AM1" = _RnmV5AM1;
        "CNycG4YR" = _CNycG4YR;
        "mPfxqw5l" = _mPfxqw5l;
        "lUxu9Nqm" = _lUxu9Nqm;
        "ilI8satt" = _ilI8satt;
        "YdYaKlVN" = _YdYaKlVN;
        "JfuhoFZR" = _JfuhoFZR;
        "8DGj814Q" = _8DGj814Q;
        "5xnHg3FG" = _5xnHg3FG;
        "K1FCvd4i" = _K1FCvd4i;
        "dEHbrmEI" = _dEHbrmEI;
        "j2Jo1bV2" = _j2Jo1bV2;
        "hFZAZwPi" = _hFZAZwPi;
        "yHDDVvn0" = _yHDDVvn0;
        "RudxEArC" = _RudxEArC;
        "xTZKHfXC" = _xTZKHfXC;
        "fG1nNK2O" = _fG1nNK2O;
        "IISD04VU" = _IISD04VU;
        "fxluTgav" = _fxluTgav;
        "Kfm7H4bG" = _Kfm7H4bG;
        "tElkqi2j" = _tElkqi2j;
        "cafWzBor" = _cafWzBor;
        "NLxU2QHl" = _NLxU2QHl;
        "th6kcXY8" = _th6kcXY8;
        "sAiLYb0S" = _sAiLYb0S;
        "dzsOOcd7" = _dzsOOcd7;
        "WAwJa3cQ" = _WAwJa3cQ;
        "Up9OjlP6" = _Up9OjlP6;
        "uaiWeSI9" = _uaiWeSI9;
        "owzTIRlI" = _owzTIRlI;
        "mXWE5nNv" = _mXWE5nNv;
        "Ni2x3xzv" = _Ni2x3xzv;
        "9MfM3x1g" = _9MfM3x1g;
        "NT76sWvB" = _NT76sWvB;
        "nG8ixnyn" = _nG8ixnyn;
        "oW3pqZYl" = _oW3pqZYl;
        "fabric-1.21" = _K1FCvd4i;
        "fabric-1.21.1" = _K1FCvd4i;
        "fabric-1.20" = _njKzDYBu;
        "fabric-1.20.1" = _njKzDYBu;
        "fabric-1.20.2" = _RnmV5AM1;
        "fabric-1.20.3" = _lUxu9Nqm;
        "fabric-1.20.4" = _lUxu9Nqm;
        "fabric-1.20.5" = _JfuhoFZR;
        "fabric-1.20.6" = _JfuhoFZR;
        "fabric-1.21.2" = _hFZAZwPi;
        "fabric-1.21.3" = _hFZAZwPi;
        "fabric-1.21.4" = _xTZKHfXC;
        "fabric-1.21.5" = _fxluTgav;
        "fabric-1.21.6" = _cafWzBor;
        "fabric-1.21.7" = _cafWzBor;
        "fabric-1.21.8" = _cafWzBor;
        "fabric-1.21.9" = _sAiLYb0S;
        "fabric-1.21.10" = _sAiLYb0S;
        "fabric-1.21.11" = _Up9OjlP6;
        "fabric-26.1" = _mXWE5nNv;
        "fabric-26.1.1" = _mXWE5nNv;
        "fabric-26.1.2" = _mXWE5nNv;
        "fabric-26.2" = _NT76sWvB;
        "quilt-1.21" = _K1FCvd4i;
        "quilt-1.21.1" = _K1FCvd4i;
        "quilt-1.20" = _njKzDYBu;
        "quilt-1.20.1" = _njKzDYBu;
        "quilt-1.20.2" = _RnmV5AM1;
        "quilt-1.20.3" = _lUxu9Nqm;
        "quilt-1.20.4" = _lUxu9Nqm;
        "quilt-1.20.5" = _JfuhoFZR;
        "quilt-1.20.6" = _JfuhoFZR;
        "quilt-1.21.2" = _hFZAZwPi;
        "quilt-1.21.3" = _hFZAZwPi;
        "quilt-1.21.4" = _xTZKHfXC;
        "quilt-1.21.5" = _fxluTgav;
        "quilt-1.21.6" = _cafWzBor;
        "quilt-1.21.7" = _cafWzBor;
        "quilt-1.21.8" = _cafWzBor;
        "quilt-1.21.9" = _sAiLYb0S;
        "quilt-1.21.10" = _sAiLYb0S;
        "quilt-1.21.11" = _Up9OjlP6;
        "quilt-26.1" = _mXWE5nNv;
        "quilt-26.1.1" = _mXWE5nNv;
        "quilt-26.1.2" = _mXWE5nNv;
        "quilt-26.2" = _NT76sWvB;
        "forge-1.21" = _dEHbrmEI;
        "forge-1.21.1" = _dEHbrmEI;
        "forge-1.20" = _qWJwmItu;
        "forge-1.20.1" = _qWJwmItu;
        "forge-1.20.2" = _CNycG4YR;
        "forge-1.20.3" = _ilI8satt;
        "forge-1.20.4" = _ilI8satt;
        "forge-1.20.5" = _8DGj814Q;
        "forge-1.20.6" = _8DGj814Q;
        "forge-1.21.2" = _yHDDVvn0;
        "forge-1.21.3" = _yHDDVvn0;
        "forge-1.21.4" = _fG1nNK2O;
        "forge-1.21.5" = _Kfm7H4bG;
        "forge-1.21.6" = _NLxU2QHl;
        "forge-1.21.7" = _NLxU2QHl;
        "forge-1.21.8" = _NLxU2QHl;
        "forge-1.21.9" = _dzsOOcd7;
        "forge-1.21.10" = _dzsOOcd7;
        "forge-1.21.11" = _uaiWeSI9;
        "forge-26.1" = _Ni2x3xzv;
        "forge-26.1.1" = _Ni2x3xzv;
        "forge-26.1.2" = _Ni2x3xzv;
        "forge-26.2" = _nG8ixnyn;
        "neoforge-1.21" = _j2Jo1bV2;
        "neoforge-1.21.1" = _j2Jo1bV2;
        "neoforge-1.20.2" = _mPfxqw5l;
        "neoforge-1.20.3" = _YdYaKlVN;
        "neoforge-1.20.4" = _YdYaKlVN;
        "neoforge-1.20.5" = _5xnHg3FG;
        "neoforge-1.20.6" = _5xnHg3FG;
        "neoforge-1.21.2" = _RudxEArC;
        "neoforge-1.21.3" = _RudxEArC;
        "neoforge-1.21.4" = _IISD04VU;
        "neoforge-1.21.5" = _tElkqi2j;
        "neoforge-1.21.6" = _th6kcXY8;
        "neoforge-1.21.7" = _th6kcXY8;
        "neoforge-1.21.8" = _th6kcXY8;
        "neoforge-1.21.9" = _WAwJa3cQ;
        "neoforge-1.21.10" = _WAwJa3cQ;
        "neoforge-1.21.11" = _owzTIRlI;
        "neoforge-26.1" = _9MfM3x1g;
        "neoforge-26.1.1" = _9MfM3x1g;
        "neoforge-26.1.2" = _9MfM3x1g;
        "neoforge-26.2" = _oW3pqZYl;
        "pkg-v1.0.0-fabric" = _9JiAoGvt;
        "pkg-v1.0.0-forge" = _YE8IW7PR;
        "pkg-v1.0.0-neoforge" = _7rVrlsG7;
        "pkg-v1.0.0-beta.1-fabric" = _joijdRFN;
        "pkg-v1.0.0-beta.1-forge" = _feL6SMxu;
        "pkg-v1.0.0-beta.1-neoforge" = _TepfIxnX;
        "pkg-v1.0.0-beta.2-fabric" = _Yk8FZiM8;
        "pkg-v1.0.0-beta.2-forge" = _LBMvqjx3;
        "pkg-v1.0.0-beta.2-neoforge" = _lQCSBpaC;
        "pkg-v1.0.0-beta.3-fabric" = _zIJNZWij;
        "pkg-v1.0.0-beta.3-forge" = _scSvnRxJ;
        "pkg-v1.0.0-beta.3-neoforge" = _RMCBIyz9;
        "pkg-v1.0.0-beta.4-forge" = _u7xLVxQd;
        "pkg-v1.0.0-beta.4-fabric" = _uWfDmoiN;
        "pkg-v1.0.0-beta.4-neoforge" = _nneLEtlX;
        "pkg-v1.0.0-beta.5-fabric" = _YFiqTA3A;
        "pkg-v1.0.0-beta.5-forge" = _25Z3pZ9v;
        "pkg-v1.0.0-beta.5-neoforge" = _s3UcJF3f;
        "pkg-v1.0.0-beta.6-neoforge" = _i5Otg9gO;
        "pkg-v1.0.0-beta.6-forge" = _ijoTXlpi;
        "pkg-v1.0.0-beta.6-fabric" = _xmxhq9z8;
        "pkg-v1.0.0-beta.8-fabric" = _E4xdvvFu;
        "pkg-v1.0.0-beta.8-forge" = _pJ52cyzP;
        "pkg-v1.0.0-beta.8-neoforge" = _8YiDwCql;
        "pkg-v1.0.0-beta.9-1.20.1-fabric" = _Ju2Q5IVS;
        "pkg-v1.0.0-beta.9-1.20.1-forge" = _ZSom664B;
        "pkg-v1.0.0-beta.9-1.20.2-fabric" = _hOTIHog0;
        "pkg-v1.0.0-beta.9-1.20.2-forge" = _939awXA4;
        "pkg-v1.0.0-beta.9-1.20.2-neoforge" = _WVoGd2Re;
        "pkg-v1.0.0-beta.9-1.20.4-fabric" = _VZVoFZSl;
        "pkg-v1.0.0-beta.9-1.20.4-forge" = _aoqyRxit;
        "pkg-v1.0.0-beta.9-1.20.4-neoforge" = _km150goI;
        "pkg-v1.0.0-beta.9-1.20.6-fabric" = _hgDHXlRP;
        "pkg-v1.0.0-beta.9-1.20.6-forge" = _wwhv1Inl;
        "pkg-v1.0.0-beta.9-1.20.6-neoforge" = _rchSuRo3;
        "pkg-v1.0.0-beta.9-1.21.1-fabric" = _5n6Ge1T9;
        "pkg-v1.0.0-beta.9-1.21.1-forge" = _sMcD6T6I;
        "pkg-v1.0.0-beta.9-1.21.1-neoforge" = _obFgGybp;
        "pkg-v1.0.0-beta.9-1.21.3-fabric" = _H29hmc9a;
        "pkg-v1.0.0-beta.9-1.21.3-forge" = _j6APSKx6;
        "pkg-v1.0.0-beta.9-1.21.3-neoforge" = _cfMSGZY2;
        "pkg-v1.0.0-beta.9-1.21.4-fabric" = _e8uLzKIT;
        "pkg-v1.0.0-beta.9-1.21.4-forge" = _OoWAF0Pw;
        "pkg-v1.0.0-beta.9-1.21.4-neoforge" = _j3ZyXoPG;
        "pkg-v1.0.0-beta.9-1.21.5-fabric" = _PFWE1Av4;
        "pkg-v1.0.0-beta.9-1.21.5-forge" = _JJOVaHNM;
        "pkg-v1.0.0-beta.9-1.21.5-neoforge" = _DZ8xY79i;
        "pkg-v1.0.0-beta.9-1.21.6-fabric" = _VdDbIG80;
        "pkg-v1.0.0-beta.9-1.21.6-forge" = _V0lOoLFp;
        "pkg-v1.0.0-beta.9-1.21.6-neoforge" = _qYzAjD09;
        "pkg-v1.0.0-beta.9-1.21.10-fabric" = _jieAOBXd;
        "pkg-v1.0.0-beta.9-1.21.10-forge" = _vIiryZnm;
        "pkg-v1.0.0-beta.9-1.21.10-neoforge" = _wpYcxFi3;
        "pkg-v1.0.0-beta.9-1.21.11-fabric" = _SprGl8Bh;
        "pkg-v1.0.0-beta.9-1.21.11-forge" = _8TbRB8Nq;
        "pkg-v1.0.0-beta.9-1.21.11-neoforge" = _W21rNOM7;
        "pkg-v1.0.0-rc.1+1.20.1-fabric" = _U4fecJ0y;
        "pkg-v1.0.0-rc.1+1.20.1-forge" = _vb5ftvLa;
        "pkg-v1.0.0-rc.1+1.20.2-fabric" = _soRFu73Y;
        "pkg-v1.0.0-rc.1+1.20.2-forge" = _obDzCHdf;
        "pkg-v1.0.0-rc.1+1.20.2-neoforge" = _jbpGMIaQ;
        "pkg-v1.0.0-rc.1+1.20.4-fabric" = _MVkCw101;
        "pkg-v1.0.0-rc.1+1.20.4-forge" = _Y0QX68NA;
        "pkg-v1.0.0-rc.1+1.20.4-neoforge" = _PhkmD7yL;
        "pkg-v1.0.0-rc.1+1.20.6-fabric" = _WRsksXQT;
        "pkg-v1.0.0-rc.1+1.20.6-forge" = _iCbDbVzk;
        "pkg-v1.0.0-rc.1+1.20.6-neoforge" = _OVY6O30x;
        "pkg-v1.0.0-rc.1+1.21.1-fabric" = _3k72qVhd;
        "pkg-v1.0.0-rc.1+1.21.1-forge" = _zl6wo5Kl;
        "pkg-v1.0.0-rc.1+1.21.1-neoforge" = _5wWyJqMn;
        "pkg-v1.0.0-rc.1+1.21.3-fabric" = _alJwSguB;
        "pkg-v1.0.0-rc.1+1.21.3-forge" = _t5XcutSc;
        "pkg-v1.0.0-rc.1+1.21.3-neoforge" = _A6eDGolD;
        "pkg-v1.0.0-rc.1+1.21.4-fabric" = _ZG5RhPHo;
        "pkg-v1.0.0-rc.1+1.21.4-forge" = _3c363C8D;
        "pkg-v1.0.0-rc.1+1.21.4-neoforge" = _svTiGapg;
        "pkg-v1.0.0-rc.1+1.21.5-fabric" = _zLtllw16;
        "pkg-v1.0.0-rc.1+1.21.5-forge" = _ZGTukvsJ;
        "pkg-v1.0.0-rc.1+1.21.5-neoforge" = _oaX6m5LW;
        "pkg-v1.0.0-rc.1+1.21.6-fabric" = _u9mg6c7q;
        "pkg-v1.0.0-rc.1+1.21.6-forge" = _x0pN8Mcv;
        "pkg-v1.0.0-rc.1+1.21.6-neoforge" = _Nl9SqD2j;
        "pkg-v1.0.0-rc.1+1.21.10-fabric" = _9nWgbVXK;
        "pkg-v1.0.0-rc.1+1.21.10-forge" = _Q0M6hUJi;
        "pkg-v1.0.0-rc.1+1.21.10-neoforge" = _bLy0rZfQ;
        "pkg-v1.0.0-rc.1+1.21.11-fabric" = _ucXZ6nnF;
        "pkg-v1.0.0-rc.1+1.21.11-forge" = _8SYnrpaK;
        "pkg-v1.0.0-rc.1+1.21.11-neoforge" = _Jf4Fp39r;
        "pkg-v1.0.0-rc.2+1.20.1-fabric" = _njKzDYBu;
        "pkg-v1.0.0-rc.2+1.20.1-forge" = _qWJwmItu;
        "pkg-v1.0.0-rc.2+1.20.2-fabric" = _RnmV5AM1;
        "pkg-v1.0.0-rc.2+1.20.2-forge" = _CNycG4YR;
        "pkg-v1.0.0-rc.2+1.20.2-neoforge" = _mPfxqw5l;
        "pkg-v1.0.0-rc.2+1.20.4-fabric" = _lUxu9Nqm;
        "pkg-v1.0.0-rc.2+1.20.4-forge" = _ilI8satt;
        "pkg-v1.0.0-rc.2+1.20.4-neoforge" = _YdYaKlVN;
        "pkg-v1.0.0-rc.2+1.20.6-fabric" = _JfuhoFZR;
        "pkg-v1.0.0-rc.2+1.20.6-forge" = _8DGj814Q;
        "pkg-v1.0.0-rc.2+1.20.6-neoforge" = _5xnHg3FG;
        "pkg-v1.0.0-rc.2+1.21.1-fabric" = _K1FCvd4i;
        "pkg-v1.0.0-rc.2+1.21.1-forge" = _dEHbrmEI;
        "pkg-v1.0.0-rc.2+1.21.1-neoforge" = _j2Jo1bV2;
        "pkg-v1.0.0-rc.2+1.21.3-fabric" = _hFZAZwPi;
        "pkg-v1.0.0-rc.2+1.21.3-forge" = _yHDDVvn0;
        "pkg-v1.0.0-rc.2+1.21.3-neoforge" = _RudxEArC;
        "pkg-v1.0.0-rc.2+1.21.4-fabric" = _xTZKHfXC;
        "pkg-v1.0.0-rc.2+1.21.4-forge" = _fG1nNK2O;
        "pkg-v1.0.0-rc.2+1.21.4-neoforge" = _IISD04VU;
        "pkg-v1.0.0-rc.2+1.21.5-fabric" = _fxluTgav;
        "pkg-v1.0.0-rc.2+1.21.5-forge" = _Kfm7H4bG;
        "pkg-v1.0.0-rc.2+1.21.5-neoforge" = _tElkqi2j;
        "pkg-v1.0.0-rc.2+1.21.6-fabric" = _cafWzBor;
        "pkg-v1.0.0-rc.2+1.21.6-forge" = _NLxU2QHl;
        "pkg-v1.0.0-rc.2+1.21.6-neoforge" = _th6kcXY8;
        "pkg-v1.0.0-rc.2+1.21.10-fabric" = _sAiLYb0S;
        "pkg-v1.0.0-rc.2+1.21.10-forge" = _dzsOOcd7;
        "pkg-v1.0.0-rc.2+1.21.10-neoforge" = _WAwJa3cQ;
        "pkg-v1.0.0-rc.2+1.21.11-fabric" = _Up9OjlP6;
        "pkg-v1.0.0-rc.2+1.21.11-forge" = _uaiWeSI9;
        "pkg-v1.0.0-rc.2+1.21.11-neoforge" = _owzTIRlI;
        "pkg-v1.0.0-rc.2+26.1-fabric" = _mXWE5nNv;
        "pkg-v1.0.0-rc.2+26.1-forge" = _Ni2x3xzv;
        "pkg-v1.0.0-rc.2+26.1-neoforge" = _9MfM3x1g;
        "pkg-v1.0.0-rc.2+26.2-fabric" = _NT76sWvB;
        "pkg-v1.0.0-rc.2+26.2-forge" = _nG8ixnyn;
        "pkg-v1.0.0-rc.2+26.2-neoforge" = _oW3pqZYl;
        "default" = _oW3pqZYl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horizonui";
        id = "90mpuiZs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-nokarin" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-nokarin";
                shortName = "LicenseRef-nokarin";
                url = "https://github.com/strivo-dev/HorizonUI/LICENSE";
            };
        };
    };
in callPackage fn {}