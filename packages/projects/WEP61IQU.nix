{lib, callPackage, ...}:
let
    versions = (let
        _ecgQiYJ2 = {
            "id" = "ecgQiYJ2";
            "file" = "AutoAim-v1.0.1-Fabric+mc26.1.2.jar";
            "hash" = "sha512-YQa6yHCv1mMQtocewPuK8F7Hq/klGZgadwgXrG969NHH7JnUSAuh5loko6NatomJ5Iu/Vg7p/9B+NM2XmD+n+w==";
        };
        _EacWwbjI = {
            "id" = "EacWwbjI";
            "file" = "AutoAim-1.0.1-Fabric+mc26.2.jar";
            "hash" = "sha512-9Lf0VYDEUcc7r4O3lNWLwNhW716bJxBIzCG+ZliYKlgHTw/63+GcT8S7hEFX6D1v2JvdlGIczQz+pdr8PqKySA==";
        };
        _qWIZHlYv = {
            "id" = "qWIZHlYv";
            "file" = "AutoAim-2.0.0-Fabric+mc26.2.jar";
            "hash" = "sha512-HcTeCJZnWfLiAa4JMLvKrSnkQsT6Pougmahf/rnykvH7Yl+6jlajjrB94gTADwAZSmjmWMR6lp7N+aY/EO9bpQ==";
        };
        _pZElRSSL = {
            "id" = "pZElRSSL";
            "file" = "AutoAim-2.0.0-Fabric+mc26.1.2.jar";
            "hash" = "sha512-C+t85gwXu633DxhggmusbPsZI4TWs4DtKkMTbREcLPSTepMZ5aT0Rqtox1kSXKRNaR6b/BBbNvWbdBuEmmq8qg==";
        };
        _PemUEAFs = {
            "id" = "PemUEAFs";
            "file" = "AutoAim-2.0.0-Fabric+mc26.1.1.jar";
            "hash" = "sha512-cp8H4vlujN85GSpWohHF3gcr/7mMag/uATLZkSlIiV9b56O3dzji4d+oXgkpmKka0mShxts+KihMiOFFnvd82w==";
        };
        _Vi3zN2cI = {
            "id" = "Vi3zN2cI";
            "file" = "AutoAim-2.0.0-Fabric+mc26.1.jar";
            "hash" = "sha512-CT53shFt691CRkePi1tq9Vay91+BWPKyrLJlAaAq+qMANls7OMPjbOREiVcQLmvTHwdeXVoHKTLaiYUl5GO3vA==";
        };
        _fWJZ6K1j = {
            "id" = "fWJZ6K1j";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-4D7cKia3Um/LiSH/wycjH/sV4lGntcWK9/LbpoR95OcNVJP5i7wxvbttrTb4q3a1iZavp4f7agkZL9YwKRF9bQ==";
        };
        _q27amhG1 = {
            "id" = "q27amhG1";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-wbPTpw5q8X79AxelBgi1kj41hRvKadbozRWPM58UkcPihwbxtNmHUQn6r8mT6vnIDgUxh/xL7PD7PCWG8wLa5w==";
        };
        _3F5AfXL8 = {
            "id" = "3F5AfXL8";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.9.jar";
            "hash" = "sha512-iLn14chTtnEHce9GAXupoWBnEwSHDATkuRaIOJ6eYwl4gdax7r5NWfAOxwqSfrXXCUBgpYWjmRuYQfRXurv6Ew==";
        };
        _NscJnDrH = {
            "id" = "NscJnDrH";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-1eHAg1whujfyDNcI/TjH+M8XsH8E9Bdihvfq3WaGeGhJYL/GCF5YJUPiGX92wmR170qAB/2vn1sacYbEyzA5JA==";
        };
        _q5dsoeEC = {
            "id" = "q5dsoeEC";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.7.jar";
            "hash" = "sha512-/rr+opR2ZKalHg6Dq4gV/cUgMolW5Y6sgd+toPIgL1xR190cgYCl0qSjX3jjx+NmlhBepm9tYFZpUo6+j18dDA==";
        };
        _Kqqrng3j = {
            "id" = "Kqqrng3j";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.6.jar";
            "hash" = "sha512-0Y0hJhgCM+EwGK9VzGtt0xdiL0bQzCEjLzxi0SvWsa9/L6n+JOwVccSfLjy6hGum3wK8NBgeH+SccdtPCdr5gg==";
        };
        _rbA11QvS = {
            "id" = "rbA11QvS";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.5.jar";
            "hash" = "sha512-SneSCqbxGKKMd4xIzuhYYOc6B3mN8c03bbaJ+bFPPvtgvV1fmXesdY9zD59++mEZElCNZxh/p9F9MpXm5fhGmA==";
        };
        _YjaR9Nqu = {
            "id" = "YjaR9Nqu";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.4.jar";
            "hash" = "sha512-SD90jJQpO8L8UlezZDzZ5AAj+kH9/BI8vEHWy/M92oTrltKJsju9y1LVy9AfMdcEPxir4K1uIF5RqmxJQUZe3Q==";
        };
        _FL5PRCNc = {
            "id" = "FL5PRCNc";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.3.jar";
            "hash" = "sha512-NxEem6sVKVOunTisXds5Kc48c8zgfSkAuI0xcZnU1JejwkEEDPN6nfBOU3jAENgsKoc9H7tpplnnqgit8GtxUA==";
        };
        _JNy0O0Yp = {
            "id" = "JNy0O0Yp";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.2.jar";
            "hash" = "sha512-UF0oYimSkT+44BwBzjwvoD2NJtAa8plp2r2r3rsmnIZ5/3lkegPb7YShQ0I3l9cJKkjkqktPkXtuD8fHVkZaug==";
        };
        _zw3yxEY8 = {
            "id" = "zw3yxEY8";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-y/NBA92Yfcn9RbOPKMmQCGIYHrditb6PcSDiVlX0QsH6avDPLT23ScieoL47SupnZjbe7WOpw8V2nKskNi6wFA==";
        };
        _1RLiRauy = {
            "id" = "1RLiRauy";
            "file" = "AutoAim-2.0.0-Fabric+mc1.21.jar";
            "hash" = "sha512-g+pPrHh5zqRXbHbZDpyfi21AniMH7ogFThK0mY6R45uYggOLvn4P/KIEsgEIuP3VO9OHGahBD1PCjE0Jn1ENdg==";
        };
        _Glz7sHEJ = {
            "id" = "Glz7sHEJ";
            "file" = "AutoAim-2.0.0-Fabric+mc1.20.6.jar";
            "hash" = "sha512-AzCrqj9hcSDxIvHy/wrKf+254sUlvsdAkRDUFDxjWeLA586PV8mySuskfiybI54p9SAiZAQXZrAk2lh6SjQpVg==";
        };
        _nDMazFaX = {
            "id" = "nDMazFaX";
            "file" = "AutoAim-2.0.0-Fabric+mc1.20.5.jar";
            "hash" = "sha512-eK4TMVQhd4WgQY6lHLgPoRWLIzLJy5NWMdzrKwVagcGrrxpniN3zPkICX6yv6tkJTe6gbgT4RS4Z4ZuCo1rZ6A==";
        };
        _r7TRAeMy = {
            "id" = "r7TRAeMy";
            "file" = "AutoAim-2.0.0-Fabric+mc1.20.4.jar";
            "hash" = "sha512-3a7tk/CGk6A/JN4VnstIphjrnOxn8YER/OMU6PUptIt2V28K/VDWkcEcWLNm4nYjEGuUQWxZf8KVEMDH/+gxhQ==";
        };
        _UkHmaYux = {
            "id" = "UkHmaYux";
            "file" = "AutoAim-2.0.0-Fabric+mc1.20.3.jar";
            "hash" = "sha512-FrfUlJaafGTgfceE2vT/bgWQg7bjWj3/EHBdpTrgSXC0eZ6mHPBcykhzFP+Mje7ap9l7b6tjEBwYEyjS2SpAxw==";
        };
        _bRjbsIPK = {
            "id" = "bRjbsIPK";
            "file" = "AutoAim-2.0.0-Fabric+mc1.20.2.jar";
            "hash" = "sha512-fnLXOnhM8cbGlLLjzU6aRC2PT7HCPMqf5ubj9mCzwWikJnkFo66lRgobeTpA2qoJDhRVg54ErQ5R6hTwXDWOWg==";
        };
        _Z6jtAFVY = {
            "id" = "Z6jtAFVY";
            "file" = "AutoAim-2.0.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-Lh+6FHfkymH7brSASa9EGplf2npXXD8OHOvy7Uo/R2U9w5Z0ulM+pjwNTgpqVvLiEqDHTLoRUauRKfiVUmHqxg==";
        };
        _AsYlsmi3 = {
            "id" = "AsYlsmi3";
            "file" = "AutoAim-2.0.0-Fabric+mc1.20.jar";
            "hash" = "sha512-PnKlzuEQlnMp7x34/3+RtUTNP3Dr7ltIei7iGi9PGo52Z6dDn6QrE9Z4E6u9O8My3Q5Z0NDxBFqOjUP3yarzOw==";
        };
        _UPZDt3OA = {
            "id" = "UPZDt3OA";
            "file" = "AutoAim-2.0.0-Fabric+mc1.19.4.jar";
            "hash" = "sha512-ouRnzG7xXfMtvIhPWOjq2NRywAzZA9Dq6k9/nVjz8dV++2voHDo1vXkNLnmQinRvn94LMOINyDjU18SEn7MokA==";
        };
        _lPBMYg02 = {
            "id" = "lPBMYg02";
            "file" = "AutoAim-2.0.0-Fabric+mc1.19.3.jar";
            "hash" = "sha512-GWMj6srI/uJsyO9/SUQuBMbeo4YhVGPxkMB6m4DV+s70ChJcTjYXzVnY0zO0gd35zW14DrfEJJNb8uc0NJzCbg==";
        };
        _sYiOeGzN = {
            "id" = "sYiOeGzN";
            "file" = "AutoAim-2.0.0-Fabric+mc1.19.2.jar";
            "hash" = "sha512-bmavGuZImRkSClrqDyfuXKeXF2Mew0GFeCH5KqyP0hkxE4kh4cx+6lxUb2to8xCR8RZfyQJgQZn6/TGiOuRBPQ==";
        };
        _oV19AV45 = {
            "id" = "oV19AV45";
            "file" = "AutoAim-2.0.0-Fabric+mc1.19.1.jar";
            "hash" = "sha512-CVCqiNnIp7wdBJrQkCGgFLFa1yt5315judrkucYblOtsQoV6BCRiel13dFqODv0K0n/POQETywee4lSELbnkdQ==";
        };
        _iqbAzCtC = {
            "id" = "iqbAzCtC";
            "file" = "AutoAim-2.0.0-Fabric+mc1.19.jar";
            "hash" = "sha512-K/eYJzEmIDQIg4KC58RYQgFunpmHZ7TQJo9Kb86nrs/76dlyXnbeKzxcO6Sb2fi3CprRT3qOcmOG5rkfP1ot3g==";
        };
        _zxi7V1mP = {
            "id" = "zxi7V1mP";
            "file" = "AutoAim-2.0.0-Fabric+mc1.18.2.jar";
            "hash" = "sha512-CPd+XT1YLXn2FfGxUbYgRggHw2OmRQhMVoosbkG/cfIykZ+T9ALezkT9nd3TbkFT0iOUKOUyBPc9dCnzf46WIw==";
        };
        _5JEgpy0q = {
            "id" = "5JEgpy0q";
            "file" = "AutoAim-2.0.0-Fabric+mc1.18.1.jar";
            "hash" = "sha512-HcaFVrx/7MV5jNTN1JcGBwgJhC8neii/cIBEdzrfbt/ulbitTAfeOgGF1P4Dq2M7r14FCq1UcftHAW97V7zVdQ==";
        };
        _7fw4lCF8 = {
            "id" = "7fw4lCF8";
            "file" = "AutoAim-2.0.0-Fabric+mc1.18.jar";
            "hash" = "sha512-isukq2WV0woQtdvTeu8acuPdepTXpgAw+eBwUQNLN3BpDPVa1bWO98Yx9bgPYz9IQhuW8kzvAXAZKwAdgSCtuQ==";
        };
        _nrUyP1z6 = {
            "id" = "nrUyP1z6";
            "file" = "AutoAim-2.0.0-Fabric+mc1.17.1.jar";
            "hash" = "sha512-kODJyfzHJPIfqCvoW/Gc1NPIS0GAPJcPCltqhu6P+2+n3LnD67Us9N3MDIqUnv5crlHGoGyMu20rNEkhiWQ6Bg==";
        };
        _zwLv41lQ = {
            "id" = "zwLv41lQ";
            "file" = "AutoAim-2.0.0-Fabric+mc1.17.jar";
            "hash" = "sha512-02/oQXFzNh8t8sSfoYx9K3yRFxSI5Vm4v+UTFNx+0ELX5UqgUlMJVDvadoe9ZNVwNxOZ+moI/DeevUK8t+Q6PQ==";
        };
        _YTKwWE7B = {
            "id" = "YTKwWE7B";
            "file" = "AutoAim-2.0.0-Forge+mc26.2.jar";
            "hash" = "sha512-FgnVVXhGBvW5l7cXJa4olVI9nh1cQlmGLgR9TJ83FEdA+LJg259DU0UH/4aQbV362VYNOg+drjQyDKFGvVWS/g==";
        };
        _pUVrK7du = {
            "id" = "pUVrK7du";
            "file" = "AutoAim-2.0.0-Forge+mc26.1.2.jar";
            "hash" = "sha512-M7CzpLwf7zPvX+On/+9KO0kmwcT0FM6poNHrOJ80uVduaePMLdQGmgrNfKn+gZHwnICbR6L4QT3CpM8OuKIakw==";
        };
        _hf41JfgY = {
            "id" = "hf41JfgY";
            "file" = "AutoAim-2.0.0-Forge+mc26.1.1.jar";
            "hash" = "sha512-psN7zz/SEH77RXjtcYD/VVr3b34srVRbdAF7Z3VYVsaLOPxu6AdTzSWbdnaWOkvHg8lXmwW2noJL3Yg89TYKPw==";
        };
        _S7n66JbN = {
            "id" = "S7n66JbN";
            "file" = "AutoAim-2.0.0-Forge+mc26.1.jar";
            "hash" = "sha512-tNr6EIfU+84uLPNBnxsZ4qI37Jqgy9j/9JhIbIFzC6SCIzhkmf7Y7l+34b9tQ8QddbGhDnD02VvhLj/zPoRdBg==";
        };
        _30RLARHx = {
            "id" = "30RLARHx";
            "file" = "AutoAim-2.0.0-Forge+mc1.21.11.jar";
            "hash" = "sha512-bAM02dPn28qPNmTvVrSgwPXmblB/GYEKdNJr0P/MUZP/qI2mpihXARGXm3fl7ocoued5qEMlh1DMzCZjYNL7jg==";
        };
        _7JSnomVq = {
            "id" = "7JSnomVq";
            "file" = "AutoAim-2.0.0-Forge+mc1.21.10.jar";
            "hash" = "sha512-4chjNZJodmLCdrf06RCA/InsRpoy21fbuSW2Muxj2/UTRuZaSk018gGe/0V0/0esbzL8z0MxEdKeIQTwAV4zaA==";
        };
        _clP2Gt5V = {
            "id" = "clP2Gt5V";
            "file" = "AutoAim-2.0.0-Forge+mc1.21.9.jar";
            "hash" = "sha512-9xh4t73Q2ukslVxufm8OvW0uFwEduoaL0DqGeIgDaVqo1sNYHy8MW+pBZwN3OYCFe/EcqGokMuaPazYnd1jVYg==";
        };
        _DBXz2eCl = {
            "id" = "DBXz2eCl";
            "file" = "AutoAim-2.0.0-Forge+mc1.21.8.jar";
            "hash" = "sha512-lgHuCh9OI1kXTWBbyH1COxQRL3YnYVEEqp6JXhMwgAKRvFFtj3gtP72+3oq4V22ruF5QlTG6lJ317zSJWlUd6A==";
        };
        _LQYKqx42 = {
            "id" = "LQYKqx42";
            "file" = "AutoAim-2.0.0-Forge+mc1.21.7.jar";
            "hash" = "sha512-+IMtE1cLC3wUyZgNCWLNYm/Gi3idchR8SJ+6mWgpHLeT/G/4JX8RnGaYB1pvjvFC5jQD64cWfjuTjNhDd7DlVw==";
        };
        _m8TnBNUn = {
            "id" = "m8TnBNUn";
            "file" = "AutoAim-2.0.0-Forge+mc1.21.6.jar";
            "hash" = "sha512-UeikvcQQoPlQ2M0sdETBL3xqziEob8dQjxeBdSRYT9meqetoPNT+fu9z7O5ybisv2ek5m6MD6BG68wi6yBBj1w==";
        };
        _B83GRhMY = {
            "id" = "B83GRhMY";
            "file" = "AutoAim-2.0.0-Forge+mc1.21.5.jar";
            "hash" = "sha512-lJvf7aW38yWVwCka3iQxHIkn55YkjuG9ruMq/hUv/5E7hrPCiog9xI0KtyBq7sdRnb680Xl6vMizbvQ6dmvZTg==";
        };
        _OmO23T3i = {
            "id" = "OmO23T3i";
            "file" = "AutoAim-2.0.0-Forge+mc1.21.4.jar";
            "hash" = "sha512-wp82pEm1hibCTCEGCyn1z2qYOWf7xB6j+PXBTXFVt+mVGOmRK0Kga1w+HbwLOHbiWTZpI1oB7Wpb1KN4jRwrww==";
        };
        _ycRS643n = {
            "id" = "ycRS643n";
            "file" = "AutoAim-2.0.0-Forge+mc1.21.3.jar";
            "hash" = "sha512-XN09KOzA/KvKn2ZRUqTtafqZ8x7UbbjymjUt0wAqHRNz1mQrk3nCucC3/HFU4Kfn53MZ1REroUmQMkZar81szQ==";
        };
        _HTnD9Jkm = {
            "id" = "HTnD9Jkm";
            "file" = "AutoAim-2.0.0-Forge+mc1.21.1.jar";
            "hash" = "sha512-W1dNytfnhmAT0LDOsKJn6nmMdA29389kpLdV3UNUkw0WN3Eu7uFccsS7uZyTjHi8ZWv/j7sPvQuVWV3qDwErNw==";
        };
        _jbh0cHyi = {
            "id" = "jbh0cHyi";
            "file" = "AutoAim-2.0.0-Forge+mc1.21.jar";
            "hash" = "sha512-LV0OR264glvyWIsl3df62zy0LKCkyZ/J8SKBD8UYJ6RlYQoZ4YRk8hzoznqsOOpV3B+DoFdJIo0txcNieZIr0A==";
        };
        _cOulHyWX = {
            "id" = "cOulHyWX";
            "file" = "AutoAim-2.0.0-Forge+mc1.20.6.jar";
            "hash" = "sha512-VB7gmSxZp5LxWu55Ndob5cmnyM/uax9i+oNVJvrtlOYSZ0o0zUjcsO11I24qqD8440c8o4FJZ8i15lfKpio5Iw==";
        };
        _12Wq3bAe = {
            "id" = "12Wq3bAe";
            "file" = "AutoAim-2.0.0-Forge+mc1.20.4.jar";
            "hash" = "sha512-oQgc1TBkczDKn54JRgYMFQSGRXHm6t5ZEw6GG5Mi815Yt1rUmNpxHgoxEPTrgFJfkoE4YGZj47aar1E2i/wlbQ==";
        };
        _a8sDX2hL = {
            "id" = "a8sDX2hL";
            "file" = "AutoAim-2.0.0-Forge+mc1.20.3.jar";
            "hash" = "sha512-RRUkgVjoAUAIuBPoYDc2DvO9CIX5/L3oqs/cL44twoiF4cHR2LgEDlrEjj+UBtC4PVB/fhZjN4ocuWgVllJHqA==";
        };
        _NLotPS4K = {
            "id" = "NLotPS4K";
            "file" = "AutoAim-2.0.0-Forge+mc1.20.2.jar";
            "hash" = "sha512-ef9M4AJ3l+KfpMIHIDrvJ5s4IsxqZCDdJyLD5DyONkLxbIzFRoqTCefcHwaU8b18+Ju792K6zDpN7MgUGwZ3EQ==";
        };
        _fsgWRAR6 = {
            "id" = "fsgWRAR6";
            "file" = "AutoAim-2.0.0-Forge+mc1.20.1.jar";
            "hash" = "sha512-HxvmOt+ud8JrtK3y9dDTCf/iEFVVTN8+Lpvjspp3PKfQvRFgxgih5UrNqbeWHqPCkPzBETTr2G00i7I05Geuxg==";
        };
        _4fNz8vYr = {
            "id" = "4fNz8vYr";
            "file" = "AutoAim-2.0.0-Forge+mc1.20.jar";
            "hash" = "sha512-V9bfQJOyLp1e8WohrooUDej4uv/zLQ1bcYXxGdhkot3N3ve+bOZrMbOko2g0hmATjsiVhk+657iy+Tkw0iohiQ==";
        };
        _QV6YTSMA = {
            "id" = "QV6YTSMA";
            "file" = "AutoAim-2.0.0-NeoForge+mc26.2.jar";
            "hash" = "sha512-nPQYKQW82ehrw0dM5fdLhO5JZGJV+LNsFP+OOrKEn0sD4PVzAK9O9XH3gIe7Sl1rGrcDiwBusCgVyP0Vk6wvHw==";
        };
        _gjdAfL4E = {
            "id" = "gjdAfL4E";
            "file" = "AutoAim-2.0.0-NeoForge+mc26.1.2.jar";
            "hash" = "sha512-cJnFAo3tUj8z6pbFswuYdo211kzw+rNwTVXF147ZJPF9Qqzah4zv1FqvHT1FFfXAHXOqcaqn7C4/oVGqsOMuGw==";
        };
        _kKNzncoX = {
            "id" = "kKNzncoX";
            "file" = "AutoAim-2.0.0-NeoForge+mc26.1.1.jar";
            "hash" = "sha512-QjYk9vVKZTv6CzMbDJcKWo78vC9Q4qYaZJiNg3u8qlwurfoOa4NiBzTS0L5vwJMguQ455GZ1GhHw2OlKBMoIGQ==";
        };
        _ZI9El5Fk = {
            "id" = "ZI9El5Fk";
            "file" = "AutoAim-2.0.0-NeoForge+mc26.1.jar";
            "hash" = "sha512-gzUevv8IXLliBVvA8e2FGWDvgcrkabK/FKy7xE4PUrOiibwswOXGRma+OJIKmAgtNsZLiXWkpRHAlSeVUG9nDw==";
        };
        _nYABtu2J = {
            "id" = "nYABtu2J";
            "file" = "AutoAim-2.0.0-NeoForge+mc1.21.11.jar";
            "hash" = "sha512-0zMzwJwktbyXpi2KT2zQrNJ2w01PUezywm+DxTmiq2KjbXqCOPdE/Kgu99yIFFTqJikkm3o6slgVIUusotzBOw==";
        };
        _MmojLA3J = {
            "id" = "MmojLA3J";
            "file" = "AutoAim-2.0.0-NeoForge+mc1.21.10.jar";
            "hash" = "sha512-skuumOoZGV0rnNeQbNR9O8aBAKYVSZ9RzB5mYlCm8FtsKQAEIH5Rf27WSTuvYLTVlhXkiMA0RVtHCZHwBrQ/Zw==";
        };
        _uqyWp0ta = {
            "id" = "uqyWp0ta";
            "file" = "AutoAim-2.0.0-NeoForge+mc1.21.9.jar";
            "hash" = "sha512-AZg+FbE/bRCeUtUOBPZCE8GbY2ch9Efz/+kAOLQVmphkF/Pd9SpneaPG3YZUAxEUx4+skAxE7cmhI5yg03cqDg==";
        };
        _Vw36NUBL = {
            "id" = "Vw36NUBL";
            "file" = "AutoAim-2.0.0-NeoForge+mc1.21.8.jar";
            "hash" = "sha512-pimhVUwzrwlWCcwLVzwsVYUkKSYc9EzGpJbAmGjid4ls3NwjSJ/buCbhw6t7ZMPxL2INLYe8zEs/4FOiAlHUhA==";
        };
        _7gVySu6T = {
            "id" = "7gVySu6T";
            "file" = "AutoAim-2.0.0-NeoForge+mc1.21.7.jar";
            "hash" = "sha512-DVIBrckHf5VqVE45AktlXhGL1V7I8sBsaVaM1Fd8iQ3sc6UUvsGyZmvgl6J8And3mdl8L3gUmtN7qUFjsxOlCA==";
        };
        _qMmX34tn = {
            "id" = "qMmX34tn";
            "file" = "AutoAim-2.0.0-NeoForge+mc1.21.6.jar";
            "hash" = "sha512-Y1cGdmItZq788+LFo0WFM2s2ylgqqOmTI8VziV1tqODKQmB9W0T+ranV3/v1aFbwLaNoNINX/5hXszUQhX6Nyw==";
        };
        _xImna8bi = {
            "id" = "xImna8bi";
            "file" = "AutoAim-2.0.0-NeoForge+mc1.21.5.jar";
            "hash" = "sha512-lG9pOy2a3EcYbTIDLyoxqJ+fVuXv4ZSm96q9xrrMfdueLsE6washmv5TiUbFjedJqYTpOHREah/6mmYKiEZqIA==";
        };
        _Lnv6nCBe = {
            "id" = "Lnv6nCBe";
            "file" = "AutoAim-2.0.0-NeoForge+mc1.21.4.jar";
            "hash" = "sha512-1VWG5kfW/xFY1DYTQtpRSre4q2wksdMpK6kQxUUurVz0h/XPh3K//+wgfI7wag0Fcxo1hHG4IC/8rOPclV016g==";
        };
        _YsdxioAv = {
            "id" = "YsdxioAv";
            "file" = "AutoAim-2.0.0-NeoForge+mc1.21.3.jar";
            "hash" = "sha512-YmZcREH5QqCMyKdQhkWjGNiTtYZ7Wqi5Kuw5zUhsKleUvlWWMgajUw2suQaDCWb+K810Yoo/mbnM6NceZ/mevA==";
        };
        _2cPn9ydS = {
            "id" = "2cPn9ydS";
            "file" = "AutoAim-2.0.0-NeoForge+mc1.21.2.jar";
            "hash" = "sha512-SROxN3zOUlO4ql6PuDIp47UmLDrO1bkWYzPKnPl0336QTu0vBp45KThApixAjZCxEGFBc6JFty6faakoQ0TV0A==";
        };
        _27WowZj3 = {
            "id" = "27WowZj3";
            "file" = "AutoAim-2.0.0-NeoForge+mc1.21.1.jar";
            "hash" = "sha512-WwQRTYHCkiitN0qqsD+bU4mKCv249CiT/WzN6j9aT8LFNvEpwRwlvqYEU/i4Mc7b5kdC2E1mbYRRpnwYckkZcA==";
        };
        _SQUxvfhX = {
            "id" = "SQUxvfhX";
            "file" = "AutoAim-2.0.0-NeoForge+mc1.21.jar";
            "hash" = "sha512-V0amzn4EOJob7y8O7Koqfze+ByBFLzLvK2/nnNvu6zX18RikHY2S+vXSh4OacuRsNili6LPm1wNpuwNWX5teSQ==";
        };
    in {
        "ecgQiYJ2" = _ecgQiYJ2;
        "EacWwbjI" = _EacWwbjI;
        "qWIZHlYv" = _qWIZHlYv;
        "pZElRSSL" = _pZElRSSL;
        "PemUEAFs" = _PemUEAFs;
        "Vi3zN2cI" = _Vi3zN2cI;
        "fWJZ6K1j" = _fWJZ6K1j;
        "q27amhG1" = _q27amhG1;
        "3F5AfXL8" = _3F5AfXL8;
        "NscJnDrH" = _NscJnDrH;
        "q5dsoeEC" = _q5dsoeEC;
        "Kqqrng3j" = _Kqqrng3j;
        "rbA11QvS" = _rbA11QvS;
        "YjaR9Nqu" = _YjaR9Nqu;
        "FL5PRCNc" = _FL5PRCNc;
        "JNy0O0Yp" = _JNy0O0Yp;
        "zw3yxEY8" = _zw3yxEY8;
        "1RLiRauy" = _1RLiRauy;
        "Glz7sHEJ" = _Glz7sHEJ;
        "nDMazFaX" = _nDMazFaX;
        "r7TRAeMy" = _r7TRAeMy;
        "UkHmaYux" = _UkHmaYux;
        "bRjbsIPK" = _bRjbsIPK;
        "Z6jtAFVY" = _Z6jtAFVY;
        "AsYlsmi3" = _AsYlsmi3;
        "UPZDt3OA" = _UPZDt3OA;
        "lPBMYg02" = _lPBMYg02;
        "sYiOeGzN" = _sYiOeGzN;
        "oV19AV45" = _oV19AV45;
        "iqbAzCtC" = _iqbAzCtC;
        "zxi7V1mP" = _zxi7V1mP;
        "5JEgpy0q" = _5JEgpy0q;
        "7fw4lCF8" = _7fw4lCF8;
        "nrUyP1z6" = _nrUyP1z6;
        "zwLv41lQ" = _zwLv41lQ;
        "YTKwWE7B" = _YTKwWE7B;
        "pUVrK7du" = _pUVrK7du;
        "hf41JfgY" = _hf41JfgY;
        "S7n66JbN" = _S7n66JbN;
        "30RLARHx" = _30RLARHx;
        "7JSnomVq" = _7JSnomVq;
        "clP2Gt5V" = _clP2Gt5V;
        "DBXz2eCl" = _DBXz2eCl;
        "LQYKqx42" = _LQYKqx42;
        "m8TnBNUn" = _m8TnBNUn;
        "B83GRhMY" = _B83GRhMY;
        "OmO23T3i" = _OmO23T3i;
        "ycRS643n" = _ycRS643n;
        "HTnD9Jkm" = _HTnD9Jkm;
        "jbh0cHyi" = _jbh0cHyi;
        "cOulHyWX" = _cOulHyWX;
        "12Wq3bAe" = _12Wq3bAe;
        "a8sDX2hL" = _a8sDX2hL;
        "NLotPS4K" = _NLotPS4K;
        "fsgWRAR6" = _fsgWRAR6;
        "4fNz8vYr" = _4fNz8vYr;
        "QV6YTSMA" = _QV6YTSMA;
        "gjdAfL4E" = _gjdAfL4E;
        "kKNzncoX" = _kKNzncoX;
        "ZI9El5Fk" = _ZI9El5Fk;
        "nYABtu2J" = _nYABtu2J;
        "MmojLA3J" = _MmojLA3J;
        "uqyWp0ta" = _uqyWp0ta;
        "Vw36NUBL" = _Vw36NUBL;
        "7gVySu6T" = _7gVySu6T;
        "qMmX34tn" = _qMmX34tn;
        "xImna8bi" = _xImna8bi;
        "Lnv6nCBe" = _Lnv6nCBe;
        "YsdxioAv" = _YsdxioAv;
        "2cPn9ydS" = _2cPn9ydS;
        "27WowZj3" = _27WowZj3;
        "SQUxvfhX" = _SQUxvfhX;
        "fabric-26.1.2" = _pZElRSSL;
        "fabric-26.2" = _qWIZHlYv;
        "fabric-26.1.1" = _PemUEAFs;
        "fabric-26.1" = _Vi3zN2cI;
        "fabric-1.21.11" = _fWJZ6K1j;
        "fabric-1.21.10" = _q27amhG1;
        "fabric-1.21.9" = _3F5AfXL8;
        "fabric-1.21.8" = _NscJnDrH;
        "fabric-1.21.7" = _q5dsoeEC;
        "fabric-1.21.6" = _Kqqrng3j;
        "fabric-1.21.5" = _rbA11QvS;
        "fabric-1.21.4" = _YjaR9Nqu;
        "fabric-1.21.3" = _FL5PRCNc;
        "fabric-1.21.2" = _JNy0O0Yp;
        "fabric-1.21.1" = _zw3yxEY8;
        "fabric-1.21" = _1RLiRauy;
        "fabric-1.20.6" = _Glz7sHEJ;
        "fabric-1.20.5" = _nDMazFaX;
        "fabric-1.20.4" = _r7TRAeMy;
        "fabric-1.20.3" = _UkHmaYux;
        "fabric-1.20.2" = _bRjbsIPK;
        "fabric-1.20.1" = _Z6jtAFVY;
        "fabric-1.20" = _AsYlsmi3;
        "fabric-1.19.4" = _UPZDt3OA;
        "fabric-1.19.3" = _lPBMYg02;
        "fabric-1.19.2" = _sYiOeGzN;
        "fabric-1.19.1" = _oV19AV45;
        "fabric-1.19" = _iqbAzCtC;
        "fabric-1.18.2" = _zxi7V1mP;
        "fabric-1.18.1" = _5JEgpy0q;
        "fabric-1.18" = _7fw4lCF8;
        "fabric-1.17.1" = _nrUyP1z6;
        "fabric-1.17" = _zwLv41lQ;
        "forge-26.2" = _YTKwWE7B;
        "forge-26.1.2" = _pUVrK7du;
        "forge-26.1.1" = _hf41JfgY;
        "forge-26.1" = _S7n66JbN;
        "forge-1.21.11" = _30RLARHx;
        "forge-1.21.10" = _7JSnomVq;
        "forge-1.21.9" = _clP2Gt5V;
        "forge-1.21.8" = _DBXz2eCl;
        "forge-1.21.7" = _LQYKqx42;
        "forge-1.21.6" = _m8TnBNUn;
        "forge-1.21.5" = _B83GRhMY;
        "forge-1.21.4" = _OmO23T3i;
        "forge-1.21.3" = _ycRS643n;
        "forge-1.21.1" = _HTnD9Jkm;
        "forge-1.21" = _jbh0cHyi;
        "forge-1.20.6" = _cOulHyWX;
        "forge-1.20.4" = _12Wq3bAe;
        "forge-1.20.3" = _a8sDX2hL;
        "forge-1.20.2" = _NLotPS4K;
        "forge-1.20.1" = _fsgWRAR6;
        "forge-1.20" = _4fNz8vYr;
        "neoforge-26.2" = _QV6YTSMA;
        "neoforge-26.1.2" = _gjdAfL4E;
        "neoforge-26.1.1" = _kKNzncoX;
        "neoforge-26.1" = _ZI9El5Fk;
        "neoforge-1.21.11" = _nYABtu2J;
        "neoforge-1.21.10" = _MmojLA3J;
        "neoforge-1.21.9" = _uqyWp0ta;
        "neoforge-1.21.8" = _Vw36NUBL;
        "neoforge-1.21.7" = _7gVySu6T;
        "neoforge-1.21.6" = _qMmX34tn;
        "neoforge-1.21.5" = _xImna8bi;
        "neoforge-1.21.4" = _Lnv6nCBe;
        "neoforge-1.21.3" = _YsdxioAv;
        "neoforge-1.21.2" = _2cPn9ydS;
        "neoforge-1.21.1" = _27WowZj3;
        "neoforge-1.21" = _SQUxvfhX;
        "pkg-1.0.1" = _EacWwbjI;
        "pkg-2.0.0" = _SQUxvfhX;
        "default" = _SQUxvfhX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoaim";
        id = "WEP61IQU";
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