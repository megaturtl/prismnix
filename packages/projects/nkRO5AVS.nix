{lib, callPackage, ...}:
let
    versions = (let
        _kHLw2BYr = {
            "id" = "kHLw2BYr";
            "file" = "clangor-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-p0ObLJUeQBPSQYtUKdFJQPeXusBY/pnxcydMlbMUyJbV/2Js9C1oBhBzs0mXWdKvSTpk8SC1xSYEiK2pL86eRQ==";
        };
        _R0pJbovT = {
            "id" = "R0pJbovT";
            "file" = "clangor-1.0.0-fabric-1.21.5.jar";
            "hash" = "sha512-kzxclerOsw6acC+t7QL9pqZezbWqmGxPIVU1saTCTmyh1HjI5DoXloKyMEdOr8cTCYH9WTNMGCmW6C9YWTF9sA==";
        };
        _r1k19MzQ = {
            "id" = "r1k19MzQ";
            "file" = "clangor-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-7325Fa4ljVrssOuxGxS6+XKcR4c8L4xPcoeQiRu8gNMAbf1SiSl7S2H0oeujNRPXuhvL+XbminPP0hbnOgBFmA==";
        };
        _j5jZ4fWI = {
            "id" = "j5jZ4fWI";
            "file" = "clangor-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-+/PNjyXc1sGTEo/L4oSZUd3HyY6KNP9vHX3xUAsStDgij1KJQOBdeeQVLQOPDlrw/TR6hPqLOA+mxTrg/KwO2g==";
        };
        _quBIzqgs = {
            "id" = "quBIzqgs";
            "file" = "clangor-1.0.0-fabric-26.1.x.jar";
            "hash" = "sha512-JhLSsOekPPCgKlwuVGY/YGKX27kOvBj3OsR7im9askxZHTTrU7sSsG4VBDU+3dPozPDYRi4ELoJU9pjrul0hTg==";
        };
        _Np8se3Bf = {
            "id" = "Np8se3Bf";
            "file" = "clangor-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-/q+diQxDDzjKjZB1OfNcyRVVggpqdzTmZ0LYON+mnVK16rbiy9vLWwJsbs3dIWwZkPKd/+A/0+wuoBL4lf7PRg==";
        };
        _GfeJPf3Q = {
            "id" = "GfeJPf3Q";
            "file" = "clangor-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-YGl5aC898n220f0SUngeqRSPYayirjDqxJFTO0ZzqukuNjDqFf7V+96G+FWstJvkmTjZX5LqxqG1K0YdtHhQQw==";
        };
        _qFs76pN5 = {
            "id" = "qFs76pN5";
            "file" = "clangor-2.0.0-fabric-1.20.4.jar";
            "hash" = "sha512-mFR5pPT01tjaIWoFu3sHA60kDIHjfFYML+88BMN9ipsyzI5Z0dLlgNzyJy2duaV7UyQInL6BtK0ifWOE9hZ3VQ==";
        };
        _zqLOo6Ag = {
            "id" = "zqLOo6Ag";
            "file" = "clangor-2.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-E+TAmKG7chp4y6AGtaqo7+isiAL/I/TMjX+ElRPzdyusRgCSmDVPevoKr/xDEXMiSH4fiRXGSIyNFPe4GWAKSQ==";
        };
        _c3VVYdwd = {
            "id" = "c3VVYdwd";
            "file" = "clangor-2.0.0-fabric-1.21.5.jar";
            "hash" = "sha512-N2zhksZsjp81/Cqcp5uDwcHD89Qwvq5aqnAPFUzZx9NSd9Yj+pbJjTEMaJDy1MVvbcICA2qQM0IoRmXO6DRrnw==";
        };
        _GX6VhdTa = {
            "id" = "GX6VhdTa";
            "file" = "clangor-2.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-jJoKyoYNFC6BPdzR6h4ojCp4q0+ChwbBC6C87RUn3vNNDH6XVV8WWUFd4t0bjtEWO0dJhtIL4agUuBbD8NX71Q==";
        };
        _d9A31ZnO = {
            "id" = "d9A31ZnO";
            "file" = "clangor-2.0.0-fabric-26.1.x.jar";
            "hash" = "sha512-RBodInp7HVE7exdi3AB/7jWem1rTfMI+/P+EL5kJ5JlOvigA1Gsd1MgKZok66KkitXQtoeWX8OE3Emyvb/b+FA==";
        };
        _Q8wzQmLK = {
            "id" = "Q8wzQmLK";
            "file" = "clangor-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KVPlOss02nApb0lWT1NYIz2Q9sfcy07wavWAb/cHd2f/BoJH1No09zfIh6dREeiMYEam6U6TzY4hYZ8aRyRLCw==";
        };
        _Wp14m5Ax = {
            "id" = "Wp14m5Ax";
            "file" = "clangor-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-H5v1s6JfWka9gPmQPwwG3ZXZglMjLF64qnciyVx9lV7cprmxvGiCsERu5OWhE81ftSBEH9oj0u/NBe0c0/900g==";
        };
        _QvwcdYyl = {
            "id" = "QvwcdYyl";
            "file" = "clangor-2.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-hTGe5JcpfOS2hOTSEuGYYyegBZ12c7s7IsWXLsXX9FExqnihDivbSzlnfAuDd6VDBI4gQOheoFnnm2QUlZnaNg==";
        };
        _cIqmcJZ6 = {
            "id" = "cIqmcJZ6";
            "file" = "clangor-2.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-6McYH316KVdUK9RRcd+KoVlTzljoD/r5lk4Qo4tE4Ba4gwjJp/BCnLqLrFgBT0MZ+dbCB/IHf60lGcRX6RcOsA==";
        };
        _TOowgoO2 = {
            "id" = "TOowgoO2";
            "file" = "clangor-2.0.0-neoforge-26.1.x.jar";
            "hash" = "sha512-OQoaSdezU1obzmgvk78vwOhLiPhUT7LPGsVJ4VWy4RWGl1w9zAEhuUFK9yr3Jo/+OQ5a2WnEQ7U0kEmoyUUqvA==";
        };
        _mITnU9lY = {
            "id" = "mITnU9lY";
            "file" = "clangor-2.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-hhznGvhCZvKpnPBqT50Rf1gyXRAr5KNx84RaP2Cn113PLvj9yytnSCsY/m0VL98/2LqrCvNWk9FNPVFZI4BgZg==";
        };
        _9QIa7eOA = {
            "id" = "9QIa7eOA";
            "file" = "clangor-2.1.0-fabric-1.20.4.jar";
            "hash" = "sha512-2noJw8XD92kAD5pBzehoKxLzKrluSB51Oc7TDdZfUFwRpUGQEHP6u70JVcoI3avwqZI1bVdiPzuxSvfUsoNQPg==";
        };
        _OfniBNhJ = {
            "id" = "OfniBNhJ";
            "file" = "clangor-2.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-j/rPsAfmG/l+ziHgKY2aCx2G/nSvcXmjplojgo32BSrigIXqdX/Q3f33vhsYVuCyR3mj5krbkPnxUzIH4c7QSQ==";
        };
        _MPS2Uns3 = {
            "id" = "MPS2Uns3";
            "file" = "clangor-2.1.0-fabric-1.21.5.jar";
            "hash" = "sha512-oE6p29+tRQ329bv06+NUblAg6QOV7MX2VqqWi3rXARPWIU1z3nD/PpUXLhZ0Cx4Ts0BY+UzemQmAUDARjJJrtw==";
        };
        _KxOnmOIk = {
            "id" = "KxOnmOIk";
            "file" = "clangor-2.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-KnwfbluNUj0cPiiqoTYt9qPSk/AGrBJxn2ATBrS0Y0v0KU8PEMId9yAzqAK48H1iIuyI0j5KEdwQVtFWvwLbDQ==";
        };
        _a8CgChJH = {
            "id" = "a8CgChJH";
            "file" = "clangor-2.1.0-fabric-26.1.x.jar";
            "hash" = "sha512-K5hGR7rKPl4ZM/IYUsgfYiLYeliX71LX9SPpGnfEGvm3neS/elomiCWtjs6gIKktos+THOJxJS0J8zTElUusMg==";
        };
        _1my0C3TZ = {
            "id" = "1my0C3TZ";
            "file" = "clangor-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-kDg6wVe+YckK6s+mIG3bTfWYFL2ycVstqskmdqXQgkA40Yji9Q7Q+tz2rMQYQdiKSIKtsU9X9x2fxxtmZbqfyg==";
        };
        _X6photGA = {
            "id" = "X6photGA";
            "file" = "clangor-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4MTptO3K589tLgdBFLUfkwNY9k722Mu7cXAH3NGn+yC1eaSCclMOmiTAhs6JP/PGhJakyiI5BLkedMgZV0FkxQ==";
        };
        _tiFJqNkw = {
            "id" = "tiFJqNkw";
            "file" = "clangor-2.1.0-neoforge-1.21.5.jar";
            "hash" = "sha512-+OgNVLiFD3JYctdt7pRyfyPIX9FHEQCIgHX27iy+1Y8pQm4Kri/s6GIBH5eHWxDChWqeQj+7LbxAZTzwb6wmug==";
        };
        _Civrn32v = {
            "id" = "Civrn32v";
            "file" = "clangor-2.1.0-neoforge-1.21.11.jar";
            "hash" = "sha512-M6HFMsYri84xtepCpbSd6VqH3jX68lHLLlCFWmkF4gHpRy6upf5S1QJVDnzqRFHsDFVYyO6wGaBsvTQG/rcM7w==";
        };
        _c0m7UBBn = {
            "id" = "c0m7UBBn";
            "file" = "clangor-2.1.0-neoforge-26.1.x.jar";
            "hash" = "sha512-UWHZQRTIpF6y5RILp7y/J+WVWZivV7wvW9s8Xs2kEHeSG8DXHEKGmwEdHpV2dA2oSJUnJ3AFVx3dzyta1vrWZw==";
        };
        _C5pMyt8Y = {
            "id" = "C5pMyt8Y";
            "file" = "clangor-2.1.0-neoforge-26.2.jar";
            "hash" = "sha512-D2+ishSAOkIZKz2vJSWYKE95rnyRCJ9Dy03owUWhBtfNzrX4LoQXYsy3aMVHcJM8+/K6OT/kDTBs+Pqge7wBcg==";
        };
        _G5rBbEIr = {
            "id" = "G5rBbEIr";
            "file" = "clangor-2.1.0-fabric-26.2.jar";
            "hash" = "sha512-OUYVyOJq6Iz/svqTILUnMax9X7Gga/ePXlmpm4Btvighh6M34T2NtHr8rFFRc9wUHm9m3zuom84D3O6nY3MOsQ==";
        };
        _Uu8YfTtG = {
            "id" = "Uu8YfTtG";
            "file" = "clangor-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-lEmZQxZTaiEdSHCvLupciJnXnVIOlWDCr/aUiQvH0PdOjFfIr+y2G3/3etN5YJbmhx+q4amxvBUQjaEbVqqxZQ==";
        };
        _AnuQziz1 = {
            "id" = "AnuQziz1";
            "file" = "clangor-2.1.1-neoforge-1.21.5.jar";
            "hash" = "sha512-mvKlrMAGKZibs4YlRhKSfwO8KNs47Rn8rhvvFfdGKNBshYkiQgfSExq9pmrjCIuT5OLHT3GPVRnJ5KhkgcYG6A==";
        };
        _xadbYkPa = {
            "id" = "xadbYkPa";
            "file" = "clangor-2.1.1-neoforge-1.21.11.jar";
            "hash" = "sha512-IjCYMadqQTpSxY4DlmVtiIJ7qkLha7NJvyarQ08Q2ojE9TcVs/flTQmVboWYQZTcM8KXUzvo8KAJfqICypheiQ==";
        };
        _5cGgAYnf = {
            "id" = "5cGgAYnf";
            "file" = "clangor-2.1.1-neoforge-26.1.x.jar";
            "hash" = "sha512-EG8539LgpIAV59827O0mbgcoSdeBTCnvxTsjvJkIljK8Vzkacup745uiemgchQSfiQCLu0Q5NXIsOcLxMSjGLw==";
        };
        _vHZxxIhI = {
            "id" = "vHZxxIhI";
            "file" = "clangor-2.1.1-neoforge-26.2.jar";
            "hash" = "sha512-PbNfYkKQO/2liyP1dAAdF5ZvxBVAzu1yjRg6+KRKI8xQqQj70yUouWDWV3VAxZ+FEuTGQt8v0gxbjo1TPD2LZw==";
        };
        _oqnor1pW = {
            "id" = "oqnor1pW";
            "file" = "clangor-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-ZbvLBmprBwNac8JAm58WNXs8tMxnkcdeAkwvNVDJQJklqNsB0wPfyJboy9v+XKpc4GfEMSwUha+FK3NEiKYr+w==";
        };
        _zjoivyEv = {
            "id" = "zjoivyEv";
            "file" = "clangor-2.1.2-forge-1.20.1.jar";
            "hash" = "sha512-hU0c311gxLm12MB1wBDxKeerCBRvMU8RRi3KVwyKqcpufB1To+J8bsvBMRTYWcdEq6wMNmb6HJbYNIJU/OQpKw==";
        };
        _2DqNnpef = {
            "id" = "2DqNnpef";
            "file" = "clangor-2.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-3PM1BeSkWn7p+AGCNq4MYNscJugnWSCD1rP6E3P+MuDzShIulFi4EojRqdxu1xLoic8YKSJ6p/ggnm0dsG4Zdw==";
        };
        _Ildrs2P9 = {
            "id" = "Ildrs2P9";
            "file" = "clangor-2.1.2-neoforge-1.21.5.jar";
            "hash" = "sha512-NI4HpTNp61XcDbuMwiuNQwLZ4UCzxdNvUwzT7eILyyU32o72X5NZ9DRQtAdb03qCJrbnYwlsuQl1kgA6OlywsQ==";
        };
        _sKXF2YIW = {
            "id" = "sKXF2YIW";
            "file" = "clangor-2.1.2-neoforge-1.21.11.jar";
            "hash" = "sha512-1qDGXwOnzfqyz8EIkadB3emmGJT/WF/S44AYMQ+K3GLHKiiethMx46G72km8Vb123gTBpnS3IdZcqfJM+6CWLg==";
        };
        _7PXY7QuF = {
            "id" = "7PXY7QuF";
            "file" = "clangor-2.1.2-neoforge-26.1.x.jar";
            "hash" = "sha512-CN/yid4+/w0fzEA0dmWkSYlpiAblkWFcaVnH3Yn3tMEeth+UTggaoidntg4LqBsXawhLC2dSY3i4Iw81dxptjQ==";
        };
        _nHiylK1w = {
            "id" = "nHiylK1w";
            "file" = "clangor-2.1.2-neoforge-26.2.jar";
            "hash" = "sha512-cxZURrpzxeJ6lqteFwI3n8DNGtGWzRxIWcLWZkP1YTeJM3XjLvqmgOBmwnfyUvKela77WXviKHUCGwFh38metA==";
        };
        _XupltJJX = {
            "id" = "XupltJJX";
            "file" = "clangor-2.1.2-fabric-1.20.1.jar";
            "hash" = "sha512-dAlJs3+l86pj7Zidhtwkngia5ibK11HZf90fdr/zXQFl507EY2G1nGfw+LF3Fvmq1nVqMjZOTZGoDQlrNqAvVQ==";
        };
        _zxSUicWN = {
            "id" = "zxSUicWN";
            "file" = "clangor-2.1.2-fabric-1.20.4.jar";
            "hash" = "sha512-VvTY27PN99//1klnpVc1kvw0RPqGU+/Jwm58hoD8wbiAkticQGNGU/Hku1ueS3sDf5DPgXqNPOUTgo6FVUK0nQ==";
        };
        _OUQtbQke = {
            "id" = "OUQtbQke";
            "file" = "clangor-2.1.2-fabric-1.21.1.jar";
            "hash" = "sha512-RoRvXFZqgxsE1nDwkXBVnQsnEhSZUuy5BSvfgy+dHv8O/ESjBj3MrSZpIAmTnlXHooCjyBCSlALbJhN7WgBjsw==";
        };
        _aVsfoPmv = {
            "id" = "aVsfoPmv";
            "file" = "clangor-2.1.2-fabric-1.21.5.jar";
            "hash" = "sha512-aSD9oUSxYkZrUYDr3xPYz21B3P9bq/nPHPJXgGS531dIomkH8pfeBbNSXM0ued++414yY8hVu7ys0p18Et9/Fw==";
        };
        _XRcnaGzk = {
            "id" = "XRcnaGzk";
            "file" = "clangor-2.1.2-fabric-1.21.11.jar";
            "hash" = "sha512-x5MkzGjbIro8cjWMaaSPhBYqesNZ6NXFQ2xXxVFE4YP8xiJWzW0l9DC4GXf5vKDzsUCdzExtVcEZrbDmKyilYA==";
        };
        _RQPptwt1 = {
            "id" = "RQPptwt1";
            "file" = "clangor-2.1.2-fabric-26.1.x.jar";
            "hash" = "sha512-iqvTjxO5VzqSAcjAc1mvoK5+PAZmwl+L7Xtq5HSXepiVvHTEHDtpNIjaBT/mFhRhpG/P2u20btwn56S2CSo/9g==";
        };
        _C53iBy2L = {
            "id" = "C53iBy2L";
            "file" = "clangor-2.1.2-fabric-26.2.jar";
            "hash" = "sha512-S7dsVWDrKi75EoeBknGA5jKbRnZDYeQEFni86SUHSH8rrO7oBAwT/QF6hUXwG5fk9EM77owIb25WzlPKM360Jg==";
        };
        _GUfygDqs = {
            "id" = "GUfygDqs";
            "file" = "clangor-2.1.3-forge-1.20.1.jar";
            "hash" = "sha512-oh7Q8P3zOv8zBGQVTG6C0nf1hQQ+jqvG1NSszbHYnFrxZp1zrcYgpVisDAk0OEHEwUoqsbjnzjGNRhjdgkqJaA==";
        };
        _sHrD0A7S = {
            "id" = "sHrD0A7S";
            "file" = "clangor-2.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-8rqJq4oJgle1xIiTfFnmhKNwdTA7YAu2eZwfRliA9ag1RElYadi42pxcZhWh2P95ie7hL8KvoefbY+GUz/0+Ow==";
        };
        _IP8CS78X = {
            "id" = "IP8CS78X";
            "file" = "clangor-2.1.3-neoforge-1.21.5.jar";
            "hash" = "sha512-fOk7v/I6mSenYZM6g4LNCqRuCZ+3QZ8Vii3NW0fD5n780h5f9dq6JLm1l2Exddb6vw+aceBy6bmb4GV2PmqVEQ==";
        };
        _NsRWH9bT = {
            "id" = "NsRWH9bT";
            "file" = "clangor-2.1.3-neoforge-1.21.11.jar";
            "hash" = "sha512-wUqHR1HMe5rqEEv0zJihwpoCKd3JqIWoWnD1S5zfxMjAWy5dXrVe8SfMs+aAU2FlAj11uxEVO8zn36HBmqqLDw==";
        };
        _JVSoHSr1 = {
            "id" = "JVSoHSr1";
            "file" = "clangor-2.1.3-neoforge-26.1.x.jar";
            "hash" = "sha512-REaaYmqXGPr/myw6V/8GtYYyz4870xnZ6MRdIfN9jD/Yty7TMUlnYD0IJGtne9GJINUJ7c3SJnM0gc3Fg1xRLQ==";
        };
        _yrb6rTqz = {
            "id" = "yrb6rTqz";
            "file" = "clangor-2.1.3-neoforge-26.2.jar";
            "hash" = "sha512-9ge1hlwPLqdSN1V21V5jHLA91L5P234RGzD8XJkGpyYqkVbJ+dXA2MU4tGMbiNkPNQgb4YmElMpHGWGqWCGc+Q==";
        };
        _MmsMKHHs = {
            "id" = "MmsMKHHs";
            "file" = "clangor-2.1.3-fabric-1.20.1.jar";
            "hash" = "sha512-ikOTWuPgEK9w9cDe6OoWBehcwN+F5CpzBhevJzp+QzDo/Z7XMZ3SMnLb+Fhf3ePD3Bp6QS4ojE+5+88pcWbN5g==";
        };
        _aY26hsd6 = {
            "id" = "aY26hsd6";
            "file" = "clangor-2.1.3-fabric-1.20.4.jar";
            "hash" = "sha512-jC3HfOSsmSxOdVaF5b02tVYG2CMob6i5170+70jrUM1DQXd4KVId//Zi+kkhjFXJflR1MQAD7EhxtPjGCK6prA==";
        };
        _OORDVeWL = {
            "id" = "OORDVeWL";
            "file" = "clangor-2.1.3-fabric-1.21.1.jar";
            "hash" = "sha512-wo5a+Q3VNp+ibYT3zDU6SApFAKuNNl+sMVVaH6ptXjjJQnj/Exh1yMMiUgyPOqaTXM6Kwc/HcH7i+yvlJmxNbQ==";
        };
        _xqt311Zr = {
            "id" = "xqt311Zr";
            "file" = "clangor-2.1.3-fabric-1.21.5.jar";
            "hash" = "sha512-L5Jb3e4KopGBvwOf0ue05kFX8LvCFty3H+ltB+iF7EywkgddnBiBMy4VK65jhV5JBKsvayFZZ5aHgDfVaznVig==";
        };
        _7DUTQW8F = {
            "id" = "7DUTQW8F";
            "file" = "clangor-2.1.3-fabric-1.21.11.jar";
            "hash" = "sha512-QEZbEr5yNq2jrPzpL2LGxpLoUKpP+p273JNLwdcfbfOaHGlVazWigot2CRwu/4/Tq2FRDYOWS+J9tZhZOW+1Tw==";
        };
        _aBssNQUm = {
            "id" = "aBssNQUm";
            "file" = "clangor-2.1.3-fabric-26.1.x.jar";
            "hash" = "sha512-PZQsWwdPCqDmUqqyiXt6AyPeJgFFBrP3s8eg4O/sy62y+/86eXLvLfVaV21XH9t6jlxBMkrXL/IFZuhBENvUwQ==";
        };
        _TFnbKKSf = {
            "id" = "TFnbKKSf";
            "file" = "clangor-2.1.3-fabric-26.2.jar";
            "hash" = "sha512-LzEfxO3jmqepcuulA0FL1dLWQPUisFeuNwqvK/Ud+wbdEM4zxVT3lwpOHB1Sx029ghdFlsrGcvWptJqLgt1vlA==";
        };
    in {
        "kHLw2BYr" = _kHLw2BYr;
        "R0pJbovT" = _R0pJbovT;
        "r1k19MzQ" = _r1k19MzQ;
        "j5jZ4fWI" = _j5jZ4fWI;
        "quBIzqgs" = _quBIzqgs;
        "Np8se3Bf" = _Np8se3Bf;
        "GfeJPf3Q" = _GfeJPf3Q;
        "qFs76pN5" = _qFs76pN5;
        "zqLOo6Ag" = _zqLOo6Ag;
        "c3VVYdwd" = _c3VVYdwd;
        "GX6VhdTa" = _GX6VhdTa;
        "d9A31ZnO" = _d9A31ZnO;
        "Q8wzQmLK" = _Q8wzQmLK;
        "Wp14m5Ax" = _Wp14m5Ax;
        "QvwcdYyl" = _QvwcdYyl;
        "cIqmcJZ6" = _cIqmcJZ6;
        "TOowgoO2" = _TOowgoO2;
        "mITnU9lY" = _mITnU9lY;
        "9QIa7eOA" = _9QIa7eOA;
        "OfniBNhJ" = _OfniBNhJ;
        "MPS2Uns3" = _MPS2Uns3;
        "KxOnmOIk" = _KxOnmOIk;
        "a8CgChJH" = _a8CgChJH;
        "1my0C3TZ" = _1my0C3TZ;
        "X6photGA" = _X6photGA;
        "tiFJqNkw" = _tiFJqNkw;
        "Civrn32v" = _Civrn32v;
        "c0m7UBBn" = _c0m7UBBn;
        "C5pMyt8Y" = _C5pMyt8Y;
        "G5rBbEIr" = _G5rBbEIr;
        "Uu8YfTtG" = _Uu8YfTtG;
        "AnuQziz1" = _AnuQziz1;
        "xadbYkPa" = _xadbYkPa;
        "5cGgAYnf" = _5cGgAYnf;
        "vHZxxIhI" = _vHZxxIhI;
        "oqnor1pW" = _oqnor1pW;
        "zjoivyEv" = _zjoivyEv;
        "2DqNnpef" = _2DqNnpef;
        "Ildrs2P9" = _Ildrs2P9;
        "sKXF2YIW" = _sKXF2YIW;
        "7PXY7QuF" = _7PXY7QuF;
        "nHiylK1w" = _nHiylK1w;
        "XupltJJX" = _XupltJJX;
        "zxSUicWN" = _zxSUicWN;
        "OUQtbQke" = _OUQtbQke;
        "aVsfoPmv" = _aVsfoPmv;
        "XRcnaGzk" = _XRcnaGzk;
        "RQPptwt1" = _RQPptwt1;
        "C53iBy2L" = _C53iBy2L;
        "GUfygDqs" = _GUfygDqs;
        "sHrD0A7S" = _sHrD0A7S;
        "IP8CS78X" = _IP8CS78X;
        "NsRWH9bT" = _NsRWH9bT;
        "JVSoHSr1" = _JVSoHSr1;
        "yrb6rTqz" = _yrb6rTqz;
        "MmsMKHHs" = _MmsMKHHs;
        "aY26hsd6" = _aY26hsd6;
        "OORDVeWL" = _OORDVeWL;
        "xqt311Zr" = _xqt311Zr;
        "7DUTQW8F" = _7DUTQW8F;
        "aBssNQUm" = _aBssNQUm;
        "TFnbKKSf" = _TFnbKKSf;
        "fabric-1.21.1" = _OORDVeWL;
        "fabric-1.21.5" = _xqt311Zr;
        "fabric-1.21.11" = _7DUTQW8F;
        "fabric-1.20.1" = _MmsMKHHs;
        "fabric-26.1" = _aBssNQUm;
        "fabric-26.1.1" = _aBssNQUm;
        "fabric-26.1.2" = _aBssNQUm;
        "fabric-1.20.4" = _aY26hsd6;
        "fabric-26.2" = _TFnbKKSf;
        "forge-1.20.1" = _GUfygDqs;
        "neoforge-1.21.1" = _sHrD0A7S;
        "neoforge-1.21.5" = _IP8CS78X;
        "neoforge-1.21.11" = _NsRWH9bT;
        "neoforge-26.1" = _JVSoHSr1;
        "neoforge-26.1.1" = _JVSoHSr1;
        "neoforge-26.1.2" = _JVSoHSr1;
        "neoforge-26.2" = _yrb6rTqz;
        "pkg-1.0.0" = _quBIzqgs;
        "pkg-1.0.1" = _Np8se3Bf;
        "pkg-2.0.0" = _TOowgoO2;
        "pkg-2.1.0" = _G5rBbEIr;
        "pkg-2.1.1" = _oqnor1pW;
        "pkg-2.1.2" = _C53iBy2L;
        "pkg-2.1.3" = _TFnbKKSf;
        "default" = _TFnbKKSf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clangor";
        id = "nkRO5AVS";
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