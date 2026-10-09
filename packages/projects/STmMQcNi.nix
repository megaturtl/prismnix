{lib, callPackage, ...}:
let
    versions = (let
        _YslzuBjy = {
            "id" = "YslzuBjy";
            "file" = "close-my-screen-0.0.1.jar";
            "hash" = "sha512-ualWfQE0Pez1h39hSSuUv1+SqF4Lz/e/Ps73pfzvnllgVkSYQ3ybYmCcGaWBwId5sBwMpC7old5O9L55UI6nNQ==";
        };
        _xf5rFk1h = {
            "id" = "xf5rFk1h";
            "file" = "close-my-screen-0.0.2.jar";
            "hash" = "sha512-j1qhkaf266RhY/SzxE6ZhKBEBuddSryOaK+VXzdKBGnwLpoEY7JIVIQnImDOdvu9X9C3HXqjH9wFAz7xSLkLsQ==";
        };
        _125Ulsg9 = {
            "id" = "125Ulsg9";
            "file" = "close-my-screen-0.0.3.jar";
            "hash" = "sha512-mNnQy6kesmo0hu/QX3X0tRUI7p96G/iGQ+DclpC9oIKTtPZCtg1EXyM/6Jl43sMMQCDE5FeanWaolUh0QlJ8sA==";
        };
        _9Xv4c8AG = {
            "id" = "9Xv4c8AG";
            "file" = "close-my-screen-0.1.0.jar";
            "hash" = "sha512-sXkPAuqHJOQ2ZhTQ9/tJNRiAPvbQQkyOc47wTmZ4nIjMNBa53E/DCsqMxx0vY1G+YXlNqrYOLMXbtxgygO8z7g==";
        };
        _R2z9bq2u = {
            "id" = "R2z9bq2u";
            "file" = "close-my-screen-0.1.0.jar";
            "hash" = "sha512-tzu6Uhm2XTg+n51SImwFIOe8RWcha4+DtFQYU2SPRbfhCDrrbTqizAvYvhmZ0RdOiZlFPLck8/0NnuSWATROLA==";
        };
        _IfUL5n3F = {
            "id" = "IfUL5n3F";
            "file" = "closemyscreen-0.1.1-neoforge+1.21.1.jar";
            "hash" = "sha512-jGkM9Cos+qgXM/m9ACoUKeeKxGGj68ImRV1HQrKrziikzi0+pd7gB+W5iVpKjm3r/EJFndwSaJaHYq508Ds7AQ==";
        };
        _Z0s4X0zw = {
            "id" = "Z0s4X0zw";
            "file" = "closemyscreen-0.1.1-fabric+1.21.1.jar";
            "hash" = "sha512-g9dwhsIZ6sG/wl9ujWWWHUAPvP17crz2bi4dGFRIdbarEkrGFlxSBb3Q5EESXnrlYra3cO5sekB70NFO34YwMA==";
        };
        _NGLjF3dQ = {
            "id" = "NGLjF3dQ";
            "file" = "closemyscreen-0.1.1-fabric+26.1.2.jar";
            "hash" = "sha512-LcqxyaHMjeXiNVN8Zucyl9iDbyO1SyG+9pj6MCY9kYLPPh0t3rT4XlL4jVe/m4f1+grS/pAa7PDeZGFaO3kqpw==";
        };
        _wjPjAuQZ = {
            "id" = "wjPjAuQZ";
            "file" = "closemyscreen-0.1.1-neoforge+26.1.2.jar";
            "hash" = "sha512-atdHZXH/heOV40rWIDG88/lrt+KGH4bVDXYfzpRcjthS2Nd94s9KT9XzT/FqjBJ/V4U1cBCp+rrkpvFhBCO0Gg==";
        };
        _3vs54uJE = {
            "id" = "3vs54uJE";
            "file" = "closemyscreen-0.1.1-fabric+26.2.jar";
            "hash" = "sha512-TgqGQKVcNGfULE1UHn0EbNFJFbV20Edy/I8TXNi+ZQkV85xOchdzZftbvriDSLBZEKBvIgEc7/0SKBzyEzigmA==";
        };
        _w3cxtcCT = {
            "id" = "w3cxtcCT";
            "file" = "closemyscreen-0.1.1-neoforge+26.2.jar";
            "hash" = "sha512-04el6CjNr2szNlSXoU5/DAydBR1H6ub+TFvR9fPbCQrMaB4J8ffAIsz/C4ylJZSkZWx1tRCwlyzk6YwbkMXlSw==";
        };
        _3qxygR3P = {
            "id" = "3qxygR3P";
            "file" = "closemyscreen-0.1.1-fabric+1.21.11.jar";
            "hash" = "sha512-AJ7ZC+Y+I07bDl5rESaUCrNOeumf2sKJN+1QBmDi7NcgwgeSSXOQ4pUpdWyFOo/wZWTcNBCwo3wQ1j1I9XxiOA==";
        };
        _h31A9PFD = {
            "id" = "h31A9PFD";
            "file" = "closemyscreen-0.1.1-neoforge+1.21.11.jar";
            "hash" = "sha512-tqJryaAtpsmyXZjUQk8MClzkpz50tsgDSLMWgNb5pVYha9GCdem8FJwrXmu/GQ6G560jroYsN14lIOTzLj51oA==";
        };
        _ctE4S63X = {
            "id" = "ctE4S63X";
            "file" = "closemyscreen-0.1.2-neoforge+26.1.2.jar";
            "hash" = "sha512-xPKaOroxVpFABs7O8zvd4HtgqgJbPy9Evn8ciOIgrRfb6HACWrtiFB4sCsNPH8Q4hvXe9MxuxRGKKvJD5zSuUg==";
        };
        _39sB2f3k = {
            "id" = "39sB2f3k";
            "file" = "closemyscreen-0.1.2-neoforge+1.21.1.jar";
            "hash" = "sha512-Gijc1pTCmb9KMelcDgW/qMJp4agCIk/Q+wluIyitNPMLrTO1HlW5KP84ug5JVlgD9UpwgqzAUpO40R2ew0X4rQ==";
        };
        _Z8yUQXCx = {
            "id" = "Z8yUQXCx";
            "file" = "closemyscreen-0.1.2-fabric+1.21.1.jar";
            "hash" = "sha512-nAoccBJE0OKyt8KLLZMrjiDoojmU41h4PyXy2hwBVsZBM0j+ZJF9JE5lJfZbH3Ba3OVfh1tsEDj5GMRq2Bi/2g==";
        };
        _iTPHlrMK = {
            "id" = "iTPHlrMK";
            "file" = "closemyscreen-0.1.2-fabric+26.2.jar";
            "hash" = "sha512-B6jmzpeh4NssyDTvLCa90N7G9gM1ilOd5RIx7UBEbbwHkChd7gsYCa0RUtsxM+pRudl463TBiNH2CzRHR0g0Sg==";
        };
        _kMFBQua9 = {
            "id" = "kMFBQua9";
            "file" = "closemyscreen-0.1.2-neoforge+1.21.11.jar";
            "hash" = "sha512-zUJdiHWCW2cJhpp7cyvELPTDXRhn4zRLv+0YuIlEeDML0tnYXesQxsKvj+0bRLGVtqo7Y8TP4IOdXG7piQza/w==";
        };
        _A4m7OvDn = {
            "id" = "A4m7OvDn";
            "file" = "closemyscreen-0.1.2-fabric+26.1.2.jar";
            "hash" = "sha512-e2hJedjfzOSvdY5bXo2dTGhjJ8v+dAEpDZO17lcRfNjZq+zsXd/yFliN+L6SHiTfAbZFYa1k67HXyDY02e+yzQ==";
        };
        _NSbWijPJ = {
            "id" = "NSbWijPJ";
            "file" = "closemyscreen-0.1.2-neoforge+26.2.jar";
            "hash" = "sha512-Qe3+kXLVokr/YxtJHY4nKk92ADEwWdyYPIT04rp0ufM3Jo1HEyijC0Gk9VDe2Ov7W466+/vIcmDJwr0xdENXhQ==";
        };
        _anbkckaP = {
            "id" = "anbkckaP";
            "file" = "closemyscreen-0.1.2-fabric+1.21.11.jar";
            "hash" = "sha512-fDI4/DMZgJ8f72fvkrucKkr/HivfEXQbpAT+khXr99ZfscvYTHCpeeuWTv2fL1RyqchSkSylE2YS+2oYz1hdMQ==";
        };
        _h9vQPhMG = {
            "id" = "h9vQPhMG";
            "file" = "closemyscreen-0.1.3-neoforge+1.21.11.jar";
            "hash" = "sha512-63jZSI4ceTADsNHicvei1e4dwb3rKMm6vyg0eES3TQvCBQxMTwkEO2baUXfcOY68t8CYEPEQIB8xTkl1sGpSXw==";
        };
        _BDzCrXgu = {
            "id" = "BDzCrXgu";
            "file" = "closemyscreen-0.1.3-fabric+26.2.jar";
            "hash" = "sha512-LRvpEuxOnYN8ZoFbVbEEYdzfX4Q1OZ7XZdlPWk1TjRg5IyOFQMFjTHJXaGY64FN2bXYMts7VCHgMOkinI2GBGA==";
        };
        _AUmFg0FQ = {
            "id" = "AUmFg0FQ";
            "file" = "closemyscreen-0.1.3-fabric+26.1.2.jar";
            "hash" = "sha512-+NdBx7lO7AXOmnNIF1hF0FbOH1MD4+bBeMcZA8ipRctbTeyrAPYye4lL9OI2wBbpK4uujrQXJtlpslkzbaTwTQ==";
        };
        _fK135m5Z = {
            "id" = "fK135m5Z";
            "file" = "closemyscreen-0.1.3-neoforge+26.2.jar";
            "hash" = "sha512-o3/8s9a8Zwu6P/wXsdsrIK+t3Bcm36RMTsFR2UgU/fiTXTINEEd5Wfb4734nt4cueKlk8nunsacV5BhJWE7+AQ==";
        };
        _ogkjaORB = {
            "id" = "ogkjaORB";
            "file" = "closemyscreen-0.1.3-neoforge+26.1.2.jar";
            "hash" = "sha512-A3G2SksxJzOyNHOkqNU17TTnOM5lfXcsj2fdtJXeptvWUBj19qBs0nimjyhj2MsLGevjeYxOF1KDNuu2qn9rXA==";
        };
        _eKHg5l7g = {
            "id" = "eKHg5l7g";
            "file" = "closemyscreen-0.1.3-neoforge+1.21.1.jar";
            "hash" = "sha512-9gOLXOxcywsYgVpEH4dxYpzDW5PSbND9y1WqgIOU/64+1EMNYqOfMq/TD3zGDL7RJdikTeNqfSL5/1SPiA6qgg==";
        };
        _NmuZ6fZk = {
            "id" = "NmuZ6fZk";
            "file" = "closemyscreen-0.1.3-fabric+1.21.1.jar";
            "hash" = "sha512-h1VmL+Y6LvHSnoXqFxpeUWgfOuL11zTACtC5jmGtrXaJ9MGVJsYxgrZXh4pqq38brxCDag02GHrBNrO+f9Isfg==";
        };
        _3iItiE9n = {
            "id" = "3iItiE9n";
            "file" = "closemyscreen-0.1.3-fabric+1.21.11.jar";
            "hash" = "sha512-k/TgDgDaHhFHG+CAf+KauJ+/S+NuEo45mHkMxmsN319NxugEiZI+zIvTyM9Rh90YHbPrRcdxxMdO9UskWbtYvw==";
        };
        _QtgFqofk = {
            "id" = "QtgFqofk";
            "file" = "closemyscreen-0.1.4-fabric+1.21.1.jar";
            "hash" = "sha512-RqCD1kbEUIhleQ4BBBQVKfRjk8b8jZx6illgXxbTY0XMsqoxS8bWm173toozsLe62aVQwpYk8ypOtsJI8CkScA==";
        };
        _NKNE5X8Z = {
            "id" = "NKNE5X8Z";
            "file" = "closemyscreen-0.1.4-neoforge+1.21.1.jar";
            "hash" = "sha512-va9mlG3qQ8FJNRmH5NWjquHF2lLevko7bcjBivpGctZqpYpvnkgvo0WduUbIBbEt7NsQaOWPyZDZpGOMDjL78A==";
        };
        _V5GDKSb3 = {
            "id" = "V5GDKSb3";
            "file" = "closemyscreen-0.1.4-fabric+1.21.11.jar";
            "hash" = "sha512-OaO3rumNYxIFF65saszfY2b3KYvCgNpKgc44qoF0tjVoWxiHBB41v4xEjrjZW1qlYrxtNciiO1K6m6ltQT1cdg==";
        };
        _TSeLTJQc = {
            "id" = "TSeLTJQc";
            "file" = "closemyscreen-0.1.4-neoforge+1.21.11.jar";
            "hash" = "sha512-QtmLLoyUAYe27GFUdDSZfV2x5e+2nMHpE4I5VUH9LWwiPEt95lB8reI7kp5OHjKYsz8shpa4lOjCVi8SGjRjUQ==";
        };
        _MHanRhzW = {
            "id" = "MHanRhzW";
            "file" = "closemyscreen-0.1.4-fabric+26.1.2.jar";
            "hash" = "sha512-pW8WpTiiiPo84ypYd90OMzNXLBfbqMP12Ia/CxBZ7lITwQO5SJa3+A9vLxVQzEmX750plq4crPCeukbpdslEVw==";
        };
        _dhRrG2Oo = {
            "id" = "dhRrG2Oo";
            "file" = "closemyscreen-0.1.4-neoforge+26.1.2.jar";
            "hash" = "sha512-b+r1eaGUkK6w0AY7BqI8rmhE49KuN4EFgFfjXyVdTmp1lq8qIg88zV5datXV3nvDT8BL40zOVvRwC1AyQ0GyDQ==";
        };
        _3Jd09ExZ = {
            "id" = "3Jd09ExZ";
            "file" = "closemyscreen-0.1.4-fabric+26.2.jar";
            "hash" = "sha512-ut2D3Vo5yv647uKdO+kC2A30hsaoxAOAXT/RrcX64KQBmthECrauGKpRXolJ5X+w8fiv/K5R8kG+X3niteSK1g==";
        };
        _nuwi7GQ7 = {
            "id" = "nuwi7GQ7";
            "file" = "closemyscreen-0.1.4-neoforge+26.2.jar";
            "hash" = "sha512-prdpcv9ER5w7cyv9aECYkyJHLgra3vL6WGQwv2drmVVkLLsu10MHBKcDgKo5lwoKKyGCwqOu+0J1MKdkbbHy0Q==";
        };
        _HKVWAQd7 = {
            "id" = "HKVWAQd7";
            "file" = "closemyscreen-0.1.5-fabric+1.21.1.jar";
            "hash" = "sha512-vQJVRTe1DzCoPD8eW/MO3XJCBzFc2qMnrePUVqNg292rgr+QHCsyfakYeZZueG/ZelmrqbQaJgVsiPZdtD3HBw==";
        };
        _a1xk3Fbq = {
            "id" = "a1xk3Fbq";
            "file" = "closemyscreen-0.1.5-neoforge+1.21.1.jar";
            "hash" = "sha512-JxvPhaGuTnwrt8kYIu1lpIafCi6hejFSK8fh1pEQU69Hoj2a6WkskkRrM3Avq+ZXWGZj0O4fle3+wLGGcaA4ow==";
        };
        _bjWSpn69 = {
            "id" = "bjWSpn69";
            "file" = "closemyscreen-0.1.5-fabric+1.21.11.jar";
            "hash" = "sha512-PJlEt9IO+CPnbSMbu8UI7ohuAc1nY8YaO/qe0JkEOWop5vAUCVfCXeuGp1yepSaKnDW46qPaDXbZJ5uT0eeSdw==";
        };
        _zeW7Fihz = {
            "id" = "zeW7Fihz";
            "file" = "closemyscreen-0.1.5-neoforge+1.21.11.jar";
            "hash" = "sha512-DlESLL4rQZLzBnzFtPinJXwwQi9epGC2eElzPqVThr9VOpb8Kw2hB1jmahe6PYp/lwNRasRu/us7OlfMmSGmpQ==";
        };
        _X6SULslJ = {
            "id" = "X6SULslJ";
            "file" = "closemyscreen-0.1.5-fabric+26.1.2.jar";
            "hash" = "sha512-nWaTXOuKVlWBlt5IoFhl7StuX1P2OyOK0chv+C2y4OLX0mlklUBTPncy2saeaj9qEhWzbvN/u7P9X1GcyoLnCw==";
        };
        _lwfAPKVy = {
            "id" = "lwfAPKVy";
            "file" = "closemyscreen-0.1.5-neoforge+26.1.2.jar";
            "hash" = "sha512-GghTIZrHqh0AAHCue8PiH+hYT1kkXocIIDyMp7MmUly2UV2I/6pPIVWR1cZbUJRPIgQXKPUBG3CsUn97f+twdg==";
        };
        _LJxuGSNM = {
            "id" = "LJxuGSNM";
            "file" = "closemyscreen-0.1.5-fabric+26.2.jar";
            "hash" = "sha512-epbAa1EicTh9rlNBVfIScOAvD/brMtbHENSZYDeLJPgqaK4JeU/0qxeXy5EpBfBjZ//7Hq23GjnHr/MctSXXKg==";
        };
        _iVrf96Ip = {
            "id" = "iVrf96Ip";
            "file" = "closemyscreen-0.1.5-neoforge+26.2.jar";
            "hash" = "sha512-SaQuNJpNydwVQ3XXz9zKFMob9Qk4ENvn0kcmVSXrQsWaeFPK9MkHK3CWiLK4f0NCLT51zjEFTdhOaevsMj73Fw==";
        };
        _hL5ACdJc = {
            "id" = "hL5ACdJc";
            "file" = "closemyscreen-0.1.5-fabric+26.3.jar";
            "hash" = "sha512-C40P8zItFLCM6IEcsmLirCHXcJpreSGZmQ0X8l0xj1bPJvtPj2MCgzw6MLQDX49OEFrVrKJjAXZt5M6T4XKsYQ==";
        };
        _nZKMci4l = {
            "id" = "nZKMci4l";
            "file" = "closemyscreen-0.1.5-neoforge+26.3.jar";
            "hash" = "sha512-Hq8UrKZP50zb+dZAqaiRWT3B9q7jckVIVaAy/84xnEXm9n/fYKJ4tGhNstGVNmjFQKXSx4Ql2PThB4mSjWHv6A==";
        };
        _wEt3M6dA = {
            "id" = "wEt3M6dA";
            "file" = "closemyscreen-0.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-R9g70cmfkTO+gYNvpnXMb6alIQ9ayUK7cox2ge9Aoy4q0hHNu3urLRC9Y0KgVnC7EPc3F9Rhr1cLc4FwqLAaRQ==";
        };
        _oyysUGlO = {
            "id" = "oyysUGlO";
            "file" = "closemyscreen-0.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-YQDxv8VUusHOwUQNqH3IgVoFjesJDF3rhLvvuUOed8pS5ZVIUZSeLX0Zk+XbWHVw08VnrT9PUaKKCejUSOP/HA==";
        };
        _myjkXWm0 = {
            "id" = "myjkXWm0";
            "file" = "closemyscreen-0.2.0-fabric+1.21.11.jar";
            "hash" = "sha512-EK0DzwTlkJmdr8Wi6faRM+DMnwXT/xxwRH0EAZePj6weY0i5YyhCRQmtm+gZCUiSucXPLjLL8iwJZgdPakvNkw==";
        };
        _COlXOxBq = {
            "id" = "COlXOxBq";
            "file" = "closemyscreen-0.2.0-neoforge+1.21.11.jar";
            "hash" = "sha512-ai4q8Mp7cPTRLVE39RHy540nf2urSmzs9VO0fwyJyUpKpw84FeroQxj9Yhoqk6U89gTQoOBGA10JkwAZTXEghw==";
        };
        _IjzjKVxx = {
            "id" = "IjzjKVxx";
            "file" = "closemyscreen-0.2.0-fabric+26.1.2.jar";
            "hash" = "sha512-nTYQ7Z13qO8nlsRPkvalbn/WSbdLQcHd6I8FJLmWzL2DwfvYZfY/QUKasohRg+bnKTw1AiAbLch1mlfvKrZUGA==";
        };
        _1ETU1rCq = {
            "id" = "1ETU1rCq";
            "file" = "closemyscreen-0.2.0-neoforge+26.1.2.jar";
            "hash" = "sha512-H3g2yfsIcPApyDz9+6Me7t9ihUQAKJ2VfyMNlsB9lvFPasdToHIX1q7PAYuSeuRTDke+4JjAIJS7TC/fec6JcQ==";
        };
        _vi11yi2a = {
            "id" = "vi11yi2a";
            "file" = "closemyscreen-0.2.0-fabric+26.2.jar";
            "hash" = "sha512-wKjPq9Pwya39KWHDpLhxI4WZJ7AK9kqBcVtY7ygZZt5VT7QLMUFtEgqL8VF/oojqDIYTWZN0UbytD3ICUKrZeA==";
        };
        _qoWSuxD3 = {
            "id" = "qoWSuxD3";
            "file" = "closemyscreen-0.2.0-neoforge+26.2.jar";
            "hash" = "sha512-G4MVxpt0Xp8K6piMTwFrMqu5VMG3Ct07CvK89mf+yA0Fxbd0laomQWfVyKY7Sa25/jd/RdQYSFUfqtgrUNfiUQ==";
        };
        _fBc3dB2F = {
            "id" = "fBc3dB2F";
            "file" = "closemyscreen-0.2.0-fabric+26.3.jar";
            "hash" = "sha512-59jphmxC/bC54s+mVUr+0CAFsooDwR1LVb6wI6wsUDDi2MT5CDF2q37ebdtaDZC5KutFCS9UKHbuMXYskaZ0aQ==";
        };
        _UjljoxJH = {
            "id" = "UjljoxJH";
            "file" = "closemyscreen-0.2.0-neoforge+26.3.jar";
            "hash" = "sha512-mwnIxXuHXp09w0a6n+myUf7QfXB2wXGXzL3F24ODNXT6L5TBSwAl4JSDT2Pny8UxfXvyHMK0kdV7+mf5He7bpQ==";
        };
    in {
        "YslzuBjy" = _YslzuBjy;
        "xf5rFk1h" = _xf5rFk1h;
        "125Ulsg9" = _125Ulsg9;
        "9Xv4c8AG" = _9Xv4c8AG;
        "R2z9bq2u" = _R2z9bq2u;
        "IfUL5n3F" = _IfUL5n3F;
        "Z0s4X0zw" = _Z0s4X0zw;
        "NGLjF3dQ" = _NGLjF3dQ;
        "wjPjAuQZ" = _wjPjAuQZ;
        "3vs54uJE" = _3vs54uJE;
        "w3cxtcCT" = _w3cxtcCT;
        "3qxygR3P" = _3qxygR3P;
        "h31A9PFD" = _h31A9PFD;
        "ctE4S63X" = _ctE4S63X;
        "39sB2f3k" = _39sB2f3k;
        "Z8yUQXCx" = _Z8yUQXCx;
        "iTPHlrMK" = _iTPHlrMK;
        "kMFBQua9" = _kMFBQua9;
        "A4m7OvDn" = _A4m7OvDn;
        "NSbWijPJ" = _NSbWijPJ;
        "anbkckaP" = _anbkckaP;
        "h9vQPhMG" = _h9vQPhMG;
        "BDzCrXgu" = _BDzCrXgu;
        "AUmFg0FQ" = _AUmFg0FQ;
        "fK135m5Z" = _fK135m5Z;
        "ogkjaORB" = _ogkjaORB;
        "eKHg5l7g" = _eKHg5l7g;
        "NmuZ6fZk" = _NmuZ6fZk;
        "3iItiE9n" = _3iItiE9n;
        "QtgFqofk" = _QtgFqofk;
        "NKNE5X8Z" = _NKNE5X8Z;
        "V5GDKSb3" = _V5GDKSb3;
        "TSeLTJQc" = _TSeLTJQc;
        "MHanRhzW" = _MHanRhzW;
        "dhRrG2Oo" = _dhRrG2Oo;
        "3Jd09ExZ" = _3Jd09ExZ;
        "nuwi7GQ7" = _nuwi7GQ7;
        "HKVWAQd7" = _HKVWAQd7;
        "a1xk3Fbq" = _a1xk3Fbq;
        "bjWSpn69" = _bjWSpn69;
        "zeW7Fihz" = _zeW7Fihz;
        "X6SULslJ" = _X6SULslJ;
        "lwfAPKVy" = _lwfAPKVy;
        "LJxuGSNM" = _LJxuGSNM;
        "iVrf96Ip" = _iVrf96Ip;
        "hL5ACdJc" = _hL5ACdJc;
        "nZKMci4l" = _nZKMci4l;
        "wEt3M6dA" = _wEt3M6dA;
        "oyysUGlO" = _oyysUGlO;
        "myjkXWm0" = _myjkXWm0;
        "COlXOxBq" = _COlXOxBq;
        "IjzjKVxx" = _IjzjKVxx;
        "1ETU1rCq" = _1ETU1rCq;
        "vi11yi2a" = _vi11yi2a;
        "qoWSuxD3" = _qoWSuxD3;
        "fBc3dB2F" = _fBc3dB2F;
        "UjljoxJH" = _UjljoxJH;
        "fabric-1.21.11" = _myjkXWm0;
        "fabric-1.21.10" = _3iItiE9n;
        "fabric-26.1-rc-2" = _9Xv4c8AG;
        "fabric-26.1" = _AUmFg0FQ;
        "fabric-26.1.1" = _AUmFg0FQ;
        "fabric-26.1.2" = _IjzjKVxx;
        "fabric-1.21.1" = _wEt3M6dA;
        "fabric-26.2" = _vi11yi2a;
        "fabric-26.3" = _fBc3dB2F;
        "neoforge-1.21.1" = _oyysUGlO;
        "neoforge-26.1" = _ogkjaORB;
        "neoforge-26.1.1" = _ogkjaORB;
        "neoforge-26.1.2" = _1ETU1rCq;
        "neoforge-26.2" = _qoWSuxD3;
        "neoforge-1.21.11" = _COlXOxBq;
        "neoforge-26.3" = _UjljoxJH;
        "pkg-0.0.1" = _YslzuBjy;
        "pkg-0.0.2" = _xf5rFk1h;
        "pkg-0.0.3" = _125Ulsg9;
        "pkg-0.1.0" = _R2z9bq2u;
        "pkg-0.1.1-neoforge+1.21.1" = _IfUL5n3F;
        "pkg-0.1.1-fabric+1.21.1" = _Z0s4X0zw;
        "pkg-0.1.1-fabric+26.1.2" = _NGLjF3dQ;
        "pkg-0.1.1-neoforge+26.1.2" = _wjPjAuQZ;
        "pkg-0.1.1-fabric+26.2" = _3vs54uJE;
        "pkg-0.1.1-neoforge+26.2" = _w3cxtcCT;
        "pkg-0.1.1-fabric+1.21.11" = _3qxygR3P;
        "pkg-0.1.1-neoforge+1.21.11" = _h31A9PFD;
        "pkg-0.1.2-neoforge+26.1.2" = _ctE4S63X;
        "pkg-0.1.2-neoforge+1.21.1" = _39sB2f3k;
        "pkg-0.1.2-fabric+1.21.1" = _Z8yUQXCx;
        "pkg-0.1.2-fabric+26.2" = _iTPHlrMK;
        "pkg-0.1.2-neoforge+1.21.11" = _kMFBQua9;
        "pkg-0.1.2-fabric+26.1.2" = _A4m7OvDn;
        "pkg-0.1.2-neoforge+26.2" = _NSbWijPJ;
        "pkg-0.1.2-fabric+1.21.11" = _anbkckaP;
        "pkg-0.1.3-neoforge+1.21.11" = _h9vQPhMG;
        "pkg-0.1.3-fabric+26.2" = _BDzCrXgu;
        "pkg-0.1.3-fabric+26.1.2" = _AUmFg0FQ;
        "pkg-0.1.3-neoforge+26.2" = _fK135m5Z;
        "pkg-0.1.3-neoforge+26.1.2" = _ogkjaORB;
        "pkg-0.1.3-neoforge+1.21.1" = _eKHg5l7g;
        "pkg-0.1.3-fabric+1.21.1" = _NmuZ6fZk;
        "pkg-0.1.3-fabric+1.21.11" = _3iItiE9n;
        "pkg-0.1.4-fabric+1.21.1" = _QtgFqofk;
        "pkg-0.1.4-neoforge+1.21.1" = _NKNE5X8Z;
        "pkg-0.1.4-fabric+1.21.11" = _V5GDKSb3;
        "pkg-0.1.4-neoforge+1.21.11" = _TSeLTJQc;
        "pkg-0.1.4-fabric+26.1.2" = _MHanRhzW;
        "pkg-0.1.4-neoforge+26.1.2" = _dhRrG2Oo;
        "pkg-0.1.4-fabric+26.2" = _3Jd09ExZ;
        "pkg-0.1.4-neoforge+26.2" = _nuwi7GQ7;
        "pkg-0.1.5-fabric+1.21.1" = _HKVWAQd7;
        "pkg-0.1.5-neoforge+1.21.1" = _a1xk3Fbq;
        "pkg-0.1.5-fabric+1.21.11" = _bjWSpn69;
        "pkg-0.1.5-neoforge+1.21.11" = _zeW7Fihz;
        "pkg-0.1.5-fabric+26.1.2" = _X6SULslJ;
        "pkg-0.1.5-neoforge+26.1.2" = _lwfAPKVy;
        "pkg-0.1.5-fabric+26.2" = _LJxuGSNM;
        "pkg-0.1.5-neoforge+26.2" = _iVrf96Ip;
        "pkg-0.1.5-fabric+26.3" = _hL5ACdJc;
        "pkg-0.1.5-neoforge+26.3" = _nZKMci4l;
        "pkg-0.2.0-fabric+1.21.1" = _wEt3M6dA;
        "pkg-0.2.0-neoforge+1.21.1" = _oyysUGlO;
        "pkg-0.2.0-fabric+1.21.11" = _myjkXWm0;
        "pkg-0.2.0-neoforge+1.21.11" = _COlXOxBq;
        "pkg-0.2.0-fabric+26.1.2" = _IjzjKVxx;
        "pkg-0.2.0-neoforge+26.1.2" = _1ETU1rCq;
        "pkg-0.2.0-fabric+26.2" = _vi11yi2a;
        "pkg-0.2.0-neoforge+26.2" = _qoWSuxD3;
        "pkg-0.2.0-fabric+26.3" = _fBc3dB2F;
        "pkg-0.2.0-neoforge+26.3" = _UjljoxJH;
        "default" = _UjljoxJH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "close-my-screen";
        id = "STmMQcNi";
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