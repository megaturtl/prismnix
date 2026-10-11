{lib, callPackage, ...}:
let
    versions = (let
        _yrgOzYvI = {
            "id" = "yrgOzYvI";
            "file" = "QuickHarvest 1.20.5-1.20.6.zip";
            "hash" = "sha512-h/jBZXOTL0y7R1oI7kb3QPGoyWd0tKT7YI29C88i8upkNfx31ItXLvc+q4m67PZxSauf2UJCPl7GNvtpoiSFRg==";
        };
        _LvMyOvCB = {
            "id" = "LvMyOvCB";
            "file" = "QuickHarvest 1.21-1.21.1.zip";
            "hash" = "sha512-geEgV+KpaZgLLp7TK3FPW//DQ7UKS6GnU2IMLrLGcOE+u/ky2xQGmp6zjQ+RX+/DBH/hCQx7h1AJLceKhTS8EA==";
        };
        _r7hzRmhU = {
            "id" = "r7hzRmhU";
            "file" = "QuickHarvest 1.21.2-1.21.3.zip";
            "hash" = "sha512-+YZb4HNw7ch0gav63SHekFYyRQ/Kt5mU4+zLmdbhNTk2TNAt+0ge7E65anj1QbcppYhkINpMYcwr3iuObRveng==";
        };
        _kXPQU3k5 = {
            "id" = "kXPQU3k5";
            "file" = "QuickHarvest 1.21.4.zip";
            "hash" = "sha512-NyVlCHAUUywORYZ68YjRyxZYTKN/+9zTv30d4IHV5pmmurMHp77yoVG7JzaGn46XCoXEyIbNxTbzXqBdrC/QYA==";
        };
        _gfcC6fOq = {
            "id" = "gfcC6fOq";
            "file" = "QuickHarvest 1.21.5.zip";
            "hash" = "sha512-SK/244LULLmnqPEUDXD2BAFo6eJ+3CaaYuR0NkDyUADXxcDsvmgXnmObad8WaUnNXpkJ03HxF+TAD0Uv59HUaw==";
        };
        _jAf52rxx = {
            "id" = "jAf52rxx";
            "file" = "QuickHarvest 1.21.6.zip";
            "hash" = "sha512-XR7R8/WIpJrE91Dm7iq/aVfIX53KpSrPx1nKBhhhTeD+VQkccrmRCaYOHR7HC8tLjH0IAgeoV4b6JiL4T712UQ==";
        };
        _AYlP0pHb = {
            "id" = "AYlP0pHb";
            "file" = "QuickHarvest 1.21.7-1.21.8.zip";
            "hash" = "sha512-p6MPb21qbqRkZNRY1E3UmSmGrkaPza/rSYrIlvUSVzELEm27VSozdK1iUU/+y6A8cdv43aUO1GF0ujc9chX3Pg==";
        };
        _10jriTdI = {
            "id" = "10jriTdI";
            "file" = "QuickHarvest 1.21.9-26.1.2.zip";
            "hash" = "sha512-Rlc1p1rI8fS5Zz/nuktAKaVB36giE0kERy1/YipR94Cuw1T1ponx1B1E8qzpRRdDy+OOYJyOouY/5jh91AIM0w==";
        };
        _IzDDrxBC = {
            "id" = "IzDDrxBC";
            "file" = "QuickHarvest 1.20.5-1.20.6.zip";
            "hash" = "sha512-k6DwgRWdiNdYcxhIceFnrs3XcuGBAJB4ljuki0Jy+bkhqNR9TA8hWf3Z/shzu3lUIrC2H+/n7axyQ6v0V8xDug==";
        };
        _6AyQ9SmD = {
            "id" = "6AyQ9SmD";
            "file" = "quickestharvest-1.20.5-1.20.6-2.jar";
            "hash" = "sha512-ix6YcPtWPmLQvOPleOCfiYUc1JeRo9/8mx5bv3LoC+7YP2DnSLMGSu85gAkfOA/u1g1egAOvokIUHmeIc/Expw==";
        };
        _4kAZAbGD = {
            "id" = "4kAZAbGD";
            "file" = "quickestharvest-1.20.5-1.20.6-2.jar";
            "hash" = "sha512-j8XGiAxjK3orc29wEOAbsGExc6Z4t7wonEok1xOq7Ix1f0MMGoC/8HJTj2Rwd11ZvytIPFkZ9zNGyYIwfjYWCw==";
        };
        _iFdHgMRJ = {
            "id" = "iFdHgMRJ";
            "file" = "QuickHarvest 1.21-1.21.1.zip";
            "hash" = "sha512-a9HQaX5D59elf8LERIvbebay8LQozH/YEdTq2VbrpGBphVuexl781vorcli2g1I5N8CuQPbTk7gvPdJgaTUSJw==";
        };
        _yCfXHgEk = {
            "id" = "yCfXHgEk";
            "file" = "quickestharvest-1.21-1.21.1-2.jar";
            "hash" = "sha512-hrGTy8kLXw1ONinLukonC056l/WWrlFedQqQycfqnLZU/suZVCR9JMdc2Tp5FR/kQnVuHrUTMwxG6t5wUviCnQ==";
        };
        _xGyeOFau = {
            "id" = "xGyeOFau";
            "file" = "QuickHarvest 1.21.2-1.21.3.zip";
            "hash" = "sha512-KziztAWjEKDlh6dBElLGR3AHnB6u6DJRnWVsjhLpthCQfeE0nK2a2q+j6ma5MBY+L5/d8EOqOrPfFQQSRxeyXw==";
        };
        _2WiCgrUN = {
            "id" = "2WiCgrUN";
            "file" = "quickestharvest-1.21.2-1.21.3-2.jar";
            "hash" = "sha512-tl4VW4SBnBTedKttjljBTOK1RkVdbombX89VHVckqjJtrh4qZz+0hX5YnHNF+PLOX2n5J1mx+wQ1louDReqN2w==";
        };
        _zEkdurc7 = {
            "id" = "zEkdurc7";
            "file" = "QuickHarvest 1.21.4.zip";
            "hash" = "sha512-CpJeXTG0OeXXRTZaV7/DtLCG6ONJN/Kbp2t067/NYrgYfZtXuYKyWTyFY8EG+BTIX7/FkvG+K3M9976wWVC8QQ==";
        };
        _rXeC5iHd = {
            "id" = "rXeC5iHd";
            "file" = "quickestharvest-1.21.4-2.jar";
            "hash" = "sha512-/gH7GgXIeQVdTWv51ds6Jzr4ZcNcwX+OuJSt94riNuo44u/uKQcahv3tyvcL/er5eKg71VV8o0JmWIp8tusskA==";
        };
        _ByF0qWuo = {
            "id" = "ByF0qWuo";
            "file" = "QuickHarvest 1.21.5.zip";
            "hash" = "sha512-/j46aUvTmlYPSELtWeIgYQp8F0gV1Nmfclko5qA0kB5MiTmmH3nu8jmHDqJw5VfJBFZrPPVWzWg56qiB1Hxx3A==";
        };
        _O8KK8aNL = {
            "id" = "O8KK8aNL";
            "file" = "quickestharvest-1.21.5-2.jar";
            "hash" = "sha512-VEQuYiLt3DvZanZycueWVyVSHDH+AU85UipChxD/g79LWg+YLkbCGq+ETvAZ3+9zVvjRXZ3regAhuXTOjJcoEQ==";
        };
        _s7WYNMRb = {
            "id" = "s7WYNMRb";
            "file" = "QuickHarvest 1.21.6.zip";
            "hash" = "sha512-DQjoZTUcKY0iWTbekN4iZPqNdsC/+zy85Bb0hH7/EYzSOPqe35tOkCb8Ahm6SZd+BzpWcM4AZnqMGNh646C/9Q==";
        };
        _GS53Vjpk = {
            "id" = "GS53Vjpk";
            "file" = "quickestharvest-1.21.6-2.jar";
            "hash" = "sha512-dwdRn/FojV6+g+Q4a0J4T9jS36YZK/pZc1rWd2mnzg3u57DRlZaYUXGaldFrEGgZ+VaUsyxRUOqrQcnK6zBZag==";
        };
        _kZtfVodB = {
            "id" = "kZtfVodB";
            "file" = "QuickHarvest 1.21.7-1.21.8.zip";
            "hash" = "sha512-K2NYVcAnJU+fLO/kkgVS1j8QcdK7ZRbymT8isxFK0GqE2Y3x36xuxEuztmA8X4jHnQiRoxYkkc9uU/6UncWKMQ==";
        };
        _NLNWcj3D = {
            "id" = "NLNWcj3D";
            "file" = "quickestharvest-1.21.7-1.21.8-2.jar";
            "hash" = "sha512-qa8Pl8M8mT21oT6AEnkYl63F+LzFDxJdO3xVeqZV9XDn3Z9xTzGp9cIYoAPJUrA4gpdqhbMJ7KZItj4NtjGTlQ==";
        };
        _C30bK2z9 = {
            "id" = "C30bK2z9";
            "file" = "QuickHarvest 1.21.9-26.1.2.zip";
            "hash" = "sha512-VCxY23W2CK7X82kia8ZKu/Wjgeq1RxdhvTrnjtvmcP0lRMnk6kl+bZLWu83YoPuMhGFmJ4W9shqP7yxUlBdG7w==";
        };
        _mCZn7D5r = {
            "id" = "mCZn7D5r";
            "file" = "quickestharvest-1.21.9-26.1.2-2.jar";
            "hash" = "sha512-eGlN8v+znUyqsDifZO2ZfVZMlB8RxhD6aJ+ZNOpPZk4TjTwiIjwCEuKmo492xCo+g4aEkBN1HPj/hxFmMUa5KA==";
        };
        _BxWXhzij = {
            "id" = "BxWXhzij";
            "file" = "QuickHarvest 26.2.zip";
            "hash" = "sha512-ld+VgIiV2uI3Wt35S+R5joisZnMwoWswlG96IlGYbkE5thWxHAfCTXBG9kPHzFr2oeVXGTBqUvLnWUKUwxlnUA==";
        };
        _rptbhJ2J = {
            "id" = "rptbhJ2J";
            "file" = "quickestharvest-26.2.jar";
            "hash" = "sha512-PrBRIv4j5UnRJaSMWKn49OfkfsvdGiTr1rW9V9vKLpxiThu3wMAXOo3VJ6KoN4HXWDitWTPtVlal1ie2QV/niA==";
        };
    in {
        "yrgOzYvI" = _yrgOzYvI;
        "LvMyOvCB" = _LvMyOvCB;
        "r7hzRmhU" = _r7hzRmhU;
        "kXPQU3k5" = _kXPQU3k5;
        "gfcC6fOq" = _gfcC6fOq;
        "jAf52rxx" = _jAf52rxx;
        "AYlP0pHb" = _AYlP0pHb;
        "10jriTdI" = _10jriTdI;
        "IzDDrxBC" = _IzDDrxBC;
        "6AyQ9SmD" = _6AyQ9SmD;
        "4kAZAbGD" = _4kAZAbGD;
        "iFdHgMRJ" = _iFdHgMRJ;
        "yCfXHgEk" = _yCfXHgEk;
        "xGyeOFau" = _xGyeOFau;
        "2WiCgrUN" = _2WiCgrUN;
        "zEkdurc7" = _zEkdurc7;
        "rXeC5iHd" = _rXeC5iHd;
        "ByF0qWuo" = _ByF0qWuo;
        "O8KK8aNL" = _O8KK8aNL;
        "s7WYNMRb" = _s7WYNMRb;
        "GS53Vjpk" = _GS53Vjpk;
        "kZtfVodB" = _kZtfVodB;
        "NLNWcj3D" = _NLNWcj3D;
        "C30bK2z9" = _C30bK2z9;
        "mCZn7D5r" = _mCZn7D5r;
        "BxWXhzij" = _BxWXhzij;
        "rptbhJ2J" = _rptbhJ2J;
        "datapack-1.20.5" = _IzDDrxBC;
        "datapack-1.20.6" = _IzDDrxBC;
        "datapack-1.21" = _iFdHgMRJ;
        "datapack-1.21.1" = _iFdHgMRJ;
        "datapack-1.21.2" = _xGyeOFau;
        "datapack-1.21.3" = _xGyeOFau;
        "datapack-1.21.4" = _zEkdurc7;
        "datapack-1.21.5" = _ByF0qWuo;
        "datapack-1.21.6" = _s7WYNMRb;
        "datapack-1.21.7" = _kZtfVodB;
        "datapack-1.21.8" = _kZtfVodB;
        "datapack-1.21.9" = _C30bK2z9;
        "datapack-1.21.10" = _C30bK2z9;
        "datapack-1.21.11" = _C30bK2z9;
        "datapack-26.1" = _C30bK2z9;
        "datapack-26.1.1" = _C30bK2z9;
        "datapack-26.1.2" = _C30bK2z9;
        "datapack-26.2" = _BxWXhzij;
        "fabric-1.20.5" = _4kAZAbGD;
        "fabric-1.20.6" = _4kAZAbGD;
        "fabric-1.21" = _yCfXHgEk;
        "fabric-1.21.1" = _yCfXHgEk;
        "fabric-1.21.2" = _2WiCgrUN;
        "fabric-1.21.3" = _2WiCgrUN;
        "fabric-1.21.4" = _rXeC5iHd;
        "fabric-1.21.5" = _O8KK8aNL;
        "fabric-1.21.6" = _GS53Vjpk;
        "fabric-1.21.7" = _NLNWcj3D;
        "fabric-1.21.8" = _NLNWcj3D;
        "fabric-1.21.9" = _mCZn7D5r;
        "fabric-1.21.10" = _mCZn7D5r;
        "fabric-1.21.11" = _mCZn7D5r;
        "fabric-26.1" = _mCZn7D5r;
        "fabric-26.1.1" = _mCZn7D5r;
        "fabric-26.1.2" = _mCZn7D5r;
        "fabric-26.2" = _rptbhJ2J;
        "forge-1.20.5" = _4kAZAbGD;
        "forge-1.20.6" = _4kAZAbGD;
        "forge-1.21" = _yCfXHgEk;
        "forge-1.21.1" = _yCfXHgEk;
        "forge-1.21.2" = _2WiCgrUN;
        "forge-1.21.3" = _2WiCgrUN;
        "forge-1.21.4" = _rXeC5iHd;
        "forge-1.21.5" = _O8KK8aNL;
        "forge-1.21.6" = _GS53Vjpk;
        "forge-1.21.7" = _NLNWcj3D;
        "forge-1.21.8" = _NLNWcj3D;
        "forge-1.21.9" = _mCZn7D5r;
        "forge-1.21.10" = _mCZn7D5r;
        "forge-1.21.11" = _mCZn7D5r;
        "forge-26.1" = _mCZn7D5r;
        "forge-26.1.1" = _mCZn7D5r;
        "forge-26.1.2" = _mCZn7D5r;
        "forge-26.2" = _rptbhJ2J;
        "neoforge-1.20.5" = _4kAZAbGD;
        "neoforge-1.20.6" = _4kAZAbGD;
        "neoforge-1.21" = _yCfXHgEk;
        "neoforge-1.21.1" = _yCfXHgEk;
        "neoforge-1.21.2" = _2WiCgrUN;
        "neoforge-1.21.3" = _2WiCgrUN;
        "neoforge-1.21.4" = _rXeC5iHd;
        "neoforge-1.21.5" = _O8KK8aNL;
        "neoforge-1.21.6" = _GS53Vjpk;
        "neoforge-1.21.7" = _NLNWcj3D;
        "neoforge-1.21.8" = _NLNWcj3D;
        "neoforge-1.21.9" = _mCZn7D5r;
        "neoforge-1.21.10" = _mCZn7D5r;
        "neoforge-1.21.11" = _mCZn7D5r;
        "neoforge-26.1" = _mCZn7D5r;
        "neoforge-26.1.1" = _mCZn7D5r;
        "neoforge-26.1.2" = _mCZn7D5r;
        "neoforge-26.2" = _rptbhJ2J;
        "quilt-1.20.5" = _4kAZAbGD;
        "quilt-1.20.6" = _4kAZAbGD;
        "quilt-1.21" = _yCfXHgEk;
        "quilt-1.21.1" = _yCfXHgEk;
        "quilt-1.21.2" = _2WiCgrUN;
        "quilt-1.21.3" = _2WiCgrUN;
        "quilt-1.21.4" = _rXeC5iHd;
        "quilt-1.21.5" = _O8KK8aNL;
        "quilt-1.21.6" = _GS53Vjpk;
        "quilt-1.21.7" = _NLNWcj3D;
        "quilt-1.21.8" = _NLNWcj3D;
        "quilt-1.21.9" = _mCZn7D5r;
        "quilt-1.21.10" = _mCZn7D5r;
        "quilt-1.21.11" = _mCZn7D5r;
        "quilt-26.1" = _mCZn7D5r;
        "quilt-26.1.1" = _mCZn7D5r;
        "quilt-26.1.2" = _mCZn7D5r;
        "quilt-26.2" = _rptbhJ2J;
        "pkg-1.20.5-1.20.6" = _yrgOzYvI;
        "pkg-1.21-1.21.1" = _LvMyOvCB;
        "pkg-1.21.2-1.21.3" = _r7hzRmhU;
        "pkg-1.21.4" = _kXPQU3k5;
        "pkg-1.21.5" = _gfcC6fOq;
        "pkg-1.21.6" = _jAf52rxx;
        "pkg-1.21.7-1.21.8" = _AYlP0pHb;
        "pkg-1.21.9-26.1.2" = _10jriTdI;
        "pkg-1.20.5-1.20.6-2" = _IzDDrxBC;
        "pkg-1.20.5-1.20.6-2+mod" = _4kAZAbGD;
        "pkg-1.21-1.21.1-2" = _iFdHgMRJ;
        "pkg-1.21-1.21.1-2+mod" = _yCfXHgEk;
        "pkg-1.21.2-1.21.3-2" = _xGyeOFau;
        "pkg-1.21.2-1.21.3-2+mod" = _2WiCgrUN;
        "pkg-1.21.4-2" = _zEkdurc7;
        "pkg-1.21.4-2+mod" = _rXeC5iHd;
        "pkg-1.21.5-2" = _ByF0qWuo;
        "pkg-1.21.5-2+mod" = _O8KK8aNL;
        "pkg-1.21.6-2" = _s7WYNMRb;
        "pkg-1.21.6-2+mod" = _GS53Vjpk;
        "pkg-1.21.7-1.21.8-2" = _kZtfVodB;
        "pkg-1.21.7-1.21.8-2+mod" = _NLNWcj3D;
        "pkg-1.21.9-26.1.2-2" = _C30bK2z9;
        "pkg-1.21.9-26.1.2-2+mod" = _mCZn7D5r;
        "pkg-26.2" = _BxWXhzij;
        "pkg-26.2+mod" = _rptbhJ2J;
        "default" = _rptbhJ2J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickestharvest";
        id = "hxnYXGh6";
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