{lib, callPackage, ...}:
let
    versions = (let
        _sKecd69T = {
            "id" = "sKecd69T";
            "file" = "resourcepacksettings-1.0.3+26.2.jar";
            "hash" = "sha512-2jZ/ScgOvzmaXXqwUBVJKwMg57tKGmPtfWiiGzFFy4wa8oQavUGyCOvwfTEK+ktSLghmCm6qD92WZjF1wP0e4g==";
        };
        _J35ovo8s = {
            "id" = "J35ovo8s";
            "file" = "resourcepacksettings-1.0.3+26.1.2.jar";
            "hash" = "sha512-/89thoSAzGjk5Ti75NagVOpARD0N1+rsK6ay5BVS7B+78D6Ntma+8Mhq09e/WJ0mF/tzCdYbHADWcSivya1rbQ==";
        };
        _JXO2F6D1 = {
            "id" = "JXO2F6D1";
            "file" = "resourcepacksettings-1.0.3+26.1.1.jar";
            "hash" = "sha512-VexAhqCs+caD2eQGA8YqCowTLlUBenukK36FiJMlbK2vXqN6W0aqTyvBcdwqC5OdhmtZdYJ/k/26+Qeaitn9Iw==";
        };
        _RQ4kS0Jd = {
            "id" = "RQ4kS0Jd";
            "file" = "resourcepacksettings-1.0.3+26.1.jar";
            "hash" = "sha512-Z9bfqCJw4b+y9Yug3wsFhMXR9QunLhV12P5WluOq9V5iPlcZXyiazPDvhtSz0Go5iQQJxEMDK96iS4c2IrRAPQ==";
        };
        _ZZXBtgZR = {
            "id" = "ZZXBtgZR";
            "file" = "resourcepacksettings-1.0.3+1.21.11.jar";
            "hash" = "sha512-Lk1V2DY94PIvBnKIVcRqwkE8FtLvwCbkljclOxkQ/AhJOy/ZyWrpNI0VsVzKLMhOSMlO8xymwGcS6uWqTU599Q==";
        };
        _rXNgqciY = {
            "id" = "rXNgqciY";
            "file" = "resourcepacksettings-1.0.3+1.21.10.jar";
            "hash" = "sha512-YZKRy3SFZgPlTu2ZR9eMYE04QNNibwlSvjc7Om95J6+wTNKTd9v4rzxD/DALqfppbiuQXxOe5f2gcXZxu2NhYQ==";
        };
        _EWGrMjb5 = {
            "id" = "EWGrMjb5";
            "file" = "resourcepacksettings-1.0.3+1.21.9.jar";
            "hash" = "sha512-QWsnxDm3ykUwCbgOCxbfpAJNyTgYL67e984sTPYIl23zNJdBqks5TZlu7KdGCFYK/+K2SmJ6q9Ev6MBDUtqksA==";
        };
        _k8g0GRCh = {
            "id" = "k8g0GRCh";
            "file" = "resourcepacksettings-1.0.3+1.21.8.jar";
            "hash" = "sha512-awsBEzC9HriiHNLiYUXZoLe0U6g+k2cAEsm4i8kLxdlnYt42p2PTwaVYIwvh8DtPc+CLd67z4wDmezQYm0xhkg==";
        };
        _Ed3WyXYQ = {
            "id" = "Ed3WyXYQ";
            "file" = "resourcepacksettings-1.0.3+1.21.6.jar";
            "hash" = "sha512-1mwrwH1gZLlAbEHoe/B3KcPzT95OvW/MxQchxvNzPj9+noh7AbhB1r33mzQptLs3AP91J/yg1SCZSYtqAJ6F9g==";
        };
        _vP7PoQ7w = {
            "id" = "vP7PoQ7w";
            "file" = "resourcepacksettings-1.0.3+1.21.5.jar";
            "hash" = "sha512-gxVCle3zQyMYF6Dy0j5ypV5EwdkkwVZCS/s/J/ZPvyMeBMH2tL92XQgznhaab7vMPVsH4lenlGD/AwRRUibISw==";
        };
        _YzCD7YEq = {
            "id" = "YzCD7YEq";
            "file" = "resourcepacksettings-1.0.3+1.21.4.jar";
            "hash" = "sha512-QuNDEfKOvWk2fPYx1m9mWMKN3+crQh8mEV/vZ8TTCRRzgfls605BjKuqceYdGyUjfbrTe7e8O/ht2CyVNv9LOA==";
        };
        _ntqNQOU2 = {
            "id" = "ntqNQOU2";
            "file" = "resourcepacksettings-1.0.3+1.21.3.jar";
            "hash" = "sha512-Utu5ZLPDQjz5qDJIMJokTak3PYl5lkSPikrW8hYbPf9id4RIZpIFRMiUdEstVBReKwHcyW1XlIIIYW2jQubKEQ==";
        };
        _aKEfWSbx = {
            "id" = "aKEfWSbx";
            "file" = "resourcepacksettings-1.0.3+1.21.2.jar";
            "hash" = "sha512-HWK7DSvfmZFNobp2eCi8Eczv3yQ9qcN7J4Jp6zPlMlMu79TlCXlVE/1O34YSXfUWJoW4XZQvJbQ2z4uykddNIw==";
        };
        _eVvEwOOp = {
            "id" = "eVvEwOOp";
            "file" = "resourcepacksettings-1.0.3+1.21.1.jar";
            "hash" = "sha512-Wo3SRu0/B1Wyd1IXlhaRR47hQ3YetlQBUUkRVWdBp+TvLKctdNxnH2/HsyhPvTJV1cQBypmExo6NSESZD249Mw==";
        };
        _wyzle60G = {
            "id" = "wyzle60G";
            "file" = "resourcepacksettings-1.0.3+1.20.1.jar";
            "hash" = "sha512-VbuwmzzHqMXjLnSHAW1iRxCPBX2rkt26uYxlYV/1SJx9HOCJnnA75N64ruWIyIGEFTc7+wKtV9L6tn6ha0HKiQ==";
        };
        _wKdlrTTg = {
            "id" = "wKdlrTTg";
            "file" = "resourcepacksettings-1.2.4+1.21.11.jar";
            "hash" = "sha512-w2zVFIJ+nux0HRods2sbSeoc+AGjvFApqs7oTpn8cdQxcg4Gc+fYrZasOg21Js9/A31Q5WBnZ6T2CjxeIo3vzQ==";
        };
        _T2daT5zV = {
            "id" = "T2daT5zV";
            "file" = "resourcepacksettings-1.2.31+1.20.1.jar";
            "hash" = "sha512-klhS42QGcPVpeR/0Pb9+hB58lU137pYCNEjXic3cxSh/2mJTJnotdrbU3b3GMW97kjWQb9jXbzWtLZDlKMeQ4Q==";
        };
        _MuTCzx99 = {
            "id" = "MuTCzx99";
            "file" = "resourcepacksettings-1.2.31+1.21.jar";
            "hash" = "sha512-T45zDAWfDyL9xfUW6HhQKinW/ZHILcH562bYr+e179IrY4IkFunM4uhrcbrAaxpxIW508N85Y7uXF7GFZY+zaw==";
        };
        _gtXnql0V = {
            "id" = "gtXnql0V";
            "file" = "resourcepacksettings-1.2.31+1.21.1.jar";
            "hash" = "sha512-jC4NClHMmavKOeKho9HVynUDDMioK5fPMvFD8ojS3L77LRYv9ypV1ldVu64hRMlxyxKm6+0i8eqRbPKfHuCHWg==";
        };
        _qsgqaMk9 = {
            "id" = "qsgqaMk9";
            "file" = "resourcepacksettings-1.2.31+1.21.2.jar";
            "hash" = "sha512-820CsxK2jNdjDxMZABjnSYH3lTpOCqvd63TsJlU/xy+sRHlRjHxEPirse62xLhYrpq/WkcVpAI6RERzkho7Zqg==";
        };
        _nyI6t0vh = {
            "id" = "nyI6t0vh";
            "file" = "resourcepacksettings-1.2.31+1.21.3.jar";
            "hash" = "sha512-rRbgN/o/kgtCsyI7UiJ0nGQoHLczp/fc9Rbor8kuizRCpodKNLEIuzHhdPcjoHZEuvYn69lkiZtd3hqbB+8pKQ==";
        };
        _2c4kGfEs = {
            "id" = "2c4kGfEs";
            "file" = "resourcepacksettings-1.2.31+1.21.4.jar";
            "hash" = "sha512-Y85667yCqBhrLFKPPCdVUZ4g6KfNEgvP7AEP51xkLo/d1WP3NES+cc6uzTuwiJejOr8q5hSZqsanUQ0mDZZg6A==";
        };
        _OfdlndRR = {
            "id" = "OfdlndRR";
            "file" = "resourcepacksettings-1.2.31+1.21.5.jar";
            "hash" = "sha512-Pq5gHxN5ajB2TuB5/3HbPJ2lSkcKbNUrqqLSP9omK9dzaYsgWmlYD+Aq1m+7KsNeKoNxx2HGu03pYYlb8AIrKw==";
        };
        _bFuI2ftL = {
            "id" = "bFuI2ftL";
            "file" = "resourcepacksettings-1.2.31+1.21.6.jar";
            "hash" = "sha512-ilbpHeHXIO0IaLClPwKiJfuNX1NSKHOEsq3I73FpCVLmsIgAKLo4JTYyLcNDDF7/PpfkY7gvRjGjWlfSos7h5w==";
        };
        _iK03Pw0J = {
            "id" = "iK03Pw0J";
            "file" = "resourcepacksettings-1.2.31+1.21.7.jar";
            "hash" = "sha512-y/ndBLFS2jPAy8CdcEmulv5MKFgXx6CfOC6Rxf/+L39eFYhzx09Slhyj1nOm3/kMkM2+HqDmDGtCrMgM67xVlg==";
        };
        _oaMmcwud = {
            "id" = "oaMmcwud";
            "file" = "resourcepacksettings-1.2.31+1.21.8.jar";
            "hash" = "sha512-aCCzZIaT3gtQ2HhIcYcN/U1wBVMoHTWzWn8MENgB+pVSZSLn2D00w9rV/bgQRgZv00iNLnTUt+CV2pPPoVhkxA==";
        };
        _hwbWABeF = {
            "id" = "hwbWABeF";
            "file" = "resourcepacksettings-1.2.31+1.21.9.jar";
            "hash" = "sha512-4WI0iT2pAtQErhvrVqYdR9LQsI8KPusa3rNIY/vIdaeC9LMtErQs73vOg01fk4ac4QEKlEQVtPeLvk8l62aknw==";
        };
        _7sF5eSGX = {
            "id" = "7sF5eSGX";
            "file" = "resourcepacksettings-1.2.31+1.21.10.jar";
            "hash" = "sha512-9MeJ9r3XKxgH+01OhxlhEX4gwuOnitVKKNosvCOTS66c99zKfyA6OhQEEFk7kCBCTRAjoZdigWTomPYXsR1ISw==";
        };
        _vrzzAW5H = {
            "id" = "vrzzAW5H";
            "file" = "resourcepacksettings-1.2.31+1.21.11.jar";
            "hash" = "sha512-RXCQBRL8rDft4o3ojiDmZNgGfoMziguvMCbZHiuIbDyZuRY43+OO5eQ0BTtdrY3f1I0NdgzeZ1jpX1qflsUtYw==";
        };
        _67cE1SiI = {
            "id" = "67cE1SiI";
            "file" = "resourcepacksettings-1.2.31+26.1.jar";
            "hash" = "sha512-ZrMpALg5Xic92NP5Yoy76mEPU5TTFmrjhV76Wh7dlHGoqY+CjdtDTCqUIXF+9xP2a85l9DOx13JeW1fngrez5w==";
        };
        _Zaygj13X = {
            "id" = "Zaygj13X";
            "file" = "resourcepacksettings-1.2.31+26.1.1.jar";
            "hash" = "sha512-hxzk0OgfGeon+t0vONcM07RRMDj9dbYdWVlGu+QCtOzlWPaD5TRGTYdO0oeqUiLCcSkuzGOm9DhePE5gaPvIUw==";
        };
        _LxziZ5i2 = {
            "id" = "LxziZ5i2";
            "file" = "resourcepacksettings-1.2.31+26.1.2.jar";
            "hash" = "sha512-hmXST/NZMSIUBRAd+iiQim3H0vPj885O4qAO6Rg0PcD+GpOllH+A9uaKrwdgbpo0gx7CaOyOLtWqXu4exz6AWg==";
        };
        _lbU9xFjZ = {
            "id" = "lbU9xFjZ";
            "file" = "resourcepacksettings-1.2.31+26.2.jar";
            "hash" = "sha512-UKN0WYyBTGZKPhq2yNDnbr3ZEr8rurcgC6C0X2sSfO/c3AqRMM+pkz5RfMzupPAJ150/R7/UyhoagoeKwAxmhw==";
        };
        _LtMFPksH = {
            "id" = "LtMFPksH";
            "file" = "resourcepacksettings-1.2.33+26.3.jar";
            "hash" = "sha512-AHkwYnLb98+3vuDqG+Fa6IAS7Ea+H2cl8neA16U9GqVlUHWYEpRtcGSFT9V4Y1JUVENwO6ofO4BKeLPJr2LWxg==";
        };
        _ztBDEhze = {
            "id" = "ztBDEhze";
            "file" = "resourcepacksettings-1.2.35+1.20.jar";
            "hash" = "sha512-iTT5VDKoh8z3BC8n2i9J8X58ow8C3qzUtUtX/WvnSe4QzQ6WfdhHfBF8l8bUz2LlDd0JUdLnVOoGq+XktVaYHg==";
        };
        _pRVXfTYX = {
            "id" = "pRVXfTYX";
            "file" = "resourcepacksettings-1.2.35+1.20.1.jar";
            "hash" = "sha512-x43iamp0TNPkr4b+hrdbFgnJJZQBhhWmyk1tr2OlHofXR7oR2TDJY8f5ClJVP1VQj3I8ADvJKvt9hnmtp5//5A==";
        };
        _axqKs9hM = {
            "id" = "axqKs9hM";
            "file" = "resourcepacksettings-1.2.35+1.20.2.jar";
            "hash" = "sha512-JSwrf5zAOQbG84YJVHsEn0T8FejbUpswYoxOLqvUj9SDB4bIcIyOEGR92DKDxNF3wMIAzZQFJeHsuKW+aFOYsA==";
        };
        _pf5BX945 = {
            "id" = "pf5BX945";
            "file" = "resourcepacksettings-1.2.35+1.20.3.jar";
            "hash" = "sha512-EZYoR+BglyU7SSOvQSbXE3NQ+F+IaKe7teS6qDVpnQArGXR7e/MujNRmVGVT3klMaO2jTVaA48BlMB8lK/6MQw==";
        };
        _gnBkyFTR = {
            "id" = "gnBkyFTR";
            "file" = "resourcepacksettings-1.2.35+1.20.4.jar";
            "hash" = "sha512-UrCwh60/kiYu3v8kR3vOm3NwiyyoeVPxYTC11ltQKwvbuOVQ38LcrlMwfEucvFWGP96+6SJh3NNGLDOWvRxuQw==";
        };
        _L8cLw6yR = {
            "id" = "L8cLw6yR";
            "file" = "resourcepacksettings-1.2.35+1.20.5.jar";
            "hash" = "sha512-vYqsmttxn/MNSyJpzDd63dqZJu5d+oDtGOiRP8FhARaqoqrubzu19MfAEPFSvQW4Y1tEXxNJT39Aqrs4DbpZmA==";
        };
        _nW3ntq0A = {
            "id" = "nW3ntq0A";
            "file" = "resourcepacksettings-1.2.35+1.20.6.jar";
            "hash" = "sha512-bimSll33iTHcOJEYVEKETnhReqGzzr7nbK8LWdaVQPtZyof0NSn8OdNKSlFrt3itrTyIgKpuRkwBRFrbRvp02w==";
        };
        _HK40joeJ = {
            "id" = "HK40joeJ";
            "file" = "resourcepacksettings-1.2.35+1.21.jar";
            "hash" = "sha512-4x9Y9zvimudmEgkZrYdd09q9g1c+Mao2qZIeyp6Bsd34kPlle/vWBeMKq/c674jbW2QktvwDzCTyBt7l2Dst1A==";
        };
        _hCdRxMco = {
            "id" = "hCdRxMco";
            "file" = "resourcepacksettings-1.2.35+1.21.1.jar";
            "hash" = "sha512-F0IRCmoH1oq8Z5bHcj53flHG9LdK6+PGarZbkXKeRYcdjkbE1wVh84LMv4C6M6z+sK5Joi0mEoKL+1wNd+dzHg==";
        };
        _4os9nL5U = {
            "id" = "4os9nL5U";
            "file" = "resourcepacksettings-1.2.35+1.21.2.jar";
            "hash" = "sha512-2VtEcbYX449cH9OrezUqQhO3FaqINKKQcl8xqt34Sd5GwFMpxlVVaf7omdrN42M30S6uxwecgO7Hbi1bFFDaeA==";
        };
        _DIcnLbCj = {
            "id" = "DIcnLbCj";
            "file" = "resourcepacksettings-1.2.35+1.21.3.jar";
            "hash" = "sha512-Lt72HXk6fBrvzeTyaJbbV+amSE/btJ44gyjzRPpcH7bf6K8oFFL/R1C81s2q6/fued1DxQ3QbORId4AbnTiEDg==";
        };
        _nyX9MoFs = {
            "id" = "nyX9MoFs";
            "file" = "resourcepacksettings-1.2.35+1.21.4.jar";
            "hash" = "sha512-T2ISQojrMGaQmtI+S9mANY4E3z0dyNiAv7EKgjmwGI4G2VhhtlxVUGKUeQO9JYxtfru1452olJ5/au3b+yPL+w==";
        };
        _WZJBYqcz = {
            "id" = "WZJBYqcz";
            "file" = "resourcepacksettings-1.2.35+1.21.5.jar";
            "hash" = "sha512-ESwF0U7vF1srjFO3/KmxV3AekLdh/l7xQ+Rk6VPUToOd2fVhL4uhvvq1kIFubXGhtulWfiKAoOl/vZjwtra3FA==";
        };
        _6PEi7sdT = {
            "id" = "6PEi7sdT";
            "file" = "resourcepacksettings-1.2.35+1.21.6.jar";
            "hash" = "sha512-prsQdirYbZ4RdDtL56ahFr4VCiKr9TuKY2FXUe15WWuYMIc70/yg1wpo8e0rutiduUKrM3kpUrrhgLUitTWkLQ==";
        };
        _ndebv34T = {
            "id" = "ndebv34T";
            "file" = "resourcepacksettings-1.2.35+1.21.7.jar";
            "hash" = "sha512-cIz2PXrFNfMwDqc8B/CW20r9goF8HUbt3KJMbeb5LaoabaeH2P+mMIHwAI14GSeybJ30uU4HWWzZ6GTmHJMqNA==";
        };
        _cXngYncJ = {
            "id" = "cXngYncJ";
            "file" = "resourcepacksettings-1.2.35+1.21.8.jar";
            "hash" = "sha512-/isFHEmC/bnxa2YGPk2OWUjGwwEMeBo4atTDqMbijvBUzLZXzLWsU9sOpLobPA8LkN59JYZiboYpqc2IHwBQxQ==";
        };
        _eff1oODo = {
            "id" = "eff1oODo";
            "file" = "resourcepacksettings-1.2.35+1.21.9.jar";
            "hash" = "sha512-DHdrwbueKPhJnnAuBuB6aX6Fdn2S1+kJEVEKXcvi0pkXLHO+pss3zUmJJH4/enJAMpq+KWC/gqa9P89G7SPaoQ==";
        };
        _mVMZ8iqF = {
            "id" = "mVMZ8iqF";
            "file" = "resourcepacksettings-1.2.35+1.21.10.jar";
            "hash" = "sha512-3zTKZ+arA4prSSOeunipR8tQ5lp1W1th579s20mQw8Fah6sN4ltr91NR2ighSnzJ2W4mVjV5A3Nt6b2ko5cgHg==";
        };
        _co3ZJNyx = {
            "id" = "co3ZJNyx";
            "file" = "resourcepacksettings-1.2.35+1.21.11.jar";
            "hash" = "sha512-tOAREkQ/td3Dvg8s7HV3cDGquFL4ymxXuPOn9d+NNkBSujJ8E7YknTH2Lxo0vsShkCI4bT/MBz3IAnv2A++7Tw==";
        };
        _871aZAQD = {
            "id" = "871aZAQD";
            "file" = "resourcepacksettings-1.2.35+26.1.jar";
            "hash" = "sha512-bn+vLzDYhE1Q0VzzZ/3CU1figA+xUqrgJrs2G7mmCJiac6RxZ31Xf3xApk4mrVJFKLuwwZMuuV/7ocibTXLu+w==";
        };
        _Hgs97zsI = {
            "id" = "Hgs97zsI";
            "file" = "resourcepacksettings-1.2.35+26.1.1.jar";
            "hash" = "sha512-z378pBlONkJc05+RQzNIvUUK/FQY2gAauLTmBjBGKbpu7DVtfLDTjVqGpkMQ3Ewyyt+4eIziHhlluT0E/tli6w==";
        };
        _HBGMDWWe = {
            "id" = "HBGMDWWe";
            "file" = "resourcepacksettings-1.2.35+26.1.2.jar";
            "hash" = "sha512-sUXHL4y6bkrKYM/IFbMhFNQWYM67kaA/pXwOPqMHCbG1PzwoWdw6KjNtbdwQa/OLOcu0lLs4Hebk7XMAliC1KQ==";
        };
        _JQll7MRd = {
            "id" = "JQll7MRd";
            "file" = "resourcepacksettings-1.2.35+26.2.jar";
            "hash" = "sha512-MPHcB0wrvoD2uMeyBrgLpDj9pJSl/Yze1EUN5Ntdm4dXlsgwlvR0ga6Tcq82IDAuRXJlLgFl9c4DSNo9L/LNog==";
        };
        _itAPh9IX = {
            "id" = "itAPh9IX";
            "file" = "resourcepacksettings-1.2.35+26.3.jar";
            "hash" = "sha512-Qio3P59LtNl9p+R0D/PMa9S4M3M6QzkSCw9wQ5eIYHxZ2m/D/dfYBR7U684EDRzWNG6vIKKM0s4j08xo0W+49w==";
        };
    in {
        "sKecd69T" = _sKecd69T;
        "J35ovo8s" = _J35ovo8s;
        "JXO2F6D1" = _JXO2F6D1;
        "RQ4kS0Jd" = _RQ4kS0Jd;
        "ZZXBtgZR" = _ZZXBtgZR;
        "rXNgqciY" = _rXNgqciY;
        "EWGrMjb5" = _EWGrMjb5;
        "k8g0GRCh" = _k8g0GRCh;
        "Ed3WyXYQ" = _Ed3WyXYQ;
        "vP7PoQ7w" = _vP7PoQ7w;
        "YzCD7YEq" = _YzCD7YEq;
        "ntqNQOU2" = _ntqNQOU2;
        "aKEfWSbx" = _aKEfWSbx;
        "eVvEwOOp" = _eVvEwOOp;
        "wyzle60G" = _wyzle60G;
        "wKdlrTTg" = _wKdlrTTg;
        "T2daT5zV" = _T2daT5zV;
        "MuTCzx99" = _MuTCzx99;
        "gtXnql0V" = _gtXnql0V;
        "qsgqaMk9" = _qsgqaMk9;
        "nyI6t0vh" = _nyI6t0vh;
        "2c4kGfEs" = _2c4kGfEs;
        "OfdlndRR" = _OfdlndRR;
        "bFuI2ftL" = _bFuI2ftL;
        "iK03Pw0J" = _iK03Pw0J;
        "oaMmcwud" = _oaMmcwud;
        "hwbWABeF" = _hwbWABeF;
        "7sF5eSGX" = _7sF5eSGX;
        "vrzzAW5H" = _vrzzAW5H;
        "67cE1SiI" = _67cE1SiI;
        "Zaygj13X" = _Zaygj13X;
        "LxziZ5i2" = _LxziZ5i2;
        "lbU9xFjZ" = _lbU9xFjZ;
        "LtMFPksH" = _LtMFPksH;
        "ztBDEhze" = _ztBDEhze;
        "pRVXfTYX" = _pRVXfTYX;
        "axqKs9hM" = _axqKs9hM;
        "pf5BX945" = _pf5BX945;
        "gnBkyFTR" = _gnBkyFTR;
        "L8cLw6yR" = _L8cLw6yR;
        "nW3ntq0A" = _nW3ntq0A;
        "HK40joeJ" = _HK40joeJ;
        "hCdRxMco" = _hCdRxMco;
        "4os9nL5U" = _4os9nL5U;
        "DIcnLbCj" = _DIcnLbCj;
        "nyX9MoFs" = _nyX9MoFs;
        "WZJBYqcz" = _WZJBYqcz;
        "6PEi7sdT" = _6PEi7sdT;
        "ndebv34T" = _ndebv34T;
        "cXngYncJ" = _cXngYncJ;
        "eff1oODo" = _eff1oODo;
        "mVMZ8iqF" = _mVMZ8iqF;
        "co3ZJNyx" = _co3ZJNyx;
        "871aZAQD" = _871aZAQD;
        "Hgs97zsI" = _Hgs97zsI;
        "HBGMDWWe" = _HBGMDWWe;
        "JQll7MRd" = _JQll7MRd;
        "itAPh9IX" = _itAPh9IX;
        "fabric-26.2" = _JQll7MRd;
        "fabric-26.1.2" = _HBGMDWWe;
        "fabric-26.1.1" = _Hgs97zsI;
        "fabric-26.1" = _871aZAQD;
        "fabric-1.21.11" = _co3ZJNyx;
        "fabric-1.21.10" = _mVMZ8iqF;
        "fabric-1.21.9" = _eff1oODo;
        "fabric-1.21.8" = _cXngYncJ;
        "fabric-1.21.6" = _6PEi7sdT;
        "fabric-1.21.5" = _WZJBYqcz;
        "fabric-1.21.4" = _nyX9MoFs;
        "fabric-1.21.3" = _DIcnLbCj;
        "fabric-1.21.2" = _4os9nL5U;
        "fabric-1.21.1" = _hCdRxMco;
        "fabric-1.20.1" = _pRVXfTYX;
        "fabric-1.21" = _HK40joeJ;
        "fabric-1.21.7" = _ndebv34T;
        "fabric-26.3" = _itAPh9IX;
        "fabric-1.20" = _ztBDEhze;
        "fabric-1.20.2" = _axqKs9hM;
        "fabric-1.20.3" = _pf5BX945;
        "fabric-1.20.4" = _gnBkyFTR;
        "fabric-1.20.5" = _L8cLw6yR;
        "fabric-1.20.6" = _nW3ntq0A;
        "pkg-1.0.3+26.2" = _sKecd69T;
        "pkg-1.0.3+26.1.2" = _J35ovo8s;
        "pkg-1.0.3+26.1.1" = _JXO2F6D1;
        "pkg-1.0.3+26.1" = _RQ4kS0Jd;
        "pkg-1.0.3+1.21.11" = _ZZXBtgZR;
        "pkg-1.0.3+1.21.10" = _rXNgqciY;
        "pkg-1.0.3+1.21.9" = _EWGrMjb5;
        "pkg-1.0.3+1.21.8" = _k8g0GRCh;
        "pkg-1.0.3+1.21.6" = _Ed3WyXYQ;
        "pkg-1.0.3+1.21.5" = _vP7PoQ7w;
        "pkg-1.0.3+1.21.4" = _YzCD7YEq;
        "pkg-1.0.3+1.21.3" = _ntqNQOU2;
        "pkg-1.0.3+1.21.2" = _aKEfWSbx;
        "pkg-1.0.3+1.21.1" = _eVvEwOOp;
        "pkg-1.0.3+1.20.1" = _wyzle60G;
        "pkg-1.2.4+1.21.11" = _wKdlrTTg;
        "pkg-1.2.31+1.20.1" = _T2daT5zV;
        "pkg-1.2.31+1.21" = _MuTCzx99;
        "pkg-1.2.31+1.21.1" = _gtXnql0V;
        "pkg-1.2.31+1.21.2" = _qsgqaMk9;
        "pkg-1.2.31+1.21.3" = _nyI6t0vh;
        "pkg-1.2.31+1.21.4" = _2c4kGfEs;
        "pkg-1.2.31+1.21.5" = _OfdlndRR;
        "pkg-1.2.31+1.21.6" = _bFuI2ftL;
        "pkg-1.2.31+1.21.7" = _iK03Pw0J;
        "pkg-1.2.31+1.21.8" = _oaMmcwud;
        "pkg-1.2.31+1.21.9" = _hwbWABeF;
        "pkg-1.2.31+1.21.10" = _7sF5eSGX;
        "pkg-1.2.31+1.21.11" = _vrzzAW5H;
        "pkg-1.2.31+26.1" = _67cE1SiI;
        "pkg-1.2.31+26.1.1" = _Zaygj13X;
        "pkg-1.2.31+26.1.2" = _LxziZ5i2;
        "pkg-1.2.31+26.2" = _lbU9xFjZ;
        "pkg-1.2.33+26.3" = _LtMFPksH;
        "pkg-1.2.35+1.20" = _ztBDEhze;
        "pkg-1.2.35+1.20.1" = _pRVXfTYX;
        "pkg-1.2.35+1.20.2" = _axqKs9hM;
        "pkg-1.2.35+1.20.3" = _pf5BX945;
        "pkg-1.2.35+1.20.4" = _gnBkyFTR;
        "pkg-1.2.35+1.20.5" = _L8cLw6yR;
        "pkg-1.2.35+1.20.6" = _nW3ntq0A;
        "pkg-1.2.35+1.21" = _HK40joeJ;
        "pkg-1.2.35+1.21.1" = _hCdRxMco;
        "pkg-1.2.35+1.21.2" = _4os9nL5U;
        "pkg-1.2.35+1.21.3" = _DIcnLbCj;
        "pkg-1.2.35+1.21.4" = _nyX9MoFs;
        "pkg-1.2.35+1.21.5" = _WZJBYqcz;
        "pkg-1.2.35+1.21.6" = _6PEi7sdT;
        "pkg-1.2.35+1.21.7" = _ndebv34T;
        "pkg-1.2.35+1.21.8" = _cXngYncJ;
        "pkg-1.2.35+1.21.9" = _eff1oODo;
        "pkg-1.2.35+1.21.10" = _mVMZ8iqF;
        "pkg-1.2.35+1.21.11" = _co3ZJNyx;
        "pkg-1.2.35+26.1" = _871aZAQD;
        "pkg-1.2.35+26.1.1" = _Hgs97zsI;
        "pkg-1.2.35+26.1.2" = _HBGMDWWe;
        "pkg-1.2.35+26.2" = _JQll7MRd;
        "pkg-1.2.35+26.3" = _itAPh9IX;
        "default" = _itAPh9IX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resourcepacksettings";
        id = "rTlbu6CW";
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