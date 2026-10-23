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
        _SrjXqX8J = {
            "id" = "SrjXqX8J";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.14.zip";
            "hash" = "sha512-IuvbC5dLRy0JXa1zW1hV/6KVHgAdArbd0oZdAd5TwdhFr5vVW6th5MvMoDGhxM7vVOKRXMGQXSn6Y3LbUi/6RA==";
        };
        _WwtPs3Fh = {
            "id" = "WwtPs3Fh";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.14.1.zip";
            "hash" = "sha512-IuvbC5dLRy0JXa1zW1hV/6KVHgAdArbd0oZdAd5TwdhFr5vVW6th5MvMoDGhxM7vVOKRXMGQXSn6Y3LbUi/6RA==";
        };
        _q1Ff9917 = {
            "id" = "q1Ff9917";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.14.2.zip";
            "hash" = "sha512-5FJ2SHIjBUuaRTBv8TKPELR/aY6jnThpT/ezm7k7kXMNAyuHIu/qNm80zlh0bepCd0hZbzQ6Nq3zj1OicghbmQ==";
        };
        _RAZUSklV = {
            "id" = "RAZUSklV";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.14.3.zip";
            "hash" = "sha512-GWKgW0JxLwmpG2c5+yc2CgRxsM/UxF1RDQD1I3lbiAYVpdHIvKrBvnK+d0fkTmTyz63syEXlVX+DerUpZXxNLA==";
        };
        _yOXvmX65 = {
            "id" = "yOXvmX65";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.14.4.zip";
            "hash" = "sha512-GWKgW0JxLwmpG2c5+yc2CgRxsM/UxF1RDQD1I3lbiAYVpdHIvKrBvnK+d0fkTmTyz63syEXlVX+DerUpZXxNLA==";
        };
        _5tQV2k3z = {
            "id" = "5tQV2k3z";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.15.zip";
            "hash" = "sha512-c2yNrMBD04pdRCE07NMIpYc2TvG4WjoVMG/4kWqtgGqDBAOr5tAl+n1kYRoqIxnLPZYtDc8h8EpGsS7Qw1Zadg==";
        };
        _LxRRueb9 = {
            "id" = "LxRRueb9";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.15.1.zip";
            "hash" = "sha512-c2yNrMBD04pdRCE07NMIpYc2TvG4WjoVMG/4kWqtgGqDBAOr5tAl+n1kYRoqIxnLPZYtDc8h8EpGsS7Qw1Zadg==";
        };
        _6NuuoSoz = {
            "id" = "6NuuoSoz";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.15.2.zip";
            "hash" = "sha512-BWGy4T5sfd+7tG7TLW952xBomAXWjVNwGDgpFzpLb8QHKfdBm6fMlQR2Y92KedW7kM2x2EKNkJq1KzVn/wQA0g==";
        };
        _pUCX420X = {
            "id" = "pUCX420X";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.16.zip";
            "hash" = "sha512-tqPaqVzMemQkM3fe9LHl+2DJDDPUzTh/aHzyyFGTm72cNo5BT5vBLUIbkeLQjZe8F5kXrZNhwyK1nGyGeLCXHg==";
        };
        _lFbDdZUD = {
            "id" = "lFbDdZUD";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.16.1.zip";
            "hash" = "sha512-ieSLfCZyJY2EZN40cN/SFaZDCBxsOowKQiqprMpYjDJQQ8iOyp6CqN3kuSIceg+ksJ+zYbVxxpWJRMIL8wcEDg==";
        };
        _mHFddUPD = {
            "id" = "mHFddUPD";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.16.2.zip";
            "hash" = "sha512-G7NtI24ZBCs+TjtQgKN7DFFsf2T6zprQl7T5NKp+pMEHPji2+KOY+GNkA4ApmsdRU7yWI+TtWak4sf7U7x0L6g==";
        };
        _ePsjlpzG = {
            "id" = "ePsjlpzG";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.16.3.zip";
            "hash" = "sha512-kImOXA/0RNW6TF7YRAVTkI+x1dmnVGq1zXksn244zUNJOLEfvDQibAZuAPjKKsaJHRValCTs5rujKrOju0vqLA==";
        };
        _xnH2UG3k = {
            "id" = "xnH2UG3k";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.16.4.zip";
            "hash" = "sha512-DCQDGvH8Abv4Xysb7oocn9hpYlZvId4Ur7bBjXM86ZnyHxcO/NYtx3mAumvX9YjNa4AUFikHQ0NVFK+HxtEgvA==";
        };
        _nKBxrDji = {
            "id" = "nKBxrDji";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.16.5.zip";
            "hash" = "sha512-F0NKeniv2vahZEU+m0t8uUfdVAnbDjMN+fTxLRcVgJDcYgtbDvSY5Ub1sZIb9CwMWYIOvC16f1trolaKFfhnoA==";
        };
        _bKrF9nGg = {
            "id" = "bKrF9nGg";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.17.zip";
            "hash" = "sha512-sofOyyBBoiEnMoBxdtB3jYHJR5TGRGRfKlSlGoIT/OAiOrZReJhEIkloI9LyL+iOht7+drKtIwEbTzT1pRMhRQ==";
        };
        _XtX2NLJA = {
            "id" = "XtX2NLJA";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.17.1.zip";
            "hash" = "sha512-2Wx2B/gkrq0HzVJg1VjGIL2beew6D+S22cOcG6v+OUvlei4zALkpdNo7PPXyQOqh5drTP/zFRb4ljA9q11/gAQ==";
        };
        _MjitPsxR = {
            "id" = "MjitPsxR";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.18.zip";
            "hash" = "sha512-UC2u9w4y5p3un4Jr6wANetXfT/SdL9DSQB49J4oZitrImRdqyqxRgrHbfGsbNunHHQt8BwDGeH+8+Q7lMEs2zg==";
        };
        _9LnwL9n2 = {
            "id" = "9LnwL9n2";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.18.1.zip";
            "hash" = "sha512-YkeTbOYB9p6olrJsy7uioppoKvuCshARIIlmE4/a+PGcX8MKK9/a5yYIUN8gqG8w1IC3R/fPI3C3NzE7mfvrNQ==";
        };
        _xeoLDsab = {
            "id" = "xeoLDsab";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.18.2.zip";
            "hash" = "sha512-JsF2Jm0DVCXsyRwUyszWJnZYHZtIYs19vsigXAXpvTfLqiCmT+Yei0XB7MidIPqVs/KmKyn20QxG0EVAG5SZ8g==";
        };
        _Y9HhjS9b = {
            "id" = "Y9HhjS9b";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.19.zip";
            "hash" = "sha512-0BgjToasxzGEaGCO7RMxG20dCyU72p8vAxM1cv0FH88TdUljpNFfBRUf/J9aE8zjfdUhPCHpfk7TQJRNjVt0KA==";
        };
        _3ymozkgh = {
            "id" = "3ymozkgh";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.19.1.zip";
            "hash" = "sha512-0BgjToasxzGEaGCO7RMxG20dCyU72p8vAxM1cv0FH88TdUljpNFfBRUf/J9aE8zjfdUhPCHpfk7TQJRNjVt0KA==";
        };
        _ngMT8P5w = {
            "id" = "ngMT8P5w";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.19.2.zip";
            "hash" = "sha512-kA1pCg2IZqmPycei5UMqbMk0kON5V5eVxFKWfjsyIDUmBR18/888E1Wm6YSAKpgGao96q3lMXKI40iMYyB88HQ==";
        };
        _jutXVu7Y = {
            "id" = "jutXVu7Y";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.19.3.zip";
            "hash" = "sha512-Uk4/1LDHZad/1N0J27KLt5eAPzAUTQhemJDd3c3tpmKgNJPQ/53quAv5HHXcG9hUobX1iabC9V7+VMuwRY0TXQ==";
        };
        _sUd40Ufc = {
            "id" = "sUd40Ufc";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.19.4.zip";
            "hash" = "sha512-2hAm/+RYEQqvfTPDfNLda/tlDU2nd8eHb3lkNTy95Jaf61D5pXEwT8Ecsjsh1hoNlNPqYpdM4ZtWdFwpy8mIzw==";
        };
        _RozgTBic = {
            "id" = "RozgTBic";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.20.zip";
            "hash" = "sha512-CeLnjkb6tFZdEdZq/w2JyE1agSXhq+VmkZWTuT6RxszRQzOj187zKXjgIwbkSJkTk+Y+bCXHj9Sse+HBhmtqMw==";
        };
        _qonAVYkd = {
            "id" = "qonAVYkd";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.20.1.zip";
            "hash" = "sha512-1Ffru8bWNtEetQtVoIxjqIrZOUGCXJaSsqAwKDpRkiNgMy3RkIiRYRATnaDT5q+S76fOE7y1Rk2dsnU6W/1nwA==";
        };
        _CAqUcZOR = {
            "id" = "CAqUcZOR";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.20.2.zip";
            "hash" = "sha512-woZeV10tQumPXIMd/kcGdAQBiUe3Q6wfF9MsWvBdyMQY3OW9Lgm5Oemeh/VNMOqaIMYDYqkKcj7siqn6UGXmYA==";
        };
        _hc87PzZv = {
            "id" = "hc87PzZv";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.20.3.zip";
            "hash" = "sha512-+m1ohTNUYxSAY7cCUGk8RTF2pqyUfaKd6fNczo5eHyRLXYHAJPrEcIqFIKY9BOJbRHGibfGSCwMiBBwTMGDBxw==";
        };
        _WSCVPfLV = {
            "id" = "WSCVPfLV";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.20.4.zip";
            "hash" = "sha512-G8DZNxSBkTKnan9GlTET5PBJvAvjlqzj1IOt05dwz6SWBfUNP4YbCiY+1kEE3N6yqz2YWtQiAGS9n4QytiT4Wg==";
        };
        _fHXlU5vU = {
            "id" = "fHXlU5vU";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.20.5.zip";
            "hash" = "sha512-fLbnZqqCfFmhweSeTfouZZgfU3e/3iuTGtxji+Ok+yORwRSgn6Ar3miTAmCreWcxPWAJQ6VlM3F1CwfzhML77Q==";
        };
        _HtULyyLY = {
            "id" = "HtULyyLY";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.20.6.zip";
            "hash" = "sha512-gaB6uGGGe2NeQPQRwB+RBEkIsoVqvaqGozfgGv3tH+OB+Fkd2ump6yIz+Yrdb2hPp75hEALSpEFJ/fNb9wpbCw==";
        };
        _zsDvYjcE = {
            "id" = "zsDvYjcE";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.21.zip";
            "hash" = "sha512-G/WyUHDASIcU/q10wN91ZR/4xdqfI72tf07c/NgibAPwp7UViFQiyFv4Iv8plCGbBfoE941FnIRYpjQYKN1s8w==";
        };
        _Qd0Ujge6 = {
            "id" = "Qd0Ujge6";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.21.1.zip";
            "hash" = "sha512-ze3JcCmBXu65pamlPwQsoO4nFDR3w0Dmh7r1X77UrlUkrlzwMliYwl2QLWeN2GQdsD1Tg5db/0MZOO7xILLRxg==";
        };
        _aMzKjXol = {
            "id" = "aMzKjXol";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.21.2.zip";
            "hash" = "sha512-V1HOJcQdMZcpL/X/WYW5lr+49SLTNfxXhmH1w2tLj2CN1FgGp4vP1PccZupBClAcG/asUD5VdMzrjRs7pvWUDg==";
        };
        _TyNsVNNx = {
            "id" = "TyNsVNNx";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.21.3.zip";
            "hash" = "sha512-NeB3TJwL2tkAPPskiLbRml9ZDFDFbcCYxZBqDK+PaTFmj4APe1Pd+6C8tD09QAhB/KQVa9w1BETbEJl2L1QI6A==";
        };
        _yup7dx86 = {
            "id" = "yup7dx86";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.21.4.zip";
            "hash" = "sha512-xK8AK1pP9qJAh3wc5ImS/+hwMWofpxBwW04dRIDjaXqGi8FXSwzoAgahTeTgdSP6mG+gRD9yTJRTa3ysJUzHHQ==";
        };
        _B74vwomX = {
            "id" = "B74vwomX";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.21.5.zip";
            "hash" = "sha512-OJtcD5r2QrTraoYV8CKc3n5h6GwMZUI/RFbsG32p4A0V0rkCG6WL1Wd4VDYfXsPjSKwGW2UDXjNvAjW+GVEktw==";
        };
        _m1rgYUu6 = {
            "id" = "m1rgYUu6";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.21.6.zip";
            "hash" = "sha512-ZDeHdmDwIC+k7l9vfdu+qlrWNY93bD96AYETUX4GMABuksq/Aw+HaRw8IYW8Yk8Tvz4yAjblgEW1c2Cj1F0ArA==";
        };
        _jr5euxWm = {
            "id" = "jr5euxWm";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.21.7.zip";
            "hash" = "sha512-hWW4QF9UwmwDhvKoKJHzRvwY4lWV2g0r68cnRE7Ihh6naASl6HMxWfWFG6tXwvqrDPwdihfGKR6PHL5UCzXrSw==";
        };
        _toIVTiMr = {
            "id" = "toIVTiMr";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.21.8.zip";
            "hash" = "sha512-xWROuWUeo8VswIpxKjAVcehEYXuHKhEj12G90AiRvKnM0dQOd+G4QNOg0VLjGizUYa7qGjp8rgH7F8JneKF3wQ==";
        };
        _x4zt8JJ1 = {
            "id" = "x4zt8JJ1";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.21.9.zip";
            "hash" = "sha512-oD3aHBu4wjlBQjux8ajHUYiV/+a+hemkey9NyFj/fz/ZAqDX6t75aL6i5SRiKjBscT1Rvrj8uFD7/pR/y1CCpA==";
        };
        _EQg925gm = {
            "id" = "EQg925gm";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.21.10.zip";
            "hash" = "sha512-+6DipPuDxk2PkecV+ZPRMspxnlPTaF5MAvHEsoiBDXBHFKg27d0SR1SaOPJ7QNmpJABXSKCRhltLv78hT5l7cQ==";
        };
        _74mqpJiU = {
            "id" = "74mqpJiU";
            "file" = "Alternative Nether Portal Color 1.1.0 MC1.21.11.zip";
            "hash" = "sha512-JMYpKkL7DCnB6NFkj8RYKKwGH5FZRrIoDCzVY3oThyy82Z69ETUwiJAe7/2LbmnkppKmF5HoIHuU8dK184pG+w==";
        };
        _Q6W2iDVx = {
            "id" = "Q6W2iDVx";
            "file" = "Alternative Nether Portal Color 1.1.0 MC26.1.zip";
            "hash" = "sha512-WXNnlJSbDfX2eBsy4q1YL5nFafBKOlEZlf6feKS9+sVqQWasTLogZ110xAosiTwpYhlCFpmFVmex3hYFr8J+xw==";
        };
        _ZDAmaFyg = {
            "id" = "ZDAmaFyg";
            "file" = "Alternative Nether Portal Color 1.1.0 MC26.1.1.zip";
            "hash" = "sha512-LJMl8VPb4atjtqbzE3hb2F1KZ4HvKhmqE8y+lAxzhXQWC5KVAnwmC/PH008aKyrVaBbd4LW1AYGAgaJmmnyEtQ==";
        };
        _a86QgbUt = {
            "id" = "a86QgbUt";
            "file" = "Alternative Nether Portal Color 1.1.0 MC26.1.2.zip";
            "hash" = "sha512-3HjG/+wI0t6fo5iZU37aY8sMi/hp9KXk4RB5XJnn3hcB2aA1ol+Mi8qPmF99lO27Q7HGDf/YMC6AujJSD0As4g==";
        };
        _TTSuBBM6 = {
            "id" = "TTSuBBM6";
            "file" = "Alternative Nether Portal Color 1.1.0 MC26.2.zip";
            "hash" = "sha512-7Kq2Q1BOsM6KNfgI7V3j91RF+ezcNrniFTdi80xPDZ6fz+d0m4mlveu6dUxmRjO6PfkBDAHr+6+q2ulGe6NOgQ==";
        };
        _RB0l4Idx = {
            "id" = "RB0l4Idx";
            "file" = "Alternative Nether Portal Color 1.1.0 MC26.3.zip";
            "hash" = "sha512-3vBKYYGp/2G9KFjOApKnqv7nqmFfjRVi6S+3UgJ0+1RrwVMbuTQRxtRG0F/9MxSbPRPTNDthouSOFhcn85Qz+A==";
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
        "SrjXqX8J" = _SrjXqX8J;
        "WwtPs3Fh" = _WwtPs3Fh;
        "q1Ff9917" = _q1Ff9917;
        "RAZUSklV" = _RAZUSklV;
        "yOXvmX65" = _yOXvmX65;
        "5tQV2k3z" = _5tQV2k3z;
        "LxRRueb9" = _LxRRueb9;
        "6NuuoSoz" = _6NuuoSoz;
        "pUCX420X" = _pUCX420X;
        "lFbDdZUD" = _lFbDdZUD;
        "mHFddUPD" = _mHFddUPD;
        "ePsjlpzG" = _ePsjlpzG;
        "xnH2UG3k" = _xnH2UG3k;
        "nKBxrDji" = _nKBxrDji;
        "bKrF9nGg" = _bKrF9nGg;
        "XtX2NLJA" = _XtX2NLJA;
        "MjitPsxR" = _MjitPsxR;
        "9LnwL9n2" = _9LnwL9n2;
        "xeoLDsab" = _xeoLDsab;
        "Y9HhjS9b" = _Y9HhjS9b;
        "3ymozkgh" = _3ymozkgh;
        "ngMT8P5w" = _ngMT8P5w;
        "jutXVu7Y" = _jutXVu7Y;
        "sUd40Ufc" = _sUd40Ufc;
        "RozgTBic" = _RozgTBic;
        "qonAVYkd" = _qonAVYkd;
        "CAqUcZOR" = _CAqUcZOR;
        "hc87PzZv" = _hc87PzZv;
        "WSCVPfLV" = _WSCVPfLV;
        "fHXlU5vU" = _fHXlU5vU;
        "HtULyyLY" = _HtULyyLY;
        "zsDvYjcE" = _zsDvYjcE;
        "Qd0Ujge6" = _Qd0Ujge6;
        "aMzKjXol" = _aMzKjXol;
        "TyNsVNNx" = _TyNsVNNx;
        "yup7dx86" = _yup7dx86;
        "B74vwomX" = _B74vwomX;
        "m1rgYUu6" = _m1rgYUu6;
        "jr5euxWm" = _jr5euxWm;
        "toIVTiMr" = _toIVTiMr;
        "x4zt8JJ1" = _x4zt8JJ1;
        "EQg925gm" = _EQg925gm;
        "74mqpJiU" = _74mqpJiU;
        "Q6W2iDVx" = _Q6W2iDVx;
        "ZDAmaFyg" = _ZDAmaFyg;
        "a86QgbUt" = _a86QgbUt;
        "TTSuBBM6" = _TTSuBBM6;
        "RB0l4Idx" = _RB0l4Idx;
        "minecraft-1.19.4" = _sUd40Ufc;
        "minecraft-1.14" = _SrjXqX8J;
        "minecraft-1.14.1" = _WwtPs3Fh;
        "minecraft-1.14.2" = _q1Ff9917;
        "minecraft-1.14.3" = _RAZUSklV;
        "minecraft-1.14.4" = _yOXvmX65;
        "minecraft-1.15" = _5tQV2k3z;
        "minecraft-1.15.1" = _LxRRueb9;
        "minecraft-1.15.2" = _6NuuoSoz;
        "minecraft-1.16" = _pUCX420X;
        "minecraft-1.16.1" = _lFbDdZUD;
        "minecraft-1.16.2" = _mHFddUPD;
        "minecraft-1.16.3" = _ePsjlpzG;
        "minecraft-1.16.4" = _xnH2UG3k;
        "minecraft-1.16.5" = _nKBxrDji;
        "minecraft-1.17" = _bKrF9nGg;
        "minecraft-1.17.1" = _XtX2NLJA;
        "minecraft-1.18" = _MjitPsxR;
        "minecraft-1.18.1" = _9LnwL9n2;
        "minecraft-1.18.2" = _xeoLDsab;
        "minecraft-1.19" = _Y9HhjS9b;
        "minecraft-1.19.1" = _3ymozkgh;
        "minecraft-1.19.2" = _ngMT8P5w;
        "minecraft-1.19.3" = _jutXVu7Y;
        "minecraft-1.20" = _RozgTBic;
        "minecraft-1.20.1" = _qonAVYkd;
        "minecraft-1.20.2" = _CAqUcZOR;
        "minecraft-1.20.3" = _hc87PzZv;
        "minecraft-1.20.4" = _WSCVPfLV;
        "minecraft-1.20.5" = _fHXlU5vU;
        "minecraft-1.20.6" = _HtULyyLY;
        "minecraft-1.21" = _zsDvYjcE;
        "minecraft-1.21.1" = _Qd0Ujge6;
        "minecraft-1.21.2" = _aMzKjXol;
        "minecraft-1.21.3" = _TyNsVNNx;
        "minecraft-1.21.4" = _yup7dx86;
        "minecraft-1.21.5" = _B74vwomX;
        "minecraft-1.21.6" = _m1rgYUu6;
        "minecraft-1.21.7" = _jr5euxWm;
        "minecraft-1.21.8" = _toIVTiMr;
        "minecraft-1.21.9" = _x4zt8JJ1;
        "minecraft-1.21.10" = _EQg925gm;
        "minecraft-1.21.11" = _74mqpJiU;
        "minecraft-26.1" = _Q6W2iDVx;
        "minecraft-26.1.1" = _ZDAmaFyg;
        "minecraft-26.1.2" = _a86QgbUt;
        "minecraft-26.2" = _TTSuBBM6;
        "minecraft-26.3" = _RB0l4Idx;
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
        "pkg-1.1.0-mc1.14" = _SrjXqX8J;
        "pkg-1.1.0-mc1.14.1" = _WwtPs3Fh;
        "pkg-1.1.0-mc1.14.2" = _q1Ff9917;
        "pkg-1.1.0-mc1.14.3" = _RAZUSklV;
        "pkg-1.1.0-mc1.14.4" = _yOXvmX65;
        "pkg-1.1.0-mc1.15" = _5tQV2k3z;
        "pkg-1.1.0-mc1.15.1" = _LxRRueb9;
        "pkg-1.1.0-mc1.15.2" = _6NuuoSoz;
        "pkg-1.1.0-mc1.16" = _pUCX420X;
        "pkg-1.1.0-mc1.16.1" = _lFbDdZUD;
        "pkg-1.1.0-mc1.16.2" = _mHFddUPD;
        "pkg-1.1.0-mc1.16.3" = _ePsjlpzG;
        "pkg-1.1.0-mc1.16.4" = _xnH2UG3k;
        "pkg-1.1.0-mc1.16.5" = _nKBxrDji;
        "pkg-1.1.0-mc1.17" = _bKrF9nGg;
        "pkg-1.1.0-mc1.17.1" = _XtX2NLJA;
        "pkg-1.1.0-mc1.18" = _MjitPsxR;
        "pkg-1.1.0-mc1.18.1" = _9LnwL9n2;
        "pkg-1.1.0-mc1.18.2" = _xeoLDsab;
        "pkg-1.1.0-mc1.19" = _Y9HhjS9b;
        "pkg-1.1.0-mc1.19.1" = _3ymozkgh;
        "pkg-1.1.0-mc1.19.2" = _ngMT8P5w;
        "pkg-1.1.0-mc1.19.3" = _jutXVu7Y;
        "pkg-1.1.0-mc1.19.4" = _sUd40Ufc;
        "pkg-1.1.0-mc1.20" = _RozgTBic;
        "pkg-1.1.0-mc1.20.1" = _qonAVYkd;
        "pkg-1.1.0-mc1.20.2" = _CAqUcZOR;
        "pkg-1.1.0-mc1.20.3" = _hc87PzZv;
        "pkg-1.1.0-mc1.20.4" = _WSCVPfLV;
        "pkg-1.1.0-mc1.20.5" = _fHXlU5vU;
        "pkg-1.1.0-mc1.20.6" = _HtULyyLY;
        "pkg-1.1.0-mc1.21" = _zsDvYjcE;
        "pkg-1.1.0-mc1.21.1" = _Qd0Ujge6;
        "pkg-1.1.0-mc1.21.2" = _aMzKjXol;
        "pkg-1.1.0-mc1.21.3" = _TyNsVNNx;
        "pkg-1.1.0-mc1.21.4" = _yup7dx86;
        "pkg-1.1.0-mc1.21.5" = _B74vwomX;
        "pkg-1.1.0-mc1.21.6" = _m1rgYUu6;
        "pkg-1.1.0-mc1.21.7" = _jr5euxWm;
        "pkg-1.1.0-mc1.21.8" = _toIVTiMr;
        "pkg-1.1.0-mc1.21.9" = _x4zt8JJ1;
        "pkg-1.1.0-mc1.21.10" = _EQg925gm;
        "pkg-1.1.0-mc1.21.11" = _74mqpJiU;
        "pkg-1.1.0-mc26.1" = _Q6W2iDVx;
        "pkg-1.1.0-mc26.1.1" = _ZDAmaFyg;
        "pkg-1.1.0-mc26.1.2" = _a86QgbUt;
        "pkg-1.1.0-mc26.2" = _TTSuBBM6;
        "pkg-1.1.0-mc26.3" = _RB0l4Idx;
        "default" = _RB0l4Idx;
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