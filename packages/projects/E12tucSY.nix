{lib, callPackage, ...}:
let
    versions = (let
        _61usgV66 = {
            "id" = "61usgV66";
            "file" = "chestdna-1.0.0-mc26.1-26.2-fabric.jar";
            "hash" = "sha512-byW1oamB3xyLOuZUYNQniISgTjDgqCQXoZ5xQ0erTxcdwcuD2uL0K8tK5UDc3NEElUczdE91J3Fdv3kzyPWqzw==";
        };
        _Cq0O6Jzq = {
            "id" = "Cq0O6Jzq";
            "file" = "chestdna-1.0.0-mc1.21.8-neoforge.jar";
            "hash" = "sha512-RWEC3jMiy4jsHqWOP+Us62uH+d1p9JwbjG0V+ev8AvfRsN6JpplMMmyUtj5Ln+1SBk9cjOBGGjsE7xKfKU/rpw==";
        };
        _ZYdaqGON = {
            "id" = "ZYdaqGON";
            "file" = "chestdna-1.0.0-mc1.21.8-fabric.jar";
            "hash" = "sha512-4TDeYPoZBSfH1v0Q2YugP4WtprBozKkBI46VbSEewWMLTFB7V3zNLzpDfjHYgi+bZRH2NNXk1bCUNzwu4aki4g==";
        };
        _Frwp2Ahx = {
            "id" = "Frwp2Ahx";
            "file" = "chestdna-1.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-XSGH+QaNp7m7t7qDcn4Z7UxLntp1SuIuvYbZffUI1BUkBZXumR3av1QppezEE/bas9OFuk8KShqHw9aZ2w+SEw==";
        };
        _QEi0NLpJ = {
            "id" = "QEi0NLpJ";
            "file" = "chestdna-1.0.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-WQFtgf57sMhtAEsZLRV8g2LLrUHURF1+AeQa6f/TrLoUfSDJxzrUsx+mnOqM+W57cRv8TwOcx3BU2pF/NMvFrQ==";
        };
        _8fqJPMaC = {
            "id" = "8fqJPMaC";
            "file" = "chestdna-1.02q-mc1.7.10-forge.jar";
            "hash" = "sha512-USVQ+lehGDbuqq8/zLjWJ8T70rq9ymgr6qsOeEcbLnbMb8m31hl+KOpwqXQ/Ea3T6TkkAsTP0oLe+VsvNBhT/A==";
        };
        _EathanGJ = {
            "id" = "EathanGJ";
            "file" = "chestdna-1.02q-mc1.12.2-forge.jar";
            "hash" = "sha512-Kw7aeGFWKN6dmXk/c/IEDdWl2FvkjyYcYmSeIrSHBaJXaUnxrblhALQLed1Opwpt8dmtem/OUqZWyuHdvzaFYA==";
        };
        _Wjg4MF7n = {
            "id" = "Wjg4MF7n";
            "file" = "chestdna-1.02q-mc1.16.5-forge.jar";
            "hash" = "sha512-MdCIW/3wCL+2noCWNy1UWmXTaVnyoy3XUDYaTZsYS0PlgcZoG+ioicoryxZANDwKNo3v41qmEu7yb4ltvvocSA==";
        };
        _pgSt3n6K = {
            "id" = "pgSt3n6K";
            "file" = "chestdna-1.02q-mc1.20.1-fabric.jar";
            "hash" = "sha512-JubIqH0b8fXUlzoMN25N6M/YJ7f65NK2q3cjuTGmyW6RO2C1DL/MHVvuDtRJtHo/WuX5W8pnm7wYnz93FplHkg==";
        };
        _h7zuz7pA = {
            "id" = "h7zuz7pA";
            "file" = "chestdna-1.02q-mc1.20.1-forge.jar";
            "hash" = "sha512-An6LbANjSs+ltDzqB3PbUaxf5GV0OdyQTUj5VlIsd3dWctqMWeE7Iju9UABjEqQoqnz6ZN4bSMy/7gMhYsVuPg==";
        };
        _UkETnzef = {
            "id" = "UkETnzef";
            "file" = "chestdna-1.02q-mc1.21.1-fabric.jar";
            "hash" = "sha512-RFbETaVqaf0RCG+w9UMeX4OZcErKIcmhN7/vnCXkidM4UGHV0FmxOPGaSVqRQx+J17Eczkn8B3VYcpr8KNfJ7A==";
        };
        _Yt6vdKzk = {
            "id" = "Yt6vdKzk";
            "file" = "chestdna-1.02q-mc1.21.1-neoforge.jar";
            "hash" = "sha512-Z12ATKwT/vzo5CT2YQMXUL3jUEMdcfIu6ga4ToSOkzybfpF2yPPC9vgU/WL8TZRakGPRUw7uKIurMxZlcAeebw==";
        };
        _bmZDrljE = {
            "id" = "bmZDrljE";
            "file" = "chestdna-1.02q-mc1.21.8-fabric.jar";
            "hash" = "sha512-SHXinCYTxNj46bJNiQ7xPMaHGhXQVpVPgGovxaXOYhfMdTtl1DdsmIUI6SXRpSTqTJmgOSbgdFRErBtaZ3lesQ==";
        };
        _ZZ2WK8XH = {
            "id" = "ZZ2WK8XH";
            "file" = "chestdna-1.02q-mc1.21.8-neoforge.jar";
            "hash" = "sha512-br8+h2mcBvXOd5GeNctZyNN1TsjPb4LNSKKgrIVGsTdC6Q/dN34rfyNs124K0zWBN1nE4kPDSTGjY2mHRwJHgQ==";
        };
        _u6sUKu80 = {
            "id" = "u6sUKu80";
            "file" = "chestdna-1.02q-mc26.1-26.2-fabric.jar";
            "hash" = "sha512-4ElWbxMqYcF886acER6/DSjqqEa6MXyOi1fLlyk6L7zUT9ebp+MUit2lznSEawXpOs+OtOMTN95jSxP2GJVetQ==";
        };
        _cJj5gCW1 = {
            "id" = "cJj5gCW1";
            "file" = "chestdna-1.02q-mc26.1-26.2-neoforge.jar";
            "hash" = "sha512-Ykc61ytn2KAo1y7eYPHMTlgwbLz/+oLspSTETSeG4HFbb7idcYyLnBplhxqTGY5KN8vsIrN/G+tdnbKi1KvRSw==";
        };
        _4WoZ572j = {
            "id" = "4WoZ572j";
            "file" = "chestdna-1.02q-mc1.21-1.21.1-fabric.jar";
            "hash" = "sha512-tS1u1ugnXp+0KWjTfi/idhfpVstlqSCJmUI+87Q/A5S2f02Q0mFPJ27sHitut/ENDUIEf4MaBcdCDD2gbQea9w==";
        };
        _HLrK0Phf = {
            "id" = "HLrK0Phf";
            "file" = "chestdna-1.02q-mc1.21.11-neoforge.jar";
            "hash" = "sha512-3l6oF3BzjtEIQwdVzO6FT3LRN3AKrnNaLYewSspdllJRkMMofJk2Uz7Kk6vbW4RVCcn88b/ihlqv8crbu9ES9A==";
        };
        _zQZrtwzZ = {
            "id" = "zQZrtwzZ";
            "file" = "chestdna-1.02q-mc1.21.11-fabric.jar";
            "hash" = "sha512-RorPVyRhTQcO7O4R07wSfPlbpIhWIbfHK1HJgjYKs8R8z3D45KGYoapF2NEqR6sHj+Zcr03bHEAa3G6Pr+rnzQ==";
        };
        _Z9EvlEFM = {
            "id" = "Z9EvlEFM";
            "file" = "chestdna-1.02q-mc1.21.6-1.21.8-fabric.jar";
            "hash" = "sha512-T6BtgVCcsAVBTr/UI+p5c603VIaGCVGalzes5Oi6HJL9WoYWL0tvsFJ8QIVhvz2H+WwObCP8FfvUk1hqiH57dA==";
        };
        _nplvhmoU = {
            "id" = "nplvhmoU";
            "file" = "chestdna-1.02q-mc1.21.5-neoforge.jar";
            "hash" = "sha512-f0Mm7KAiEhHZJK9b3vz45dwpJBnrvWLhKg/17qs6gGWOLPfUPTXtkrCxcB2wo+dh0wJ4Xo6jez+Y8CrH/wjkxA==";
        };
        _BBPI2Eja = {
            "id" = "BBPI2Eja";
            "file" = "chestdna-1.02q-mc1.21.5-fabric.jar";
            "hash" = "sha512-zGjCyQPwdc1F3oiZeBqxcJpC31v0aTwjxJNAP3M4/Zjkzvp7BORlCIPliHp5ZDGghtY8lI6RXQ5HHduM6RCKuw==";
        };
        _cIvv8v3O = {
            "id" = "cIvv8v3O";
            "file" = "chestdna-1.02q-mc1.21.4-neoforge.jar";
            "hash" = "sha512-EFj8XgFoBJk04GfyyD1e4jA8WrQCdcX/mxcvxtSBMixEWDlTCywqGU40TUuo0CY7UGQ9MTWqCAg7Vc+ZRdq25A==";
        };
        _iLmx4kiI = {
            "id" = "iLmx4kiI";
            "file" = "chestdna-1.02q-mc1.21.2-1.21.4-fabric.jar";
            "hash" = "sha512-1svLUjnwZu/Zpma+Ewg9WZN8JjggLfPlnnVb9qy0Vz+8KNOf7GPmpFHaY7ny8X75T93SlNuYPfjWoglQwGTIPQ==";
        };
        _2qqHJI0l = {
            "id" = "2qqHJI0l";
            "file" = "chestdna-1.02q-mc1.20.4-neoforge.jar";
            "hash" = "sha512-abudD4EnMgqC/7hnz/+D+5bYnAEUs6SdvHW1Vf/J/Y8wPFJ2+VVHrWYChyEFTAMPGgeKxREDKMJI2FnITedDUw==";
        };
        _svdmyNdO = {
            "id" = "svdmyNdO";
            "file" = "chestdna-1.02q-mc1.20.4-fabric.jar";
            "hash" = "sha512-SfzzRcewdnLnBCarFbJriLfiF6oIAfPlxWJ3DJFk5pWadU+wSGV1K4XJ+16LT4qbkQqqqyw8R8poHW2iFoDanQ==";
        };
        _dSiRWU3n = {
            "id" = "dSiRWU3n";
            "file" = "chestdna-1.02q-mc1.19.2-forge.jar";
            "hash" = "sha512-C0M9nkAP1lNq8tfXCIgRGWUo4Z2y/9XTYmIBXvowJO3wJ28pYwMGhSYKuzBUMgb5erba83UMQPsO+meCnl8XbQ==";
        };
        _BcmA1g6S = {
            "id" = "BcmA1g6S";
            "file" = "chestdna-1.02q-mc1.19.2-fabric.jar";
            "hash" = "sha512-b3vFAepS4ocMRnE3DYTg0V+b+nDJ3Yhb8MXAf/rC5LXwWLi58vPE11lDgRJo+J5x1HUFUEDRp6nw4jueDWj/kQ==";
        };
        _H50u2j7r = {
            "id" = "H50u2j7r";
            "file" = "chestdna-1.02q-mc1.18.2-forge.jar";
            "hash" = "sha512-aOgEGIxjZ8JpNbNvcyzpEeAew+bMKrg7qS3HBEkpNOpW4TPFq5CodAoi45Jd6qwLzK7W/2xYYATyx/UwZ0S8LQ==";
        };
        _faXPHELD = {
            "id" = "faXPHELD";
            "file" = "chestdna-1.02q-mc1.18.2-fabric.jar";
            "hash" = "sha512-xmMBFr1dKYV7Oy7xsTs1un09tf10G7BrVRrfstkcS2VQ9D69H2qqk9V+zRxHbFqxITBeA9od2brTz2zK64O6Iw==";
        };
        _db9tFC91 = {
            "id" = "db9tFC91";
            "file" = "chestdna-1.02q-mc26.3-fabric.jar";
            "hash" = "sha512-EPWlwpooFb1vG3qHsUFjCx8F7t2rcDEBLSlAJn6qYGKcZkYsdbdMIiO3BLwnNRFOVrzselhqK4X+8+515/rPlw==";
        };
        _OWqMQqfo = {
            "id" = "OWqMQqfo";
            "file" = "chestdna-1.02q-mc26.3-neoforge.jar";
            "hash" = "sha512-52OhHk7/fDFuugb7wYXfugoZa2OMVNh/Hda4gblCCtqEvn2Gw5coVfuSnw3OmRavD2aYU2FWDyUk9Ec/ZkfVIQ==";
        };
        _Tcuq8Tgu = {
            "id" = "Tcuq8Tgu";
            "file" = "chestdna-1.03q-mc1.7.10-forge.jar";
            "hash" = "sha512-VgpXiHerOvUrb2NQO8ILpaDQW4+AnpaC+IoiIKge3ygUdGXR2c9VUkefZmA3Y5B4LtpFuV0it/NfC76C2Vhjlg==";
        };
        _TvLX5mDl = {
            "id" = "TvLX5mDl";
            "file" = "chestdna-1.03q-mc1.12.2-forge.jar";
            "hash" = "sha512-u3uxnhOaMs0df+Cel6ASqUPWjeNNnupDrWP3q6xTjPJMaZdfV9hZhd2DfmUPIZxU6yF4Qk/vCliq1n0YTM7veQ==";
        };
        _cnqo4cmd = {
            "id" = "cnqo4cmd";
            "file" = "chestdna-1.03q-mc1.20.1-fabric-quilt.jar";
            "hash" = "sha512-NBGNTZ9FhE8QrbC7+wZ/1uIOnRQHK+H2jCke/sCepD3nOmL9qbONGi9tDloCa63/hakrSwdTulXydZwpN0xf1g==";
        };
        _FZVNYsG2 = {
            "id" = "FZVNYsG2";
            "file" = "chestdna-1.03q-mc1.20.1-forge.jar";
            "hash" = "sha512-cuWFbUUVMW8Z7CVqPAUanG8Ry8jjmmwl3Ik7mfERow07dYiZBZfXUI2AxYCXEPTodGRVQ3DI1s2SK5ShS3fQNw==";
        };
        _Fz4hnZ9t = {
            "id" = "Fz4hnZ9t";
            "file" = "chestdna-1.03q-mc1.20.1-neoforge.jar";
            "hash" = "sha512-2cQTqs3uB/dP9QhR+lMbQksil6vWJ9wd8gx8xkr/7XCU68GzzlNb2umYkbFyC4LGH2gXpdcel0TBfTJiCDlWog==";
        };
        _Cc1fpMiK = {
            "id" = "Cc1fpMiK";
            "file" = "chestdna-1.03q-mc1.21.1-fabric-quilt.jar";
            "hash" = "sha512-6ZnSr1emy0nufTccpbjoJQegML2ojN6OLULqpkQeOCDLbCD0Sjm6HeaaKNXqA429y6HgNjfAoGHPz/xEp0i0kA==";
        };
        _JusiVViz = {
            "id" = "JusiVViz";
            "file" = "chestdna-1.03q-mc1.21.1-forge.jar";
            "hash" = "sha512-Am8nXfbvj86qje54d9OM92X9IBoNc2ty9No+2G0CnHdqx+BIpLEKkdMEjjfqX7WNyUvdTbdpcCdEAW3br9/+QQ==";
        };
        _m09O1TtM = {
            "id" = "m09O1TtM";
            "file" = "chestdna-1.03q-mc1.21.1-neoforge.jar";
            "hash" = "sha512-gXKD2gLbc6HpBxemzB1QarJVoUk4Vb8Si8FqfS1X8GiRxUtRdBwMYP8VyISMD6gXNJv352t+ukb0Yjwpir/vyg==";
        };
        _jYlWWPuc = {
            "id" = "jYlWWPuc";
            "file" = "chestdna-1.03q-mc1.21.8-fabric-quilt.jar";
            "hash" = "sha512-VylsclMAFKZQ/Arn7MKn0uggKhjK/rh6BAPSP0gPObOHHfZRFdFdU20X1YTU47MmYtj2zV2IYbDNdoMpfVVXmw==";
        };
        _naaFopb1 = {
            "id" = "naaFopb1";
            "file" = "chestdna-1.03q-mc1.21.8-forge.jar";
            "hash" = "sha512-OgLPKmS2mzHbGyDc243Xxf+vUXfMdWYkbPt+JvWf0TCFtWbom7MniDswUu3qFsDRvoNAPGjt+72xi57BYABzag==";
        };
        _cqhClgvK = {
            "id" = "cqhClgvK";
            "file" = "chestdna-1.03q-mc1.21.8-neoforge.jar";
            "hash" = "sha512-urWzz61/s5tbAO9SN3dOyBEOkdfG6JHyc3VXtbINDxKNmtGdCnjn9AhVVP35WNMrfpM5Osux3kPDHQxRiXoIig==";
        };
        _3HvVBsZs = {
            "id" = "3HvVBsZs";
            "file" = "chestdna-1.03q-mc1.21.11-fabric-quilt.jar";
            "hash" = "sha512-43aT6JuYBEK2R+XCv9Z4N/DVovFrWLct4l+PwQVWTl30nqpa7CT1Bti8iNqDF3BIGoBxh2iXVefadMDSAZbfSg==";
        };
        _QIejtNke = {
            "id" = "QIejtNke";
            "file" = "chestdna-1.03q-mc1.21.11-forge.jar";
            "hash" = "sha512-fWi6l2Kd3Xg0YQZZzGnKtlm8RB+iUkOx73C0Cn71RZ1iaPbSEtPV2RbqP8whg4ocHZBc0CFqctCPYPJjkS61og==";
        };
        _u38Qz1xY = {
            "id" = "u38Qz1xY";
            "file" = "chestdna-1.03q-mc1.21.11-neoforge.jar";
            "hash" = "sha512-zqK80ec916gAvsDDcetvYjKp2tsHADYy2zRUjs/slZXD4dGY9mKJJLV4US8JAQigCl715XVvOqS5ltQtPqc0+Q==";
        };
        _xvto69SH = {
            "id" = "xvto69SH";
            "file" = "chestdna-1.03q-mc26.1.1-fabric-quilt.jar";
            "hash" = "sha512-0U4X0hZ2s8sDGZziqHYlw43I6IVI+YF5lYZGsA/y0APVx50VMPoxN/dOPa5fvot8zevr/Yy99xQM6upuDXPsEg==";
        };
        _XglpDewP = {
            "id" = "XglpDewP";
            "file" = "chestdna-1.03q-mc26.1.1-forge.jar";
            "hash" = "sha512-vB3sstBW2k66vwjXqqZuBrJTC6w84aEbgjbhpny+eNurfMBQ8f9K+0D7eDkTHRkmdCqeP5W9tLhuoeiVJIAvKA==";
        };
        _O4J7ycCq = {
            "id" = "O4J7ycCq";
            "file" = "chestdna-1.03q-mc26.1.1-neoforge.jar";
            "hash" = "sha512-+Wj+yqXZxFqZ0AdavEPsR54pXiCkprVkVEarUYIr7usR+qf8vOxhwMA9IbYl9KlkaUeabhqAJ6E1g4vBY7MYjA==";
        };
        _wayUwhfY = {
            "id" = "wayUwhfY";
            "file" = "chestdna-1.03q-mc26.1.2-fabric-quilt.jar";
            "hash" = "sha512-DX6EaGry2qL9V7AngGYY+F7H6ruSkggH7xy+BAMiSHhB7M/DHeZrS1x93Tp4ehfJyNIOLE1WIbUTRDhiAOk9DA==";
        };
        _rYhKoF1w = {
            "id" = "rYhKoF1w";
            "file" = "chestdna-1.03q-mc26.1.2-forge.jar";
            "hash" = "sha512-6tke68SbhDiGXpV5saO8Osz0u2AC+2L9TMmZDdesgOjQ4IzAVbazAUoTxlY3xd3b0mpZ/yBg6yLLOAYnLOnzWg==";
        };
        _yWsD5u3m = {
            "id" = "yWsD5u3m";
            "file" = "chestdna-1.03q-mc26.1.2-neoforge.jar";
            "hash" = "sha512-oo1Q/Ir4wNIYt/BeoPXlb7YF2lhyk2S7lC3lagSXJ6iTXQUtBkTAqYnwWRM+lSEsZNILysKyKiHsXtxn51VvXQ==";
        };
        _e6CmhT3q = {
            "id" = "e6CmhT3q";
            "file" = "chestdna-1.03q-mc26.1-fabric-quilt.jar";
            "hash" = "sha512-pTgDqBM7HGm77TKFPauoK/peemjQ/nl+RiHl7D5p3j0SNmviZ4APHDx7I43kRV7QlMobQbCnAZFrgzcswj3rnw==";
        };
        _aAAhHtut = {
            "id" = "aAAhHtut";
            "file" = "chestdna-1.03q-mc26.1-forge.jar";
            "hash" = "sha512-uVY/uuyVzEh88khvgEdgIY4IwY0+zz/Jdz0dfinvyNsIrvaoxD+m0r3Qs3ZvF2FFWURvfzhbOldGoPHFj9D8Xg==";
        };
        _V6thN6It = {
            "id" = "V6thN6It";
            "file" = "chestdna-1.03q-mc26.1-neoforge.jar";
            "hash" = "sha512-OsNrdM4aUqerryMj9b+n8RrOeGyJEj/WD+o4ZG4lJAy+khBxtUwzZxwsvMunmNCXTaO094zYCQ48weKJ4ZaDZA==";
        };
        _27UhNcdO = {
            "id" = "27UhNcdO";
            "file" = "chestdna-1.03q-mc26.2-fabric-quilt.jar";
            "hash" = "sha512-LJXdiDmc6zS7YNxTofuxACU6ZsiC5Ey3btWuPGd+qd6nYOkEzRKZPcPLnKl39Sd93SwCdbOCNlKJoqXpn4BuTQ==";
        };
        _QSrxEIcA = {
            "id" = "QSrxEIcA";
            "file" = "chestdna-1.03q-mc26.2-forge.jar";
            "hash" = "sha512-oNqNKQMamU9p0lPkKGzmggetzYzCRvptFoX6lUzPANMw828ckGQK9zvr9xnq3EnFJQrebeK2yblGob3vDl7Wrg==";
        };
        _5ptHA9qc = {
            "id" = "5ptHA9qc";
            "file" = "chestdna-1.03q-mc26.2-neoforge.jar";
            "hash" = "sha512-yUqdV825k0IxN+K6oMSbywVDG4rvwPkfn+p+sTPYrGyTFJLSd6ngckFIEtCgkkxFmvdCAA9r54onE/kk/dBtBQ==";
        };
        _riBwYSoG = {
            "id" = "riBwYSoG";
            "file" = "chestdna-1.03q-mc26.3-fabric-quilt.jar";
            "hash" = "sha512-SpsTHU4RYmupS/30JO4lKo7UTf1EDWi/pHkQUM03US5bhQkLVJIt0lmvftwBUjHtGvzeeR5C1hvlDSKozFwcaA==";
        };
        _mevpGPte = {
            "id" = "mevpGPte";
            "file" = "chestdna-1.03q-mc26.3-forge.jar";
            "hash" = "sha512-vBN/L6vWi4FZEG60CMJXU5tUPOFk3wZjyuwcSrMBE24gK5IZ5Y9K+CeSH5DbYZtnwK9Zk/5CKkI8NcZz0ZnhBw==";
        };
        _Ierb3HBD = {
            "id" = "Ierb3HBD";
            "file" = "chestdna-1.03q-mc26.3-neoforge.jar";
            "hash" = "sha512-nVVrQYAiZP7eZ74sz83DxnhO88Q8Wna/VBSj72ADvMiO6oqzEUV/b56z4iYq2pV0j86mhhYMMdCAEl2mivmyZA==";
        };
    in {
        "61usgV66" = _61usgV66;
        "Cq0O6Jzq" = _Cq0O6Jzq;
        "ZYdaqGON" = _ZYdaqGON;
        "Frwp2Ahx" = _Frwp2Ahx;
        "QEi0NLpJ" = _QEi0NLpJ;
        "8fqJPMaC" = _8fqJPMaC;
        "EathanGJ" = _EathanGJ;
        "Wjg4MF7n" = _Wjg4MF7n;
        "pgSt3n6K" = _pgSt3n6K;
        "h7zuz7pA" = _h7zuz7pA;
        "UkETnzef" = _UkETnzef;
        "Yt6vdKzk" = _Yt6vdKzk;
        "bmZDrljE" = _bmZDrljE;
        "ZZ2WK8XH" = _ZZ2WK8XH;
        "u6sUKu80" = _u6sUKu80;
        "cJj5gCW1" = _cJj5gCW1;
        "4WoZ572j" = _4WoZ572j;
        "HLrK0Phf" = _HLrK0Phf;
        "zQZrtwzZ" = _zQZrtwzZ;
        "Z9EvlEFM" = _Z9EvlEFM;
        "nplvhmoU" = _nplvhmoU;
        "BBPI2Eja" = _BBPI2Eja;
        "cIvv8v3O" = _cIvv8v3O;
        "iLmx4kiI" = _iLmx4kiI;
        "2qqHJI0l" = _2qqHJI0l;
        "svdmyNdO" = _svdmyNdO;
        "dSiRWU3n" = _dSiRWU3n;
        "BcmA1g6S" = _BcmA1g6S;
        "H50u2j7r" = _H50u2j7r;
        "faXPHELD" = _faXPHELD;
        "db9tFC91" = _db9tFC91;
        "OWqMQqfo" = _OWqMQqfo;
        "Tcuq8Tgu" = _Tcuq8Tgu;
        "TvLX5mDl" = _TvLX5mDl;
        "cnqo4cmd" = _cnqo4cmd;
        "FZVNYsG2" = _FZVNYsG2;
        "Fz4hnZ9t" = _Fz4hnZ9t;
        "Cc1fpMiK" = _Cc1fpMiK;
        "JusiVViz" = _JusiVViz;
        "m09O1TtM" = _m09O1TtM;
        "jYlWWPuc" = _jYlWWPuc;
        "naaFopb1" = _naaFopb1;
        "cqhClgvK" = _cqhClgvK;
        "3HvVBsZs" = _3HvVBsZs;
        "QIejtNke" = _QIejtNke;
        "u38Qz1xY" = _u38Qz1xY;
        "xvto69SH" = _xvto69SH;
        "XglpDewP" = _XglpDewP;
        "O4J7ycCq" = _O4J7ycCq;
        "wayUwhfY" = _wayUwhfY;
        "rYhKoF1w" = _rYhKoF1w;
        "yWsD5u3m" = _yWsD5u3m;
        "e6CmhT3q" = _e6CmhT3q;
        "aAAhHtut" = _aAAhHtut;
        "V6thN6It" = _V6thN6It;
        "27UhNcdO" = _27UhNcdO;
        "QSrxEIcA" = _QSrxEIcA;
        "5ptHA9qc" = _5ptHA9qc;
        "riBwYSoG" = _riBwYSoG;
        "mevpGPte" = _mevpGPte;
        "Ierb3HBD" = _Ierb3HBD;
        "fabric-26.1" = _e6CmhT3q;
        "fabric-26.1.1" = _xvto69SH;
        "fabric-26.1.2" = _wayUwhfY;
        "fabric-26.2" = _27UhNcdO;
        "fabric-1.21.8" = _jYlWWPuc;
        "fabric-1.21.1" = _Cc1fpMiK;
        "fabric-1.20.1" = _cnqo4cmd;
        "fabric-1.21" = _4WoZ572j;
        "fabric-1.21.11" = _3HvVBsZs;
        "fabric-1.21.6" = _Z9EvlEFM;
        "fabric-1.21.7" = _Z9EvlEFM;
        "fabric-1.21.5" = _BBPI2Eja;
        "fabric-1.21.2" = _iLmx4kiI;
        "fabric-1.21.3" = _iLmx4kiI;
        "fabric-1.21.4" = _iLmx4kiI;
        "fabric-1.20.4" = _svdmyNdO;
        "fabric-1.19.2" = _BcmA1g6S;
        "fabric-1.18.2" = _faXPHELD;
        "fabric-26.3" = _riBwYSoG;
        "neoforge-1.21.8" = _cqhClgvK;
        "neoforge-1.21.1" = _m09O1TtM;
        "neoforge-26.1" = _V6thN6It;
        "neoforge-26.1.1" = _O4J7ycCq;
        "neoforge-26.1.2" = _yWsD5u3m;
        "neoforge-26.2" = _5ptHA9qc;
        "neoforge-1.21.11" = _u38Qz1xY;
        "neoforge-1.21.5" = _nplvhmoU;
        "neoforge-1.21.4" = _cIvv8v3O;
        "neoforge-26.3" = _Ierb3HBD;
        "neoforge-1.20.1" = _Fz4hnZ9t;
        "forge-1.7.10" = _Tcuq8Tgu;
        "forge-1.12.2" = _TvLX5mDl;
        "forge-1.16.5" = _Wjg4MF7n;
        "forge-1.20.1" = _FZVNYsG2;
        "forge-1.20.4" = _2qqHJI0l;
        "forge-1.19.2" = _dSiRWU3n;
        "forge-1.18.2" = _H50u2j7r;
        "forge-1.21.1" = _JusiVViz;
        "forge-1.21.8" = _naaFopb1;
        "forge-1.21.11" = _QIejtNke;
        "forge-26.1.1" = _XglpDewP;
        "forge-26.1.2" = _rYhKoF1w;
        "forge-26.1" = _aAAhHtut;
        "forge-26.2" = _QSrxEIcA;
        "forge-26.3" = _mevpGPte;
        "quilt-1.20.1" = _cnqo4cmd;
        "quilt-1.21.1" = _Cc1fpMiK;
        "quilt-1.21.8" = _jYlWWPuc;
        "quilt-1.21.11" = _3HvVBsZs;
        "quilt-26.1.1" = _xvto69SH;
        "quilt-26.1.2" = _wayUwhfY;
        "quilt-26.1" = _e6CmhT3q;
        "quilt-26.2" = _27UhNcdO;
        "quilt-26.3" = _riBwYSoG;
        "pkg-1.01q" = _QEi0NLpJ;
        "pkg-1.02q" = _OWqMQqfo;
        "pkg-1.03" = _TvLX5mDl;
        "pkg-1.03q" = _Ierb3HBD;
        "default" = _Ierb3HBD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cdna";
        id = "E12tucSY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}