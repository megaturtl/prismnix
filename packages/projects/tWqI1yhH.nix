{lib, callPackage, ...}:
let
    versions = (let
        _2dymvl75 = {
            "id" = "2dymvl75";
            "file" = "legacy-freecam-fabric-modrinth-1.0.1.jar";
            "hash" = "sha512-WW0QQK4FqTkneaHrhPUqUVKXNy2c4LEjCLrkq5iqWFTnwm1Efvg/PwPqDvoZWMB1yxUEG4HZO4dQQo3GurpNBQ==";
        };
        _shf4dQKn = {
            "id" = "shf4dQKn";
            "file" = "legacy-freecam-neoforge-modrinth-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-J+6FGHQHL11ugI+1ZLhtyLzlMQfbkMXaBHXDJAw8s3Y3i/tfTAp8bwQiegjGmZb0ChhBPCIYULwY53zDxLKuUQ==";
        };
        _jZtHWDgc = {
            "id" = "jZtHWDgc";
            "file" = "legacy-freecam-neoforge-1.0.2.jar";
            "hash" = "sha512-DjTa7faRmUnVTdBKC/obX8i0afXpZVtuP8hZKXpsFNK15/hMP9hVEfwttx91GUueBpQ21fVtw80XS2VAlbj72w==";
        };
        _vShgyXYB = {
            "id" = "vShgyXYB";
            "file" = "legacy-freecam-fabric-1.0.2.jar";
            "hash" = "sha512-YO7lND3l4nW8iUuu/xrk7gn3YI5wQuo3zNp1hQdgSF9qSRkSBHOLOoSMuQjUq8vueRb8kHHM/Zn5FmvkTBsr/g==";
        };
        _l8ml1W1z = {
            "id" = "l8ml1W1z";
            "file" = "legacy-freecam-fabric-1.0.3+mc1.21.jar";
            "hash" = "sha512-3lQbfjyqXpuwrLQ8LMB34rn6p82qOwthmHXb7bcLH1s1hc/aQoZ9ZboWlWdVxQGvS6XGDMwIaORg0IcCr4Omog==";
        };
        _yCvZnRpC = {
            "id" = "yCvZnRpC";
            "file" = "legacy-freecam-neoforge-1.0.3+mc1.21.jar";
            "hash" = "sha512-H0ZDu+xMqlCByouRjRzGLRYt9Y3Jz7BBwXizZNcFwyNXn6FCd/QTqhl56ErkvUfbmby2wn7VnWyHDoKiXO6Xcw==";
        };
        _umop82vO = {
            "id" = "umop82vO";
            "file" = "legacy-freecam-fabric-1.1.0.jar";
            "hash" = "sha512-zH/1+iExP9SvvGZNXb1LOXpDwV1zp9Bh8EwEYzWJw4LDlK0dpN14o0UJJsAB4BK94fBIUMCa7vw5v1U8IUkd/w==";
        };
        _Cd4zUxxv = {
            "id" = "Cd4zUxxv";
            "file" = "legacy-freecam-neoforge-1.1.0.jar";
            "hash" = "sha512-GdphuaZS3t2OhVJRn7SlHfLnpfr9ugsv5v+NCYeb8w7lJX2yUDG632prcsSlhrF3EwlNW+RTVi73exLG3IGIoQ==";
        };
        _4rjAozye = {
            "id" = "4rjAozye";
            "file" = "legacy-freecam-fabric-1.1.1+mc1.21.11.jar";
            "hash" = "sha512-Iv3z6uLk2I8qyMw/sVT7gaJIjyny67iuvqBOqovGmV7KEy9btpXNi5WIpipmbW9hFR4iowWRgs6jdVVnTLQewA==";
        };
        _38dfDe1s = {
            "id" = "38dfDe1s";
            "file" = "legacy-freecam-neoforge-1.1.1+mc1.21.11.jar";
            "hash" = "sha512-m7tBFM3pq3VIE7+EhVpfo4HkS5evaY87fzxZLz6p/gmQLcYPid24VbgyNLA5iOOTyN26vXdCl9Fdtie19H5UjQ==";
        };
        _hDzT2WVs = {
            "id" = "hDzT2WVs";
            "file" = "legacy-freecam-fabric-1.1.2+mc1.21.jar";
            "hash" = "sha512-KkZdMaqYQQkoKb7femPqhEjTW+R0V0ePR66MYxqronE+qctI/FBRDjLn6Tpep4RcfErZKXMnEntNinvQ7LK2iw==";
        };
        _Mc8c06fJ = {
            "id" = "Mc8c06fJ";
            "file" = "legacy-freecam-neoforge-1.1.2+mc1.21.jar";
            "hash" = "sha512-LJeThpyFY4UevUOsaVulCD7SpBSpJwg17KHL88s/D11c2Bq78HO3uxUt1DvL4Nt1QxJlKO2pZ7yOfFnYoi4TXA==";
        };
        _9krOyF7t = {
            "id" = "9krOyF7t";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.16.5.jar";
            "hash" = "sha512-o3bXSkVpXOALk478C4T+WpRbw/voh3Ckg5lHnymet54ntoHFcUrB180aahol/Sq8M2tBSjnDTaymeBMrU3g6FQ==";
        };
        _l25qC4na = {
            "id" = "l25qC4na";
            "file" = "legacyfreecam-forge-2.0.0+mc1.16.5.jar";
            "hash" = "sha512-eIsxDDmwsjygIShgSFw5ym/kXBih7PSlh8shVM/RvfDThPBVfSTXPQV/U8DUL4V7QQtBTGp21vZBAogiZ5dL8Q==";
        };
        _hz83egN5 = {
            "id" = "hz83egN5";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.17.1.jar";
            "hash" = "sha512-qUlINjrDmiZtlNFMnFFSaSefXeZXfTXR0PewE41meI/mC31MA1vjncpph0zsNMMgUznFON8/MPBY3LUWXyFAmA==";
        };
        _avZ5R2Zd = {
            "id" = "avZ5R2Zd";
            "file" = "legacyfreecam-forge-2.0.0+mc1.17.1.jar";
            "hash" = "sha512-VhEqx4JuFDDrtyQpcYeip27BXOMHYQm5MKKEpJUNPHbguiCLBsoGR6BGiivc6ur+QTSlejShi6jyNKN7ddt5kA==";
        };
        _TrhDdRr8 = {
            "id" = "TrhDdRr8";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.18.1.jar";
            "hash" = "sha512-bcIPrwJQVRVcgSNh57xLA63tHuoWb7thpkDquCf2QF3F5Zsj/OWJbw54neDGfkqzUoZdLj8px2BFiIZz62OVmA==";
        };
        _y9kLsUqO = {
            "id" = "y9kLsUqO";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.18.2.jar";
            "hash" = "sha512-85ufx8hC8F/pJF5mU9i+0xHPuh5qXD36XhqioitsBcNztLbOzO4CtrmjjGt6M4FoDFqTRqUwUZuRV9kr1cd9ZA==";
        };
        _mHj7mChE = {
            "id" = "mHj7mChE";
            "file" = "legacyfreecam-forge-2.0.0+mc1.18.2.jar";
            "hash" = "sha512-FxqRaUVGGDeTVfl8VLMHKrKpRR+3q5tlqPhd7kWIxhk3+vRNO0kYWsr8Kk2hcmGKNPaEmy2bIw8ahsokI0FuSQ==";
        };
        _Lg0XtDwZ = {
            "id" = "Lg0XtDwZ";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.19.2.jar";
            "hash" = "sha512-mbG7lNFUTnTZIdi20LzdU4vtXP63CH2N0aowpuI7ORg02W4FO3UX/mYNY4YmmLpG7Vh6h3GaVX9ewhUt+ROAoA==";
        };
        _WGHBvAbS = {
            "id" = "WGHBvAbS";
            "file" = "legacyfreecam-forge-2.0.0+mc1.19.2.jar";
            "hash" = "sha512-YrA969Z+iqSwN11Dj336Bwz9f0WmsHoWGcf01fvBmjtcVKsvOlCXQHgtFjQBHNvyfiFWrA9x/q/DKkUfYBhc+Q==";
        };
        _CwGMn15S = {
            "id" = "CwGMn15S";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.19.3.jar";
            "hash" = "sha512-UZBUDq+hikF2g1YJy9oiOLJmLMJPqDMYgPjRPCv6lYTNV/olkIct1ApVPs04kQ2WZvx5XxDIXPzbAroYKM9VvQ==";
        };
        _ATyrdmJf = {
            "id" = "ATyrdmJf";
            "file" = "legacyfreecam-forge-2.0.0+mc1.19.3.jar";
            "hash" = "sha512-+DWl2Lzvj4ZyGNUTEns7qqx42QWUuNKtS4oAMnLBzmlEXy7FMjdBpAkHdGgobvrS2tGujzUqVYCcc85LanqrzA==";
        };
        _hexrh9xz = {
            "id" = "hexrh9xz";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.19.4.jar";
            "hash" = "sha512-TyXOinUygreH4yclx6vIcNixbECv3GBZwcTCWwwYnYNmuvz8sy5hB9NbRV9rnzJ5FKZJvUBa7kWc7+ShbbeUKQ==";
        };
        _jHyVEqsX = {
            "id" = "jHyVEqsX";
            "file" = "legacyfreecam-forge-2.0.0+mc1.19.4.jar";
            "hash" = "sha512-yHj07TsylUYcA+mRH0zJUyBRO3cRXTMVkgZ/4/DVj3K1Pee6zDSlm7D4CNnWh3LchqjUBAciel3/euBU9rxUBA==";
        };
        _vii2q8iH = {
            "id" = "vii2q8iH";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-1cReabW4OEqrPupKsYGgbOSE6iEtFuXJLdFd6g6NCK95x0QlTdyXqRm0bMBC8HMlWJ+oGHZqJ4p6jR9UbP6u9g==";
        };
        _8Q7YSYOK = {
            "id" = "8Q7YSYOK";
            "file" = "legacyfreecam-forge-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-V61ux6n/QGPAhbpo4IQq8fJmrRNuqqTZZ3yNgumTI22oZ2WJG8xr+Au1gr8ljqwIUOmzcWkh2PswyEVoPs1UyA==";
        };
        _J0xcW9I9 = {
            "id" = "J0xcW9I9";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.20.2.jar";
            "hash" = "sha512-Vrld1+btSE9ZZ916veC/ba7+O7Sxttz0ScejUMaR/mMhqUC9izd0jK0AMaclM/0Z7e8lySSa5qGeotC6LFKWNQ==";
        };
        _CqrRDRM8 = {
            "id" = "CqrRDRM8";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.20.3.jar";
            "hash" = "sha512-YFnvy7ceHFcjD0328V638OJTLR+GOJxTmGjNOGQP2PwLzt4sQ62feqxYBuEJkpTyINc4lxSZ4/RuIaO9M2urIQ==";
        };
        _2ZnQYxjR = {
            "id" = "2ZnQYxjR";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-SCYBdhGS168OeEFYDrbGwHpDIFdNGXdzbQ2E/rI4A3Yab75j9UguXq45erKo0RocU/cZkScaPq3mZMWjCAkcIw==";
        };
        _U4JMgIML = {
            "id" = "U4JMgIML";
            "file" = "legacyfreecam-neoforge-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-GK9arO0TYokDBj2+HWj7aksvRfd8/uP7xSJbtNtqjIrxXrSIIpgv+gInql+AM3zZlxGllTiiWgM3KXJroMSVyA==";
        };
        _nESlBq2O = {
            "id" = "nESlBq2O";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-n6zDp5CPujIYwLv7S7Vyna35dNetKDzdchgGFMRy81Ro9ktEfkHXXGu89lAYZjnHNWxhv8q+B6tfUL+1BM3q9A==";
        };
        _bTyZQO18 = {
            "id" = "bTyZQO18";
            "file" = "legacyfreecam-neoforge-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-zHaLylHMFQyukBAuuoNAkIKbBsnKNyjNPDRKL+VtLu/IM713TrqJakVeT7iawzc6AxUtX2aq1phJh5sFtlI2dg==";
        };
        _lpPjVz3Z = {
            "id" = "lpPjVz3Z";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.21.jar";
            "hash" = "sha512-nJlZVz7tW89Dh8Q46LqDzPDcDfJoEGhXVF82NsQVSTkaMfturolEPsW7HSBgwMfTBpqNoPUxEubULZa8Ka1CUA==";
        };
        _v95f2s65 = {
            "id" = "v95f2s65";
            "file" = "legacyfreecam-neoforge-2.0.0+mc1.21.jar";
            "hash" = "sha512-5tPQX267KFBPjviaUpw5o/sIgPVgYxYSVU+YES1QAQ8O8Zyctm8MJnG11wCicYXriakIcQ9T+9TQDyjPSCUPoA==";
        };
        _IxIQ9VR0 = {
            "id" = "IxIQ9VR0";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-q4fY4pjGKCb6Nr6Qe2tzKDWtzZaPUDFFKg6cbIHGv8z/QBFX6DKd6J2+eJQ4hUtF0+lQ4ds3vS3tBPnOWm2FIg==";
        };
        _rorOQhfz = {
            "id" = "rorOQhfz";
            "file" = "legacyfreecam-neoforge-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-EMIkzHKto3l/5/NjaU+JDL5KjlqphTwtXOEe82RfF5TiWStnzDMXXlGGmPbiRV5iMnSb2+bkxBw4iI+W0wFwwA==";
        };
        _SAAoKkYp = {
            "id" = "SAAoKkYp";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-tTpnMtM3bNzZtZ34U5521VgyB/zWlptVs+q8MPDxugHihWb0nJYWXNVP3X0UAmEoVBGcNGZji6Zt9NQhIASHmw==";
        };
        _4Y8wRabu = {
            "id" = "4Y8wRabu";
            "file" = "legacyfreecam-neoforge-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-51EWGEQE2DJLhUwdh+13PXAoGyPPXP1pL1VWmpWqIq89/9UQ2eUqfZYcwmKmUm0qQfhOwr9QpvpSzGm9osHxBQ==";
        };
        _KYLN4EmS = {
            "id" = "KYLN4EmS";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-Qw091jH8ukOvlaS5UoFq5/vMSHC77Chgv9peGSqVZYlVHzawOsC940sSMfjJKhp05UHpSs7M2qgZL1GLRW8lfg==";
        };
        _4b0nzZEm = {
            "id" = "4b0nzZEm";
            "file" = "legacyfreecam-neoforge-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-hfC+ofkI7GiH87aXOw2tTnT0oCOea+lTtabyTyGvUSaoSdG0Nugm//Iih/micR+Na12BC8qJJlTMgfscOSdFCQ==";
        };
        _FdFQzthT = {
            "id" = "FdFQzthT";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-CRc2HZim1BGjtViLskMmtZ0PyJBYHMhZt+7BRuRoTG3YTxcJ+1GFNUG7cBW4tMput1NvMN6Aw8OQyJNVrv6CZw==";
        };
        _WRNBQhot = {
            "id" = "WRNBQhot";
            "file" = "legacyfreecam-neoforge-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-GJBz/8fOu25uGX6OGxzVKbjcX76Nt7+9/qWzrOCtVjBDVwAXQSgYyx2ef/Xxf1RDdh0rZTQwKlgKGNK3ePUkTg==";
        };
        _T7qdBdae = {
            "id" = "T7qdBdae";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.21.6.jar";
            "hash" = "sha512-6v4nz8iJjwz+0Fa3C9fYir+m3j6PgSVM4RGP7Mz18xUTPDqyzDhRNLVhwwyp47NispFNjSbesxCESexVgzIaFA==";
        };
        _SNPHQRvl = {
            "id" = "SNPHQRvl";
            "file" = "legacyfreecam-neoforge-2.0.0+mc1.21.6.jar";
            "hash" = "sha512-QlSBB1J98G/rm4kOU9pKmLV6cHsDYLEJ+luYoQIHP4m4HADXu64q5f4uPhx4i2QJ95JV/vDHxPqbCUcJvhW5Kg==";
        };
        _kBqzw9xJ = {
            "id" = "kBqzw9xJ";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.21.7.jar";
            "hash" = "sha512-QLiYB36A6p/LqmmThelbpE1ny2WeSg4kyuVMt3YramwwELXWl8MJAqeMFlosnLlMQMM5w3aiws83UT4Cy59hcA==";
        };
        _L3CVIvRH = {
            "id" = "L3CVIvRH";
            "file" = "legacyfreecam-neoforge-2.0.0+mc1.21.7.jar";
            "hash" = "sha512-OLd0+9StW/k66x8PHW5H1+i2U+njkVI4KP1ilB5TSoOJV9GeT2cDcKxhj3TrsGj40v6hB7IZ2/u2zZPw3J4ckw==";
        };
        _wtYG2hQZ = {
            "id" = "wtYG2hQZ";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-G0IiRQYfNmh3eEarpWbfqkPKpDEMLqqgVaaRajv3CF+6bfXUpD3pnubcWJqarT+4vS7tvYnENyoNAWQy9j7S6Q==";
        };
        _6CogP5uG = {
            "id" = "6CogP5uG";
            "file" = "legacyfreecam-neoforge-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-PshVEpLMD2FexS1xPqBlqamgRawGWhnO6LqnAxuQIoaBIJqkG8/phaO95iA6OWNWZczEB7WAu3rqw3HOSlTTlA==";
        };
        _5z6vN1Vn = {
            "id" = "5z6vN1Vn";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-nIBVSbdx8+fRaye354DT5YPar0Voq9ZZ61/c01hMrl+VOwdVZjeJhNTu2GhJdWunfIBnfGOmLxGgqs6w2mTWKg==";
        };
        _63MgcoJr = {
            "id" = "63MgcoJr";
            "file" = "legacyfreecam-neoforge-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-67JqkvZlLzKoY+8MNFfmd18Fywnb+wbSbiQz0/u8FWbwKY8eYklnKkAA0Vf/PGh2LQmKSUd8CjxcBPYwHzfy1w==";
        };
        _dFi8bc2J = {
            "id" = "dFi8bc2J";
            "file" = "legacyfreecam-fabric-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-o5suVonoQkY8WF7xFZsveoA8QVEjRF4U1wAOx0S0vFQMotNVluUBQfOgn24k78ndIe8Q3o4eUlGWP2iLNdcr4w==";
        };
        _qLcORylo = {
            "id" = "qLcORylo";
            "file" = "legacyfreecam-neoforge-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-3KaaoGJAxC4cj7GEjfHwGdZIT8oIIxUmql/AbBjB6xZ8uRIdzaXi+yT3XijG6ALiIqP5J1hkx1UUpWO2LQMWgA==";
        };
        _BLCgGrL1 = {
            "id" = "BLCgGrL1";
            "file" = "legacyfreecam-fabric-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-rRMwKgxH9ViNfYGji8Bv5+AFxFwUprOuJu9DYrAaVSHqjOav9Y79ZFRm4CC8o5aS48A8Q0+91ILp9YS30iIiuw==";
        };
        _1aYiDiXB = {
            "id" = "1aYiDiXB";
            "file" = "legacyfreecam-neoforge-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-psbJeiwnCM66F26WDGuDU/KuPoxm7b2Htqr26wI1j/al5DZ3tcORNvRjqzDJaj69aKgBvDBVdy3+gG8Q+8ba/A==";
        };
        _tW7bXP7o = {
            "id" = "tW7bXP7o";
            "file" = "legacyfreecam-fabric-2.0.0+mc26.2.jar";
            "hash" = "sha512-RnGQoXVHqkZ6Lkt2UlykEm7YmHp44k9PU+kpn2qEGrrRIEO5dbxXjkx/Zf+dXn78L0o1jSBIhS73Y2f3wcnReQ==";
        };
        _1k2zxeU8 = {
            "id" = "1k2zxeU8";
            "file" = "legacyfreecam-neoforge-2.0.0+mc26.2.jar";
            "hash" = "sha512-LrDXoTBTGfqnlykz2MBulgvTfdxEcYrsrOwAm8blyylyOQ2z6mwOoXi64LV3p0pjKN8pAF0EU3MjTcGGhvRJCQ==";
        };
        _oRHI8gDt = {
            "id" = "oRHI8gDt";
            "file" = "legacyfreecam-legacy-2.0.0.jar";
            "hash" = "sha512-7v8Aow0fyV5EXW2CjGKBIu+mUjGyMh9eY1wFEhERyWVZIDPIyLjgWFnudrMFetURo5JUpen6Ismg38r2wmBVeg==";
        };
        _oB3SSmuj = {
            "id" = "oB3SSmuj";
            "file" = "legacyfreecam-spigot-2.0.0.jar";
            "hash" = "sha512-QkKNLXRqFpjq1Zg1/JH5N4+WpU6G/SS7R1SLmS2lURobYjk5LLcUhH9I31viCD+LQxZXCmd4/i7cSB0F5I8c4Q==";
        };
        _4EA8KicI = {
            "id" = "4EA8KicI";
            "file" = "legacyfreecam-paper-2.0.0.jar";
            "hash" = "sha512-7gLO8aStuU3weTPicdCPM86so3l8F06dxuO9iPD0F9ze35suaB7psIad2JIQgcv/a9ZiT4usf/nOMDp75v7cLQ==";
        };
    in {
        "2dymvl75" = _2dymvl75;
        "shf4dQKn" = _shf4dQKn;
        "jZtHWDgc" = _jZtHWDgc;
        "vShgyXYB" = _vShgyXYB;
        "l8ml1W1z" = _l8ml1W1z;
        "yCvZnRpC" = _yCvZnRpC;
        "umop82vO" = _umop82vO;
        "Cd4zUxxv" = _Cd4zUxxv;
        "4rjAozye" = _4rjAozye;
        "38dfDe1s" = _38dfDe1s;
        "hDzT2WVs" = _hDzT2WVs;
        "Mc8c06fJ" = _Mc8c06fJ;
        "9krOyF7t" = _9krOyF7t;
        "l25qC4na" = _l25qC4na;
        "hz83egN5" = _hz83egN5;
        "avZ5R2Zd" = _avZ5R2Zd;
        "TrhDdRr8" = _TrhDdRr8;
        "y9kLsUqO" = _y9kLsUqO;
        "mHj7mChE" = _mHj7mChE;
        "Lg0XtDwZ" = _Lg0XtDwZ;
        "WGHBvAbS" = _WGHBvAbS;
        "CwGMn15S" = _CwGMn15S;
        "ATyrdmJf" = _ATyrdmJf;
        "hexrh9xz" = _hexrh9xz;
        "jHyVEqsX" = _jHyVEqsX;
        "vii2q8iH" = _vii2q8iH;
        "8Q7YSYOK" = _8Q7YSYOK;
        "J0xcW9I9" = _J0xcW9I9;
        "CqrRDRM8" = _CqrRDRM8;
        "2ZnQYxjR" = _2ZnQYxjR;
        "U4JMgIML" = _U4JMgIML;
        "nESlBq2O" = _nESlBq2O;
        "bTyZQO18" = _bTyZQO18;
        "lpPjVz3Z" = _lpPjVz3Z;
        "v95f2s65" = _v95f2s65;
        "IxIQ9VR0" = _IxIQ9VR0;
        "rorOQhfz" = _rorOQhfz;
        "SAAoKkYp" = _SAAoKkYp;
        "4Y8wRabu" = _4Y8wRabu;
        "KYLN4EmS" = _KYLN4EmS;
        "4b0nzZEm" = _4b0nzZEm;
        "FdFQzthT" = _FdFQzthT;
        "WRNBQhot" = _WRNBQhot;
        "T7qdBdae" = _T7qdBdae;
        "SNPHQRvl" = _SNPHQRvl;
        "kBqzw9xJ" = _kBqzw9xJ;
        "L3CVIvRH" = _L3CVIvRH;
        "wtYG2hQZ" = _wtYG2hQZ;
        "6CogP5uG" = _6CogP5uG;
        "5z6vN1Vn" = _5z6vN1Vn;
        "63MgcoJr" = _63MgcoJr;
        "dFi8bc2J" = _dFi8bc2J;
        "qLcORylo" = _qLcORylo;
        "BLCgGrL1" = _BLCgGrL1;
        "1aYiDiXB" = _1aYiDiXB;
        "tW7bXP7o" = _tW7bXP7o;
        "1k2zxeU8" = _1k2zxeU8;
        "oRHI8gDt" = _oRHI8gDt;
        "oB3SSmuj" = _oB3SSmuj;
        "4EA8KicI" = _4EA8KicI;
        "fabric-1.21.2" = _SAAoKkYp;
        "fabric-1.21.3" = _SAAoKkYp;
        "fabric-1.21.4" = _KYLN4EmS;
        "fabric-1.21.5" = _FdFQzthT;
        "fabric-1.21.6" = _T7qdBdae;
        "fabric-1.21.7" = _kBqzw9xJ;
        "fabric-1.21.8" = _wtYG2hQZ;
        "fabric-1.21" = _lpPjVz3Z;
        "fabric-1.21.1" = _IxIQ9VR0;
        "fabric-1.21.9" = _5z6vN1Vn;
        "fabric-1.21.10" = _5z6vN1Vn;
        "fabric-1.21.11" = _dFi8bc2J;
        "fabric-1.16.5" = _9krOyF7t;
        "fabric-1.17" = _hz83egN5;
        "fabric-1.17.1" = _hz83egN5;
        "fabric-1.18" = _TrhDdRr8;
        "fabric-1.18.1" = _TrhDdRr8;
        "fabric-1.18.2" = _y9kLsUqO;
        "fabric-1.19" = _Lg0XtDwZ;
        "fabric-1.19.1" = _Lg0XtDwZ;
        "fabric-1.19.2" = _Lg0XtDwZ;
        "fabric-1.19.3" = _CwGMn15S;
        "fabric-1.19.4" = _hexrh9xz;
        "fabric-1.20" = _vii2q8iH;
        "fabric-1.20.1" = _vii2q8iH;
        "fabric-1.20.2" = _J0xcW9I9;
        "fabric-1.20.3" = _CqrRDRM8;
        "fabric-1.20.4" = _2ZnQYxjR;
        "fabric-1.20.5" = _nESlBq2O;
        "fabric-1.20.6" = _nESlBq2O;
        "fabric-26.1" = _BLCgGrL1;
        "fabric-26.1.1" = _BLCgGrL1;
        "fabric-26.1.2" = _BLCgGrL1;
        "fabric-26.2" = _tW7bXP7o;
        "neoforge-1.21.2" = _4Y8wRabu;
        "neoforge-1.21.3" = _4Y8wRabu;
        "neoforge-1.21.4" = _4b0nzZEm;
        "neoforge-1.21.5" = _WRNBQhot;
        "neoforge-1.21.6" = _SNPHQRvl;
        "neoforge-1.21.7" = _L3CVIvRH;
        "neoforge-1.21.8" = _6CogP5uG;
        "neoforge-1.21" = _v95f2s65;
        "neoforge-1.21.1" = _rorOQhfz;
        "neoforge-1.21.9" = _63MgcoJr;
        "neoforge-1.21.10" = _63MgcoJr;
        "neoforge-1.21.11" = _qLcORylo;
        "neoforge-1.20.4" = _U4JMgIML;
        "neoforge-1.20.6" = _bTyZQO18;
        "neoforge-26.1" = _1aYiDiXB;
        "neoforge-26.1.1" = _1aYiDiXB;
        "neoforge-26.1.2" = _1aYiDiXB;
        "neoforge-26.2" = _1k2zxeU8;
        "forge-1.16.5" = _l25qC4na;
        "forge-1.17.1" = _avZ5R2Zd;
        "forge-1.18.2" = _mHj7mChE;
        "forge-1.19" = _WGHBvAbS;
        "forge-1.19.1" = _WGHBvAbS;
        "forge-1.19.2" = _WGHBvAbS;
        "forge-1.19.3" = _ATyrdmJf;
        "forge-1.19.4" = _jHyVEqsX;
        "forge-1.20.1" = _8Q7YSYOK;
        "paper-1.16.5" = _oRHI8gDt;
        "paper-1.17" = _oRHI8gDt;
        "paper-1.17.1" = _oRHI8gDt;
        "paper-1.18" = _oRHI8gDt;
        "paper-1.18.1" = _oRHI8gDt;
        "paper-1.18.2" = _oRHI8gDt;
        "paper-1.19" = _oRHI8gDt;
        "paper-1.19.1" = _oRHI8gDt;
        "paper-1.19.2" = _oRHI8gDt;
        "paper-1.19.3" = _oRHI8gDt;
        "paper-1.19.4" = _oRHI8gDt;
        "paper-1.20" = _oRHI8gDt;
        "paper-1.20.1" = _oRHI8gDt;
        "paper-1.20.2" = _oRHI8gDt;
        "paper-1.20.3" = _oRHI8gDt;
        "paper-1.20.4" = _oRHI8gDt;
        "paper-1.20.5" = _oRHI8gDt;
        "paper-1.20.6" = _4EA8KicI;
        "paper-1.21" = _4EA8KicI;
        "paper-1.21.1" = _4EA8KicI;
        "paper-1.21.2" = _4EA8KicI;
        "paper-1.21.3" = _4EA8KicI;
        "paper-1.21.4" = _4EA8KicI;
        "paper-1.21.5" = _4EA8KicI;
        "paper-1.21.6" = _4EA8KicI;
        "paper-1.21.7" = _4EA8KicI;
        "paper-1.21.8" = _4EA8KicI;
        "paper-1.21.9" = _4EA8KicI;
        "paper-1.21.10" = _4EA8KicI;
        "paper-1.21.11" = _4EA8KicI;
        "paper-26.1" = _4EA8KicI;
        "paper-26.1.1" = _4EA8KicI;
        "paper-26.1.2" = _4EA8KicI;
        "paper-26.2" = _4EA8KicI;
        "spigot-1.16.5" = _oRHI8gDt;
        "spigot-1.17" = _oRHI8gDt;
        "spigot-1.17.1" = _oRHI8gDt;
        "spigot-1.18" = _oRHI8gDt;
        "spigot-1.18.1" = _oRHI8gDt;
        "spigot-1.18.2" = _oRHI8gDt;
        "spigot-1.19" = _oRHI8gDt;
        "spigot-1.19.1" = _oRHI8gDt;
        "spigot-1.19.2" = _oRHI8gDt;
        "spigot-1.19.3" = _oRHI8gDt;
        "spigot-1.19.4" = _oRHI8gDt;
        "spigot-1.20" = _oB3SSmuj;
        "spigot-1.20.1" = _oB3SSmuj;
        "spigot-1.20.2" = _oB3SSmuj;
        "spigot-1.20.3" = _oB3SSmuj;
        "spigot-1.20.4" = _oB3SSmuj;
        "spigot-1.20.5" = _oB3SSmuj;
        "spigot-1.20.6" = _oB3SSmuj;
        "spigot-1.21" = _oB3SSmuj;
        "spigot-1.21.1" = _oB3SSmuj;
        "spigot-1.21.2" = _oB3SSmuj;
        "spigot-1.21.3" = _oB3SSmuj;
        "spigot-1.21.4" = _oB3SSmuj;
        "spigot-1.21.5" = _oB3SSmuj;
        "spigot-1.21.6" = _oB3SSmuj;
        "spigot-1.21.7" = _oB3SSmuj;
        "spigot-1.21.8" = _oB3SSmuj;
        "spigot-1.21.9" = _oB3SSmuj;
        "spigot-1.21.10" = _oB3SSmuj;
        "spigot-1.21.11" = _oB3SSmuj;
        "spigot-26.1" = _oB3SSmuj;
        "spigot-26.1.1" = _oB3SSmuj;
        "spigot-26.1.2" = _oB3SSmuj;
        "spigot-26.2" = _oB3SSmuj;
        "pkg-1.0.1" = _shf4dQKn;
        "pkg-1.0.2" = _vShgyXYB;
        "pkg-1.0.3" = _yCvZnRpC;
        "pkg-1.1.0" = _Cd4zUxxv;
        "pkg-1.1.1" = _38dfDe1s;
        "pkg-1.1.2" = _Mc8c06fJ;
        "pkg-2.0.0" = _4EA8KicI;
        "default" = _4EA8KicI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacyfreecam";
        id = "tWqI1yhH";
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