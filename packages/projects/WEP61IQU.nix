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
        _O9TeQXrf = {
            "id" = "O9TeQXrf";
            "file" = "AutoAim-2.0.5-Fabric+mc26.3.jar";
            "hash" = "sha512-5VvRpRATBAfOJ1oVvdG8xFTDzYmxyrDNL1iCvWpD+vF7F29z3pViY5WQBlHkYevIByBqbnfC2tSrr/zt7LTIkw==";
        };
        _jr7AAQx6 = {
            "id" = "jr7AAQx6";
            "file" = "AutoAim-3.0.0-Fabric+mc26.3.jar";
            "hash" = "sha512-7wCybF+HrlnLMh++9658676hF7pyY0ZaSMtdnLxINtImmI4kBxCClzcOQVebk6btCXF8NjCyHsCZjPGhsbmX7w==";
        };
        _XhUnnYVh = {
            "id" = "XhUnnYVh";
            "file" = "AutoAim-3.0.0-Forge+mc26.3.jar";
            "hash" = "sha512-7adFu2AQfSN3m5/YXrO5wZRTk1yuNJP0nKxCAh0fV2+CC62P95UtsLfjPKbg+tCw1GVvByPi0n3BJncRbSyddg==";
        };
        _svBpCRxR = {
            "id" = "svBpCRxR";
            "file" = "AutoAim-3.0.0-NeoForge+mc26.3.jar";
            "hash" = "sha512-Kv20kzM2Jmq/RWG922bd2RWit+2WPIIdD9v1FJU4mNVUHgfwpZccxAlYAoRL94M4zVx+9+KWY1ZqozWhG5zu2g==";
        };
        _nbrM5puD = {
            "id" = "nbrM5puD";
            "file" = "AutoAim-3.0.0-Quilt+mc26.3.jar";
            "hash" = "sha512-7wCybF+HrlnLMh++9658676hF7pyY0ZaSMtdnLxINtImmI4kBxCClzcOQVebk6btCXF8NjCyHsCZjPGhsbmX7w==";
        };
        _1goRPI3W = {
            "id" = "1goRPI3W";
            "file" = "AutoAim-3.0.0-Fabric+mc1.17.jar";
            "hash" = "sha512-nTZgDMof2tHWK9xBBsGnfae+SA9fPJo3X0CY3ntKaEdWEtJ6h1M+ARp/hrR0BR2MAq+BvY8TyojTGeuhfahdzw==";
        };
        _IJhdHuZL = {
            "id" = "IJhdHuZL";
            "file" = "AutoAim-3.0.0-Fabric+mc1.17.1.jar";
            "hash" = "sha512-MwoqkyY6LjNP0ttHtoX4TkUJXjaXySHqJyd/3tFvxQ6jUz9kLGVvvMNtkmebkepIE1FHI5isclv6QcjE15cEow==";
        };
        _3GjgHIuF = {
            "id" = "3GjgHIuF";
            "file" = "AutoAim-3.0.0-Fabric+mc1.18.jar";
            "hash" = "sha512-u8FlcPU6PdUbBqX1XCXZOSER/NxZZnwrN3J6MQft2GlT3vxlfAGznPy7OX8D0h5TqGmKJkTO2GxM0Jyt1iPZUQ==";
        };
        _Xxb5cD7R = {
            "id" = "Xxb5cD7R";
            "file" = "AutoAim-3.0.0-Fabric+mc1.18.1.jar";
            "hash" = "sha512-xArtoXdF4NMPJBMXQVe6IL4MLbzOoHUxFbFsRLJBEJ4NKzxUB46KcmBwLdJZUcnmdsj8sRB6zy0Loyk7UGs9vQ==";
        };
        _stA08yQ6 = {
            "id" = "stA08yQ6";
            "file" = "AutoAim-3.0.0-Fabric+mc1.18.2.jar";
            "hash" = "sha512-8wDh2gW3zJBOsLoOLo3tItOXXpdjOkKpiwb4/CEcBAXjsuGIOycnX/t9JPnLzxjJEtDD5WrEHbEJ2RaXhyIxfQ==";
        };
        _1B4gFwfM = {
            "id" = "1B4gFwfM";
            "file" = "AutoAim-3.0.0-Fabric+mc1.19.jar";
            "hash" = "sha512-Z1s8CKvsd66Nj9QubUxISB7iUaJmM6kEpaZsh2qs7QlfWA1xy2h3mJcjdm3EQJQA7XgYZNIY6Pk3qO3tMiFDyw==";
        };
        _VB9SDRGe = {
            "id" = "VB9SDRGe";
            "file" = "AutoAim-3.0.0-Fabric+mc1.19.1.jar";
            "hash" = "sha512-YnML8V3B2SL0szZFFuzu8ziL8VINmBVZ8LptpZOBIQ4KYBjsoghTXXbt6HHiJB837S0cxecSEvcON3ogaZzFrg==";
        };
        _KHpHSTX0 = {
            "id" = "KHpHSTX0";
            "file" = "AutoAim-3.0.0-Fabric+mc1.19.2.jar";
            "hash" = "sha512-qRUCMedkLMvKQPelJnt6FAutgp5eMcX82i+cVd43RXjvARYyNt8PU7EjXg77CMoRup2ZIxIqV/JcUB16Z3cP6A==";
        };
        _mVGxNkD8 = {
            "id" = "mVGxNkD8";
            "file" = "AutoAim-3.0.0-Fabric+mc1.19.3.jar";
            "hash" = "sha512-gNQHRLCFqH50z3VUouzxYLrliktQ+Zyle6GHC91u0jJ6mP8RIWNQnYx/HcpDXGDnmwKqbRy+AGOcfyb+M2PSHQ==";
        };
        _YKrqzkYk = {
            "id" = "YKrqzkYk";
            "file" = "AutoAim-3.0.0-Fabric+mc1.19.4.jar";
            "hash" = "sha512-RUPkPKfK/1aDKjUMhuVKwTMGrxuC4ttibNGeqW14QdNuCr82JEdzDqR2D9TlTqmeDzr5xLPnFSoWE64qJtV6IA==";
        };
        _7hHPNDXo = {
            "id" = "7hHPNDXo";
            "file" = "AutoAim-3.0.0-Fabric+mc1.20.jar";
            "hash" = "sha512-g5hvfFCtyky61jZJb50SDLU8PGCUL4RFillXBJ6NvHiyBsVlHogqQoRFOPB0A0ZBoTLa76aPYr3fNIiBRVsBag==";
        };
        _aVgVz6bv = {
            "id" = "aVgVz6bv";
            "file" = "AutoAim-3.0.0-Forge+mc1.20.jar";
            "hash" = "sha512-bw+lMDkMqUg+Y9wqholHUc1/v2RNhVVQRD7JnvwG7FSjInXyGg9rz9wFeJ6T+NWf5f7ldC1IG/S15MdQnCNjeQ==";
        };
        _1wCS2hlw = {
            "id" = "1wCS2hlw";
            "file" = "AutoAim-3.0.0-Quilt+mc1.20.jar";
            "hash" = "sha512-g5hvfFCtyky61jZJb50SDLU8PGCUL4RFillXBJ6NvHiyBsVlHogqQoRFOPB0A0ZBoTLa76aPYr3fNIiBRVsBag==";
        };
        _whFmNt1O = {
            "id" = "whFmNt1O";
            "file" = "AutoAim-3.0.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-hX/q4Z0ercDpJHARjaewjjIp1VFFMqUb9OwRSnXe03zVCGGZWn+h9eXhBxCzJlxmD9nVSB8b/bpuGfJ4PSKeZw==";
        };
        _fCBSW03p = {
            "id" = "fCBSW03p";
            "file" = "AutoAim-3.0.0-Forge+mc1.20.1.jar";
            "hash" = "sha512-AW+kxAgpIJMgYhAUD3VX9C+EojmHagYFPP8Y+HEosl6aKSJlIPBFl+ZJXuONkJDa95AijitruDmFez0LTG9dDA==";
        };
        _9DwnDKDA = {
            "id" = "9DwnDKDA";
            "file" = "AutoAim-3.0.0-Quilt+mc1.20.1.jar";
            "hash" = "sha512-hX/q4Z0ercDpJHARjaewjjIp1VFFMqUb9OwRSnXe03zVCGGZWn+h9eXhBxCzJlxmD9nVSB8b/bpuGfJ4PSKeZw==";
        };
        _4yHyX2E0 = {
            "id" = "4yHyX2E0";
            "file" = "AutoAim-3.0.0-Fabric+mc1.20.2.jar";
            "hash" = "sha512-8EEBMnru+qDXDCPYca/Z2qkN5LSm4shK9NAUhVI4raMu4ja/9v6OaDtkpN/iKSftgNRUQDXJJKnOOJORQGqemQ==";
        };
        _vm1N4cyu = {
            "id" = "vm1N4cyu";
            "file" = "AutoAim-3.0.0-Forge+mc1.20.2.jar";
            "hash" = "sha512-FLf+IYW3/VgTRgLewarlz/eCycN6+CBg8onxxNk1Jiefs7bVGIqNGiMuZQ5yXuqFkpet3EDKO4B2UuQVg8lc3Q==";
        };
        _CNvLk6ns = {
            "id" = "CNvLk6ns";
            "file" = "AutoAim-3.0.0-Quilt+mc1.20.2.jar";
            "hash" = "sha512-8EEBMnru+qDXDCPYca/Z2qkN5LSm4shK9NAUhVI4raMu4ja/9v6OaDtkpN/iKSftgNRUQDXJJKnOOJORQGqemQ==";
        };
        _UKgyB0Ip = {
            "id" = "UKgyB0Ip";
            "file" = "AutoAim-3.0.0-Fabric+mc1.20.3.jar";
            "hash" = "sha512-+QeHZZ5eaxbSo1ukEF2tzW5aN4iXIZlmWYZo6rURLEHdF+5BA4Q8OaPgGhps0/829ZIAKMORZ4mzCUMkXWQpLw==";
        };
        _684waY9l = {
            "id" = "684waY9l";
            "file" = "AutoAim-3.0.0-Forge+mc1.20.3.jar";
            "hash" = "sha512-txrDcQOdZoWWGuQSrLxL9AzN3/vCq8cqGVKG/czNSvXg5TzS/LFZPR0rxf+s2tqQD1J7vf/iqafwnZhlOfmMOw==";
        };
        _b2mwF40q = {
            "id" = "b2mwF40q";
            "file" = "AutoAim-3.0.0-Quilt+mc1.20.3.jar";
            "hash" = "sha512-+QeHZZ5eaxbSo1ukEF2tzW5aN4iXIZlmWYZo6rURLEHdF+5BA4Q8OaPgGhps0/829ZIAKMORZ4mzCUMkXWQpLw==";
        };
        _AE4UGKI6 = {
            "id" = "AE4UGKI6";
            "file" = "AutoAim-3.0.0-Fabric+mc1.20.4.jar";
            "hash" = "sha512-NhplNk9Nh4I6K1mjrfLQJ4naEtHd4lw7bdGTv0NIusnXNZrpLC9TYzk9yBA2YnM9eHLo37FDvrPM/LslS4FM6w==";
        };
        _TEoW6ZCn = {
            "id" = "TEoW6ZCn";
            "file" = "AutoAim-3.0.0-Forge+mc1.20.4.jar";
            "hash" = "sha512-nr/Ztc39Wa+3GmTTuVr+AB3bdDo+YGey6Qh8OYQICPHTtHeJUnGPi1MCkVCFljQTzPHYwryoR2MTvW8rcKcSJQ==";
        };
        _yxwV6MQr = {
            "id" = "yxwV6MQr";
            "file" = "AutoAim-3.0.0-Quilt+mc1.20.4.jar";
            "hash" = "sha512-NhplNk9Nh4I6K1mjrfLQJ4naEtHd4lw7bdGTv0NIusnXNZrpLC9TYzk9yBA2YnM9eHLo37FDvrPM/LslS4FM6w==";
        };
        _hf9pXvQs = {
            "id" = "hf9pXvQs";
            "file" = "AutoAim-3.0.0-Fabric+mc1.20.5.jar";
            "hash" = "sha512-DL09e6gjPvpQd6zTGk9O3DKOWVtqCAcO8mzNkQQ+jNkZZt+h9B7Y1xYwxmsIfE8m35UOP9YXtrMMRcx6doEIOw==";
        };
        _muWJKI6i = {
            "id" = "muWJKI6i";
            "file" = "AutoAim-3.0.0-Quilt+mc1.20.5.jar";
            "hash" = "sha512-DL09e6gjPvpQd6zTGk9O3DKOWVtqCAcO8mzNkQQ+jNkZZt+h9B7Y1xYwxmsIfE8m35UOP9YXtrMMRcx6doEIOw==";
        };
        _3j6KoCzb = {
            "id" = "3j6KoCzb";
            "file" = "AutoAim-3.0.0-Fabric+mc1.20.6.jar";
            "hash" = "sha512-rh49JACGlKBvMMX5Gnfm8S0ExiIblpPxvG9rta7obln5PZekfWIZOykbD8nwlE9Ds2ee7PDyWI+KlzR5VoFJiQ==";
        };
        _gY7U2nAG = {
            "id" = "gY7U2nAG";
            "file" = "AutoAim-3.0.0-Forge+mc1.20.6.jar";
            "hash" = "sha512-Kun7XbUc6+zsWBsHycwO0ftwqTV5hYArzLMeL7v9taUd3fJTj27zrv/h/opYO4Nr23BFdMEcn8yhW/EX9nhMfg==";
        };
        _HK88A2dP = {
            "id" = "HK88A2dP";
            "file" = "AutoAim-3.0.0-Quilt+mc1.20.6.jar";
            "hash" = "sha512-rh49JACGlKBvMMX5Gnfm8S0ExiIblpPxvG9rta7obln5PZekfWIZOykbD8nwlE9Ds2ee7PDyWI+KlzR5VoFJiQ==";
        };
        _ofDBS5TD = {
            "id" = "ofDBS5TD";
            "file" = "AutoAim-3.0.0-Fabric+mc1.21.jar";
            "hash" = "sha512-ATl0zMguIqtdv8y/XatbCzDgcpfrtJ6Br/LJ2HXHmGflc+pB6K18gzgHvuDhjsFkw6LFDXuNQ2p18LqurIL3sA==";
        };
        _Rupklc2d = {
            "id" = "Rupklc2d";
            "file" = "AutoAim-3.0.0-Forge+mc1.21.jar";
            "hash" = "sha512-ZyRpBAMLATb0IJ8F3nERlXieHTFGWyofiKdLXktWhx2RnRfRC06EjqwaSeS83DPsT/4HblmjV2gYuZPb+yh91Q==";
        };
        _SEUT2UNS = {
            "id" = "SEUT2UNS";
            "file" = "AutoAim-3.0.0-NeoForge+mc1.21.jar";
            "hash" = "sha512-9yfbQjAf8/VO4NnsPYoyKdal4UT4gG+5rQbhfDzYZGc2Wu7s7xNaI1FhqsZdx/cLyNbb0QIPHnhDaMJDklcSTw==";
        };
        _Pq4XgTG1 = {
            "id" = "Pq4XgTG1";
            "file" = "AutoAim-3.0.0-Quilt+mc1.21.jar";
            "hash" = "sha512-ATl0zMguIqtdv8y/XatbCzDgcpfrtJ6Br/LJ2HXHmGflc+pB6K18gzgHvuDhjsFkw6LFDXuNQ2p18LqurIL3sA==";
        };
        _liIOAcv2 = {
            "id" = "liIOAcv2";
            "file" = "AutoAim-3.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-9ILVSQsrNA4nyorsGCEzWac86uYhELhQ+bFIAuRPK8XRmxSJMniGJFDNLGhgx6UQfDZq7+UP9AWvUxW0KknvnQ==";
        };
        _ZEGz9JZt = {
            "id" = "ZEGz9JZt";
            "file" = "AutoAim-3.0.0-Forge+mc1.21.1.jar";
            "hash" = "sha512-e3CeEi69QrbN1JXjEqINGL7F/U4fitH5E71ZD8mXEz0ObzMGobV+7Ly20NY9vJjTCkqlxBU437bXTOpeAGwL2Q==";
        };
        _OWEdYjW8 = {
            "id" = "OWEdYjW8";
            "file" = "AutoAim-3.0.0-NeoForge+mc1.21.1.jar";
            "hash" = "sha512-JzcQE4NeLmUVmutuAmlxq91YjXX7DpO+MZ3LpjNcwukknTCh9drr7nktGYeKq7nLwWQhdpyrcX1+OXlDL4QxCA==";
        };
        _apvOfnlC = {
            "id" = "apvOfnlC";
            "file" = "AutoAim-3.0.0-Quilt+mc1.21.1.jar";
            "hash" = "sha512-9ILVSQsrNA4nyorsGCEzWac86uYhELhQ+bFIAuRPK8XRmxSJMniGJFDNLGhgx6UQfDZq7+UP9AWvUxW0KknvnQ==";
        };
        _hgVZvKVi = {
            "id" = "hgVZvKVi";
            "file" = "AutoAim-3.0.0-Fabric+mc1.21.2.jar";
            "hash" = "sha512-DGhdJFoGK+Y36e/AI9TcVPtKUoyeNnNYaXmLg+pWp/W5aS5flnm7pbCygSkvadJap5t4MGxwXudOo9SHRs9nUw==";
        };
        _pNHuNaQZ = {
            "id" = "pNHuNaQZ";
            "file" = "AutoAim-3.0.0-NeoForge+mc1.21.2.jar";
            "hash" = "sha512-gKxBJsU+SpMgNGY4kE+1TlNBPdGAPhMvAxmqpGxaKDa3DXllbjUl3V7rdhN2JlffQbvjxnyNKu91zjU4YVQcnA==";
        };
        _J4yiBKOs = {
            "id" = "J4yiBKOs";
            "file" = "AutoAim-3.0.0-Quilt+mc1.21.2.jar";
            "hash" = "sha512-DGhdJFoGK+Y36e/AI9TcVPtKUoyeNnNYaXmLg+pWp/W5aS5flnm7pbCygSkvadJap5t4MGxwXudOo9SHRs9nUw==";
        };
        _xswhKB73 = {
            "id" = "xswhKB73";
            "file" = "AutoAim-3.0.0-Fabric+mc1.21.3.jar";
            "hash" = "sha512-HFh6O/9FGjjjvG+ZdoDIJ48eG03ixbZ6LFuN4rIP7PHmTL582kLfgbT5rPRrPjTIBEJojA0Sjohr/BFXM/SBEg==";
        };
        _OlQ1D7l4 = {
            "id" = "OlQ1D7l4";
            "file" = "AutoAim-3.0.0-Forge+mc1.21.3.jar";
            "hash" = "sha512-XSb+XZN0lgD4dhvU0sH4Q4DY9/1BV9LX9oZir1CkzVVIxu6A8ih5Ys/YTscgIUpugAy264mY50OJ43lqcP2eaw==";
        };
        _7ikg5AHo = {
            "id" = "7ikg5AHo";
            "file" = "AutoAim-3.0.0-NeoForge+mc1.21.3.jar";
            "hash" = "sha512-4S3hegARyxUyM+J8ruqcjdfSR2z0SxnsERqb+RGWkRI6aHa4xZouuT45IXdo/nDHJtA5tBlWC2ReAf5rnc+41Q==";
        };
        _GjARzxAX = {
            "id" = "GjARzxAX";
            "file" = "AutoAim-3.0.0-Quilt+mc1.21.3.jar";
            "hash" = "sha512-HFh6O/9FGjjjvG+ZdoDIJ48eG03ixbZ6LFuN4rIP7PHmTL582kLfgbT5rPRrPjTIBEJojA0Sjohr/BFXM/SBEg==";
        };
        _FHouRORu = {
            "id" = "FHouRORu";
            "file" = "AutoAim-3.0.0-Fabric+mc1.21.4.jar";
            "hash" = "sha512-Ohp774lfYKpO82KDdIbh5ivz8wa9v4mlh7eh0OvHR4AnCkBv1Niiy80M14soYYh8m9f6OJV1mcbmb9ZUPMa5Yw==";
        };
        _IhQ7gW8Y = {
            "id" = "IhQ7gW8Y";
            "file" = "AutoAim-3.0.0-Forge+mc1.21.4.jar";
            "hash" = "sha512-hAlTdwL2yhCgiaHxNtJQnWfCTO9Z1a7eCEiBSLZ5frxV9Cwar1ylWAfTqH/NV1bcKsTr+19oFNBgrSgdODGcfw==";
        };
        _fChAgIkI = {
            "id" = "fChAgIkI";
            "file" = "AutoAim-3.0.0-NeoForge+mc1.21.4.jar";
            "hash" = "sha512-0t4YMcaCP/+WNN6PxDSiScTi6pyv13urbV6uu8JEQzWzOvPp0SxK6/qj1D1DgFzzWG2Z1og07waxu3jcfkZ4Bg==";
        };
        _7Zwa8sfr = {
            "id" = "7Zwa8sfr";
            "file" = "AutoAim-3.0.0-Quilt+mc1.21.4.jar";
            "hash" = "sha512-Ohp774lfYKpO82KDdIbh5ivz8wa9v4mlh7eh0OvHR4AnCkBv1Niiy80M14soYYh8m9f6OJV1mcbmb9ZUPMa5Yw==";
        };
        _I2Z08Jyc = {
            "id" = "I2Z08Jyc";
            "file" = "AutoAim-3.0.0-Fabric+mc1.21.5.jar";
            "hash" = "sha512-n2DjA6t8+Eo82ZJFPO3sEQHFZbl+RGSLFAaZwebZlyzGUa+y9FETrKNMK9za796uZuQNjicoxAMcdoaYwfaB+Q==";
        };
        _Frt5cerv = {
            "id" = "Frt5cerv";
            "file" = "AutoAim-3.0.0-Forge+mc1.21.5.jar";
            "hash" = "sha512-4l/AFqr/7gwRPqldBWkrsPPe76TuHKzA7/pIEF4ZGQsP/Tziw5gBuybbsg6xApRfD8stdhJzMD83ZmDIOEts+g==";
        };
        _pPBJUALO = {
            "id" = "pPBJUALO";
            "file" = "AutoAim-3.0.0-NeoForge+mc1.21.5.jar";
            "hash" = "sha512-+LGzcMp1MVkacZ/X1H/AhX4GMtu3uhBUUpUZ/cKhs4uF8WsuQeozXYLTS1rFGGz8/0reFjHVUUraWosh1d+T6w==";
        };
        _BCgo2qWK = {
            "id" = "BCgo2qWK";
            "file" = "AutoAim-3.0.0-Quilt+mc1.21.5.jar";
            "hash" = "sha512-n2DjA6t8+Eo82ZJFPO3sEQHFZbl+RGSLFAaZwebZlyzGUa+y9FETrKNMK9za796uZuQNjicoxAMcdoaYwfaB+Q==";
        };
        _VWCSlsI2 = {
            "id" = "VWCSlsI2";
            "file" = "AutoAim-3.0.0-Fabric+mc1.21.6.jar";
            "hash" = "sha512-wuze+TgNPgAUIPmcG/KU/L3Ma7DMo2+sN3xBejlavefmZpm/hxlHVwq9vpWa8ydt0nxiz8daFAD1pWpbkMlwiA==";
        };
        _hUaMIArS = {
            "id" = "hUaMIArS";
            "file" = "AutoAim-3.0.0-Forge+mc1.21.6.jar";
            "hash" = "sha512-yWDq6RWV8guX+TqjSj9GR2qG9iJ1RCUFh4VnlKDfkEvmiPWgGtx9r7BDou+LDPGOBsNDgt5IkIVcoW+0nOwB3w==";
        };
        _nehqOO99 = {
            "id" = "nehqOO99";
            "file" = "AutoAim-3.0.0-NeoForge+mc1.21.6.jar";
            "hash" = "sha512-q5EzT6BOe970M6t2ewETt9bFi806zCjbp6CiK6jvexnsDJ8zAZw0hZSL0SWgfQ67ZWaP/StJKeTwHz+AhpnqpA==";
        };
        _QUVwNc1b = {
            "id" = "QUVwNc1b";
            "file" = "AutoAim-3.0.0-Quilt+mc1.21.6.jar";
            "hash" = "sha512-wuze+TgNPgAUIPmcG/KU/L3Ma7DMo2+sN3xBejlavefmZpm/hxlHVwq9vpWa8ydt0nxiz8daFAD1pWpbkMlwiA==";
        };
        _HKIumgwI = {
            "id" = "HKIumgwI";
            "file" = "AutoAim-3.0.0-Fabric+mc1.21.7.jar";
            "hash" = "sha512-T+OI/TlHM3biykBP8Hj0Ol9/Zys49Ld6YxfZOE6Hhm1bCMHv3Zl3A0Ti7/QvoI7JNYpd3Ba3D6MNpV4Q6L+OPQ==";
        };
        _BwKzgKCT = {
            "id" = "BwKzgKCT";
            "file" = "AutoAim-3.0.0-Forge+mc1.21.7.jar";
            "hash" = "sha512-qJWR0a8yj2aV/whmF4BvOnZ+QolINmoGyVYhVJ0UBTiGR1o+ptzd8UpsbsboDFEY0Hhr3PYRhEhfH7E+rjZ4WA==";
        };
        _S898abRg = {
            "id" = "S898abRg";
            "file" = "AutoAim-3.0.0-NeoForge+mc1.21.7.jar";
            "hash" = "sha512-lV0mOimVD/Hx/lgCGBMuHQFJ9vsf8gH8QR8bej1+FwUPPDIZsboMiy+hInWZdCm0ZnGU3KfwXDeTl6TUU+pBFw==";
        };
        _pAeIdgLE = {
            "id" = "pAeIdgLE";
            "file" = "AutoAim-3.0.0-Quilt+mc1.21.7.jar";
            "hash" = "sha512-T+OI/TlHM3biykBP8Hj0Ol9/Zys49Ld6YxfZOE6Hhm1bCMHv3Zl3A0Ti7/QvoI7JNYpd3Ba3D6MNpV4Q6L+OPQ==";
        };
        _WeEVM7s4 = {
            "id" = "WeEVM7s4";
            "file" = "AutoAim-3.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-7s2A3SIKPoDC3VCR1IGDEp7s9UexvaIbm4UaK1dC0jNY7Uiy70tssWd4y0eGd7W5ZNVVoljvvd9MyG1nVQ4M4Q==";
        };
        _yBREw742 = {
            "id" = "yBREw742";
            "file" = "AutoAim-3.0.0-Forge+mc1.21.8.jar";
            "hash" = "sha512-N13K/kLhuVEMLMMCYqZTaaPx3KEeQnKvqSrmFJPsyFlL/Tf5jdXb8sj13d+vOLiHfdLo7v3QQWEqBHw8Qc2k+A==";
        };
        _YayESbqs = {
            "id" = "YayESbqs";
            "file" = "AutoAim-3.0.0-NeoForge+mc1.21.8.jar";
            "hash" = "sha512-Z/yVAjlalJAcy/3DF9kvfcrrhajxqfLHDDgi5VumjWvCWFHnqzsldvHE8HVP8+/Yw76UHnRMt/oz2yOdw8KWoQ==";
        };
        _7EbaNLOB = {
            "id" = "7EbaNLOB";
            "file" = "AutoAim-3.0.0-Quilt+mc1.21.8.jar";
            "hash" = "sha512-7s2A3SIKPoDC3VCR1IGDEp7s9UexvaIbm4UaK1dC0jNY7Uiy70tssWd4y0eGd7W5ZNVVoljvvd9MyG1nVQ4M4Q==";
        };
        _zsmtMXtj = {
            "id" = "zsmtMXtj";
            "file" = "AutoAim-3.0.0-Fabric+mc1.21.9.jar";
            "hash" = "sha512-PsEgoJq/VKeV3aiPT1ai2Vt7FLStHlWl6wdkk/wCPB+/ZafJl95YHg34YBAFzH73xod3TKE2qG7GUvTS0wN3Zg==";
        };
        _URhsU6yy = {
            "id" = "URhsU6yy";
            "file" = "AutoAim-3.0.0-Forge+mc1.21.9.jar";
            "hash" = "sha512-DM7wtw0cnNaRIXQURzlY1dmGpYNpGQ9dulZeUGcIrdWa+7I4pd2DrEiF+CXygw3Gx02UaLVR0pawe5LIL2KqHg==";
        };
        _OwAYMX1p = {
            "id" = "OwAYMX1p";
            "file" = "AutoAim-3.0.0-NeoForge+mc1.21.9.jar";
            "hash" = "sha512-z8GqozLL2hgpFDjA3qtsi93ItTCDIBFw+858ROSKxT6Vfxs7JtmVfBsmSjxfWdFPS2htUJHakpNJBrDSDlUxEA==";
        };
        _o0NpKACh = {
            "id" = "o0NpKACh";
            "file" = "AutoAim-3.0.0-Quilt+mc1.21.9.jar";
            "hash" = "sha512-PsEgoJq/VKeV3aiPT1ai2Vt7FLStHlWl6wdkk/wCPB+/ZafJl95YHg34YBAFzH73xod3TKE2qG7GUvTS0wN3Zg==";
        };
        _dJVGqENY = {
            "id" = "dJVGqENY";
            "file" = "AutoAim-3.0.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-yH18xBE0QbhhskST4M0dGuM5EEq8kik0ZIEEO5jGnhhpQ87ij2lx8wnVvkGREjD9+7bTBz6NCs9mCTAmAMBFpg==";
        };
        _iSETltoR = {
            "id" = "iSETltoR";
            "file" = "AutoAim-3.0.0-Forge+mc1.21.10.jar";
            "hash" = "sha512-/qs0RkQgJZhV2z+cA14g6zOlh2uakwJtKAW9U8PCWzYmNL/CtCnuzjR2NZ4YllhqZmkgpg+8t/avFubXx58sQA==";
        };
        _QWoJUqcT = {
            "id" = "QWoJUqcT";
            "file" = "AutoAim-3.0.0-NeoForge+mc1.21.10.jar";
            "hash" = "sha512-lhaoyZzo38LZhSK9ewmbSK4wH1lP7y+VpMRejWEjW2dhAcwtzb3zSV4DYtcU0C0NiBT+b1/4xcfXznHHAnU9kQ==";
        };
        _OZ40Yrqt = {
            "id" = "OZ40Yrqt";
            "file" = "AutoAim-3.0.0-Quilt+mc1.21.10.jar";
            "hash" = "sha512-yH18xBE0QbhhskST4M0dGuM5EEq8kik0ZIEEO5jGnhhpQ87ij2lx8wnVvkGREjD9+7bTBz6NCs9mCTAmAMBFpg==";
        };
        _qu8IE03N = {
            "id" = "qu8IE03N";
            "file" = "AutoAim-3.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-nYBNQH4vpmrFOEcvcFu6JooQGneroboV9JnXFMFVZ81EK2Is0Hta0L3IbwI4JlgTHo+Ec2LEcnd7MM8Za9kdcg==";
        };
        _PU5zirCq = {
            "id" = "PU5zirCq";
            "file" = "AutoAim-3.0.0-Forge+mc1.21.11.jar";
            "hash" = "sha512-MPnsg+P8IDfBxwASPrUEv0rqeu9iygv3HMrAdvfpeqcsr9w/09vtc7pC1GDDmwBCXgPbJZNbd+JSniDK96d1MA==";
        };
        _ddMd7xrv = {
            "id" = "ddMd7xrv";
            "file" = "AutoAim-3.0.0-NeoForge+mc1.21.11.jar";
            "hash" = "sha512-sf3OP9oqS/351KfTabWTwd76pAVTAJJO3VMoZYXmEkGXJ/UPg07XGbrNhQEqkSNcPd+65Gm/V+tPYwH/U0RrXw==";
        };
        _RpNlCT7A = {
            "id" = "RpNlCT7A";
            "file" = "AutoAim-3.0.0-Quilt+mc1.21.11.jar";
            "hash" = "sha512-nYBNQH4vpmrFOEcvcFu6JooQGneroboV9JnXFMFVZ81EK2Is0Hta0L3IbwI4JlgTHo+Ec2LEcnd7MM8Za9kdcg==";
        };
        _ygUbRUi7 = {
            "id" = "ygUbRUi7";
            "file" = "AutoAim-3.0.0-Fabric+mc26.1.jar";
            "hash" = "sha512-dDMc/3yoSXIQJ72AFRa69ko1OkCTKs3GoOww+rQ/n5G1xPGxmEgODUmo30zc+ofegnGqzgS62mtdMehq3tUJIQ==";
        };
        _uu9st8YH = {
            "id" = "uu9st8YH";
            "file" = "AutoAim-3.0.0-Forge+mc26.1.jar";
            "hash" = "sha512-fNGyIU5ySIGx8O+Ir6B2+K5SCrPrhXhmkw2eyX2XLF5GpIKdm/821WZ0/JE4N45DG16aEZUT0JkCLUWd84TCLg==";
        };
        _P8c72wPa = {
            "id" = "P8c72wPa";
            "file" = "AutoAim-3.0.0-NeoForge+mc26.1.jar";
            "hash" = "sha512-D1mtWSh2PP74/q20SzYuMIGb2oCG+I2WFjfK5kAtr0tL83dczz9MKHeDoM+Uo/djNWzrfxgJIBjA64mg2o185Q==";
        };
        _zfln1qYS = {
            "id" = "zfln1qYS";
            "file" = "AutoAim-3.0.0-Quilt+mc26.1.jar";
            "hash" = "sha512-dDMc/3yoSXIQJ72AFRa69ko1OkCTKs3GoOww+rQ/n5G1xPGxmEgODUmo30zc+ofegnGqzgS62mtdMehq3tUJIQ==";
        };
        _5TPu9kQi = {
            "id" = "5TPu9kQi";
            "file" = "AutoAim-3.0.0-Fabric+mc26.1.1.jar";
            "hash" = "sha512-ofBR08CnpWmFOt9FZ/QW4APu+RXfeh+u1D8X8x+6eWnKMnJy69U7jJx1y8icfJ8lALuOZSRtjAF+IhmzBB+fCQ==";
        };
        _RFkFngIS = {
            "id" = "RFkFngIS";
            "file" = "AutoAim-3.0.0-Forge+mc26.1.1.jar";
            "hash" = "sha512-fSySAOjbZTB4gC8bkerIy5HqsuDN7J7AfCQulfFTXXEIa/Y6wW+gc4JKbdtvJbrAIrpiRQEv40nwp0KlWtUUhA==";
        };
        _CD4tXOEx = {
            "id" = "CD4tXOEx";
            "file" = "AutoAim-3.0.0-NeoForge+mc26.1.1.jar";
            "hash" = "sha512-dW/Bw4NV1qWjYv4mA4X9OZ6qxQvqfzVK+4IrUWyna9fABhf62cioUj0q+KD2M9HC3J73j83TF+mQNso6X/+oIg==";
        };
        _RBwrYpYN = {
            "id" = "RBwrYpYN";
            "file" = "AutoAim-3.0.0-Quilt+mc26.1.1.jar";
            "hash" = "sha512-ofBR08CnpWmFOt9FZ/QW4APu+RXfeh+u1D8X8x+6eWnKMnJy69U7jJx1y8icfJ8lALuOZSRtjAF+IhmzBB+fCQ==";
        };
        _S6U5FnNJ = {
            "id" = "S6U5FnNJ";
            "file" = "AutoAim-3.0.0-Fabric+mc26.1.2.jar";
            "hash" = "sha512-5wOWu8WlccfzceCLxtK6qTmG3Okhno/VBpDEXCNZAmXVRyPOwoT6xI2rF0n34jTpLz4dXbG3IbafouRZAEegTw==";
        };
        _5AtKRP85 = {
            "id" = "5AtKRP85";
            "file" = "AutoAim-3.0.0-Forge+mc26.1.2.jar";
            "hash" = "sha512-M0q4/RmrNYqS/AWUHLVA5I55nOuSZVXodNtTY3MbaI6TJQwvWf3QkRaEsNfyMUWJeDfYm91G/1M23+XQcEBOyg==";
        };
        _ACERwd1k = {
            "id" = "ACERwd1k";
            "file" = "AutoAim-3.0.0-NeoForge+mc26.1.2.jar";
            "hash" = "sha512-lgSdx5feb331D6GLi8qUnaw8KxxLLRCrRQNsKv426al3b6ow+YOPDJZYv1SDvr+8Imc9dRRHR+3fabZLnYEyNA==";
        };
        _nAlnuihU = {
            "id" = "nAlnuihU";
            "file" = "AutoAim-3.0.0-Quilt+mc26.1.2.jar";
            "hash" = "sha512-5wOWu8WlccfzceCLxtK6qTmG3Okhno/VBpDEXCNZAmXVRyPOwoT6xI2rF0n34jTpLz4dXbG3IbafouRZAEegTw==";
        };
        _EKnzLnRW = {
            "id" = "EKnzLnRW";
            "file" = "AutoAim-3.0.0-Fabric+mc26.2.jar";
            "hash" = "sha512-hW79VA99gV8iLqGVqoumyyevwQaMmGjs9L9okf6argrt9/1BaZfNXLw8O/lyg1qzOmcPkgmiLH2ohduq6XiAwg==";
        };
        _8YdavTxY = {
            "id" = "8YdavTxY";
            "file" = "AutoAim-3.0.0-Forge+mc26.2.jar";
            "hash" = "sha512-o6os+3uHmMCDHi6+jZfvNfFm/svj4hV5D7OVpXZE2Mabgd73Y3+FFweG6y/CG2QDmU9o+D7FMj7dhCHoDrpLcw==";
        };
        _Lce7jROz = {
            "id" = "Lce7jROz";
            "file" = "AutoAim-3.0.0-NeoForge+mc26.2.jar";
            "hash" = "sha512-VzuKPOXjtfWfVyjY5BW+RhCnNSiTDDx/Lfn3eQAXI5DbYvnz9/OAu4imlo7EAkInjg5tmMsOEXoTC+D5RTe6Bg==";
        };
        _WDlYnWkc = {
            "id" = "WDlYnWkc";
            "file" = "AutoAim-3.0.0-Quilt+mc26.2.jar";
            "hash" = "sha512-hW79VA99gV8iLqGVqoumyyevwQaMmGjs9L9okf6argrt9/1BaZfNXLw8O/lyg1qzOmcPkgmiLH2ohduq6XiAwg==";
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
        "O9TeQXrf" = _O9TeQXrf;
        "jr7AAQx6" = _jr7AAQx6;
        "XhUnnYVh" = _XhUnnYVh;
        "svBpCRxR" = _svBpCRxR;
        "nbrM5puD" = _nbrM5puD;
        "1goRPI3W" = _1goRPI3W;
        "IJhdHuZL" = _IJhdHuZL;
        "3GjgHIuF" = _3GjgHIuF;
        "Xxb5cD7R" = _Xxb5cD7R;
        "stA08yQ6" = _stA08yQ6;
        "1B4gFwfM" = _1B4gFwfM;
        "VB9SDRGe" = _VB9SDRGe;
        "KHpHSTX0" = _KHpHSTX0;
        "mVGxNkD8" = _mVGxNkD8;
        "YKrqzkYk" = _YKrqzkYk;
        "7hHPNDXo" = _7hHPNDXo;
        "aVgVz6bv" = _aVgVz6bv;
        "1wCS2hlw" = _1wCS2hlw;
        "whFmNt1O" = _whFmNt1O;
        "fCBSW03p" = _fCBSW03p;
        "9DwnDKDA" = _9DwnDKDA;
        "4yHyX2E0" = _4yHyX2E0;
        "vm1N4cyu" = _vm1N4cyu;
        "CNvLk6ns" = _CNvLk6ns;
        "UKgyB0Ip" = _UKgyB0Ip;
        "684waY9l" = _684waY9l;
        "b2mwF40q" = _b2mwF40q;
        "AE4UGKI6" = _AE4UGKI6;
        "TEoW6ZCn" = _TEoW6ZCn;
        "yxwV6MQr" = _yxwV6MQr;
        "hf9pXvQs" = _hf9pXvQs;
        "muWJKI6i" = _muWJKI6i;
        "3j6KoCzb" = _3j6KoCzb;
        "gY7U2nAG" = _gY7U2nAG;
        "HK88A2dP" = _HK88A2dP;
        "ofDBS5TD" = _ofDBS5TD;
        "Rupklc2d" = _Rupklc2d;
        "SEUT2UNS" = _SEUT2UNS;
        "Pq4XgTG1" = _Pq4XgTG1;
        "liIOAcv2" = _liIOAcv2;
        "ZEGz9JZt" = _ZEGz9JZt;
        "OWEdYjW8" = _OWEdYjW8;
        "apvOfnlC" = _apvOfnlC;
        "hgVZvKVi" = _hgVZvKVi;
        "pNHuNaQZ" = _pNHuNaQZ;
        "J4yiBKOs" = _J4yiBKOs;
        "xswhKB73" = _xswhKB73;
        "OlQ1D7l4" = _OlQ1D7l4;
        "7ikg5AHo" = _7ikg5AHo;
        "GjARzxAX" = _GjARzxAX;
        "FHouRORu" = _FHouRORu;
        "IhQ7gW8Y" = _IhQ7gW8Y;
        "fChAgIkI" = _fChAgIkI;
        "7Zwa8sfr" = _7Zwa8sfr;
        "I2Z08Jyc" = _I2Z08Jyc;
        "Frt5cerv" = _Frt5cerv;
        "pPBJUALO" = _pPBJUALO;
        "BCgo2qWK" = _BCgo2qWK;
        "VWCSlsI2" = _VWCSlsI2;
        "hUaMIArS" = _hUaMIArS;
        "nehqOO99" = _nehqOO99;
        "QUVwNc1b" = _QUVwNc1b;
        "HKIumgwI" = _HKIumgwI;
        "BwKzgKCT" = _BwKzgKCT;
        "S898abRg" = _S898abRg;
        "pAeIdgLE" = _pAeIdgLE;
        "WeEVM7s4" = _WeEVM7s4;
        "yBREw742" = _yBREw742;
        "YayESbqs" = _YayESbqs;
        "7EbaNLOB" = _7EbaNLOB;
        "zsmtMXtj" = _zsmtMXtj;
        "URhsU6yy" = _URhsU6yy;
        "OwAYMX1p" = _OwAYMX1p;
        "o0NpKACh" = _o0NpKACh;
        "dJVGqENY" = _dJVGqENY;
        "iSETltoR" = _iSETltoR;
        "QWoJUqcT" = _QWoJUqcT;
        "OZ40Yrqt" = _OZ40Yrqt;
        "qu8IE03N" = _qu8IE03N;
        "PU5zirCq" = _PU5zirCq;
        "ddMd7xrv" = _ddMd7xrv;
        "RpNlCT7A" = _RpNlCT7A;
        "ygUbRUi7" = _ygUbRUi7;
        "uu9st8YH" = _uu9st8YH;
        "P8c72wPa" = _P8c72wPa;
        "zfln1qYS" = _zfln1qYS;
        "5TPu9kQi" = _5TPu9kQi;
        "RFkFngIS" = _RFkFngIS;
        "CD4tXOEx" = _CD4tXOEx;
        "RBwrYpYN" = _RBwrYpYN;
        "S6U5FnNJ" = _S6U5FnNJ;
        "5AtKRP85" = _5AtKRP85;
        "ACERwd1k" = _ACERwd1k;
        "nAlnuihU" = _nAlnuihU;
        "EKnzLnRW" = _EKnzLnRW;
        "8YdavTxY" = _8YdavTxY;
        "Lce7jROz" = _Lce7jROz;
        "WDlYnWkc" = _WDlYnWkc;
        "fabric-26.1.2" = _S6U5FnNJ;
        "fabric-26.2" = _EKnzLnRW;
        "fabric-26.1.1" = _5TPu9kQi;
        "fabric-26.1" = _ygUbRUi7;
        "fabric-1.21.11" = _qu8IE03N;
        "fabric-1.21.10" = _dJVGqENY;
        "fabric-1.21.9" = _zsmtMXtj;
        "fabric-1.21.8" = _WeEVM7s4;
        "fabric-1.21.7" = _HKIumgwI;
        "fabric-1.21.6" = _VWCSlsI2;
        "fabric-1.21.5" = _I2Z08Jyc;
        "fabric-1.21.4" = _FHouRORu;
        "fabric-1.21.3" = _xswhKB73;
        "fabric-1.21.2" = _hgVZvKVi;
        "fabric-1.21.1" = _liIOAcv2;
        "fabric-1.21" = _ofDBS5TD;
        "fabric-1.20.6" = _3j6KoCzb;
        "fabric-1.20.5" = _hf9pXvQs;
        "fabric-1.20.4" = _AE4UGKI6;
        "fabric-1.20.3" = _UKgyB0Ip;
        "fabric-1.20.2" = _4yHyX2E0;
        "fabric-1.20.1" = _whFmNt1O;
        "fabric-1.20" = _7hHPNDXo;
        "fabric-1.19.4" = _YKrqzkYk;
        "fabric-1.19.3" = _mVGxNkD8;
        "fabric-1.19.2" = _KHpHSTX0;
        "fabric-1.19.1" = _VB9SDRGe;
        "fabric-1.19" = _1B4gFwfM;
        "fabric-1.18.2" = _stA08yQ6;
        "fabric-1.18.1" = _Xxb5cD7R;
        "fabric-1.18" = _3GjgHIuF;
        "fabric-1.17.1" = _IJhdHuZL;
        "fabric-1.17" = _1goRPI3W;
        "fabric-26.3" = _jr7AAQx6;
        "forge-26.2" = _8YdavTxY;
        "forge-26.1.2" = _5AtKRP85;
        "forge-26.1.1" = _RFkFngIS;
        "forge-26.1" = _uu9st8YH;
        "forge-1.21.11" = _PU5zirCq;
        "forge-1.21.10" = _iSETltoR;
        "forge-1.21.9" = _URhsU6yy;
        "forge-1.21.8" = _yBREw742;
        "forge-1.21.7" = _BwKzgKCT;
        "forge-1.21.6" = _hUaMIArS;
        "forge-1.21.5" = _Frt5cerv;
        "forge-1.21.4" = _IhQ7gW8Y;
        "forge-1.21.3" = _OlQ1D7l4;
        "forge-1.21.1" = _ZEGz9JZt;
        "forge-1.21" = _Rupklc2d;
        "forge-1.20.6" = _gY7U2nAG;
        "forge-1.20.4" = _TEoW6ZCn;
        "forge-1.20.3" = _684waY9l;
        "forge-1.20.2" = _vm1N4cyu;
        "forge-1.20.1" = _fCBSW03p;
        "forge-1.20" = _aVgVz6bv;
        "forge-26.3" = _XhUnnYVh;
        "neoforge-26.2" = _Lce7jROz;
        "neoforge-26.1.2" = _ACERwd1k;
        "neoforge-26.1.1" = _CD4tXOEx;
        "neoforge-26.1" = _P8c72wPa;
        "neoforge-1.21.11" = _ddMd7xrv;
        "neoforge-1.21.10" = _QWoJUqcT;
        "neoforge-1.21.9" = _OwAYMX1p;
        "neoforge-1.21.8" = _YayESbqs;
        "neoforge-1.21.7" = _S898abRg;
        "neoforge-1.21.6" = _nehqOO99;
        "neoforge-1.21.5" = _pPBJUALO;
        "neoforge-1.21.4" = _fChAgIkI;
        "neoforge-1.21.3" = _7ikg5AHo;
        "neoforge-1.21.2" = _pNHuNaQZ;
        "neoforge-1.21.1" = _OWEdYjW8;
        "neoforge-1.21" = _SEUT2UNS;
        "neoforge-26.3" = _svBpCRxR;
        "quilt-26.3" = _nbrM5puD;
        "quilt-1.20" = _1wCS2hlw;
        "quilt-1.20.1" = _9DwnDKDA;
        "quilt-1.20.2" = _CNvLk6ns;
        "quilt-1.20.3" = _b2mwF40q;
        "quilt-1.20.4" = _yxwV6MQr;
        "quilt-1.20.5" = _muWJKI6i;
        "quilt-1.20.6" = _HK88A2dP;
        "quilt-1.21" = _Pq4XgTG1;
        "quilt-1.21.1" = _apvOfnlC;
        "quilt-1.21.2" = _J4yiBKOs;
        "quilt-1.21.3" = _GjARzxAX;
        "quilt-1.21.4" = _7Zwa8sfr;
        "quilt-1.21.5" = _BCgo2qWK;
        "quilt-1.21.6" = _QUVwNc1b;
        "quilt-1.21.7" = _pAeIdgLE;
        "quilt-1.21.8" = _7EbaNLOB;
        "quilt-1.21.9" = _o0NpKACh;
        "quilt-1.21.10" = _OZ40Yrqt;
        "quilt-1.21.11" = _RpNlCT7A;
        "quilt-26.1" = _zfln1qYS;
        "quilt-26.1.1" = _RBwrYpYN;
        "quilt-26.1.2" = _nAlnuihU;
        "quilt-26.2" = _WDlYnWkc;
        "pkg-1.0.1" = _EacWwbjI;
        "pkg-2.0.0" = _SQUxvfhX;
        "pkg-2.0.5" = _O9TeQXrf;
        "pkg-3.0.0" = _WDlYnWkc;
        "default" = _WDlYnWkc;
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