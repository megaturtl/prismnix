{lib, callPackage, ...}:
let
    versions = (let
        _IhS4Kduj = {
            "id" = "IhS4Kduj";
            "file" = "Alternative Nether Portal Color 1.19.4.zip";
            "hash" = "sha512-ZWIFhQKuT+DbLbBNMAVslWBhszfIUDxunKjc8z54g5VnbSIQvDR6fJhhy6jGz4Y/lxvCAzSU0eocHhV6SbZqgw==";
        };
        _XL2Wu81f = {
            "id" = "XL2Wu81f";
            "file" = "alternative_nether_portal_color-1.14.zip";
            "hash" = "sha512-+vDmbw+jQ8LR1vc4SbR7xLDMMkvbInhQeGGZZ6bZ4jEADp89INI62Rx9OOShHNe7SyCgL8BAbeyYlq1Nrq76bg==";
        };
        _OTQr8FAz = {
            "id" = "OTQr8FAz";
            "file" = "alternative_nether_portal_color-1.14.1.zip";
            "hash" = "sha512-4QlI8ZlxFwmfIaAs9tPv0w+gwmR4GHb8O3kv0nxhILmEeypl3ADhbzP4mLEODNR66Jf1Ylsy2rCeTBMRuRWIzw==";
        };
        _1De8tXyt = {
            "id" = "1De8tXyt";
            "file" = "alternative_nether_portal_color-1.14.2.zip";
            "hash" = "sha512-EWsu2oRMmoXjzU7DzjIjK1WTcNs/7MF3Q2Gs0ctt44x3+J8l8WCW/EqHrGj4oDglUfeSCp7hQvhMX7JZi8XF5A==";
        };
        _5w5Ihuf0 = {
            "id" = "5w5Ihuf0";
            "file" = "alternative_nether_portal_color-1.14.3.zip";
            "hash" = "sha512-359KSR+TYDs5XHi2v77AUlq5fQX070oR9hf+oJAzez/7BLa3E3ifpNCsa8ynBUfNsgtgdTEEaOHEor7MPEbuBA==";
        };
        _Z01XfxNM = {
            "id" = "Z01XfxNM";
            "file" = "alternative_nether_portal_color-1.14.4.zip";
            "hash" = "sha512-fF/DrAhJf4sLo9mL3hOFf7sB506oh4Mk9UEKV1qkeIeuuHvpccHzv8K7LhTv5FqBAbbhAiBk6BB286MjCURwVQ==";
        };
        _ofYWu9mE = {
            "id" = "ofYWu9mE";
            "file" = "alternative_nether_portal_color-1.15.zip";
            "hash" = "sha512-nCeyD6Vm/pIDJIJqT/f52IYmguocLW5GZ+NBsNuzSr2AjstHfg3V1novI2TCtBjcgrEpyI3fy+bLz6tcHsfBUw==";
        };
        _D9KkgAg2 = {
            "id" = "D9KkgAg2";
            "file" = "alternative_nether_portal_color-1.15.1.zip";
            "hash" = "sha512-4noweN8xZPlU1U1pqw3kI8XcduZ3GyUgu4zWuXyjsCI8N0wdEwPMvCgKbwadS5hwztZv2KPj6hFJONwvNp1FkA==";
        };
        _fxPzU78y = {
            "id" = "fxPzU78y";
            "file" = "alternative_nether_portal_color-1.15.2.zip";
            "hash" = "sha512-OlkhplwvXiTVo04HBxzBX/BVHc7mvdYCl1N41JNiqMiBxZWq0cUcgAdcwKPKXpC0qpvsyjZfTBgbak2GkJ9urQ==";
        };
        _zxU9eiBl = {
            "id" = "zxU9eiBl";
            "file" = "alternative_nether_portal_color-1.16.zip";
            "hash" = "sha512-c9vzp0jHl3Nc20Vo8mWZVjuHjjB+qsdjEQ0jjy0R6AJDvl6K653K1KTFitEgNd6JgdqYIMd17hNK5nsKx/GJLg==";
        };
        _SNEBfyiR = {
            "id" = "SNEBfyiR";
            "file" = "alternative_nether_portal_color-1.16.1.zip";
            "hash" = "sha512-EbeUetTnMOK0Cq2FNy3iggSQY/PTejC2P6GudirB4L298VSozlLTYYek89OdRtW2++NzsqV83JZeHxZyU3o89w==";
        };
        _aLHisk8E = {
            "id" = "aLHisk8E";
            "file" = "alternative_nether_portal_color-1.16.2.zip";
            "hash" = "sha512-bQOTYp7eKf5zRIY9o7oU/dfN+Gu5jVt4Q1er8X02CgA1lDzEWanYEv9EBPLxUbQzPbtPc5gtplFjiLHMAVq3oQ==";
        };
        _5Xh6Kqpr = {
            "id" = "5Xh6Kqpr";
            "file" = "alternative_nether_portal_color-1.16.3.zip";
            "hash" = "sha512-kVfeW8iTHxXgEvFLdEAhekSSUMepOaqEqhoWioMxzgmMzuO/pOwpbyjGkvZFYdDS/vbx8xzC3Ij9RJYeI8teIA==";
        };
        _hlOXwqFt = {
            "id" = "hlOXwqFt";
            "file" = "alternative_nether_portal_color-1.16.4.zip";
            "hash" = "sha512-IGhyflj7xAOGsYz8cnn8W8anyjpFG5DObv09ppCWwdz1gCYhWe4+2QpHBibvw4uQAj2w2WD4QicuZolFnhQuDg==";
        };
        _uinP0rMt = {
            "id" = "uinP0rMt";
            "file" = "alternative_nether_portal_color-1.16.5.zip";
            "hash" = "sha512-Z9Ih8UY9J1DzlaG1XJghB7L68ilZ4Ei3xkENlkYg9rGwBaS9gEJs3jMzN4yqVs8/1aIPa3tZJs00ndpAGC+IKA==";
        };
        _jmZDRrId = {
            "id" = "jmZDRrId";
            "file" = "alternative_nether_portal_color-1.17.zip";
            "hash" = "sha512-wXZHYGk8wiYaQINt9XJzt4ylICINW483Lt45ygN0XmtducO4dESSX9FhCFg9kcTaTbpiotAfxppXt8YaaGRPFg==";
        };
        _G7PxV9Tp = {
            "id" = "G7PxV9Tp";
            "file" = "alternative_nether_portal_color-1.17.1.zip";
            "hash" = "sha512-c5olzx1zIvOUze7L2yfC/NuR384hN0BFci6pfxqIyf7Ti14fxOi1un5k7J0n+lvGtJVpDaOxZ4f2jF8i+xrmPA==";
        };
        _hnyaRBRj = {
            "id" = "hnyaRBRj";
            "file" = "alternative_nether_portal_color-1.18.zip";
            "hash" = "sha512-qTtN5cwu91hwFaBXME7k9M2F8mL0yA5a7y+/VXD13gtkbVVr2+80ewg0N2Sg0tJfTgYo6RWVyHiURm2VdCuI/Q==";
        };
        _rh7N9tsQ = {
            "id" = "rh7N9tsQ";
            "file" = "alternative_nether_portal_color-1.18.1.zip";
            "hash" = "sha512-8OGTWPYPBP3YICJh+QX5BeyEkGFXEAFybIRVuQ8rnlbNd+0hHYvwO339w7lEUqdXLQtqRlnBCiKhWfe82BvTDg==";
        };
        _nw7kYFWV = {
            "id" = "nw7kYFWV";
            "file" = "alternative_nether_portal_color-1.18.2.zip";
            "hash" = "sha512-LmeZAlRS3oC3ZxiLUXwAaA3uhqZVrTayNCOqs9ic+lM+gc8PWLJnzJQqa9t2N40EtGMjIj9qy5C7+8yCIz8VSA==";
        };
        _9lmBo1D1 = {
            "id" = "9lmBo1D1";
            "file" = "alternative_nether_portal_color-1.19.zip";
            "hash" = "sha512-VJ5ZIS1trL61Sy7yFWt+0lu4f8/fUt/YQ3TisabMK4Qdb5bgYpDfyhNBsz9R5o2AjRHzAJLuLAl+n622LEWNXg==";
        };
        _7QgV4bVY = {
            "id" = "7QgV4bVY";
            "file" = "alternative_nether_portal_color-1.19.1.zip";
            "hash" = "sha512-JDmY9xIbQ3Ek7CAt/s7DLqOztz0rfpPy4AVm9F12ElnKVYs0fwCZbxdWn2h5a5c2emhLZ84Is8M8IYzUl4JBEQ==";
        };
        _AWVHQHBK = {
            "id" = "AWVHQHBK";
            "file" = "alternative_nether_portal_color-1.19.2.zip";
            "hash" = "sha512-zHNThtjCbx5LQAzJzLrzaL4SP3g+steesHDm4Du5SE9zzzWMRx75vZoM1iXek6OzKzT7IBrcYlDLww4s72nkUQ==";
        };
        _5FIJMkr7 = {
            "id" = "5FIJMkr7";
            "file" = "alternative_nether_portal_color-1.19.3.zip";
            "hash" = "sha512-wLLaLtFJivkNL8uCUx/gHiVuj4lJjiIDKwsW8WcB0dwoCs5Pua9lqRILFHowBvWnl1rZOdDvrksWLg3PxcGwUA==";
        };
        _GfUdhGVp = {
            "id" = "GfUdhGVp";
            "file" = "alternative_nether_portal_color-1.19.4.zip";
            "hash" = "sha512-9MpcrvAAL0Ng2xb0PKmok5rP5KN3rZQo1CN4iP5K4u3Gcx1/XCGdOnfUPp/qcovKbTP7VsZWGRm40ID87Axg0g==";
        };
        _yAyTIPsA = {
            "id" = "yAyTIPsA";
            "file" = "alternative_nether_portal_color-1.20.zip";
            "hash" = "sha512-zgIe+qoqY6SQHaEJ5niLfKY3u8HlHE7fo3eJy4DMyi8nX36OwvdaCHbKK0OS6SdxtD9oYbwXuVNZjUUdwMPGOw==";
        };
        _gxtmJ9mk = {
            "id" = "gxtmJ9mk";
            "file" = "alternative_nether_portal_color-1.20.1.zip";
            "hash" = "sha512-7ketGJp4tikDC3QIWqDyaVxjdBoWsc6M4jYBUA2vwySPIAOyG/m8iqeACpTjS/kkliHalWpybXq9Nk18ywDs2w==";
        };
        _NpaTYuXI = {
            "id" = "NpaTYuXI";
            "file" = "alternative_nether_portal_color-1.20.2.zip";
            "hash" = "sha512-zXlDGAfywiFK73gldY63XSF8WNN57jDOW5qpSLzLciwzmC68K5PrNuL/d9MgoF5SLem3j9XEV9/V0p75n5GcJA==";
        };
        _TZGGRtWc = {
            "id" = "TZGGRtWc";
            "file" = "alternative_nether_portal_color-1.20.3.zip";
            "hash" = "sha512-xmvLsJZ0ONlM5931Vqto0lG+jiWAEUi2W38JZ8N4nMZTrEIXH3osxumTp4zyYf/jW8J3JXs2NgNqib6gdEyjsQ==";
        };
        _x2ZbFNZw = {
            "id" = "x2ZbFNZw";
            "file" = "alternative_nether_portal_color-1.20.4.zip";
            "hash" = "sha512-Yrjndcz7yAYPjmuqp2sRLyQR28mMBpI1usXjbOS+8pJcXatnhKBLM53FOZc3eMfNd975FpOBar769TJN6Ee98Q==";
        };
        _sA3q8Hek = {
            "id" = "sA3q8Hek";
            "file" = "alternative_nether_portal_color-1.20.5.zip";
            "hash" = "sha512-ckk9Tr6J3+jzjguDigJwZkRnckY/ub0/FLv92yLF1SmRbmHoT9h37vbtOIH5P8Pp0Ifqrp9MOiJnD9qWEdl+fA==";
        };
        _AQRpoUft = {
            "id" = "AQRpoUft";
            "file" = "alternative_nether_portal_color-1.20.6.zip";
            "hash" = "sha512-7MHAy54WzVs1tTk7dI32Q4HZxaLo/gVYl5vgtykQG67uVcRTW+9dcXDJsBRuLfy7qpYwHzBAKC2HZTTmSAQtWQ==";
        };
        _vECqFHyM = {
            "id" = "vECqFHyM";
            "file" = "alternative_nether_portal_color-1.21.zip";
            "hash" = "sha512-awqMELxDMr+0KIymAvZN1xufjkUNz+3pbwrcfvNxyemJrdJ5KxyKAJQa0789PTOSMXQzkzyYz6Z8W/gtYJC1nw==";
        };
        _rTWVcavK = {
            "id" = "rTWVcavK";
            "file" = "alternative_nether_portal_color-1.21.1.zip";
            "hash" = "sha512-FYRHKe26mTxUW3N0emaCIAUBw61fiKNDmFTmsk3le3L3S32a46A89nh6moK25r4FChMp9eoMZ2JSPbmvW31pgA==";
        };
        _9uCZRfV5 = {
            "id" = "9uCZRfV5";
            "file" = "alternative_nether_portal_color-1.21.2.zip";
            "hash" = "sha512-AKtx5QVyT3Fmos0uGflmknW7LeEEEAs55xzonck9pbooTvumN6hhZg7kAmIcq7qIG6yw5vpXguQEdoq4VcASPA==";
        };
        _5Gedd3Dg = {
            "id" = "5Gedd3Dg";
            "file" = "alternative_nether_portal_color-1.21.3.zip";
            "hash" = "sha512-hQpw3OznKYND3w7d8/bWtxTh8BA8kaVMGMCFnsAi5r0Y+8z48oTyFYAZHL8JyRi0q/dVtqKpOVxq/kCabgfXLA==";
        };
        _weNj0adH = {
            "id" = "weNj0adH";
            "file" = "alternative_nether_portal_color-1.21.4.zip";
            "hash" = "sha512-3jKIVvWrO4EKgFYuuQdavhjvGMmZXO8NWtG+Wxo/1exIDdERzHhtKi512qxHgkIftkM8YNiKKwLDrU7ZCZD2Eg==";
        };
        _eYQm2WUp = {
            "id" = "eYQm2WUp";
            "file" = "alternative_nether_portal_color-1.21.5.zip";
            "hash" = "sha512-6H+oxX29vpx/CbDfoed+wfNGvANatTul3UwuRP0RTdsgL96tLSbh0mgPcar5qwX3ugCeO8YbjUoQ61cD+0PPBg==";
        };
        _jr9jD0SE = {
            "id" = "jr9jD0SE";
            "file" = "alternative_nether_portal_color-1.21.6.zip";
            "hash" = "sha512-DI1SNjiJzs+vm1iCkUcrGS6kR48aI/bnUclPimApemM8CZgHzo2J9aaDGP9RQRRsQCpvrnURmVeUCspUYLslGg==";
        };
        _MusmCKzY = {
            "id" = "MusmCKzY";
            "file" = "alternative_nether_portal_color-1.21.7.zip";
            "hash" = "sha512-w+Bn7+RIsqIzV3gJjFvwOsxaDNfL8qrbNWgsuHansiUHzLmeiHKpoDicrxnEOhL9BrSfqN9jDIGIQNT0wO85Sw==";
        };
        _erfNJ6Pp = {
            "id" = "erfNJ6Pp";
            "file" = "alternative_nether_portal_color-1.21.8.zip";
            "hash" = "sha512-Jdr69tZ/ikbnaZ+EihEoR3zjqBcYbwnMItGw3oC4v1M997yGOzWiey/qZdzDJ3NuWGfLp+dJeumCZNiCU0aatA==";
        };
        _CvzGQ73F = {
            "id" = "CvzGQ73F";
            "file" = "alternative_nether_portal_color-1.21.9.zip";
            "hash" = "sha512-wdYSmxeD8+qgu6KnheQNYiTIyQiCcR44DHlo8mxoZ/7n/7+hdRbdgmiDl5Lw2JqjgFKfZ7I238EJAmPPHF9yIQ==";
        };
        _3lqnCneF = {
            "id" = "3lqnCneF";
            "file" = "alternative_nether_portal_color-1.21.10.zip";
            "hash" = "sha512-Hx6dqheWmh3TJI+uv6u5hs2YIZTCqWOjzd+h7+PyNCVoRs1jOGBQ3ZJLITuJK3FmdcoJad21cDZC86WJehQfxA==";
        };
        _UAoVDGfQ = {
            "id" = "UAoVDGfQ";
            "file" = "alternative_nether_portal_color-1.21.11.zip";
            "hash" = "sha512-lyW7Dlp6do88dQx7ykeFwl6H7VhzaYXOsWiB5WWuvB99W5L4MQGvU6sCWVATAYbgTYRqNQc0Xw38TJluiF0Zxw==";
        };
        _zjPD4iy0 = {
            "id" = "zjPD4iy0";
            "file" = "alternative_nether_portal_color-26.1.zip";
            "hash" = "sha512-vGGmjRLGGeMFeIKVptEKYMqSXvn3EoL7GHzYGecp6wKbVRHMSla23kUf+ll8d5+5PcVpdZSfhqz+CxPC44AYdw==";
        };
        _HgzNkXd0 = {
            "id" = "HgzNkXd0";
            "file" = "alternative_nether_portal_color-26.1.1.zip";
            "hash" = "sha512-IXpdxnjVtQzP2I5voG+ubr8MuHyHajjDrHPWzYxiWirwFjbtCRZAGp4yfvbxhbrv04KhA1fXwgjjhTYmD3VpDQ==";
        };
        _H0xLHVA8 = {
            "id" = "H0xLHVA8";
            "file" = "alternative_nether_portal_color-26.1.2.zip";
            "hash" = "sha512-IydcNbLzUp3jz/mZN1RyaG1D9sdRjBHaz2smmX3GsoSLl+pnFwfRzf82qpIMaU2TF08Wi8aQbD6HrSumD1kP5w==";
        };
        _F1dvcMDH = {
            "id" = "F1dvcMDH";
            "file" = "alternative_nether_portal_color-26.2.zip";
            "hash" = "sha512-yr4ennII4oTpaGr/nCKlTLytZKN1QYOx2Wn04ilyqlYY7zybYI6+RsTX4kt/XrN0rBJEQ9PyHY6689/QJ0Hoxg==";
        };
        _r5zIZeu9 = {
            "id" = "r5zIZeu9";
            "file" = "alternative_nether_portal_color-26.3.zip";
            "hash" = "sha512-o1MSp4hiu8Lu+6CxBnEHudVa1VUveC+jDkDN546HIyl/IBMhNoxQ2qhioBmpn4HOvOK/lqF4FymO1kFiaTadVw==";
        };
    in {
        "IhS4Kduj" = _IhS4Kduj;
        "XL2Wu81f" = _XL2Wu81f;
        "OTQr8FAz" = _OTQr8FAz;
        "1De8tXyt" = _1De8tXyt;
        "5w5Ihuf0" = _5w5Ihuf0;
        "Z01XfxNM" = _Z01XfxNM;
        "ofYWu9mE" = _ofYWu9mE;
        "D9KkgAg2" = _D9KkgAg2;
        "fxPzU78y" = _fxPzU78y;
        "zxU9eiBl" = _zxU9eiBl;
        "SNEBfyiR" = _SNEBfyiR;
        "aLHisk8E" = _aLHisk8E;
        "5Xh6Kqpr" = _5Xh6Kqpr;
        "hlOXwqFt" = _hlOXwqFt;
        "uinP0rMt" = _uinP0rMt;
        "jmZDRrId" = _jmZDRrId;
        "G7PxV9Tp" = _G7PxV9Tp;
        "hnyaRBRj" = _hnyaRBRj;
        "rh7N9tsQ" = _rh7N9tsQ;
        "nw7kYFWV" = _nw7kYFWV;
        "9lmBo1D1" = _9lmBo1D1;
        "7QgV4bVY" = _7QgV4bVY;
        "AWVHQHBK" = _AWVHQHBK;
        "5FIJMkr7" = _5FIJMkr7;
        "GfUdhGVp" = _GfUdhGVp;
        "yAyTIPsA" = _yAyTIPsA;
        "gxtmJ9mk" = _gxtmJ9mk;
        "NpaTYuXI" = _NpaTYuXI;
        "TZGGRtWc" = _TZGGRtWc;
        "x2ZbFNZw" = _x2ZbFNZw;
        "sA3q8Hek" = _sA3q8Hek;
        "AQRpoUft" = _AQRpoUft;
        "vECqFHyM" = _vECqFHyM;
        "rTWVcavK" = _rTWVcavK;
        "9uCZRfV5" = _9uCZRfV5;
        "5Gedd3Dg" = _5Gedd3Dg;
        "weNj0adH" = _weNj0adH;
        "eYQm2WUp" = _eYQm2WUp;
        "jr9jD0SE" = _jr9jD0SE;
        "MusmCKzY" = _MusmCKzY;
        "erfNJ6Pp" = _erfNJ6Pp;
        "CvzGQ73F" = _CvzGQ73F;
        "3lqnCneF" = _3lqnCneF;
        "UAoVDGfQ" = _UAoVDGfQ;
        "zjPD4iy0" = _zjPD4iy0;
        "HgzNkXd0" = _HgzNkXd0;
        "H0xLHVA8" = _H0xLHVA8;
        "F1dvcMDH" = _F1dvcMDH;
        "r5zIZeu9" = _r5zIZeu9;
        "minecraft-1.19.4" = _GfUdhGVp;
        "minecraft-1.14" = _XL2Wu81f;
        "minecraft-1.14.1" = _OTQr8FAz;
        "minecraft-1.14.2" = _1De8tXyt;
        "minecraft-1.14.3" = _5w5Ihuf0;
        "minecraft-1.14.4" = _Z01XfxNM;
        "minecraft-1.15" = _ofYWu9mE;
        "minecraft-1.15.1" = _D9KkgAg2;
        "minecraft-1.15.2" = _fxPzU78y;
        "minecraft-1.16" = _zxU9eiBl;
        "minecraft-1.16.1" = _SNEBfyiR;
        "minecraft-1.16.2" = _aLHisk8E;
        "minecraft-1.16.3" = _5Xh6Kqpr;
        "minecraft-1.16.4" = _hlOXwqFt;
        "minecraft-1.16.5" = _uinP0rMt;
        "minecraft-1.17" = _jmZDRrId;
        "minecraft-1.17.1" = _G7PxV9Tp;
        "minecraft-1.18" = _hnyaRBRj;
        "minecraft-1.18.1" = _rh7N9tsQ;
        "minecraft-1.18.2" = _nw7kYFWV;
        "minecraft-1.19" = _9lmBo1D1;
        "minecraft-1.19.1" = _7QgV4bVY;
        "minecraft-1.19.2" = _AWVHQHBK;
        "minecraft-1.19.3" = _5FIJMkr7;
        "minecraft-1.20" = _yAyTIPsA;
        "minecraft-1.20.1" = _gxtmJ9mk;
        "minecraft-1.20.2" = _NpaTYuXI;
        "minecraft-1.20.3" = _TZGGRtWc;
        "minecraft-1.20.4" = _x2ZbFNZw;
        "minecraft-1.20.5" = _sA3q8Hek;
        "minecraft-1.20.6" = _AQRpoUft;
        "minecraft-1.21" = _vECqFHyM;
        "minecraft-1.21.1" = _rTWVcavK;
        "minecraft-1.21.2" = _9uCZRfV5;
        "minecraft-1.21.3" = _5Gedd3Dg;
        "minecraft-1.21.4" = _weNj0adH;
        "minecraft-1.21.5" = _eYQm2WUp;
        "minecraft-1.21.6" = _jr9jD0SE;
        "minecraft-1.21.7" = _MusmCKzY;
        "minecraft-1.21.8" = _erfNJ6Pp;
        "minecraft-1.21.9" = _CvzGQ73F;
        "minecraft-1.21.10" = _3lqnCneF;
        "minecraft-1.21.11" = _UAoVDGfQ;
        "minecraft-26.1" = _zjPD4iy0;
        "minecraft-26.1.1" = _HgzNkXd0;
        "minecraft-26.1.2" = _H0xLHVA8;
        "minecraft-26.2" = _F1dvcMDH;
        "minecraft-26.3" = _r5zIZeu9;
        "pkg-0.1" = _IhS4Kduj;
        "pkg-1.0.0-mc.1.14" = _XL2Wu81f;
        "pkg-1.0.0-mc.1.14.1" = _OTQr8FAz;
        "pkg-1.0.0-mc.1.14.2" = _1De8tXyt;
        "pkg-1.0.0-mc.1.14.3" = _5w5Ihuf0;
        "pkg-1.0.0-mc.1.14.4" = _Z01XfxNM;
        "pkg-1.0.0-mc.1.15" = _ofYWu9mE;
        "pkg-1.0.0-mc.1.15.1" = _D9KkgAg2;
        "pkg-1.0.0-mc.1.15.2" = _fxPzU78y;
        "pkg-1.0.0-mc.1.16" = _zxU9eiBl;
        "pkg-1.0.0-mc.1.16.1" = _SNEBfyiR;
        "pkg-1.0.0-mc.1.16.2" = _aLHisk8E;
        "pkg-1.0.0-mc.1.16.3" = _5Xh6Kqpr;
        "pkg-1.0.0-mc.1.16.4" = _hlOXwqFt;
        "pkg-1.0.0-mc.1.16.5" = _uinP0rMt;
        "pkg-1.0.0-mc.1.17" = _jmZDRrId;
        "pkg-1.0.0-mc.1.17.1" = _G7PxV9Tp;
        "pkg-1.0.0-mc.1.18" = _hnyaRBRj;
        "pkg-1.0.0-mc.1.18.1" = _rh7N9tsQ;
        "pkg-1.0.0-mc.1.18.2" = _nw7kYFWV;
        "pkg-1.0.0-mc.1.19" = _9lmBo1D1;
        "pkg-1.0.0-mc.1.19.1" = _7QgV4bVY;
        "pkg-1.0.0-mc.1.19.2" = _AWVHQHBK;
        "pkg-1.0.0-mc.1.19.3" = _5FIJMkr7;
        "pkg-1.0.0-mc.1.19.4" = _GfUdhGVp;
        "pkg-1.0.0-mc.1.20" = _yAyTIPsA;
        "pkg-1.0.0-mc.1.20.1" = _gxtmJ9mk;
        "pkg-1.0.0-mc.1.20.2" = _NpaTYuXI;
        "pkg-1.0.0-mc.1.20.3" = _TZGGRtWc;
        "pkg-1.0.0-mc.1.20.4" = _x2ZbFNZw;
        "pkg-1.0.0-mc.1.20.5" = _sA3q8Hek;
        "pkg-1.0.0-mc.1.20.6" = _AQRpoUft;
        "pkg-1.0.0-mc.1.21" = _vECqFHyM;
        "pkg-1.0.0-mc.1.21.1" = _rTWVcavK;
        "pkg-1.0.0-mc.1.21.2" = _9uCZRfV5;
        "pkg-1.0.0-mc.1.21.3" = _5Gedd3Dg;
        "pkg-1.0.0-mc.1.21.4" = _weNj0adH;
        "pkg-1.0.0-mc.1.21.5" = _eYQm2WUp;
        "pkg-1.0.0-mc.1.21.6" = _jr9jD0SE;
        "pkg-1.0.0-mc.1.21.7" = _MusmCKzY;
        "pkg-1.0.0-mc.1.21.8" = _erfNJ6Pp;
        "pkg-1.0.0-mc.1.21.9" = _CvzGQ73F;
        "pkg-1.0.0-mc.1.21.10" = _3lqnCneF;
        "pkg-1.0.0-mc.1.21.11" = _UAoVDGfQ;
        "pkg-1.0.0-mc.26.1" = _zjPD4iy0;
        "pkg-1.0.0-mc.26.1.1" = _HgzNkXd0;
        "pkg-1.0.0-mc.26.1.2" = _H0xLHVA8;
        "pkg-1.0.0-mc.26.2" = _F1dvcMDH;
        "pkg-1.0.0-mc.26.3" = _r5zIZeu9;
        "default" = _r5zIZeu9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternative-nether-portal-color";
        id = "4m4Fwvey";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DoomedArtemis/ResourcePacksManager/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}