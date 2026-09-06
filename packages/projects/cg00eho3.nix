{lib, callPackage, ...}:
let
    versions = (let
        _5CkTYrGd = {
            "id" = "5CkTYrGd";
            "file" = "BuildCraft-all-1.21.11-8.0.0.jar";
            "hash" = "sha512-WcR2nIRxnr9GQ1YPfTZa/tbHmZ2/nuRcpJIFonhbxf83ffQ7KgwTf/6z5bXcPeTRzHnCrWIEtg0p88WJgyF4Sg==";
        };
        _f88TyvZ3 = {
            "id" = "f88TyvZ3";
            "file" = "BuildCraft-all-1.21.11-8.0.0.jar";
            "hash" = "sha512-fRsQikMaFdZmfl/en867t0/gDB8JJkWbR5d74uM8LJ27essfc5Rkj79UFyqjMI0qkiBMIBMh+ZyLBYJUrNwg0Q==";
        };
        _Q839ADRU = {
            "id" = "Q839ADRU";
            "file" = "BuildCraft-all-26.1-8.0.0.jar";
            "hash" = "sha512-fdgOTgW4dWHXmZIcAWjLocza/uRA4pNtvzLWfmQ9bCM+3VVrF/kqhBR7m94tu2gFRClSexAZr+z+YZhczm4MDA==";
        };
        _ptY8Q3om = {
            "id" = "ptY8Q3om";
            "file" = "BCunofficial-26.1_8.0.0-br2.jar";
            "hash" = "sha512-ow3g5VjmdgDUYrn/caPRLrof0MW72JYb4KEtQLWbeBKIaIOfFLvrq6B8Rm9KnjiY62MwF5Mdi+SuYyIG8kQceg==";
        };
        _xmZLC2rX = {
            "id" = "xmZLC2rX";
            "file" = "BCunofficial-26.1.1_8.0.0-br3.jar";
            "hash" = "sha512-XLe+2x70qJDM5yc/DRDSoEZHOiq0BKFMQ1+QZPNqaxzQHnfXk+S+w6R9HsGigSfTIjUTatYXSovfRDd6IjDwPw==";
        };
        _Hsk5yX5d = {
            "id" = "Hsk5yX5d";
            "file" = "BCunofficial-26.1.1_8.0.0-br4.jar";
            "hash" = "sha512-pPpdERnNQ2iA+Z48YihgsxxFigS1u5W44eu3FFImtoDtH7zlLQ6Q3KmUX3QRobFMN9pMGNTtNV3mXNRKbxbqTg==";
        };
        _ifTVotjl = {
            "id" = "ifTVotjl";
            "file" = "BCunofficial-1.21.11_8.0.0-br2.jar";
            "hash" = "sha512-t9ZNewcFMszAViDUGsTUJ5BbhEiQZ7xgYBGo6vCNLj7kOQeRlmQhQWvXoZIZWXoxP4i+PHoDeCBQuOHDX6g/aw==";
        };
        _k5XT9H23 = {
            "id" = "k5XT9H23";
            "file" = "BCunofficial-26.1.1_8.0.0-br5.jar";
            "hash" = "sha512-bgCZghmCxGqpKP2YV6AYkm5t4rf/kiNnJzIpMghJ37m8hVKQc5t4MllsDT1op1Hn4o6Zjb8MPBmNWw6p7Lhoaw==";
        };
        _4QhzIJ4c = {
            "id" = "4QhzIJ4c";
            "file" = "BCunofficial-26.1.2_8.0.0-br6.jar";
            "hash" = "sha512-iPPuuHginmYI+JBt/TJ7ZPHRNIT/qs5wllGcQC4XzaTQKJzcbJxawqtI4k3pdr4PIY2RwdpMNUOyRHSyEIkbkg==";
        };
        _oJSpmoOg = {
            "id" = "oJSpmoOg";
            "file" = "BCunofficial-2026.1.0-rc1+mc26.1.2.jar";
            "hash" = "sha512-cfZma/35cDKBp6Je+w/gqTemuLgBiHpzDLiPGZZO85BvN8ia6LieNCjKxlFO9hvAfud5ScFwf9uWBMpXVpGhHA==";
        };
        _eORHqNCm = {
            "id" = "eORHqNCm";
            "file" = "BCunofficial-2026.1.0-rc1+mc26.1.1.jar";
            "hash" = "sha512-bpIu1GO1vDrI/UJ/U9ttdadwyAZt3W1GCncWR3Pn6iB/UBOnhOCbYcz2A3ohf32vYXbmgYyhreBMD0lDM9YZVA==";
        };
        _EWAbzrgl = {
            "id" = "EWAbzrgl";
            "file" = "BCunofficial-2026.1.0-rc2+mc26.1.2.jar";
            "hash" = "sha512-48hSPGA4OKXzmdEk/AoYzmN5hPwucEH936YWR4e9lTh4q0axLzOZMvhZ79LLXZ14G+2btP2TTGqEJtycyeos1g==";
        };
        _JclqoRwj = {
            "id" = "JclqoRwj";
            "file" = "BCunofficial-2026.1.0-rc2+mc26.1.1.jar";
            "hash" = "sha512-5MYNae40vzuz00cPuU8oL+aknUwO90ZSWIutktLs4LxJGaDxfHia2j8UJRhtrqn+75ljEGbkpxbnY/glj+aXFw==";
        };
        _eXypQlq0 = {
            "id" = "eXypQlq0";
            "file" = "BCunofficial-2026.1.0-rc3+mc26.1.jar";
            "hash" = "sha512-YSAbIv8Do+MZCkG/jHJ6nG9YdC8l43H1YvdcYLdLD5KJ/ZlSl4xsIBmOlJoallnhFGhXhhq8+KcYm+5FuMGz5Q==";
        };
        _53IyIrtm = {
            "id" = "53IyIrtm";
            "file" = "BCunofficial-2026.1.0-rc3+mc1.21.11.jar";
            "hash" = "sha512-cIyJxHKFvfdBDm2FRSRUwEhIdl86hChvsMmI9MKWGreIuS9L4FsMIIJEL7adC12hNd/BM2yTAlzLl1cp9i4EAQ==";
        };
        _EFTjo1Xi = {
            "id" = "EFTjo1Xi";
            "file" = "BCunofficial-2026.1.0-rc4+mc1.21.1.jar";
            "hash" = "sha512-zxwXrT1DRPxdk71Fg8oRyQI5pxnL0NIUTFqxpsFpqIm080bz0qvDs+8a96fuYurQyXwbcFj3NGqDvPDkG1LF1w==";
        };
        _1aqmhvU7 = {
            "id" = "1aqmhvU7";
            "file" = "BCunofficial-2026.1.0-rc4+mc1.21.10.jar";
            "hash" = "sha512-n5geS1rQ+QuO226P2uvCmxcqTUu4UzkEqkPWuIM6mBfxRrhSMZXhawL7926mj7d+diXA6pddi9NmjS9AS7Cl2w==";
        };
        _gLJpdW7g = {
            "id" = "gLJpdW7g";
            "file" = "BCunofficial-2026.1.0-rc4+mc1.21.11.jar";
            "hash" = "sha512-LIp1QCLnj9rnyZUc0eJm+29aC1UiSYFFCLJfgS5FIajlDSrSmU+pDbHjHXEUaTwIHQCRNofD+jgVoAceaGBzAg==";
        };
        _Rr0lsUhZ = {
            "id" = "Rr0lsUhZ";
            "file" = "BCunofficial-2026.1.0-rc4+mc26.1.2.jar";
            "hash" = "sha512-OD/9C8q8A7sRa3g/7KkKzrmKC4aoiNWqs+BzF5aZIeNn2MjDAT8RfBmyep4IVx419gl3y4mBGxbm6qT8eiRsvQ==";
        };
        _HJUsbaO2 = {
            "id" = "HJUsbaO2";
            "file" = "BCunofficial-2026.1.0+mc1.21.1.jar";
            "hash" = "sha512-+vNPXDYQpuGnSp458P67rBT9uQiU9DxsxhG1wXtFSfBVXdVsCJpu26KJBRuLB/rCPaTLqOwru1sXcQ+m5+nDQQ==";
        };
        _WbgEpzJt = {
            "id" = "WbgEpzJt";
            "file" = "BCunofficial-2026.1.0+mc1.21.10.jar";
            "hash" = "sha512-TglcH7R2mV1DQC8lmNQxpk/56ssyr/TELtJRYEsJzYgzHfw6KJYSOZk2OdztKeFXKeDUFdTmcLJ55OuuBD32Uw==";
        };
        _TQSw9luX = {
            "id" = "TQSw9luX";
            "file" = "BCunofficial-2026.1.0+mc1.21.11.jar";
            "hash" = "sha512-C/2EMYWLHkrwtecAW9B5EGn25OvTCwXcR8Wq0CJIbZl+YrH9t+81hFlt4iv9Yg/pMq2btSRwHWc9AnwfL7tFTw==";
        };
        _wwyQbZtP = {
            "id" = "wwyQbZtP";
            "file" = "BCunofficial-2026.1.0+mc26.1.2.jar";
            "hash" = "sha512-rsMSPzKC51Tb8fOaBU76h4O41ledFUNKH98a3JySh2C6EVvzNEWclsqG9Ao7BmrYPKay7U2Gdhl3/TtpcbWfNw==";
        };
        _MbxRGfRQ = {
            "id" = "MbxRGfRQ";
            "file" = "BCunofficial-2026.1.1+mc1.21.1.jar";
            "hash" = "sha512-N15gXZMjy5QvesjcyyM+LqKZxpqzqUYnMnzDStK7mS4ELRfSGRZF9F6Wuhste689d+JtsPh/M0MqDr4F7TGdRg==";
        };
        _fctFGGko = {
            "id" = "fctFGGko";
            "file" = "BCunofficial-2026.1.1+mc1.21.10.jar";
            "hash" = "sha512-Vg1ZMQ7jMjdHA+EPZXaBv3B3wGxPgZSJg3HCSfBy2sOzaqv22fYFhuhfVRDTBAUG8NUm/9LQFFiEPHrztbAwew==";
        };
        _OelAhO23 = {
            "id" = "OelAhO23";
            "file" = "BCunofficial-2026.1.1+mc1.21.11.jar";
            "hash" = "sha512-1P6FHxx4vw2Q6sKQbZ6m5+qtzSwhDk/QjYT7ihZWrJeIaTbQbfBROPi50J91MjO3U5Ba6FsVTeXHKnGN9bYQoA==";
        };
        _XIWB0ikS = {
            "id" = "XIWB0ikS";
            "file" = "BCunofficial-2026.1.1+mc26.1.2.jar";
            "hash" = "sha512-U7SQqSklwD/YelcGUFT6Z9x+ZYVAz6xfrVECvhuoc26Wq8zFqrfVmifTOSepCU4uMU/qJIHOxgKv8bhjJMj1Jw==";
        };
        _SEDNLSZG = {
            "id" = "SEDNLSZG";
            "file" = "BCunofficial-2026.1.1+mc26.2.jar";
            "hash" = "sha512-G1Nrz/xDQ0+gZVFh99EY0kVrQN4T55JFgdKKe8Bes7EVq+woJ1YX4uZtNBCtN5zV+IC0YpNQ/jwrjZJRhsOHUQ==";
        };
        _KyD8QAPb = {
            "id" = "KyD8QAPb";
            "file" = "BCunofficial-2026.2.0-br1+mc1.21.1.jar";
            "hash" = "sha512-142CL4p2h6OrBoF8GI6hA0w67kjyhz9oUWOQfobTS/t3/3hKOcBpSjpt8frLe8VH/2kdqBY9duytelkjuDUeEQ==";
        };
        _qIiqMKBh = {
            "id" = "qIiqMKBh";
            "file" = "BCunofficial-2026.2.0-br1+mc1.21.10.jar";
            "hash" = "sha512-thBw+4KeoAEfW7WcO93brjlpjt+6ttdbK72d6IhxswgS4+mXem3X5naVxgjVUS87VOCa8TUD4dxnuqZaU9RaGw==";
        };
        _fZaqdzOf = {
            "id" = "fZaqdzOf";
            "file" = "BCunofficial-2026.2.0-br1+mc1.21.11.jar";
            "hash" = "sha512-sJxhfDAhJkZBKWynAUpUFpA1D3plEzehuMPYCYdaurhh24szB5h60g+ks1D/pC1fWe7tRWETrrIfMSOAqxDotA==";
        };
        _La50xMbP = {
            "id" = "La50xMbP";
            "file" = "BCunofficial-2026.2.0-br1+mc26.1.2.jar";
            "hash" = "sha512-ZitmE5nSw+wGvKwB7xR200MaZv/qZhuAz/EI0iF822We/dKROCLyMnWxV/LFeCPjsSgl1ogfQDc5XTWIV+N26Q==";
        };
        _5PCEPvRh = {
            "id" = "5PCEPvRh";
            "file" = "BCunofficial-2026.2.0-br1+mc26.2.jar";
            "hash" = "sha512-BxHvdWXayWc8AsB1l/RP0WWJngie+Txu+8T2lVqa3xcJqqwBjz94uhnb65PWFOgRno/ctvnPHHe9sKdg89D+7g==";
        };
        _7tlLMT1o = {
            "id" = "7tlLMT1o";
            "file" = "BCunofficial-2026.2.0-br2+mc1.21.1.jar";
            "hash" = "sha512-6eTNpYIaEcDnzEB5uz9dz4v13OeXCqDodGTHRnGvbvK0rB2o71AC3fTvQAfZ30Ms8moBi9x4wUSWhxvASGFGuQ==";
        };
        _1hCGLD0R = {
            "id" = "1hCGLD0R";
            "file" = "BCunofficial-2026.2.0-br2+mc1.21.10.jar";
            "hash" = "sha512-8B3MN+LmExLlAs2JizRlfBgDG4WD4hA6PxkPeleKOkspbQbdpOptiTyUwHcfPTFPq4UiaiFxjrkYM9d4pNkoQw==";
        };
        _CrmMJnxJ = {
            "id" = "CrmMJnxJ";
            "file" = "BCunofficial-2026.2.0-br2+mc1.21.11.jar";
            "hash" = "sha512-ynBWJLVFQDmLjqwTv2SpiF/klcAYY10BZ+qrSJLn9QZhOuyTICouiFiLVSsK9WOCjFOxJz26KvKCe0hnb4OiOg==";
        };
        _hf52zKZd = {
            "id" = "hf52zKZd";
            "file" = "BCunofficial-2026.2.0-br2+mc26.1.2.jar";
            "hash" = "sha512-qop+1T6gYHA3zQvxlHVi9hsrt0ImTMSyp+biGElu1NutihI2NLYZ323aaw/vcmaMFBTUAOygk35L90fz0g9gIg==";
        };
        _lGrZ7KBE = {
            "id" = "lGrZ7KBE";
            "file" = "BCunofficial-2026.2.0-br2+mc26.2.jar";
            "hash" = "sha512-cEx2gS9i92qH5JpnAR6L+c8pqbfIQIF3NPLdzLiPycp2xXUe+22aS46kIRHy2LPGWVSowIU6WYEn3aQ0A+DdHw==";
        };
    in {
        "5CkTYrGd" = _5CkTYrGd;
        "f88TyvZ3" = _f88TyvZ3;
        "Q839ADRU" = _Q839ADRU;
        "ptY8Q3om" = _ptY8Q3om;
        "xmZLC2rX" = _xmZLC2rX;
        "Hsk5yX5d" = _Hsk5yX5d;
        "ifTVotjl" = _ifTVotjl;
        "k5XT9H23" = _k5XT9H23;
        "4QhzIJ4c" = _4QhzIJ4c;
        "oJSpmoOg" = _oJSpmoOg;
        "eORHqNCm" = _eORHqNCm;
        "EWAbzrgl" = _EWAbzrgl;
        "JclqoRwj" = _JclqoRwj;
        "eXypQlq0" = _eXypQlq0;
        "53IyIrtm" = _53IyIrtm;
        "EFTjo1Xi" = _EFTjo1Xi;
        "1aqmhvU7" = _1aqmhvU7;
        "gLJpdW7g" = _gLJpdW7g;
        "Rr0lsUhZ" = _Rr0lsUhZ;
        "HJUsbaO2" = _HJUsbaO2;
        "WbgEpzJt" = _WbgEpzJt;
        "TQSw9luX" = _TQSw9luX;
        "wwyQbZtP" = _wwyQbZtP;
        "MbxRGfRQ" = _MbxRGfRQ;
        "fctFGGko" = _fctFGGko;
        "OelAhO23" = _OelAhO23;
        "XIWB0ikS" = _XIWB0ikS;
        "SEDNLSZG" = _SEDNLSZG;
        "KyD8QAPb" = _KyD8QAPb;
        "qIiqMKBh" = _qIiqMKBh;
        "fZaqdzOf" = _fZaqdzOf;
        "La50xMbP" = _La50xMbP;
        "5PCEPvRh" = _5PCEPvRh;
        "7tlLMT1o" = _7tlLMT1o;
        "1hCGLD0R" = _1hCGLD0R;
        "CrmMJnxJ" = _CrmMJnxJ;
        "hf52zKZd" = _hf52zKZd;
        "lGrZ7KBE" = _lGrZ7KBE;
        "neoforge-1.21.11" = _CrmMJnxJ;
        "neoforge-26.1" = _eXypQlq0;
        "neoforge-26.1.1" = _eXypQlq0;
        "neoforge-26.1.2" = _hf52zKZd;
        "neoforge-1.21.1" = _7tlLMT1o;
        "neoforge-1.21.10" = _1hCGLD0R;
        "neoforge-26.2" = _lGrZ7KBE;
        "pkg-1.21.11-8.0.0-ar1" = _5CkTYrGd;
        "pkg-1.21.11_8.0.0-FINAL" = _f88TyvZ3;
        "pkg-26.1_8.0.0-br1" = _Q839ADRU;
        "pkg-26.1_8.0.0-br2" = _ptY8Q3om;
        "pkg-26.1.1_8.0.0-br3" = _xmZLC2rX;
        "pkg-26.1.1_8.0.0-br4" = _Hsk5yX5d;
        "pkg-1.12.11_8.0.0-br2" = _ifTVotjl;
        "pkg-26.1.1_8.0.0-br5" = _k5XT9H23;
        "pkg-26.1.2_8.0.0-br6" = _4QhzIJ4c;
        "pkg-2026.1.0-rc1+mc26.1.2" = _oJSpmoOg;
        "pkg-2026.1.0-rc1+mc26.1.x" = _eORHqNCm;
        "pkg-2026.1.0-rc2+mc26.1.2" = _EWAbzrgl;
        "pkg-2026.1.0-rc2+mc26.1.x" = _JclqoRwj;
        "pkg-2026.1.0-rc3+mc26.1" = _eXypQlq0;
        "pkg-2026.1.0-rc3+mc1.21.11" = _53IyIrtm;
        "pkg-2026.1.0-rc4+mc1.21.1" = _EFTjo1Xi;
        "pkg-2026.1.0-rc4+mc1.21.10" = _1aqmhvU7;
        "pkg-2026.1.0-rc4+mc1.21.11" = _gLJpdW7g;
        "pkg-2026.1.0-rc4+mc26.1.2" = _Rr0lsUhZ;
        "pkg-2026.1.0+mc1.21.1" = _HJUsbaO2;
        "pkg-2026.1.0+mc1.21.10" = _WbgEpzJt;
        "pkg-2026.1.0+mc1.21.11" = _TQSw9luX;
        "pkg-2026.1.0+mc26.1.2" = _wwyQbZtP;
        "pkg-2026.1.1+mc1.21.1" = _MbxRGfRQ;
        "pkg-2026.1.1+mc1.21.10" = _fctFGGko;
        "pkg-2026.1.1+mc1.21.11" = _OelAhO23;
        "pkg-2026.1.1+mc26.1.2" = _XIWB0ikS;
        "pkg-2026.1.1+mc26.2" = _SEDNLSZG;
        "pkg-2026.2.0-br1+mc1.21.1" = _KyD8QAPb;
        "pkg-2026.2.0-br1+mc1.21.10" = _qIiqMKBh;
        "pkg-2026.2.0-br1+mc1.21.11" = _fZaqdzOf;
        "pkg-2026.2.0-br1+mc26.1.2" = _La50xMbP;
        "pkg-2026.2.0-br1+mc26.2" = _5PCEPvRh;
        "pkg-2026.2.0-br2+mc1.21.1" = _7tlLMT1o;
        "pkg-2026.2.0-br2+mc1.21.10" = _1hCGLD0R;
        "pkg-2026.2.0-br2+mc1.21.11" = _CrmMJnxJ;
        "pkg-2026.2.0-br2+mc26.1.2" = _hf52zKZd;
        "pkg-2026.2.0-br2+mc26.2" = _lGrZ7KBE;
        "default" = _lGrZ7KBE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildcraft-unofficial";
        id = "cg00eho3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}