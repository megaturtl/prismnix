{lib, callPackage, ...}:
let
    versions = (let
        _t1bvALQN = {
            "id" = "t1bvALQN";
            "file" = "playeremotes-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-gBQQnQi1l11LoK7n028ARIwgFhOse1AvDaLqfg39VmrFRdV5jKu08sRl+nl+k8yI7Xc1RilPNT7zaYDosoIpbg==";
        };
        _MZ5U0nzm = {
            "id" = "MZ5U0nzm";
            "file" = "playeremotes-fabric-1.21-0.1.0.jar";
            "hash" = "sha512-ACBWt0SBuQpySI9qmEvVpD7N27CR/+KWtKLhdEbogPOYVpuEF4EKPYMQB0Gj2DcFfBmOEgeMGT9QUX4REjLZsg==";
        };
        _mkuUfTtS = {
            "id" = "mkuUfTtS";
            "file" = "playeremotes-fabric-1.20.4-0.1.0.jar";
            "hash" = "sha512-deORW8vkgWYo62R33HuWX/4kDpWaIbrDqqBtl6UxvXK+MkhE9Ea0ZVV5mfRyBUrIBM5TBTWrXnHORnwPkasYZQ==";
        };
        _Nfke7vhz = {
            "id" = "Nfke7vhz";
            "file" = "playeremotes-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-MjmanENKCN4VLQO5O7G23AsZlNOyfHYHmLlHxpoemwJ33gxPP73QTJO3fkFHMuZNANSUc/BiLAlFjfVjPOrM6A==";
        };
        _glVPqsMz = {
            "id" = "glVPqsMz";
            "file" = "playeremotes-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-plMTZHG0JRc6MDGQa3AfTQ5F4IIUr6k02JfR4qlB0wPH2Y4dWQeYyBq5k6h7GnVoMMj6/4/yZGH20V5NwD20zw==";
        };
        _K4wY5DDZ = {
            "id" = "K4wY5DDZ";
            "file" = "playeremotes-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-uSdhNyttkog3CU6QlV2xb+ZKpPPhgrDfn97iM6GklRh7eOltbdJl9AqHDo+5NU6oqTT2osp7p20IXXkfjLMdFw==";
        };
        _QP71Yj6I = {
            "id" = "QP71Yj6I";
            "file" = "playeremotes-forge-2.0.0+1.21.11.jar";
            "hash" = "sha512-GEA0ywjkOM9fZb8TkP/lsCMaNDtLF5bzBd6Al8pPz3IFm+tOru85pgyKvVBcdN7LppSaBilYYFXNrSjOC2dNnw==";
        };
        _7P2nOdlp = {
            "id" = "7P2nOdlp";
            "file" = "playeremotes-forge-2.0.0+1.21.1.jar";
            "hash" = "sha512-gyysg3kN0863JfgRFiE1mc32c8FMqUCcS6CXCC8SbyjVTYj0OtkF8ye9EYdBi6EKZbqZp2lQcmdVWnb0jz8t2A==";
        };
        _m0d4LhtB = {
            "id" = "m0d4LhtB";
            "file" = "playeremotes-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-9/3Jss6wZOAApgKHx2DI4LD+13qEwDI38rPG1oCKqUYn1/e/3vXTrpCTIA+C8yCmB94uwWR6IkEcyFAlwOMEag==";
        };
        _FPNJX06X = {
            "id" = "FPNJX06X";
            "file" = "playeremotes-fabric-2.0.0+26.1.2.jar";
            "hash" = "sha512-CVwk34tQa3QAhih5Y6qCYc8tdpGQhw7c6/duQFkxY8LLZkOxUv4MDr7BCcdbGdvAvgQXJEkhxQfiMlj9okwmrA==";
        };
        _NQLHS4Hp = {
            "id" = "NQLHS4Hp";
            "file" = "playeremotes-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-1VEKIEBToCWdsVl56QeA7f+OHyyei/oakWv4sCKhAcmM7ihtZ/VWGLDS9d25vB2uNCNCpcd4bwAQwmGV609rwg==";
        };
        _QDZez9rH = {
            "id" = "QDZez9rH";
            "file" = "playeremotes-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-jUsxdhLEDqjhBro6M7OjNpZgvBOiu8py644OSLNvGr8hVq1sL1eKyMi9NuDp6fT6wK2GNRN8EURU+nHkqdMlCA==";
        };
        _1dQgON1B = {
            "id" = "1dQgON1B";
            "file" = "playeremotes-fabric-2.0.0+1.21.4.jar";
            "hash" = "sha512-k2BHgGwXpaotV0pYOz9ZzRivD2BG4FMvZMk6ebTpAIyeYj0Zs8ERdv+VcELbSFyuiszqbmbKkFa8WDJkHCwbkw==";
        };
        _ZwJeYJv3 = {
            "id" = "ZwJeYJv3";
            "file" = "playeremotes-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-+w/vaI1Q6tWn6asC3KonCx7ODXuyT2F+FVgJZtPvhDRuHlbYw9RUW8mlVM6vvFGlPK1Fttv5poAYyvKNVmrNtw==";
        };
        _plHyqMwR = {
            "id" = "plHyqMwR";
            "file" = "playeremotes-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-w2ka8hEC93a4N7cgGo9P1jt6XgixP+ialL0ay58FxiW3KR2vC1AlmpxjhKg0WTYpu4c7v1URUk42dBlqyk2MVA==";
        };
        _KHATt6oi = {
            "id" = "KHATt6oi";
            "file" = "playeremotes-neoforge-2.0.0+1.21.11.jar";
            "hash" = "sha512-SbgrESj7hEpRdc4vqTU+XbIqRhei0z4+pjk/889Ya/t+RwXV69CAItVQYdIzv9UW2KElKRUNw6EJG/wWV77zEw==";
        };
        _pD0Tz18o = {
            "id" = "pD0Tz18o";
            "file" = "playeremotes-forge-2.0.0+1.21.4.jar";
            "hash" = "sha512-sNWxQntqq6Z6VN3WzbB84vQkuM2+k6Zw57dnVESN3YEAd6xxcnj+KUy8uD+X7/DX3nhNBi+ZT+IXbP0xjjjfRw==";
        };
        _lNaxQM07 = {
            "id" = "lNaxQM07";
            "file" = "playeremotes-neoforge-2.0.0+1.21.4.jar";
            "hash" = "sha512-GXU4ik+4Iz1dUsthvlfHI8gVHvqy9zoPKdggrAOBsW2v3U5jIeArq8fCQBEJdWLg4F/4LHuJdQ2nt64Snw3pTQ==";
        };
        _rKqPsNu4 = {
            "id" = "rKqPsNu4";
            "file" = "playeremotes-neoforge-2.0.0+26.1.2.jar";
            "hash" = "sha512-L+7+4B02UXY49tHnoCnnmZNlcX7RThnw9V42FKLNGfWUKgeXPVbcLCDyjXTooiCVL8IHA1cc0mjm7FJI+P4bMQ==";
        };
        _bGl7pYQC = {
            "id" = "bGl7pYQC";
            "file" = "playeremotes-fabric-2.0.0+26.3.jar";
            "hash" = "sha512-T+R7lwN/XukeTETeNUZc+NGRrEKUc7sJIw8kWX5VbkfiZzIXR3VbfHFpw2z9Ehucw/sqXagPmPhqA8J3j0ZYDw==";
        };
        _6sA8Y6PK = {
            "id" = "6sA8Y6PK";
            "file" = "playeremotes-neoforge-2.0.0+26.3.jar";
            "hash" = "sha512-fU+L17nIOlMXNswhaqMwWgGsyoAPK4b9sSXuCdezDUyE+vm60hS249A66cXhLo2rxjX1VXtpkY2FTdjmoRzHzg==";
        };
        _zkGxbRgK = {
            "id" = "zkGxbRgK";
            "file" = "playeremotes-forge-2.0.1+1.21.4.jar";
            "hash" = "sha512-tlkmoh8HFUCAKC6UeC59yBnWoaIVNJW9OkqcXGncsy+YKeYtYVz+FK1ExOdNFCw6EcS+PuTycghSx08uu2uggw==";
        };
        _I73Ahd1n = {
            "id" = "I73Ahd1n";
            "file" = "playeremotes-forge-2.0.1+1.21.1.jar";
            "hash" = "sha512-XU/pOxMuaZ9SIa3JQmoxxk0SBHqyR98ZAjKOMpkH4GwAZJQUVLdVgrxeZN/2SC1vBauL8VePwluvfGN+eLGCng==";
        };
        _ETKRmzOX = {
            "id" = "ETKRmzOX";
            "file" = "playeremotes-fabric-2.0.1+1.21.11.jar";
            "hash" = "sha512-3aBTfdjGJr5hbEvNmdfmEcVIHJ7bJVmxREakl2PrZ7QeKMdmh6buv3ShiGqpNbtvnAauoeAGzoJgD6lqr4bUog==";
        };
        _hMkI9M6v = {
            "id" = "hMkI9M6v";
            "file" = "playeremotes-forge-2.0.1+1.21.11.jar";
            "hash" = "sha512-PF0/SpLhwVw7x8sRj2CRrJTP0qIP7taqQ0PvkJcGXdZ33MwGzcTx50S7XB+S62JywUNZc1rTEtNmcVJn0rrqnQ==";
        };
        _pSNaGy6u = {
            "id" = "pSNaGy6u";
            "file" = "playeremotes-forge-2.0.1+1.20.1.jar";
            "hash" = "sha512-EhXT3TodHSr/ePbEa4SB8aYkLw0VjVGqP6NpWAUaiBzfz2xeo9wEPMZZAU2/+tFV9OF/dCb+BpzsOZbkpjOh8g==";
        };
        _NwtJEpct = {
            "id" = "NwtJEpct";
            "file" = "playeremotes-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-ZnBqdc3rh200s9JAsqCPnPa+MDLV+lhl+fbGKEM+M6U/DiBtOLe1R9r+NCr7cNL+PkMT4kYBH7C+lvPZHPoh1A==";
        };
        _ot67Rguv = {
            "id" = "ot67Rguv";
            "file" = "playeremotes-fabric-2.0.1+1.20.1.jar";
            "hash" = "sha512-zJh9oDVte5l40sXA+5JALplhCLJfnO4Avs5tnLJFAR8lozdkKTm7GI5B9ILL5jtIphiuqo2ezctthu/owywmCg==";
        };
        _HaFBDIBR = {
            "id" = "HaFBDIBR";
            "file" = "playeremotes-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-1FcdZXVfbwm9bSOThRnk8FOOhC4NSgEgafodTsLVQda9l9I4Rqa5uqkcF4uzR4MamCVfJPLIp9HySq0IrFEUuw==";
        };
        _SnKzWd7L = {
            "id" = "SnKzWd7L";
            "file" = "playeremotes-neoforge-2.0.1+1.21.11.jar";
            "hash" = "sha512-Q0sbgb7ltKgZYKUP0rw5Ja+2hGaN+CZxCS2FoGGwMKx5LZ6JtWtRFbmtbCKQenjb5edAyhDIO5L73Zn828k1pw==";
        };
        _wUFFYt42 = {
            "id" = "wUFFYt42";
            "file" = "playeremotes-neoforge-2.0.1+1.21.4.jar";
            "hash" = "sha512-UUnrkgT8VohDW6LU+uzOif4rm3brMQ1AhYZ94stA3a1jZ8rtpTRV4ONOCkOLlK3DT7MimbdN8ogTliSNeogIEw==";
        };
        _sKilGx44 = {
            "id" = "sKilGx44";
            "file" = "playeremotes-fabric-2.0.1+1.21.4.jar";
            "hash" = "sha512-QGOgtHBmGdkyEiCg0ab9vrbScChd51PKz63vN5esd+sA43Y/1MaH7yAWp3d29x2FBZf79J5HbyVAAOcpB5cnFQ==";
        };
        _cLNZttgA = {
            "id" = "cLNZttgA";
            "file" = "playeremotes-fabric-2.0.1+26.1.2.jar";
            "hash" = "sha512-ValjO7RiRFbwV2EtwPjy/PTy4brwKU2M41RAPauq1URGwHdArZ1KWwLLZ15Ygs8mzHGD4rmxmjV+e32etZM9hQ==";
        };
        _Y72Fp3d3 = {
            "id" = "Y72Fp3d3";
            "file" = "playeremotes-neoforge-2.0.1+26.1.2.jar";
            "hash" = "sha512-rY1Gizgv79sZyqXurBW+DbcOE7F30rpKP6b56X2euqd89yGEzOYNd85zmJHE7z34674iLxrk9SaRLatoNs5LGg==";
        };
        _fOutqD0U = {
            "id" = "fOutqD0U";
            "file" = "playeremotes-fabric-2.0.1+26.3.jar";
            "hash" = "sha512-x6Tf4Z0at6e5oXKl/jAnroarWu+05KCba/gw/qEc2LrlMxe8OfjXlQzwXObZ7yeNiTYguWjX0D+YbF61LoqDIw==";
        };
        _5LAQTh22 = {
            "id" = "5LAQTh22";
            "file" = "playeremotes-neoforge-2.0.1+26.3.jar";
            "hash" = "sha512-YKox2kSLdNT8mAHsayWypbq6coPxXjehp/iKe3py8Pj+u8phWGilPgzjGpqEQly5DGQdM2GnFA/yNg4AnDHL2Q==";
        };
        _1VFgxZdm = {
            "id" = "1VFgxZdm";
            "file" = "playeremotes-fabric-2.0.1.1+1.21.11.jar";
            "hash" = "sha512-2g7QtuIKgDZa2zoF2z4nvHPbNaGfLVscm/rVlWyGFoVf8hDpmKA99YdKH3DQFM65embbyEPgqSaxYbHRajWW5Q==";
        };
        _kdJMp8oJ = {
            "id" = "kdJMp8oJ";
            "file" = "playeremotes-forge-2.0.2+1.21.1.jar";
            "hash" = "sha512-Hqa0Niz6olJJP8e+X+1l3L3bjV8Tef8iLfn3WcZ/9DOZlFTk/6Pd2dSkgW473BB4VbrlxF9+2I7cUNXpJQKhgQ==";
        };
        _o1ZaHzen = {
            "id" = "o1ZaHzen";
            "file" = "playeremotes-fabric-2.0.2+1.21.1.jar";
            "hash" = "sha512-sd62SuloQdsjaPFPELZ06CxmYnR/yVBy/TbisxiHtOECjdoItPkmQEAXBOFoXsObBXEaMTE6gJXbidgez2ys5Q==";
        };
        _tTFqiNeB = {
            "id" = "tTFqiNeB";
            "file" = "playeremotes-fabric-2.0.2+26.3.jar";
            "hash" = "sha512-PaaRhwkk3UPUumyzTA2Y1uhaZwzV1Op8I4eEt9gbmblOR92ih8v1CnaXVZKQglFH19UwoyO4CP3RhVY4OVU5Yg==";
        };
        _XCOOaUj5 = {
            "id" = "XCOOaUj5";
            "file" = "playeremotes-fabric-2.0.2+1.20.1.jar";
            "hash" = "sha512-2ZO0EpuAo5x8ONg+vVC0aD9inhwxiCQ4/+xrDGX8LgtLHG2FgfTHbvdCSqP+vzl+gCyWOs9HIHJ97/V5m+PZaQ==";
        };
        _fJe0fq4T = {
            "id" = "fJe0fq4T";
            "file" = "playeremotes-fabric-2.0.2+1.21.4.jar";
            "hash" = "sha512-9/Mx+mRKkyh+RvguSvuw5BhLkyAscybUE4zM9x6tiScMbUMDFabe3zlJyK5RKt76lXLYH9Bc+R2Y51ihepvEwg==";
        };
        _t9ZE3qPs = {
            "id" = "t9ZE3qPs";
            "file" = "playeremotes-fabric-2.0.2+1.21.11.jar";
            "hash" = "sha512-BOED9MkJx259/tJvsg5npUAnCC+6c3NSW3w7RfPJr/ni2gbruhI5DKKSFXedCQxms1BsDbpCPRvZGUn0LwuQWg==";
        };
        _b9b7LQAV = {
            "id" = "b9b7LQAV";
            "file" = "playeremotes-fabric-2.0.2+26.1.2.jar";
            "hash" = "sha512-15HFdZZMCv1SuzgqDC6ryJAsnrpx64F+nT16scwa6BSIjEWRbDhBBHPv+d5BRHrj4kluXNNxmsm0vwtB0cndZw==";
        };
        _fur3INkw = {
            "id" = "fur3INkw";
            "file" = "playeremotes-forge-2.0.2+1.20.1.jar";
            "hash" = "sha512-OecGry9mlMwRIcovmAAECFp+2mhUOXibAf5jhwBdtBp9M6VYT8ykJ4QM6/NW1phpDmvUzBQcr95HwkDmCWvu5g==";
        };
        _Z89ZBWKo = {
            "id" = "Z89ZBWKo";
            "file" = "playeremotes-neoforge-2.0.2+1.21.1.jar";
            "hash" = "sha512-lj/9fYsduYJrcfxQgKW37EXYlfZ+KtnV+s9hX3ZIRYqtdoQ4yOC1Hyk3pO3uqxMbzRgqEe424iUSmbNIhC+BBw==";
        };
        _AETMJF1y = {
            "id" = "AETMJF1y";
            "file" = "playeremotes-forge-2.0.2+1.21.11.jar";
            "hash" = "sha512-4QScgBXt/Ofra5eJUUci0GgPBbwpxVuW6Y+gltDld0t4MLYTOJTfXu2TKt328tQ7XULugZeMKvSVHZfDJRoIIw==";
        };
        _rQ8DUedQ = {
            "id" = "rQ8DUedQ";
            "file" = "playeremotes-forge-2.0.2+1.21.4.jar";
            "hash" = "sha512-38G7hPGbMCZ+hyhfov2AoBzMN1h7H920yDY8OnHGy29HgcNCg4WgCpd3UOAlaWk7k5d1AEQlaCcseDZdnszv6w==";
        };
        _XtE9V0J0 = {
            "id" = "XtE9V0J0";
            "file" = "playeremotes-neoforge-2.0.2+1.21.11.jar";
            "hash" = "sha512-tGER97kdpkx7bV5BBoIL6PKXtHAvQKxiFpG8MaoHbYTzzhB//1XMTGg36JMlAz17FOG/w1t6R2T5+/QCom9Q6A==";
        };
        _3gDQGFxV = {
            "id" = "3gDQGFxV";
            "file" = "playeremotes-neoforge-2.0.2+1.21.4.jar";
            "hash" = "sha512-lP/fDEE30RsmEOb8LHfO5UDgZXG1Gr387rzb2J6MiBwEYLYDnJdMcQVtHGRhmOxfFozGgaPhjUPaBJXyHBdYGA==";
        };
        _cbFvfW0C = {
            "id" = "cbFvfW0C";
            "file" = "playeremotes-neoforge-2.0.2+26.3.jar";
            "hash" = "sha512-JN6aMKvRJ8I1ZW2PTsFB3btfdcMQvsD4EhRzUXR5RSMf0e86BAgl5wYd0FAWwpcPKwFmZHQoVSTOuKWlNRopYw==";
        };
        _VVfbdyr1 = {
            "id" = "VVfbdyr1";
            "file" = "playeremotes-neoforge-2.0.2+26.1.2.jar";
            "hash" = "sha512-/KuS4BreDuf0n9BVVoS+4aZOt7G6tadmFnWvt0ORt7luUQUjcSLk/bU3cBXFXUxvS6vBE62fIywWoiasGSlWrg==";
        };
    in {
        "t1bvALQN" = _t1bvALQN;
        "MZ5U0nzm" = _MZ5U0nzm;
        "mkuUfTtS" = _mkuUfTtS;
        "Nfke7vhz" = _Nfke7vhz;
        "glVPqsMz" = _glVPqsMz;
        "K4wY5DDZ" = _K4wY5DDZ;
        "QP71Yj6I" = _QP71Yj6I;
        "7P2nOdlp" = _7P2nOdlp;
        "m0d4LhtB" = _m0d4LhtB;
        "FPNJX06X" = _FPNJX06X;
        "NQLHS4Hp" = _NQLHS4Hp;
        "QDZez9rH" = _QDZez9rH;
        "1dQgON1B" = _1dQgON1B;
        "ZwJeYJv3" = _ZwJeYJv3;
        "plHyqMwR" = _plHyqMwR;
        "KHATt6oi" = _KHATt6oi;
        "pD0Tz18o" = _pD0Tz18o;
        "lNaxQM07" = _lNaxQM07;
        "rKqPsNu4" = _rKqPsNu4;
        "bGl7pYQC" = _bGl7pYQC;
        "6sA8Y6PK" = _6sA8Y6PK;
        "zkGxbRgK" = _zkGxbRgK;
        "I73Ahd1n" = _I73Ahd1n;
        "ETKRmzOX" = _ETKRmzOX;
        "hMkI9M6v" = _hMkI9M6v;
        "pSNaGy6u" = _pSNaGy6u;
        "NwtJEpct" = _NwtJEpct;
        "ot67Rguv" = _ot67Rguv;
        "HaFBDIBR" = _HaFBDIBR;
        "SnKzWd7L" = _SnKzWd7L;
        "wUFFYt42" = _wUFFYt42;
        "sKilGx44" = _sKilGx44;
        "cLNZttgA" = _cLNZttgA;
        "Y72Fp3d3" = _Y72Fp3d3;
        "fOutqD0U" = _fOutqD0U;
        "5LAQTh22" = _5LAQTh22;
        "1VFgxZdm" = _1VFgxZdm;
        "kdJMp8oJ" = _kdJMp8oJ;
        "o1ZaHzen" = _o1ZaHzen;
        "tTFqiNeB" = _tTFqiNeB;
        "XCOOaUj5" = _XCOOaUj5;
        "fJe0fq4T" = _fJe0fq4T;
        "t9ZE3qPs" = _t9ZE3qPs;
        "b9b7LQAV" = _b9b7LQAV;
        "fur3INkw" = _fur3INkw;
        "Z89ZBWKo" = _Z89ZBWKo;
        "AETMJF1y" = _AETMJF1y;
        "rQ8DUedQ" = _rQ8DUedQ;
        "XtE9V0J0" = _XtE9V0J0;
        "3gDQGFxV" = _3gDQGFxV;
        "cbFvfW0C" = _cbFvfW0C;
        "VVfbdyr1" = _VVfbdyr1;
        "fabric-1.21.1" = _o1ZaHzen;
        "fabric-1.21" = _o1ZaHzen;
        "fabric-1.20.4" = _mkuUfTtS;
        "fabric-1.20.1" = _XCOOaUj5;
        "fabric-1.21.11" = _t9ZE3qPs;
        "fabric-26.1" = _b9b7LQAV;
        "fabric-26.1.1" = _b9b7LQAV;
        "fabric-26.1.2" = _b9b7LQAV;
        "fabric-1.21.4" = _fJe0fq4T;
        "fabric-26.3" = _tTFqiNeB;
        "forge-1.20.1" = _fur3INkw;
        "forge-1.21.11" = _AETMJF1y;
        "forge-1.21" = _kdJMp8oJ;
        "forge-1.21.1" = _kdJMp8oJ;
        "forge-1.21.4" = _rQ8DUedQ;
        "neoforge-1.21" = _Z89ZBWKo;
        "neoforge-1.21.1" = _Z89ZBWKo;
        "neoforge-1.21.11" = _XtE9V0J0;
        "neoforge-1.21.4" = _3gDQGFxV;
        "neoforge-26.1" = _VVfbdyr1;
        "neoforge-26.1.1" = _VVfbdyr1;
        "neoforge-26.1.2" = _VVfbdyr1;
        "neoforge-26.3" = _cbFvfW0C;
        "pkg-0.1.0" = _glVPqsMz;
        "pkg-0.1.1" = _K4wY5DDZ;
        "pkg-2.0.0+1.21.11-forge" = _QP71Yj6I;
        "pkg-2.0.0+1.21.1-forge" = _7P2nOdlp;
        "pkg-2.0.0+1.21.11-fabric" = _m0d4LhtB;
        "pkg-2.0.0+26.1.2-fabric" = _FPNJX06X;
        "pkg-2.0.0+1.21.1-fabric" = _NQLHS4Hp;
        "pkg-2.0.0+1.20.1-fabric" = _QDZez9rH;
        "pkg-2.0.0+1.21.4-fabric" = _1dQgON1B;
        "pkg-2.0.0+1.20.1-forge" = _ZwJeYJv3;
        "pkg-2.0.0+1.21.1-neoforge" = _plHyqMwR;
        "pkg-2.0.0+1.21.11-neoforge" = _KHATt6oi;
        "pkg-2.0.0+1.21.4-forge" = _pD0Tz18o;
        "pkg-2.0.0+1.21.4-neoforge" = _lNaxQM07;
        "pkg-2.0.0+26.1.2-neoforge" = _rKqPsNu4;
        "pkg-2.0.0+26.3-fabric" = _bGl7pYQC;
        "pkg-2.0.0+26.3-neoforge" = _6sA8Y6PK;
        "pkg-2.0.1+1.21.4-forge" = _zkGxbRgK;
        "pkg-2.0.1+1.21.1-forge" = _I73Ahd1n;
        "pkg-2.0.1+1.21.11-fabric" = _ETKRmzOX;
        "pkg-2.0.1+1.21.11-forge" = _hMkI9M6v;
        "pkg-2.0.1+1.20.1-forge" = _pSNaGy6u;
        "pkg-2.0.1+1.21.1-fabric" = _NwtJEpct;
        "pkg-2.0.1+1.20.1-fabric" = _ot67Rguv;
        "pkg-2.0.1+1.21.1-neoforge" = _HaFBDIBR;
        "pkg-2.0.1+1.21.11-neoforge" = _SnKzWd7L;
        "pkg-2.0.1+1.21.4-neoforge" = _wUFFYt42;
        "pkg-2.0.1+1.21.4-fabric" = _sKilGx44;
        "pkg-2.0.1+26.1.2-fabric" = _cLNZttgA;
        "pkg-2.0.1+26.1.2-neoforge" = _Y72Fp3d3;
        "pkg-2.0.1+26.3-fabric" = _fOutqD0U;
        "pkg-2.0.1+26.3-neoforge" = _5LAQTh22;
        "pkg-2.0.1.1+1.21.11-fabric" = _1VFgxZdm;
        "pkg-2.0.2+1.21.1-forge" = _kdJMp8oJ;
        "pkg-2.0.2+1.21.1-fabric" = _o1ZaHzen;
        "pkg-2.0.2+26.3-fabric" = _tTFqiNeB;
        "pkg-2.0.2+1.20.1-fabric" = _XCOOaUj5;
        "pkg-2.0.2+1.21.4-fabric" = _fJe0fq4T;
        "pkg-2.0.2+1.21.11-fabric" = _t9ZE3qPs;
        "pkg-2.0.2+26.1.2-fabric" = _b9b7LQAV;
        "pkg-2.0.2+1.20.1-forge" = _fur3INkw;
        "pkg-2.0.2+1.21.1-neoforge" = _Z89ZBWKo;
        "pkg-2.0.2+1.21.11-forge" = _AETMJF1y;
        "pkg-2.0.2+1.21.4-forge" = _rQ8DUedQ;
        "pkg-2.0.2+1.21.11-neoforge" = _XtE9V0J0;
        "pkg-2.0.2+1.21.4-neoforge" = _3gDQGFxV;
        "pkg-2.0.2+26.3-neoforge" = _cbFvfW0C;
        "pkg-2.0.2+26.1.2-neoforge" = _VVfbdyr1;
        "default" = _VVfbdyr1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-emotes";
        id = "TfUCUpDy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}