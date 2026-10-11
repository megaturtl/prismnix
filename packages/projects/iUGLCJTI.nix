{lib, callPackage, ...}:
let
    versions = (let
        _sYTwgmPk = {
            "id" = "sYTwgmPk";
            "file" = "Distant Horizons SeedGen 0.1.0 for 1.21.11.jar";
            "hash" = "sha512-L58zBNWRiwZ7OAj2vmcgKNIjJjMkbW2o/rLLH7sGyJhFIyn+DGXucHwKJ0/ezk6RvxEVPIq6OjZ8cqqmNDLh8g==";
        };
        _yTcJ9MIR = {
            "id" = "yTcJ9MIR";
            "file" = "Distant Horizons SeedGen 0.2.0 for 1.21.11 Fabric.jar";
            "hash" = "sha512-V2F68LyqDc6CWsK+ay1TBbAY+G3dSjsbSLP1Iawi+8/Svt1NSL6NCHnZd1tfk3K4DrtAGsEjRHQI4fBYeNtX/A==";
        };
        _5z28QDYr = {
            "id" = "5z28QDYr";
            "file" = "Distant Horizons SeedGen 0.2.0 for 1.21.11 NeoForge.jar";
            "hash" = "sha512-yGPEOEsMLvrx9gsYHDYwzn1as1o59rNJuDWcskYu9Kko7HzUfgRL0Oia2+FdtdL6ADLmY7Du0EOfiYUOMmmnrA==";
        };
        _U4zISdpK = {
            "id" = "U4zISdpK";
            "file" = "Distant Horizons SeedGen 0.2.0 for 26.2 Fabric.jar";
            "hash" = "sha512-Xk+Uee2RNb2NToukJgZVylBlPvj/sRkS80W9awVliW/VwwNmX2Wej8k9/N3Q8/hwWs9hMH1KKZ8ceQcMeJ8mkw==";
        };
        _HV55QdNo = {
            "id" = "HV55QdNo";
            "file" = "Distant Horizons SeedGen 0.2.0 for 26.2 NeoForge.jar";
            "hash" = "sha512-GGbhdb5Zu6r2LfwwfnoL8TYV8AM/58aajaSIP/3t4qUpWFOgTqPYn/v/vH7SaClw8uafxY/wFwxP4FwUx/uhkw==";
        };
        _ZJVCCX7q = {
            "id" = "ZJVCCX7q";
            "file" = "Distant Horizons SeedGen 0.3.0 for 1.21.11 Fabric.jar";
            "hash" = "sha512-8sWHrKbInQqPu6TztcaZNLYJZR2bTpc9qFHkXBojpSJiFePCpbrkAqR1yWbaaNvplF/ihkz33Da4ECC8dwysAA==";
        };
        _6hO4bRqm = {
            "id" = "6hO4bRqm";
            "file" = "Distant Horizons SeedGen 0.3.0 for 1.21.11 NeoForge.jar";
            "hash" = "sha512-OkNp2TBNQrdIBsJ3t3FgztyunLpX8y6INt2kW0MMP2iiXWjbbwIWSpFvGpYnH7vDOzjhakCfIxGT68oQ6V0ZwA==";
        };
        _B4StIVqD = {
            "id" = "B4StIVqD";
            "file" = "Distant Horizons SeedGen 0.3.0 for 26.2 Fabric.jar";
            "hash" = "sha512-rZ5leHmyV/xD2YaGTACnmh2tjkFouOtwVJfKGRE8I7E2WTZKbN+nY4YSjaRMFShIJd+uocHVaqTNVU9O0wfV8Q==";
        };
        _PgRVwbZg = {
            "id" = "PgRVwbZg";
            "file" = "Distant Horizons SeedGen 0.3.0 for 26.2 NeoForge.jar";
            "hash" = "sha512-DoT/QPM0b7YT6MzGr7B08rIaRU4a/dd9v914179BKYjFoGjBxBF1XaNl/ATj9RDP1qwG4MzHDq0qNBcqXmGMuw==";
        };
        _m1TTsoA1 = {
            "id" = "m1TTsoA1";
            "file" = "Distant Horizons SeedGen 0.4.0 for 1.20.1 Fabric.jar";
            "hash" = "sha512-eKce3VBGxXpNUugoX8+IuL7flnJ7KDbG8BRv+pPVyy+L1uPyMofWJmgLiEkrkqVQU/0v3Govre4KemCq//JJeA==";
        };
        _f813Sapl = {
            "id" = "f813Sapl";
            "file" = "Distant Horizons SeedGen 0.4.0 for 1.20.1 Forge.jar";
            "hash" = "sha512-Z3yv+Z/qgVZu1TgRfrIH1IUH6Bp0kApvwoC+7OcMFMSHt5DpDvdL9qjhUXtQbAqa4DthJVgpDqt38q5FV3wCPQ==";
        };
        _LjM0DkVG = {
            "id" = "LjM0DkVG";
            "file" = "Distant Horizons SeedGen 0.4.0 for 1.21.1 Fabric.jar";
            "hash" = "sha512-+IQ/6QE00tHt7ah9/ZarUixpe0dlkX5sbwzGG8w8D2pFCACdYCUwqibUEMGSHIkLfPeTpNxtxiCpJQhdiootrg==";
        };
        _QoISQE84 = {
            "id" = "QoISQE84";
            "file" = "Distant Horizons SeedGen 0.4.0 for 1.21.1 NeoForge.jar";
            "hash" = "sha512-rf+STvjF0aahhxokHgTvG64Je2B/7sGIHg0Z8Zu0+CG0X91aEd+4x6qLrL7qtsUogqAlxMt3ylVokILu0ABuPg==";
        };
        _dVisVXaZ = {
            "id" = "dVisVXaZ";
            "file" = "Distant Horizons SeedGen 0.4.0 for 1.21.11 Fabric.jar";
            "hash" = "sha512-Fw1IcOWigcd2k1Q23uDawLJFiFOVcMe1iX/PsI/KI6RMB4O0Y8kmBWTFBpBJvrmBhs3MPZ7+GwgVWHmYi4Y1lQ==";
        };
        _7vkbDYoT = {
            "id" = "7vkbDYoT";
            "file" = "Distant Horizons SeedGen 0.4.0 for 1.21.11 NeoForge.jar";
            "hash" = "sha512-NG/RQpyPFUFKp4bmJCm7tuWX8GS2VNfdbrXkvTalfOpnMn28K6hZaz3E+nRWnuD8m86luBQ8EmrWOpAUTzXVWg==";
        };
        _i5fR6m5n = {
            "id" = "i5fR6m5n";
            "file" = "Distant Horizons SeedGen 0.4.0 for 26.2 Fabric.jar";
            "hash" = "sha512-3ABiL8RKkJB2z2PuSGHZuqZtWbKKw05xGf77YdPPg5f6X5GzJFNj+SK/EeSkq5yJekXFY9ZZ4V4D/JF545hMKg==";
        };
        _SoVvnEfE = {
            "id" = "SoVvnEfE";
            "file" = "Distant Horizons SeedGen 0.4.0 for 26.2 NeoForge.jar";
            "hash" = "sha512-ue+bhE63kfVwIvMpp0x/nmLJAwVHRbxtVoj+OpfwvcXFZrUtBB4iiy6gEcl9glZge0Si7a7I7jnv+QbzGWoVOg==";
        };
        _SPNs6Xk2 = {
            "id" = "SPNs6Xk2";
            "file" = "Distant Horizons SeedGen 0.5.0-indev for 1.20.1 Fabric.jar";
            "hash" = "sha512-HgED7CnEAEu+lmuhfTnmgR+dGipBDPV5bNmSnFveC/Qn5pceGxz4ZqVHta3xtafUO2CJ0PN1QTcXkDWh5YtD6A==";
        };
        _pbw3WvWT = {
            "id" = "pbw3WvWT";
            "file" = "Distant Horizons SeedGen 0.5.0-indev for 1.20.1 Forge.jar";
            "hash" = "sha512-scoucq9JnikE5UmmrM205PcSrmj+0wJfqkDGkqWxSjPkPmqVMiUe59vCo9oZf8xa2ZginPcXqR1h2ajDtZ0QFQ==";
        };
        _8MLXsCLn = {
            "id" = "8MLXsCLn";
            "file" = "Distant Horizons SeedGen 0.5.0-indev for 1.21.1 Fabric.jar";
            "hash" = "sha512-swWz8/QJYtjRwwsg3s+cvAffobk5JmM+yLqIrCeHa4NdZq3MhHTel4nWGrtWZpR7Md52Xz/3bNGDzFt/Hz9H0A==";
        };
        _Ai57ckvE = {
            "id" = "Ai57ckvE";
            "file" = "Distant Horizons SeedGen 0.5.0-indev for 1.21.1 NeoForge.jar";
            "hash" = "sha512-b2AYLENb5PdlrzaThOnz+1UdVTWBT46AfnngHw3n7mYjuQqMbNrvozhr6tNHZyYxzC0wIhEQN6c50YLLvKPxVw==";
        };
        _e2DCPI0A = {
            "id" = "e2DCPI0A";
            "file" = "Distant Horizons SeedGen 0.5.0-indev for 1.21.11 Fabric.jar";
            "hash" = "sha512-lmqToVWA0I1iTH6Zm2EUiy5IJibeRBQ/M0VOGCuT17qUQ5BhJS7ykOrnxG7+0Wr7sE2s3zKM9WBADtX1evr1Sw==";
        };
        _Wfhf2Tsa = {
            "id" = "Wfhf2Tsa";
            "file" = "Distant Horizons SeedGen 0.5.0-indev for 1.21.11 NeoForge.jar";
            "hash" = "sha512-s7FeALkmpIn5YkD37O5jMaqCC3n7wwgtTiaubvq4hUzWEj3Blmf6ui/FfXkQqOdSubw0ZacYMDBh5TE7jWw4Zw==";
        };
        _UNqzCCfp = {
            "id" = "UNqzCCfp";
            "file" = "Distant Horizons SeedGen 0.5.0-indev for 26.2 Fabric.jar";
            "hash" = "sha512-H1BTHaEVtklxOoDpK7Gk7GYANNbRkHx5ph+LSY613cHNxnd0YsPuTSgcuMFlhC7JsLXlpMEvf99vErJBGPSTQQ==";
        };
        _gsu8IMnO = {
            "id" = "gsu8IMnO";
            "file" = "Distant Horizons SeedGen 0.5.0-indev for 26.2 NeoForge.jar";
            "hash" = "sha512-H2cxcsWNvTbett2MVMShBG1WnZCZW9peBq1tnZcxmiMHIaJ1UHI4ylGGorhK3RHcpsJCaG+kPOMO7hOM9YCMMg==";
        };
        _dsmEIwSp = {
            "id" = "dsmEIwSp";
            "file" = "Distant Horizons SeedGen 0.5.0 for 1.20.1 Fabric.jar";
            "hash" = "sha512-Sw4lxnyyfc5g0LidsUOqjRW294/JdlcDDscPzU4OpGnadOnN5Pyp9dX5y+B3dimUqBuHYlyuZ79AdWDx9UcerQ==";
        };
        _M1OQnT6L = {
            "id" = "M1OQnT6L";
            "file" = "Distant Horizons SeedGen 0.5.0 for 1.20.1 Forge.jar";
            "hash" = "sha512-ghLb+GEkRqTIBpsv35SJumXuHeSpACAcKLUDX22PO6ivyhl8HHYrB6uv5kN70pT0STcXZuk6UnPVItvmhik2kQ==";
        };
        _50dHbc0S = {
            "id" = "50dHbc0S";
            "file" = "Distant Horizons SeedGen 0.5.0 for 1.21.1 Fabric.jar";
            "hash" = "sha512-BnMN93fVC9ShQVmqBp6vjfpW3x6ifZNA5EJICqjnh2mrypzGEIuLPEFFnvlpEpspre5+5HCU+8l6YoWtf3Pp7g==";
        };
        _hoT08FTr = {
            "id" = "hoT08FTr";
            "file" = "Distant Horizons SeedGen 0.5.0 for 1.21.1 NeoForge.jar";
            "hash" = "sha512-7jYz9MRh39XjxNacRVu4EIJ5AeqvX8Y2uHMwfBH32OoOpwZENXYtFHgdLIbi7IK9nNF8UStO1C6dcjQWhjEL2w==";
        };
        _MTczGo05 = {
            "id" = "MTczGo05";
            "file" = "Distant Horizons SeedGen 0.5.0 for 1.21.11 Fabric.jar";
            "hash" = "sha512-Bnfzmd7zNb+vFn58vu7LrcKFPf8fjgRx6VdOJiOgXv+kugcLO8ZFvnKYLmH5qZTVVx4AznEgRoxiNU/1whv7Og==";
        };
        _GQuB2CrU = {
            "id" = "GQuB2CrU";
            "file" = "Distant Horizons SeedGen 0.5.0 for 1.21.11 NeoForge.jar";
            "hash" = "sha512-+rDFfdWiRZbmPnX4/ws9JzMcEAQ8L7Xs4tWsjg5U5sk/LhXUlF2TN6iK0z5DW8l/FNUKUvdRk+wE8rspJwPtpg==";
        };
        _Pu2T9FzP = {
            "id" = "Pu2T9FzP";
            "file" = "Distant Horizons SeedGen 0.5.0 for 26.2 Fabric.jar";
            "hash" = "sha512-6XGS76/QJbT3eauQ/UBGVCuewPRGnsDosud9gcOvGapyWsnrb/MzG4FDVFzM3Z+E3nAJH6ErhWOlgrlz7QF/IQ==";
        };
        _H47xBuEl = {
            "id" = "H47xBuEl";
            "file" = "Distant Horizons SeedGen 0.5.0 for 26.2 NeoForge.jar";
            "hash" = "sha512-SdWMLljfPwa59aSFtdEbfrYqPRCxxxDhCz/tjJujwXpl0PzLXko3/T+PErodwWrUBWMaRaCLa7knP49979phNQ==";
        };
        _WYERJ2Ya = {
            "id" = "WYERJ2Ya";
            "file" = "Distant Horizons SeedGen 0.5.1 for 1.20.1 Fabric.jar";
            "hash" = "sha512-0Rk4iOjaVXkACWTfcCkgSadvDLTJ9rj9+q2r0FzGZg+3nA1FFIPhrDIMrDb5aHIq8jrAa/p7dTpKZknQeWh5lw==";
        };
        _hpgx7rH4 = {
            "id" = "hpgx7rH4";
            "file" = "Distant Horizons SeedGen 0.5.1 for 1.20.1 Forge.jar";
            "hash" = "sha512-mqYpbwT3EBzW1pEWMHxuKyfuLRhdNgutJLeAOcJXwDLThS3m/NrF+EQdI461XLSaUvSzqIQH5pCk4bN7usCUvA==";
        };
        _eGUqeblA = {
            "id" = "eGUqeblA";
            "file" = "Distant Horizons SeedGen 0.5.1 for 1.21.1 Fabric.jar";
            "hash" = "sha512-R59TcBJUm0RwnJROCjsxMxR558Q64ZdtZzyE66C6LJre0m+ZCNmK7CdH6Vyamsre3r7I6MPcsfw61iKjhA9cLA==";
        };
        _EMKKumwU = {
            "id" = "EMKKumwU";
            "file" = "Distant Horizons SeedGen 0.5.1 for 1.21.1 NeoForge.jar";
            "hash" = "sha512-Qmu3JY+Rg5u91UKLZf5Svq/QJsMMFQ2azuvxec0Ftny2PzEGIsXqKwKHoBpGWVX5RtbQLYauAKwjas/tiEPJBw==";
        };
        _HcOKBkxu = {
            "id" = "HcOKBkxu";
            "file" = "Distant Horizons SeedGen 0.6.0 for 1.20.1 Fabric.jar";
            "hash" = "sha512-GfHQLu/W9yL10+r02+MGE7T54QAGX31wBGBHUK9FaG3omoEJ9aVGDBD91b+EzqfS4br3L6rA/HWDKqowxtUY+A==";
        };
        _Lmy9SdCy = {
            "id" = "Lmy9SdCy";
            "file" = "Distant Horizons SeedGen 0.6.0 for 1.20.1 Forge.jar";
            "hash" = "sha512-lRCTxi9hwU5kBx2hlWu97naoQAgSYeOwY7cS8QQtts0kqGDu6HrBod6zs2+etvLX8bUcNJK+ionUCjCTJtub7w==";
        };
        _oeL4Zlwf = {
            "id" = "oeL4Zlwf";
            "file" = "Distant Horizons SeedGen 0.6.0 for 1.21.1 Fabric.jar";
            "hash" = "sha512-fHJpQJZHXhKKaQAP7GglWtF72R7MtalCJVJhdo4/uM3WrmUUJwrNESPxYNknx9rIvCh7LXT/4Bi2Habqjzg8bA==";
        };
        _MTBi2r4u = {
            "id" = "MTBi2r4u";
            "file" = "Distant Horizons SeedGen 0.6.0 for 1.21.1 NeoForge.jar";
            "hash" = "sha512-GBL95bglSX0rknjaCRnKkczwy5CPr6rkkNxI8veLIavG9nRhxCm+m/ZbJUSEcgWvZbrWHjDcx3TJuQAvt7s+Wg==";
        };
        _DIoDvJ9Q = {
            "id" = "DIoDvJ9Q";
            "file" = "Distant Horizons SeedGen 0.6.0 for 1.21.11 Fabric.jar";
            "hash" = "sha512-C/yQertvMo/qOwcK5aIjdSuv0j9LqKUMvsSD4yT6ypf8cOW+5VlPjEIk+AepOfryW1TSsLGlKYEXvf06Q+IBdA==";
        };
        _t02JwvJq = {
            "id" = "t02JwvJq";
            "file" = "Distant Horizons SeedGen 0.6.0 for 1.21.11 NeoForge.jar";
            "hash" = "sha512-+eytTJ9RsgG7ypAWdLhlmwU2qBXSgm+Kq+SkIqK6eZ+qd+FHZjTyYR3k7OD4UXdkyjqSTenEsOo2rFM+Trd4gA==";
        };
        _D6iYCL0y = {
            "id" = "D6iYCL0y";
            "file" = "Distant Horizons SeedGen 0.6.0 for 26.2 Fabric.jar";
            "hash" = "sha512-NklO35LnvDMQDvNHerq+1YhSy4CcOUHMyVCyOhsEs2ZGWNccCb8UvQcEnR2K4+v7xMIfK8o4KIQwUhD1kHTf+Q==";
        };
        _r8vIgnNU = {
            "id" = "r8vIgnNU";
            "file" = "Distant Horizons SeedGen 0.6.0 for 26.2 NeoForge.jar";
            "hash" = "sha512-+fs615ljhW5UGYND376c5AjlUcT94pvjv/jpLMofZaUaQ3bw3hMpnf0VLTQETGHB9q0m8FIt8pbecMQ9ak/bJw==";
        };
        _tIqflkt0 = {
            "id" = "tIqflkt0";
            "file" = "Distant Horizons SeedGen 0.6.0 for 26.3 Fabric.jar";
            "hash" = "sha512-jTJm7lr5ddVZPpvFKNL2IXre8WndiYohaqhiaiXdoTtshHnZMrAUt3sAtRnzjAApofnsY0kaMAaR6F3VLpgbyg==";
        };
        _bkV89TG0 = {
            "id" = "bkV89TG0";
            "file" = "Distant Horizons SeedGen 0.6.0 for 26.3 NeoForge.jar";
            "hash" = "sha512-KPcMjm59jt3qQEFdbLxiRU/bkcIap4o3VRby1/EU5h+6HyKZAA5IgpagFepPKY4kkoN+LwVAlmjdYDsSmGPL2Q==";
        };
        _3d7RmI4n = {
            "id" = "3d7RmI4n";
            "file" = "Distant Horizons SeedGen 0.7.0 for 1.20.1 Fabric.jar";
            "hash" = "sha512-GVTu69ubEFurikMUomxeVsh6sphn/Z+7oJ/jHEWTU9/OZhmKAiUYvZM+kxr8oCa3Si/0DZOMLCdEGH1KM2NVTQ==";
        };
        _IrvDLz7a = {
            "id" = "IrvDLz7a";
            "file" = "Distant Horizons SeedGen 0.7.0 for 1.20.1 Forge.jar";
            "hash" = "sha512-0QK0uebtWV0puxI6ZKU8C6YWoaSltjyjmsPbW/vKG8I8cqJstmkEWuFhzsw6EC5S8XGW2R6g7pw0RqXiVXFAgw==";
        };
        _n4rHQ2I3 = {
            "id" = "n4rHQ2I3";
            "file" = "Distant Horizons SeedGen 0.7.0 for 1.21.1 Fabric.jar";
            "hash" = "sha512-AJMK6XBYj905u0UaiGH77HNNIdx7dlXU6oERpcGNRVWiUZZ4l67Nf2MOXGYf1yFBOBNLxfw2cx5i6wd0cfdHkQ==";
        };
        _ODFiFPVn = {
            "id" = "ODFiFPVn";
            "file" = "Distant Horizons SeedGen 0.7.0 for 1.21.1 NeoForge.jar";
            "hash" = "sha512-g25JRZ0ExBzj98W5h0qdpJukU6za3OnlQ2RGxPV3lFb2iZwUjsd0CMdrL3iaBS1KHbtOarsvUnTMlUntF1QaSg==";
        };
        _kmQeYee1 = {
            "id" = "kmQeYee1";
            "file" = "Distant Horizons SeedGen 0.7.0 for 1.21.11 Fabric.jar";
            "hash" = "sha512-bYLeaq5Axpr/+m0Pq9FCHTnjZKT7PgfEdPnpRMbHy8IWJR0elhz56dvX+rVLcd349I+IZo5Bc03lpWseldpRgw==";
        };
        _u2TYtGXw = {
            "id" = "u2TYtGXw";
            "file" = "Distant Horizons SeedGen 0.7.0 for 1.21.11 NeoForge.jar";
            "hash" = "sha512-g86O+Y61+7zYTzbgzMF3or/sZxmygQhcoy24A484yRpf1BZHKHQgF7I+SfUkN/xz5tAejissiNpMmMLuwT+FuQ==";
        };
        _eFvHXtwH = {
            "id" = "eFvHXtwH";
            "file" = "Distant Horizons SeedGen 0.7.0 for 26.2 Fabric.jar";
            "hash" = "sha512-PqrlrCKVBZw2Vrc4YnPEeFVxG0RamMjiOzPBWtFtEpjbXIaDjoHSo74DDzdI+D/URbPkbSB74gz7ut8gns+qVw==";
        };
        _ZoltJgFW = {
            "id" = "ZoltJgFW";
            "file" = "Distant Horizons SeedGen 0.7.0 for 26.2 NeoForge.jar";
            "hash" = "sha512-mVoG0UbueIq13nWw5t973A8j5zXq/+9pnl/6enf36tYb+RKrwOiKwcKlJ2PbIsybZcYPWjOxqEJNtoa/fagPXg==";
        };
        _RzagrRET = {
            "id" = "RzagrRET";
            "file" = "Distant Horizons SeedGen 0.7.0 for 26.3 Fabric.jar";
            "hash" = "sha512-GBreNRO2sucYwtkiG80u0Dd1F6U5WunkoqHPSf6Xq0RlYEaXCcZ1POyYRIf9FNrgIBhYOhjw01k8pig1oK4abA==";
        };
        _4kupWRCk = {
            "id" = "4kupWRCk";
            "file" = "Distant Horizons SeedGen 0.7.0 for 26.3 NeoForge.jar";
            "hash" = "sha512-uvjcwiRRsggt+QgJ4gv7ns/8i9EmTd3wHEu6uU4c5WcUAl5Z8QoTUzHmDAOYX7exd8XL2vuYZd3j/QKw5eh2Pg==";
        };
        _EmJzLCRB = {
            "id" = "EmJzLCRB";
            "file" = "Distant Horizons SeedGen 0.7.1 for 1.20.1 Fabric.jar";
            "hash" = "sha512-ZtXl4FQh6WRFza6cgjUCE/xATzsxu5sOoqQnfjZwzr6N/BLsgdv00pWx1F8ZMsEHRoToANzyV9Cit2v/JLsmSQ==";
        };
        _pCExxdVA = {
            "id" = "pCExxdVA";
            "file" = "Distant Horizons SeedGen 0.7.1 for 1.20.1 Forge.jar";
            "hash" = "sha512-ck9s9KMYb+XdcRhGfcV1muTM7XhyA0cMNJ/V+jtdR/jfl6U1ZoZe+a9gaVBY3pMjTsx0CwekpMJbN04joZduVg==";
        };
        _ox3WMYve = {
            "id" = "ox3WMYve";
            "file" = "Distant Horizons SeedGen 0.7.1 for 1.21.1 Fabric.jar";
            "hash" = "sha512-zpC6+kpkEBc9WjPZdVg53VufrZjhHoaRx1Cnmfcf2uwhGlLjUTJ+z9QsWoQroHrg/RoFA7NABu/tmLK0cj4RMg==";
        };
        _wVqxTI3R = {
            "id" = "wVqxTI3R";
            "file" = "Distant Horizons SeedGen 0.7.1 for 1.21.1 NeoForge.jar";
            "hash" = "sha512-iRHqgeknBJswTxX4N7uos4O4LB3+2VUbRUhQOMUQCVuS19FWAvrH26G9aK8G1Vy+sErB1qSVHsgkchJpJEUZMg==";
        };
        _4jIbnAHM = {
            "id" = "4jIbnAHM";
            "file" = "Distant Horizons SeedGen 0.7.1 for 1.21.11 Fabric.jar";
            "hash" = "sha512-YhYi7UlzDTvXUKqwfk9fzuA6nSQutgmVBR26e7qMz2umPNPeZwjgrJcd2XUq0P75e3t1xNXRincvhWdgMzBvdQ==";
        };
        _GhpqQSaE = {
            "id" = "GhpqQSaE";
            "file" = "Distant Horizons SeedGen 0.7.1 for 1.21.11 NeoForge.jar";
            "hash" = "sha512-h83H3bG4MG9T0tx9Ji3r200kWoy8QLQg3e2dkSOXGeF/k/voaZIo07qQaIXclKwS2QEWPrluLEC8YkARgfRB3Q==";
        };
        _O5puZN9d = {
            "id" = "O5puZN9d";
            "file" = "Distant Horizons SeedGen 0.7.1 for 26.2 Fabric.jar";
            "hash" = "sha512-zAhkKWYaUip8blE9g4MTFkXm8P5iBdJf0L7wOAiF7fi87M1KGN8cXzoX3dC1GRmt8PzfbGflzdxLXB0lW5WXUw==";
        };
        _TQlBFJGZ = {
            "id" = "TQlBFJGZ";
            "file" = "Distant Horizons SeedGen 0.7.1 for 26.2 NeoForge.jar";
            "hash" = "sha512-i4yh6ohJzmalF01nvYxzuKdocwNdy1ktY2/+9gxuufil2RApac7OsJL6OUBKW//o8ZPXhP47s/i8NpHm9EMwVg==";
        };
        _85P32oVi = {
            "id" = "85P32oVi";
            "file" = "Distant Horizons SeedGen 0.7.1 for 26.3 Fabric.jar";
            "hash" = "sha512-ENSOFVWN2vh+Ar0+q+PvGmLX5N0RbtXcVNiJxTMnxbdsGPFJwYIAFdLD2d3J4yMPt1bCGuGHCKtQ7IgH7JEveA==";
        };
        _dLxzneNI = {
            "id" = "dLxzneNI";
            "file" = "Distant Horizons SeedGen 0.7.1 for 26.3 NeoForge.jar";
            "hash" = "sha512-CWufPbkd/Wg8HOu6RqymHg4VS/JCPAOvFWpw4VbSi7F0cQUHgyy3tT1DeM1K4sgwvQ4c5MHOZ1ajsk+yuVVRRA==";
        };
        _90JBQCyC = {
            "id" = "90JBQCyC";
            "file" = "Distant Horizons SeedGen 0.8.0 for 1.20.1 Fabric.jar";
            "hash" = "sha512-A1iFaSp+fUx5K7466wv5rPitaj8f2b0fSLNX6tbSv06qmPFm+yWGQqfXZSe7fNHZnRx32kpywHlWipcaHRrhVw==";
        };
        _OdlySlYk = {
            "id" = "OdlySlYk";
            "file" = "Distant Horizons SeedGen 0.8.0 for 1.20.1 Forge.jar";
            "hash" = "sha512-eRy5swUWb2/sTNkh4UxNXtlJFjYXIL7RKdEtEJoxpKXFOOB+3gypzaQBimsUbf2+1oHcy3v+mKKHy7rOs1euog==";
        };
        _tysQRzei = {
            "id" = "tysQRzei";
            "file" = "Distant Horizons SeedGen 0.8.0 for 1.21.1 Fabric.jar";
            "hash" = "sha512-oOJgjTpYjxmXKBhQX1h81PeXBWIqla8VnMUnKcAz+Mwj2gl60fqlFMJqnUSdj5Vhu7HnPM81yk+gINy5Vv7FqA==";
        };
        _WKW7sS2P = {
            "id" = "WKW7sS2P";
            "file" = "Distant Horizons SeedGen 0.8.0 for 1.21.1 NeoForge.jar";
            "hash" = "sha512-lo33ezT6ceFhVnUxOxyLQWQ6g+NPDiUB3LpMrQPPmlBXkUrCebjSdwbzourK10yel8Et+LLGALepC8iqZ9c/UA==";
        };
        _r5U3IFc4 = {
            "id" = "r5U3IFc4";
            "file" = "Distant Horizons SeedGen 0.8.0 for 1.21.11 Fabric.jar";
            "hash" = "sha512-QhynsnhuF41rpqb5QLNjG7Wn1WzmCvclDw2Vt15JV8QriIM7v6JP0CnlHxJdU5D2hFx0iIfWQoez+6wGcbsbaw==";
        };
        _uWbK97ac = {
            "id" = "uWbK97ac";
            "file" = "Distant Horizons SeedGen 0.8.0 for 1.21.11 NeoForge.jar";
            "hash" = "sha512-SQ4jTXWqBX59IFKru+KjpmjBeCZ5Mn2lpkeCVEaG9fm+TIq9qzFr6xk8CEpdLaXoCJManEm8jd0UsCadaibNPw==";
        };
        _bwbDKQV4 = {
            "id" = "bwbDKQV4";
            "file" = "Distant Horizons SeedGen 0.8.0 for 26.1.2 Fabric.jar";
            "hash" = "sha512-hAyL771JBwgwAbvcb7SxOyGDUAGLzekNPsOzwH6BRMnxgSNtcgNJShffZy2ilc222fExQp5rDuHsrlDOR+eiDg==";
        };
        _yecsejgM = {
            "id" = "yecsejgM";
            "file" = "Distant Horizons SeedGen 0.8.0 for 26.1.2 NeoForge.jar";
            "hash" = "sha512-1Tm5YdyMZlEYm+KjeXMFKZVAd+E+WT6zt2ZVAg5RJuRjkawejwwWtKyFcItTmGH1YhPwrluNlImge6Bq3qnX0w==";
        };
        _xDlVSKwO = {
            "id" = "xDlVSKwO";
            "file" = "Distant Horizons SeedGen 0.8.0 for 26.2 Fabric.jar";
            "hash" = "sha512-MNokksBk1DPFt3KanhyCXFWxao/MfJX+8yqRrksB9Qo/cUHhJmd2udDwyJU8Nabz5TlEb0RtX2Akvp9fvN/fVw==";
        };
        _af3UuTBT = {
            "id" = "af3UuTBT";
            "file" = "Distant Horizons SeedGen 0.8.0 for 26.2 NeoForge.jar";
            "hash" = "sha512-jvHHkCF3W3tzLbhQCJgK4tuT4PiuFuo3LlrS/LyXmud/z1aBVz4WGxnrVGIRAOJpoARvd96HobaF/ORzGWp+dw==";
        };
        _ZRUFBuhw = {
            "id" = "ZRUFBuhw";
            "file" = "Distant Horizons SeedGen 0.8.0 for 26.3 Fabric.jar";
            "hash" = "sha512-QqUmYc9h2ShjfhzxyMf74/QhPhY9uPfu8QitzYiScGWNckIgnW/8fmdJYxLtiM03FYeh8HOgFp1NFwGK/k5tJg==";
        };
        _bQQYHrED = {
            "id" = "bQQYHrED";
            "file" = "Distant Horizons SeedGen 0.8.0 for 26.3 NeoForge.jar";
            "hash" = "sha512-cY5sKTQP3FMFa8EJfAWvYjpGJETUlDcaejM3VxVRktIl3YiLF4wI19qytG0wQ5b4FJWYhyszH7UzTFrSxGGThw==";
        };
    in {
        "sYTwgmPk" = _sYTwgmPk;
        "yTcJ9MIR" = _yTcJ9MIR;
        "5z28QDYr" = _5z28QDYr;
        "U4zISdpK" = _U4zISdpK;
        "HV55QdNo" = _HV55QdNo;
        "ZJVCCX7q" = _ZJVCCX7q;
        "6hO4bRqm" = _6hO4bRqm;
        "B4StIVqD" = _B4StIVqD;
        "PgRVwbZg" = _PgRVwbZg;
        "m1TTsoA1" = _m1TTsoA1;
        "f813Sapl" = _f813Sapl;
        "LjM0DkVG" = _LjM0DkVG;
        "QoISQE84" = _QoISQE84;
        "dVisVXaZ" = _dVisVXaZ;
        "7vkbDYoT" = _7vkbDYoT;
        "i5fR6m5n" = _i5fR6m5n;
        "SoVvnEfE" = _SoVvnEfE;
        "SPNs6Xk2" = _SPNs6Xk2;
        "pbw3WvWT" = _pbw3WvWT;
        "8MLXsCLn" = _8MLXsCLn;
        "Ai57ckvE" = _Ai57ckvE;
        "e2DCPI0A" = _e2DCPI0A;
        "Wfhf2Tsa" = _Wfhf2Tsa;
        "UNqzCCfp" = _UNqzCCfp;
        "gsu8IMnO" = _gsu8IMnO;
        "dsmEIwSp" = _dsmEIwSp;
        "M1OQnT6L" = _M1OQnT6L;
        "50dHbc0S" = _50dHbc0S;
        "hoT08FTr" = _hoT08FTr;
        "MTczGo05" = _MTczGo05;
        "GQuB2CrU" = _GQuB2CrU;
        "Pu2T9FzP" = _Pu2T9FzP;
        "H47xBuEl" = _H47xBuEl;
        "WYERJ2Ya" = _WYERJ2Ya;
        "hpgx7rH4" = _hpgx7rH4;
        "eGUqeblA" = _eGUqeblA;
        "EMKKumwU" = _EMKKumwU;
        "HcOKBkxu" = _HcOKBkxu;
        "Lmy9SdCy" = _Lmy9SdCy;
        "oeL4Zlwf" = _oeL4Zlwf;
        "MTBi2r4u" = _MTBi2r4u;
        "DIoDvJ9Q" = _DIoDvJ9Q;
        "t02JwvJq" = _t02JwvJq;
        "D6iYCL0y" = _D6iYCL0y;
        "r8vIgnNU" = _r8vIgnNU;
        "tIqflkt0" = _tIqflkt0;
        "bkV89TG0" = _bkV89TG0;
        "3d7RmI4n" = _3d7RmI4n;
        "IrvDLz7a" = _IrvDLz7a;
        "n4rHQ2I3" = _n4rHQ2I3;
        "ODFiFPVn" = _ODFiFPVn;
        "kmQeYee1" = _kmQeYee1;
        "u2TYtGXw" = _u2TYtGXw;
        "eFvHXtwH" = _eFvHXtwH;
        "ZoltJgFW" = _ZoltJgFW;
        "RzagrRET" = _RzagrRET;
        "4kupWRCk" = _4kupWRCk;
        "EmJzLCRB" = _EmJzLCRB;
        "pCExxdVA" = _pCExxdVA;
        "ox3WMYve" = _ox3WMYve;
        "wVqxTI3R" = _wVqxTI3R;
        "4jIbnAHM" = _4jIbnAHM;
        "GhpqQSaE" = _GhpqQSaE;
        "O5puZN9d" = _O5puZN9d;
        "TQlBFJGZ" = _TQlBFJGZ;
        "85P32oVi" = _85P32oVi;
        "dLxzneNI" = _dLxzneNI;
        "90JBQCyC" = _90JBQCyC;
        "OdlySlYk" = _OdlySlYk;
        "tysQRzei" = _tysQRzei;
        "WKW7sS2P" = _WKW7sS2P;
        "r5U3IFc4" = _r5U3IFc4;
        "uWbK97ac" = _uWbK97ac;
        "bwbDKQV4" = _bwbDKQV4;
        "yecsejgM" = _yecsejgM;
        "xDlVSKwO" = _xDlVSKwO;
        "af3UuTBT" = _af3UuTBT;
        "ZRUFBuhw" = _ZRUFBuhw;
        "bQQYHrED" = _bQQYHrED;
        "fabric-1.21.11" = _r5U3IFc4;
        "fabric-26.2" = _xDlVSKwO;
        "fabric-1.20.1" = _90JBQCyC;
        "fabric-1.21.1" = _tysQRzei;
        "fabric-26.3" = _ZRUFBuhw;
        "fabric-26.1.2" = _bwbDKQV4;
        "neoforge-1.21.11" = _uWbK97ac;
        "neoforge-26.2" = _af3UuTBT;
        "neoforge-1.21.1" = _WKW7sS2P;
        "neoforge-26.3" = _bQQYHrED;
        "neoforge-26.1.2" = _yecsejgM;
        "forge-1.20.1" = _OdlySlYk;
        "pkg-0.1.0" = _sYTwgmPk;
        "pkg-0.2.0" = _HV55QdNo;
        "pkg-0.3.0" = _PgRVwbZg;
        "pkg-0.4.0" = _SoVvnEfE;
        "pkg-0.5.0-indev" = _gsu8IMnO;
        "pkg-0.5.0" = _H47xBuEl;
        "pkg-0.5.1" = _EMKKumwU;
        "pkg-0.6.0" = _bkV89TG0;
        "pkg-0.7.0" = _4kupWRCk;
        "pkg-0.7.1" = _dLxzneNI;
        "pkg-0.8.0" = _bQQYHrED;
        "default" = _bQQYHrED;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "distant-horizons-seedgen";
        id = "iUGLCJTI";
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