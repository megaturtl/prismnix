{lib, callPackage, ...}:
let
    versions = (let
        _XHPWcq4U = {
            "id" = "XHPWcq4U";
            "file" = "rinlib-fabric-0.1.0.jar";
            "hash" = "sha512-QNFfTMtocyLPpsnEBlOzBI/PPUJJBMx0fjhnDj4y/5ZGfdKHjPU87Eo/gcFzxJKtiMtGJRwFXieos4JEqIJvlQ==";
        };
        _dluaoCLF = {
            "id" = "dluaoCLF";
            "file" = "rinlib-neoforge-0.1.0.jar";
            "hash" = "sha512-L51dcmT/URJsFJ7s0TXKwPAmB9ycTEBJKb1PPODGpmEnZnsnMfJpEWLQEZ601RUSVY+/y66+wi0iz7c1xYWupg==";
        };
        _iUySGbgL = {
            "id" = "iUySGbgL";
            "file" = "rinlib-fabric-0.2.0+1.21.1.jar";
            "hash" = "sha512-xQLL6OjD5x9GfJ3E3F0n/Fz4w8YgOm8fYFFkZL5K7O7E+JqNEDeeUY4QZej1+8aWCVqPgllP6A0iNyatSfVDFg==";
        };
        _d3H657k0 = {
            "id" = "d3H657k0";
            "file" = "rinlib-forge-0.2.0+1.12.2.jar";
            "hash" = "sha512-dS5vq9ln0zOLwA2135WHcbsQVX9k4EboLGr5z6C+DjfiKD66LDzA4ZqdJaqEbnq1+ybc6+sXtCYYQpYssZfpvw==";
        };
        _JjHawBEW = {
            "id" = "JjHawBEW";
            "file" = "rinlib-forge-0.2.0+1.16.5.jar";
            "hash" = "sha512-NEjUhy0s6XtxE7vEE+d2jR7i03IvQZ4eQDtcwnmTJQF2bS23LUifKRHb4orjSjl+TWeacMHDHQaImW7rPD+6UA==";
        };
        _8OTr7rdF = {
            "id" = "8OTr7rdF";
            "file" = "rinlib-forge-0.2.0+1.17.1.jar";
            "hash" = "sha512-rK69xhJompJY/n7CzVI5PbF3269jRhJ7AlhG20mAIWjKLk8iC2TeeWWfYmYeC1ZEm3m3dTqMZUWbIOzXGxnJjw==";
        };
        _Gk2mos5L = {
            "id" = "Gk2mos5L";
            "file" = "rinlib-fabric-0.2.0+1.18.jar";
            "hash" = "sha512-BOV+wUf02SHvRNAnaaVplSgA+YAjO+fcSY2/gWoi/WRsqw0uSLSGU5fYXveIs+uks89tdcqlkAz83G+E8hjJGg==";
        };
        _O3GtZZ7n = {
            "id" = "O3GtZZ7n";
            "file" = "rinlib-forge-0.2.0+1.18.jar";
            "hash" = "sha512-GpJ4dPYep6y8iB+Hcu6AM6rmcXcHcpgX0JmO741l/rh1xmEDIy7fh6cFI/oAFCyNqvCQtdHZ+QlIyzbGFsdcNw==";
        };
        _Nxkv4tLi = {
            "id" = "Nxkv4tLi";
            "file" = "rinlib-fabric-0.2.0+1.18.1.jar";
            "hash" = "sha512-jty2JhZPUPsK65Rh9NjSO1ZAYjlaPxzbPFex7UDR0OlBCHlItS+S+uuP92ZcmcMCZb6ndthTqYNMTqo9vl5Vyw==";
        };
        _dzYB1IHD = {
            "id" = "dzYB1IHD";
            "file" = "rinlib-forge-0.2.0+1.18.1.jar";
            "hash" = "sha512-mDMr/bKMCQAuIekpANo8qSve81ti7ddOh6bO7Ep7YsDRkt2mmMtYj2qTXpM9kR7H3fy4sNHLFsqq+g3CJf/5Fg==";
        };
        _JyiTZV6n = {
            "id" = "JyiTZV6n";
            "file" = "rinlib-fabric-0.2.0+1.18.2.jar";
            "hash" = "sha512-mQcwAeyZef35BAhEDHsN+kUHnYHLf2wDSzw5cAnAW1ByZ2hH7a5uobXQmyac9eXqgCrkErSl2B5YQEvHvMpTCg==";
        };
        _ceVQXsOx = {
            "id" = "ceVQXsOx";
            "file" = "rinlib-forge-0.2.0+1.18.2.jar";
            "hash" = "sha512-L2tPbEJqOAgF37HSbzd9N6hB1vxdKLb798Xn6vBlEFfD1Cx4V4pZUAOJ8TGF5ToUpU3LyP27k7/ShhtdHrCoaQ==";
        };
        _FxMaRPLo = {
            "id" = "FxMaRPLo";
            "file" = "rinlib-fabric-0.2.0+1.19.jar";
            "hash" = "sha512-leG5CO5U130fbUySWEyrB2GpNsKhiTqXigJRLUfbOIEvw5yWb69KGlF92n0lG8ODdPo3cEs4rjg7gXGzlDNJzQ==";
        };
        _kd9j2KLY = {
            "id" = "kd9j2KLY";
            "file" = "rinlib-forge-0.2.0+1.19.jar";
            "hash" = "sha512-AzaIX60kYge6IjT9Kl5N0DinF3q7H9feJDXBcOERlLJypS1tytXb8oYcDCDFzjlpRLeEJ2cQOwgbaog8JdIeeg==";
        };
        _8xN5obUo = {
            "id" = "8xN5obUo";
            "file" = "rinlib-fabric-0.2.0+1.19.1.jar";
            "hash" = "sha512-rbzF9KKdByxa7qNa0lyWnfpMiZoU/HfPFzXH8KREiFiezo14XtMyQkgPYscp2/IAuFbtxwIZcDU8voU/iCNi5w==";
        };
        _tZHeAgCR = {
            "id" = "tZHeAgCR";
            "file" = "rinlib-forge-0.2.0+1.19.1.jar";
            "hash" = "sha512-aSpgVafTPR5XGTbBlwwf5iy4qGRG6e98GOm/R2yo9NDDAJou3ggU2OmI5etvz9cgG7Pqrx4a21e+sKG6emH9fw==";
        };
        _qG3vDdTN = {
            "id" = "qG3vDdTN";
            "file" = "rinlib-fabric-0.2.0+1.19.2.jar";
            "hash" = "sha512-y4GH6jyCtG7JW4RUBsOjCNF6tSvCT5NPjX/lrymmy/zGD/j1E/r1BXi84ZuX/cS66rhr93mpXvTJ5A9df21Dug==";
        };
        _IT6zA0vW = {
            "id" = "IT6zA0vW";
            "file" = "rinlib-forge-0.2.0+1.19.2.jar";
            "hash" = "sha512-FYh5As6LElhNZoW0+1Hs0/l+POasqN/S3kKDrH0oZr8LWtmWbwfNxky+Afr5xQZUIJZv5ep5ZQZdNzQFE0dmkg==";
        };
        _oBIlUrJD = {
            "id" = "oBIlUrJD";
            "file" = "rinlib-fabric-0.2.0+1.19.3.jar";
            "hash" = "sha512-pfQbP88Jwdyl00j945oM1fPo0byCJT9ykwsnZpZ3WXA3KPuQfJDC4Qjq1ALQFS69cO5vtGaRUG83ZxxavayzLA==";
        };
        _tEd9b0MV = {
            "id" = "tEd9b0MV";
            "file" = "rinlib-fabric-0.2.0+1.19.4.jar";
            "hash" = "sha512-Y96EnfElBg7DD8uXuF1Lu4RRNjudOlHuJGEnvjA5kZZeNlHqBf5YhBXIGR/OLzbbHcu7FHm66rq+3NnisuchQw==";
        };
        _9LRkcNPe = {
            "id" = "9LRkcNPe";
            "file" = "rinlib-fabric-0.2.0+1.20.jar";
            "hash" = "sha512-iBixzzu2PZdWORYJ3zFHJClxJXCmTjtDCVcX1EOrsXflz+z+oI+HPOGHgWr78zx9nvGpnqmQHeaW69gUqZoRVA==";
        };
        _wofqvVxr = {
            "id" = "wofqvVxr";
            "file" = "rinlib-forge-0.2.0+1.20.jar";
            "hash" = "sha512-yONc174ZxI057FRSRvZvf4dpHGMuaYFqYQvvne56ACeng2r6iLhxRm7pouc8XXKcqUF0RrdHQ2teEZrrshAMqg==";
        };
        _4j8sLIll = {
            "id" = "4j8sLIll";
            "file" = "rinlib-fabric-0.2.0+1.20.1.jar";
            "hash" = "sha512-hnnTbtP2MRwyEKJuOZpsQkdGqeH+L/xpev9dtPCeQCbCsoOtFOMnYCD+crcY52CtaZfeRvgNGwyTab0Xym5pVg==";
        };
        _iWLGJ1Po = {
            "id" = "iWLGJ1Po";
            "file" = "rinlib-forge-0.2.0+1.20.1.jar";
            "hash" = "sha512-1ntdoATJWQz5VGH5gvtgz28sVBoljMj9yxsc0W+YqTTeEh4hz7YdHmx/SWSYZyjYnGSzEQaDkskNEnVVEFRB/A==";
        };
        _RZVz3Vii = {
            "id" = "RZVz3Vii";
            "file" = "rinlib-fabric-0.2.0+1.20.4.jar";
            "hash" = "sha512-M/onM0SW5u6MrkU9XF9FrPwhqMNBuD52bArjV1m6SURk3pm7ajJ636EqWl31/mZYEyqr31WU4W64aGN/wWKDhw==";
        };
        _6SbSlFlO = {
            "id" = "6SbSlFlO";
            "file" = "rinlib-neoforge-0.2.0+1.20.4.jar";
            "hash" = "sha512-AmO/fVDTRnrjmr6nIFcWQE1vbo5IL+8ImtIQjI0FdQG2pR5RHqGnQYokL6aOLaShQ5m4+DPkSrvIXgeyp2Q9VA==";
        };
        _86XgbWrN = {
            "id" = "86XgbWrN";
            "file" = "rinlib-fabric-0.2.0+1.21.jar";
            "hash" = "sha512-OmIrqn+MQSzZSdzoCifghDHsnEVLVVZsVWp8LjoZmxQHjtj84xfckbxPdZjbx8gGO6f1gI+tMUZ8mD116e8tpg==";
        };
        _Mlet7TWG = {
            "id" = "Mlet7TWG";
            "file" = "rinlib-neoforge-0.2.0+1.21.jar";
            "hash" = "sha512-59OAM4y/kGBJSIkmstnI3rShCeoXsLp8kJesPhZMIHOggw+BCq0z4FqEfetVXdOcykkvq7cMV2NsrIYc3xy9MA==";
        };
        _SmxLzsqd = {
            "id" = "SmxLzsqd";
            "file" = "rinlib-neoforge-0.2.0+1.21.1.jar";
            "hash" = "sha512-9HiEJc80cjJWBbso36S5uD/OpFZU10nvOqEwHBw4emVfRh954KFPpFWNroJPwNObi97byUciCzmJFNZhzYdJew==";
        };
        _ue7hJlzC = {
            "id" = "ue7hJlzC";
            "file" = "rinlib-fabric-0.2.0+1.21.10.jar";
            "hash" = "sha512-crhqYM38rf7Qxa1CDym0kLxK6YZvDiDRrsy14tSpbXCGjV7Elxo7rpJQG3azDAxJzOSp4BZMPnXq1SSxHfL6KA==";
        };
        _LDZequfk = {
            "id" = "LDZequfk";
            "file" = "rinlib-neoforge-0.2.0+1.21.10.jar";
            "hash" = "sha512-EG/fhDYWqg27maH3a+uDKSLTUXgoPXlDO0queFDyEw7nb2EsHdhSLVNBNkRduFH5frHJw3HrW+GzRvbO38aHtQ==";
        };
        _MxFwfv0D = {
            "id" = "MxFwfv0D";
            "file" = "rinlib-fabric-0.2.0+1.21.11.jar";
            "hash" = "sha512-Jqq2k9Do3tN0vIEX43M4i1uwoP2YlpJ4iXw5VcHNjmsCOTwvC9hk37VTU02hN7BE7Nbm52kYqbEYApmVN4PCtA==";
        };
        _1CkcwKxq = {
            "id" = "1CkcwKxq";
            "file" = "rinlib-neoforge-0.2.0+1.21.11.jar";
            "hash" = "sha512-0fM7/ixhY64/FcM1bMqouqD90e9/779WbCRfSFOprNo2f00lZfrMYz6EUIPckfByem6Z4CgoZvnH/KKGdOU+ug==";
        };
        _WpjwHxMz = {
            "id" = "WpjwHxMz";
            "file" = "rinlib-fabric-0.2.0+1.21.2.jar";
            "hash" = "sha512-35oTFzb0usMyrj3Cp9KKItv1eKteAtghEM4O3ZK7n49dKu+4jASnDwjhNzZ7tt/UQAfJxP5ZqAfICFM8JuSFKQ==";
        };
        _GPmuPUnQ = {
            "id" = "GPmuPUnQ";
            "file" = "rinlib-neoforge-0.2.0+1.21.2.jar";
            "hash" = "sha512-8vD/GJxDAYMbSMlxyegahlFRXZ9pQsG0PearngUdxNcKcH03gaqdXVFatUDTm/IM0AynmGkbjOuxqCFxRrSlCA==";
        };
        _4I7st99w = {
            "id" = "4I7st99w";
            "file" = "rinlib-fabric-0.2.0+1.21.3.jar";
            "hash" = "sha512-uw0zamv3sJUtdYljVu68XCsML7gLnI3sAkhYPxbmAsq28YNJv94ybq469y47SG7Bbhp4JTbt5cNCJ6MO/W3/ug==";
        };
        _zWjLZJUk = {
            "id" = "zWjLZJUk";
            "file" = "rinlib-neoforge-0.2.0+1.21.3.jar";
            "hash" = "sha512-Pk+cGIRmEJa8nZ+S5yzCJqLavmJTkCgXLZm0+JZo/NTp4WLrP4rwqdtW4xF73MJemgctSIOqlfrla1jwRCNivQ==";
        };
        _fq7KOm8d = {
            "id" = "fq7KOm8d";
            "file" = "rinlib-fabric-0.2.0+1.21.4.jar";
            "hash" = "sha512-8hCDlfEfYv+kW2/4lMlV8jiT8itbRDlfI/XLcChqBgemF/Q+2C+B0++GfzgjacZk8PKUDxjBNfZaEtD0LmOY9w==";
        };
        _rCxektNG = {
            "id" = "rCxektNG";
            "file" = "rinlib-neoforge-0.2.0+1.21.4.jar";
            "hash" = "sha512-GBln5lXcEKr4C7zrUbc5joPW8x9BCKk4xR5kkZmGWkO735r0s32rWcbc8iPQQqccvXPVwxHJ+17tgAGw96E9WA==";
        };
        _VAXjegyI = {
            "id" = "VAXjegyI";
            "file" = "rinlib-fabric-0.2.0+1.21.5.jar";
            "hash" = "sha512-jHWDDOf6AoW3o/3JvfH6Tj+e6Jx4W8bAALmtd+4DR2tHoL0bDNlwlbgQGfhsGEjDVrfQX9CKbOMYGy8y1xTvsg==";
        };
        _3SotY4Hn = {
            "id" = "3SotY4Hn";
            "file" = "rinlib-neoforge-0.2.0+1.21.5.jar";
            "hash" = "sha512-oEDReRN/oLnvZRUqwhEmiNOZSHOCVXwguDpwe9A1K7+qEjj+lyt5uqQA5WWNh3yuEmunKBjRTl1z5kTjTE+FkQ==";
        };
        _J4ZScv0G = {
            "id" = "J4ZScv0G";
            "file" = "rinlib-fabric-0.2.0+1.21.6.jar";
            "hash" = "sha512-rkEvNIRvTj2Ql5ezbe/Es+XKgFr6bxmpX6BMhIyVOfJum8LdNbCckKwjn62dc1zjzTurnWHeLA4hV60sA3nNtA==";
        };
        _YQWPbyZz = {
            "id" = "YQWPbyZz";
            "file" = "rinlib-neoforge-0.2.0+1.21.6.jar";
            "hash" = "sha512-gGmaYEpPcITlV9vxA0vQGC2LMc3uf9ilVM68LGYJCu3zhJZN2dHieOFro9pW8tBaPnTYuZuxSXQmg+JFVRtCvQ==";
        };
        _kBShblMW = {
            "id" = "kBShblMW";
            "file" = "rinlib-fabric-0.2.0+1.21.7.jar";
            "hash" = "sha512-qIzx48xuMRFndy/UD8M1ZhbbbmENJaT71k57xAxt2xsepC+LE/kK+WPKp4QWUqzdDq6ijY3FdDkbuWRnCpMFZA==";
        };
        _dUbO9dMU = {
            "id" = "dUbO9dMU";
            "file" = "rinlib-neoforge-0.2.0+1.21.7.jar";
            "hash" = "sha512-nrQuSumqY8lTokmUCk/WAX0jXWxFBqSGP6dTcsgWHSgY0HhsoVDzmENP1czQySAY8BEBdF6KGqMpQJFCRnuV9g==";
        };
        _xFnNaT7a = {
            "id" = "xFnNaT7a";
            "file" = "rinlib-fabric-0.2.0+1.21.8.jar";
            "hash" = "sha512-oVFIOle38UeIcf6JA2Ar/HaYSGwCVHf0ABRSt+zm9GSKvudc8NblzAmE7exLqmYGWVe5cZiyIUkbRudKVowpsw==";
        };
        _61t01Y4a = {
            "id" = "61t01Y4a";
            "file" = "rinlib-neoforge-0.2.0+1.21.8.jar";
            "hash" = "sha512-80ZITEKN8KpZ9LxqjzptcBEmVyhv/l2NLrhyjnG56Q4PFCBcbfygYerFeQYw8oYdLWvu/13YIIEqGLIlZXabOw==";
        };
        _RPvD23QR = {
            "id" = "RPvD23QR";
            "file" = "rinlib-fabric-0.2.0+1.21.9.jar";
            "hash" = "sha512-Al1De4njFIiWcXpaUWW/disCqrU04rOMIsnGhnuDaaXtfQzQiBW4FDNTY4K8pFCvQBWUnSFfbJD3eJF98SNlUQ==";
        };
        _63ZQBguE = {
            "id" = "63ZQBguE";
            "file" = "rinlib-neoforge-0.2.0+1.21.9.jar";
            "hash" = "sha512-RgrhSj6CqV0DWEukllsJJsGx2svo3Segw6zvwRTp2R6TqfwQ3fVJj6IDPS5V8Gpuc6PVXWVEPr0cuVN6E3mGvg==";
        };
        _2uFQ48l6 = {
            "id" = "2uFQ48l6";
            "file" = "rinlib-fabric-0.2.0+22w24a.jar";
            "hash" = "sha512-TiXUoDO0NYz59MNO92S7l9fITsKw/0tqBKY4VqIUDPHriOIP4YeyR70l04kvjWabPvp07k5SxKnvoWklXerwHQ==";
        };
        _cx5TYUz7 = {
            "id" = "cx5TYUz7";
            "file" = "rinlib-fabric-0.2.0+26.1.jar";
            "hash" = "sha512-0s/MrN/LwRjZBt0H74qP4qGE4/EEoVX/hRR/dg/PVUbNRATNaFVB4F+gplyE8c+6TBiDN10PAJMJb5JF/8a7PQ==";
        };
        _NEISMdd9 = {
            "id" = "NEISMdd9";
            "file" = "rinlib-neoforge-0.2.0+26.1.jar";
            "hash" = "sha512-QbCZSwNjvilWZ4GmJK3b1iS42KwQo3BjNmz4a0RUGDqA+/xa4X3nfAKbQi5VooeHqpwkUD8V7Mk07yHxNF9BdA==";
        };
        _liGXuETn = {
            "id" = "liGXuETn";
            "file" = "rinlib-fabric-0.2.0+26.1.1.jar";
            "hash" = "sha512-NRp93C2CaxUBcwFBxJqpgMpU292bv1p1lr7EFhA7L7AE7kp0/8nPajRS3zrT5550Pmwfj/i+BV5ksOyJaAu6IQ==";
        };
        _dPineRDm = {
            "id" = "dPineRDm";
            "file" = "rinlib-neoforge-0.2.0+26.1.1.jar";
            "hash" = "sha512-azXdVNyRboEr6bUdcXv2LWywLPD0sT8iNZl/xmCgT7Vgeb3N34szYuKSFvFds/PPPkkbXhY1CWzO/WydLRDx/g==";
        };
        _Oyn7dgvT = {
            "id" = "Oyn7dgvT";
            "file" = "rinlib-fabric-0.2.0+26.1.2.jar";
            "hash" = "sha512-9uIfe1KLgfqdURzcrCRcSFzFMa/XzzlMWZTToHlKg3uFyDKTi2vbXyrNc+hJGt3r2b53pgVGS1EdG1SeLfgkvw==";
        };
        _rKYheqQd = {
            "id" = "rKYheqQd";
            "file" = "rinlib-neoforge-0.2.0+26.1.2.jar";
            "hash" = "sha512-Eho0WykMjZ9fFO583jqbBzlzlxNP0RKvpEMDx0qnbJoYfbJF5L6H/s/O5WekyoO5zKe68qmQOWYFgDQSf7OdJA==";
        };
        _RnND21nZ = {
            "id" = "RnND21nZ";
            "file" = "rinlib-fabric-0.2.0+26.2.jar";
            "hash" = "sha512-WEpR3jlqpObJ9WqcnCDl7zK7eqY/Gu8gKHgtsxPM1Tn3AHX1AEI5H6z8oagjBmXd/KO2Nc1yYoru/nWe5Z87Vw==";
        };
        _d3EkzQNg = {
            "id" = "d3EkzQNg";
            "file" = "rinlib-neoforge-0.2.0+26.2.jar";
            "hash" = "sha512-7npKL+cmmk+ghIAV+nUNzF6n63ruEG/6gfL4j/cDSq8Xbs5zg9ONYgrcOAc+0Aq5QR+TTCSS+aUm/X6iCI4R4g==";
        };
        _gIekofyb = {
            "id" = "gIekofyb";
            "file" = "rinlib-neoforge-0.3.0+1.21.1.jar";
            "hash" = "sha512-S9KVqKwALPNQ+yuaAtk9m1qGwZmFRWjX86pd2xIQfjJLH+MchgSg5+lQ98I/BZltoH+SG/hycSH/Xd6OY6iTVg==";
        };
        _Vd5Kpiby = {
            "id" = "Vd5Kpiby";
            "file" = "rinlib-neoforge-0.3.1+1.21.1.jar";
            "hash" = "sha512-XKMteXH1NTkf9qded5u7Vfka622djPkyYGPzwi978o7xThymiLksNCoinuGYU3c/ngef01Jr8GGzP1gsTUzV2A==";
        };
        _cvba6ZUj = {
            "id" = "cvba6ZUj";
            "file" = "rinlib-neoforge-0.3.1+26.1.2.jar";
            "hash" = "sha512-3qaHisSuTSsFzwcmWWagtLxk5gmBwX3tRLyLleKcAVzB45H/XtMMZWytwvehuKUIARUpymMXlJdzDFm7//lSlA==";
        };
        _n3UJzW3k = {
            "id" = "n3UJzW3k";
            "file" = "rinlib-neoforge-0.3.1+26.2.jar";
            "hash" = "sha512-ho/x7sKB+DMTsoEzW1lP/QaQLGm7FHtQMY/tNIJ+9ZztJrYuiaeaOZw8lHTQhGXhmwgRWPlZ6LfK5QUAXcqPrQ==";
        };
        _VTh4ArfB = {
            "id" = "VTh4ArfB";
            "file" = "rinlib-0.4.0+1.20.4-fabric.jar";
            "hash" = "sha512-4UjyOYm/YcXA6ocETRuEZPURppDn0sFcaph7n6YSfVNkO52PZwdpdjDOHJUa2jcIOtvefPZ1jaCm0h5sdW3fwg==";
        };
        _r8wzGNQg = {
            "id" = "r8wzGNQg";
            "file" = "rinlib-0.4.0+1.20.4-forge.jar";
            "hash" = "sha512-U0YDs06Wna15QOya8zb7n284Q1SFvMnidF2pSkWWXNQso3PVNN6l5taduo4sY6sWxriD2iVpYQBtMyvf8NdFQQ==";
        };
        _EfDVmENs = {
            "id" = "EfDVmENs";
            "file" = "rinlib-0.4.0+1.20.4-neoforge.jar";
            "hash" = "sha512-lVzfoWGlPOGXTMBoDipO5WFw7WEVaHlJbCg0o4OHpZlrOHzkvZJcZ+2KD2GXnfNtXGbkJenKJAjSphXq50FkJQ==";
        };
        _ruYNz8qO = {
            "id" = "ruYNz8qO";
            "file" = "rinlib-0.4.0+1.20.6-fabric.jar";
            "hash" = "sha512-gwMVcdmmz0F5/Myo0qmFVvv8FX4JxTwCTMEeQ41F5FBFNLeMtIWyuBnZ6O+X206U0rzPis/l3+1JO0cw/oy+cg==";
        };
        _yOvJgmx7 = {
            "id" = "yOvJgmx7";
            "file" = "rinlib-0.4.0+1.20.6-forge.jar";
            "hash" = "sha512-rWZ6rCYEfiw0qdb3uAdJiLm9gRocW+849ACv7Scz3quO71ytwp3Ff7bRpmJipjtHucoOiXs74AEaflDPDVUd9A==";
        };
        _4QTuArUF = {
            "id" = "4QTuArUF";
            "file" = "rinlib-0.4.0+1.20.6-neoforge.jar";
            "hash" = "sha512-fx9n0XObFM4QTriFhd4QTgFhlMbRoui2ZbhQFzpS6QKgIcmcMo888iuB+IRTL7xkkI3VIIiT9WVRlLJGqRVyZA==";
        };
        _4WDIQb8T = {
            "id" = "4WDIQb8T";
            "file" = "rinlib-0.4.0+1.21-fabric.jar";
            "hash" = "sha512-QSE220yYxbZLp5iU2LFH9IgELbfAwL5SKkpjKlR1oKazvu8d0x4dBpP4xR29AzBtcONEYNIDFZJ9EroyOUBmTg==";
        };
        _yiP5W5YK = {
            "id" = "yiP5W5YK";
            "file" = "rinlib-0.4.0+1.21-forge.jar";
            "hash" = "sha512-bA2oXyZOB5wl4y5koY3uxxtjNPbfHhWRenv1iGVgwUzkK6sntnAKmORM3HoGMUCfpkFxu07ZxQTEv4cCe1MHIw==";
        };
        _HmFFHnPo = {
            "id" = "HmFFHnPo";
            "file" = "rinlib-0.4.0+1.21-neoforge.jar";
            "hash" = "sha512-IvHyHHipfQ/ToM0Pf7joiLR4LMwnMhvX+HlZ4K1IePZqKqxdh47CWCvsZ+rQ31Bfk6bZ+LfVDB1WFaw4B3/C7A==";
        };
        _iZNIjNtu = {
            "id" = "iZNIjNtu";
            "file" = "rinlib-0.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-ssz4XHNMNL8TbGq0I4DNqWiKykYzBLOil+lNVwrRi+cFrYqtQBfeqXPWEUuGLpGVdrXgksBzYncwZxNKr9J+kg==";
        };
        _Stedxz1T = {
            "id" = "Stedxz1T";
            "file" = "rinlib-0.4.0+1.21.1-forge.jar";
            "hash" = "sha512-xwLVHF6Gne+knUwqoqxfRyIdzLIvS15lVvK9G3v5eLWUmmz4ctFSzNWx2RXQeZ4j8XYLuWJ9RZMANpINq1sVGA==";
        };
        _Btpklu0l = {
            "id" = "Btpklu0l";
            "file" = "rinlib-0.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Hn8r+5bCrCCCVLSqBPa41W5iHw2FlZoOqU0OuDqq1FgtaUz91YnDdfAGxSFsQVfUurQ5aCaxCfxUVG6YwY6w7g==";
        };
        _fOOtKS5e = {
            "id" = "fOOtKS5e";
            "file" = "rinlib-0.4.0+1.21.3-fabric.jar";
            "hash" = "sha512-1jhyk4pRiOhJc0S2I91PrY2IwxsCiKQoYo0AdKXDglQPYYRPeXwAHQtzeecCldSwLtWF5nGIgxfXEHOvrAHgyg==";
        };
        _QkysIzRC = {
            "id" = "QkysIzRC";
            "file" = "rinlib-0.4.0+1.21.3-neoforge.jar";
            "hash" = "sha512-qBEEqyIbPDBi5fdaNITMu7OTEWu4qwS0P9LQmxRgL6wEM1bC7VVTILxOdDUblQMcSjcQw77l2TOKPWfQHIzdiQ==";
        };
        _w36eikwz = {
            "id" = "w36eikwz";
            "file" = "rinlib-0.4.0+1.21.4-fabric.jar";
            "hash" = "sha512-2Cim7Otkp6Lu3Mnr8LZ74WQpwxxS8uy487u7wk9CyYmsDVH9QmUDodIinI5jgB4OwHK7O1iqKwS5+VuSTq26WA==";
        };
        _bo4CJQ8q = {
            "id" = "bo4CJQ8q";
            "file" = "rinlib-0.4.0+1.21.4-forge.jar";
            "hash" = "sha512-aEaFUexiEuwtJiz9pAnCbXkHxmj8MGeL5tAI7e+Jz2+FvDbm2IKg78PHPlZc9tewl0E1l0ZuxWI0mnxiUrCnWA==";
        };
        _Lp8m00Yh = {
            "id" = "Lp8m00Yh";
            "file" = "rinlib-0.4.0+1.21.4-neoforge.jar";
            "hash" = "sha512-qAH4rZYm5rjw0DeeO7iTV/bn+cpp3oa/BSowh1kQFL3RZg30BIaHV4EynKv+N76m1cJdME8fKycOQP52E/Vixw==";
        };
        _7Zht08BB = {
            "id" = "7Zht08BB";
            "file" = "rinlib-0.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-b3skV6cnv171vvQF7XjG2w9Vgnnv3kQgHOXbOeLe3hIE4CD4GfJ/7jy1Bs6D8P7Nv3pq3WE41tgnkPn0PTlYkQ==";
        };
        _zcprITYI = {
            "id" = "zcprITYI";
            "file" = "rinlib-0.4.0+1.21.5-forge.jar";
            "hash" = "sha512-h/pPi6hrfyDSaNM2fdIcZaQd+++02fIesgbsG5gboYaSc18qBA7SK2ugR5SsBOINu7O+o7d4CEnPwm8gDYKyAA==";
        };
        _8Jug6ZK4 = {
            "id" = "8Jug6ZK4";
            "file" = "rinlib-0.4.0+1.21.5-neoforge.jar";
            "hash" = "sha512-3w3c6lp9OjWcRe8i9iG9w22Cklx7dxSxAwGcLcT1wEt/ujtAlJv3NyNGGWQqnpRW4V7+EoThyuV+TxC4jSS27A==";
        };
        _V9BescWX = {
            "id" = "V9BescWX";
            "file" = "rinlib-0.4.0+1.21.6-fabric.jar";
            "hash" = "sha512-NYlvHJ6Z+9YRoZh5YKKd4kw8Ou5Yoe4cktqHDLDDqrbsAkJIRAM1zGrPqoMiL4f3F1ijDt97cY4o7k2EHFvzbA==";
        };
        _42reNTIq = {
            "id" = "42reNTIq";
            "file" = "rinlib-0.4.0+1.21.6-forge.jar";
            "hash" = "sha512-+MxrmFYCtuAeWQkI/+3mDD0zoCkK7nOgbNVRJB9ab+sN1sYVl1MdVjj67LgNRx5Z3a8W3wJrT+saNH3ZitKvCg==";
        };
        _ykXLtkUo = {
            "id" = "ykXLtkUo";
            "file" = "rinlib-0.4.0+1.21.6-neoforge.jar";
            "hash" = "sha512-HqHpeiJWG88ZfajxaTxhBvzIyh80RSfWLHcfWRleOoj6llGV2BWj0aUVM7Y/753JTrpaGbUO6ELEvHWC1VGVKg==";
        };
        _iM1aoe5M = {
            "id" = "iM1aoe5M";
            "file" = "rinlib-0.4.0+1.21.7-fabric.jar";
            "hash" = "sha512-TPm1Vd99wvQH9NZeoMiLZ36lUpVt9hgSYpz+lCOavOn7rwRrQ6Mz7JmuJT6cE5eUw9IjpX16yTUcwlfAIhO7/A==";
        };
        _guTxgqg5 = {
            "id" = "guTxgqg5";
            "file" = "rinlib-0.4.0+1.21.7-forge.jar";
            "hash" = "sha512-vzowV14A+h1KOzZHcBtcmroQOqpiZ9+GWMzwUgiv6v2gvgnxtlSQM+TyjSSfIOkD/w/Mg/fsSFT4KdWF0WteTw==";
        };
        _FFqVKbtV = {
            "id" = "FFqVKbtV";
            "file" = "rinlib-0.4.0+1.21.7-neoforge.jar";
            "hash" = "sha512-L0ebnp95DkHhxOXE8NEwqlMkfUXDSdDJkFaGEOo7k5DUOVXUVow0L/S6sLUBsn6mEf1WHX+YJcZpF5ctS7gMFQ==";
        };
        _eyUSucq8 = {
            "id" = "eyUSucq8";
            "file" = "rinlib-0.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-ql6rgwooWSH4jeRwPTJPqR641+VpFYX2eVyvk3pcZbScjZ+Pe1XcSSpJMF0hpl3QVNy03UIxYnajfJP/w9zi7g==";
        };
        _O6BaP5xS = {
            "id" = "O6BaP5xS";
            "file" = "rinlib-0.4.0+1.21.8-forge.jar";
            "hash" = "sha512-ERAaWD4iKlREXSc8y7wy1CUIOfi5/JLJkOoryEGI2p1B/+GWVshMU3hFtieso5VXnpVaqXevJpnWMxDGimRJqA==";
        };
        _wREMRMlM = {
            "id" = "wREMRMlM";
            "file" = "rinlib-0.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-z1lzx/HBNn/cvtxuDgc3KC7UdndgDzkFz1S3AC2dZUQLLb5oPtQBga/CL6XlOwOv7M1llPhcz1w+bSEko9K4nQ==";
        };
        _VoWLtl2u = {
            "id" = "VoWLtl2u";
            "file" = "rinlib-0.4.0+1.21.9-fabric.jar";
            "hash" = "sha512-/aE3Q8VDopg9zWuUW2wb6Htd7/DidP2yN4FiDjFmmeSiW0E5gvUs/cCK459UX7e33s6Iq7JMGmzM2vW8pmFq7Q==";
        };
        _3sMQjz7g = {
            "id" = "3sMQjz7g";
            "file" = "rinlib-0.4.0+1.21.9-neoforge.jar";
            "hash" = "sha512-7irRA9g6uXcugyylD6LvpHrcLKcPsqNxGBv9PuETA3t7FI/xXRGPVxdd3bx21XtHMgKtXO5GCw2AlVogqp3bQA==";
        };
        _agxZJUlK = {
            "id" = "agxZJUlK";
            "file" = "rinlib-0.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-eL4WbBgbqcn3aNnIqxe4LW6E7b9Z+7y+pFVhmjOXB3tSWgmNisjHUeg/w3cJKnvbuU72WOKNCbT+c8KCAbgkcw==";
        };
        _ALz62sXY = {
            "id" = "ALz62sXY";
            "file" = "rinlib-0.4.0+1.21.10-forge.jar";
            "hash" = "sha512-8MDC5/I1k7RcrTpcAr/ef95cgdVoMjQY7mpCw3ZXIJMNQP3H23BkUt/Pl7dEc9oVhewDLRrHS9cEvFxKt3NrlA==";
        };
        _duuypdn5 = {
            "id" = "duuypdn5";
            "file" = "rinlib-0.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-tbd6mlLPZW458lZNMsmgrBRTHyd26z4YSPXVQ0TisqZVL2h54xOXKqQeD80yDgd7XoitXp0CtxNlYFufdlahLw==";
        };
        _38IV3r1i = {
            "id" = "38IV3r1i";
            "file" = "rinlib-0.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-tCXpP022fG/lO1Xx4MvwMzpr+yghouI7yEq53pWTVSWtPzce5QBHc/GSfinVhJ7QCEyXeGVpXYPtzBhQtG7Erg==";
        };
        _FtNUVEGu = {
            "id" = "FtNUVEGu";
            "file" = "rinlib-0.4.0+1.21.11-forge.jar";
            "hash" = "sha512-XPPRk+Yy1TNPesRu2Yh2cecqUz+7R/KNlKYb9T/nv+NQWyWIBJj0XOlL6HeZTiJ9QWDoTcyf7AfsKpNt2bxOEg==";
        };
        _KLzr11Xu = {
            "id" = "KLzr11Xu";
            "file" = "rinlib-0.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-OYf2CQQjg9jZ4/HFNwyCzcnRxMJ8t6tTynbNoIrI4OPC/2Ts6JfPB2E1UOOhFywkw37KB0ht9EkscSye/8YGyg==";
        };
        _YrNUJceI = {
            "id" = "YrNUJceI";
            "file" = "rinlib-0.4.0+26.1.2-fabric.jar";
            "hash" = "sha512-FhvQEbIA++9iy2sISvsOzny2pFIrz0I8wpPT5d/4QB2oHxtAWZR2KILhT4663mhNZn0UIF9j4MqOk8cUtq1VVQ==";
        };
        _qTvBprO1 = {
            "id" = "qTvBprO1";
            "file" = "rinlib-0.4.0+26.1.2-neoforge.jar";
            "hash" = "sha512-w6nHrkWsQ/N6R652dqQls2ytITeQrzEoVe3rj0RcqO8ZVhXs4D2cawNMpex3AkRasnmQ5B7tNFJXfcbyah1isw==";
        };
        _YEvHcyTt = {
            "id" = "YEvHcyTt";
            "file" = "rinlib-0.4.0+26.2-fabric.jar";
            "hash" = "sha512-WxDmhlTyTzj8uDHxn3/7UBhBPrbzuhOlV6rpVIu1cSqPqKhOd0icqCMXFCyL+AhWqYioS0v1o4O90h92iS+RYw==";
        };
        _WbE1Rl4I = {
            "id" = "WbE1Rl4I";
            "file" = "rinlib-0.4.0+26.2-neoforge.jar";
            "hash" = "sha512-nsJmuXYgKUFKH4Mka560ygHqpgiOhpd6WIIkDHKNQw5dXH8Wlfgsnl7jYq5KTY9lDfdQwzWg099PM1zcCKqINg==";
        };
        _Aeg4xSj6 = {
            "id" = "Aeg4xSj6";
            "file" = "rinlib-1.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-fMgrpgTGu+JaO523wZi0TdeGUaxK1hh4RiNcPUAoRgtn4JXaR/+ACB6SjRW81c19wTvSUTpKyMPlgt3KHKtAtw==";
        };
        _A6r18nlS = {
            "id" = "A6r18nlS";
            "file" = "rinlib-1.0.0+1.20.4-forge.jar";
            "hash" = "sha512-pb7CYODweFmbiDcJc4wrYRCF56q7OXGrQ53aDhM9OrplJFNmKVhQnPMEVUKeQj9bwUoUwKQtfwlREhFSsavMxA==";
        };
        _bpTl4shY = {
            "id" = "bpTl4shY";
            "file" = "rinlib-1.0.0+1.20.4-neoforge.jar";
            "hash" = "sha512-Fj8m0yyJ7+YCNgCD7+QKjyJFF+6HceETYD4ZfiDDCZxzTJuD5cYjNfu6IPvDTh5Kp6aGJ9vvPXigdnVLUHPOow==";
        };
        _WW2oyCcL = {
            "id" = "WW2oyCcL";
            "file" = "rinlib-1.0.0+1.20.6-fabric.jar";
            "hash" = "sha512-/98hg/VVZWaHu/Iu49JPS3lMunLnwVYL1L3DTnkG9+qcfmYQCeYzcSmARX7Pgp6E8eSkQwewT+Y92E88Coamww==";
        };
        _QnDeb0ws = {
            "id" = "QnDeb0ws";
            "file" = "rinlib-1.0.0+1.20.6-forge.jar";
            "hash" = "sha512-pOdlZegcEn5FHcycOGw9kqBNVXToP/5WvnfsLt//EVyOPQgJBuE6BwHVbZvhLlZ8YBWhurJTxWs5B02DCjUPZw==";
        };
        _99Zl15sR = {
            "id" = "99Zl15sR";
            "file" = "rinlib-1.0.0+1.20.6-neoforge.jar";
            "hash" = "sha512-FEofyiJtJarG8457RxPCelHi09VmMGDuIEGWssC42rBd5KUoaLRY2n+G7fzzvF5QEoaZjv2xFfa12BfCHLB7Xg==";
        };
        _3aYhDRbC = {
            "id" = "3aYhDRbC";
            "file" = "rinlib-1.0.0+1.21-fabric.jar";
            "hash" = "sha512-s7ibAN1JLtBr6UBfacW625V0C9e2kk8OWy1Oxb7Eumcxc5wVynlz8K3Ty4e7RpaPE56FyvhYXoDiFCn3I8uuBw==";
        };
        _4jBwUyRs = {
            "id" = "4jBwUyRs";
            "file" = "rinlib-1.0.0+1.21-forge.jar";
            "hash" = "sha512-qllH2Dg+dxf3RU5EFVLTzG/AJ8AvDf2zBtlCCqGohqONMJG6CdBiNV1hvUq+JTxfMCI+NIzHJM5BMddon5O5Yw==";
        };
        _auXZRwDE = {
            "id" = "auXZRwDE";
            "file" = "rinlib-1.0.0+1.21-neoforge.jar";
            "hash" = "sha512-sGJEUmfTwpzvhHMRa83kf1IZwwVjE3ty5a0HnnlRTska1IF7tHZSqJv9P3peVOi+NlKKtJGAdZUV1iGo3nPnag==";
        };
        _239QwZIU = {
            "id" = "239QwZIU";
            "file" = "rinlib-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-PmrtzSWoUlVOzgDDYpsiYCcdzMNQ11QwVapJt3MrpL9uIe8wBFgiJklMFPsTTSgjRgM7owaHaTDYOxhLCmabOQ==";
        };
        _SiliWsEe = {
            "id" = "SiliWsEe";
            "file" = "rinlib-1.0.0+1.21.1-forge.jar";
            "hash" = "sha512-8kRwlhFUsdrpHftk1t1zt4fPvI3DFFGz5+3WrWKcaLCd8Y74a40gKKv7Q8M2pTsYVajsDsLHXXnlCQiVom+NhQ==";
        };
        _nEt30R4V = {
            "id" = "nEt30R4V";
            "file" = "rinlib-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Dnv1urBvhRiwDL9oshSZDJPOlufYA060ygWcapvwQ727iayhLu/e/Z4XJWIApA/LwUvz7ZmVJv9CC/mT4CIw/A==";
        };
        _IaKWg3uk = {
            "id" = "IaKWg3uk";
            "file" = "rinlib-1.0.0+1.21.3-fabric.jar";
            "hash" = "sha512-OAOxMtWZ3EzN3syNCikuVdcMUryrdaRz1cIZBo2XHKag7mxQcTjGqVoEdTXk3o03b3f9J1OP8AjA1rZviTvxKA==";
        };
        _isrkYvTo = {
            "id" = "isrkYvTo";
            "file" = "rinlib-1.0.0+1.21.3-neoforge.jar";
            "hash" = "sha512-N8JpD4D+yuutAFYrtqpTKka+mvBRX1Avg/xPAYHF4vs1p+nwv7oXKjbKJRZ6sNDeLkUDlETu/y3nwMPMoGwBxQ==";
        };
        _HdIJZSH0 = {
            "id" = "HdIJZSH0";
            "file" = "rinlib-1.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-ts4aT0g6KdUv8k2A922X5c5/YwPEy8JaNeXLv/rme4wR0c++Z2jn8I+B9eX8/acZcXFIhlmo0Mjh3wQZJIeCdw==";
        };
        _jszqW5Md = {
            "id" = "jszqW5Md";
            "file" = "rinlib-1.0.0+1.21.4-forge.jar";
            "hash" = "sha512-/WJbSlzoz5ulrZNoINq969vF+AvHE0yN6mhauuxp2h6pwD9CFJuNZvb008osWcNAZ5jRaMeIm0fdoImLcKghZQ==";
        };
        _zEZvXzu5 = {
            "id" = "zEZvXzu5";
            "file" = "rinlib-1.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-796qg5QXtK7X2ZXhwUd82IhFJnz1PN6EwSN5o9TOETN9inXrhlPkjcZCK5oemwU4xqL4AS0aQWjpjbsNz1HHnA==";
        };
        _oWHyrp9s = {
            "id" = "oWHyrp9s";
            "file" = "rinlib-1.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-FXp8IIjtzv1lZV4lm8ctxJytGTW6xvPDGjNuYe5rgF19oHhLXjEwmADKyXmODc1bUPyQbW+d71VrIw3r17wXhw==";
        };
        _tvUWHi05 = {
            "id" = "tvUWHi05";
            "file" = "rinlib-1.0.0+1.21.5-forge.jar";
            "hash" = "sha512-2JRv2xLUOSqoBA1S4B448SuL+bims95kfKPbdrgvAWLglBQXeXXfasGhfR0YFbVK9XnWc422Kh19CLeIzqiJ6g==";
        };
        _YbL28PFQ = {
            "id" = "YbL28PFQ";
            "file" = "rinlib-1.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-BfRFsEp3YVj+sJ9ffsbhZKuYZxEJVeRenY+jJt+gE0ZDkHO2FC4vWkHMf5rZAtbWDyBAfYWPLZXgwGxAJNh40A==";
        };
        _eD5mGMX9 = {
            "id" = "eD5mGMX9";
            "file" = "rinlib-1.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-YLJWu6BkF6zD6JYl3nQZaWYvrAGv2yZQhoYIS2Gh3n+hgGJyCOHL3Z4jWnLUcmdFa2o/HA/OOoimCyuVWAXdDA==";
        };
        _PIpqAs4Y = {
            "id" = "PIpqAs4Y";
            "file" = "rinlib-1.0.0+1.21.6-forge.jar";
            "hash" = "sha512-o3BpiEnU6qbp8irEwbUiDxUqfLcIpPjJL8QMxXHkirHBM2sOlEcqP9Nlv+8Ly48vueetdVfaw4qTipeoZIeSNg==";
        };
        _C3WROsPT = {
            "id" = "C3WROsPT";
            "file" = "rinlib-1.0.0+1.21.6-neoforge.jar";
            "hash" = "sha512-0l3AV4EBD3M9IO8VVVkGp1HVniGvgr3K84T3DKMoYPg1jStK0MauzbIvf9kU1uIuAzQ5K0E46B2/XVxR4os0ig==";
        };
        _r3SpeZCW = {
            "id" = "r3SpeZCW";
            "file" = "rinlib-1.0.0+1.21.7-fabric.jar";
            "hash" = "sha512-IKaxEtZ0orSM0QTlu8tVyO9dPRBV9CDiNxq3uaBxvjMBfEgb+0o+gQmlOVJZ0INwbAp7b3Js6nNIwjKXv7IB0A==";
        };
        _R7AsoZn5 = {
            "id" = "R7AsoZn5";
            "file" = "rinlib-1.0.0+1.21.7-forge.jar";
            "hash" = "sha512-OoiPNvu5IRDMojSoosYAlhze88+M3HgFdqdRsx1e2HnielDqJeUdUFqvwrIBMcS3ZKgcuB1JYkru+18hr3U61g==";
        };
        _lXmJ279I = {
            "id" = "lXmJ279I";
            "file" = "rinlib-1.0.0+1.21.7-neoforge.jar";
            "hash" = "sha512-BaEb805gCUvAPW8rOTr7IrNwcQvxOQTUNcC3urh1eenLtxlMcl/xLnffxjLZS+/wdatG0cXMlb1bkdqsnyxzEQ==";
        };
        _1pPkslFq = {
            "id" = "1pPkslFq";
            "file" = "rinlib-1.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-jACfmVIoaSL1Gp3y5g/naMqMD+V/7WnEyFP09m8oa/BigUjFVqUMXpO/fL9uOaLs0LZajxmAXr4op1N+vh3JUw==";
        };
        _LsljgOqE = {
            "id" = "LsljgOqE";
            "file" = "rinlib-1.0.0+1.21.8-forge.jar";
            "hash" = "sha512-ZAefKac0iDW+w8ZQzjE1I1FAeo+qokum5Zn5Ym4jp8d3o8YfXEPFZxZjtn8Rq4OFDBNxZfyT2GFGIj+N3XFvjw==";
        };
        _LOg4y8oV = {
            "id" = "LOg4y8oV";
            "file" = "rinlib-1.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-qB1y1KzdsM3M6drxv932gqjoKZpDIA4v8f27JmS5SbLRVzuE0lF97VfqK+QmsdoMyVCven8KjoXAEPQdy7bVAg==";
        };
        _F8KI5GV0 = {
            "id" = "F8KI5GV0";
            "file" = "rinlib-1.0.0+1.21.9-fabric.jar";
            "hash" = "sha512-bPwpeZZ+SXmpSe+JTQVHT48w9OnPJD8TT1TRuigfSidp1sP21UcA5ODn6/QTJ9o6uQFwSLVKdSQix8TEGoq2/A==";
        };
        _tEdjgHEo = {
            "id" = "tEdjgHEo";
            "file" = "rinlib-1.0.0+1.21.9-neoforge.jar";
            "hash" = "sha512-M7ygn/GddQr+JQYja6mUCCScY6KOPD8WO2TjticzWuriR7AS5zyQp7+ogIZmVcqE1d5+H+hyBozeLjB5mj460w==";
        };
        _AiRGj4Mh = {
            "id" = "AiRGj4Mh";
            "file" = "rinlib-1.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-k3XnW9vk068oMpHEYOrsguJPgjODHG5kbG2xYP+OyPe6AFwApPKRTSzBi6MxVeEcXuhSAlSgr4UiejNyBsv38Q==";
        };
        _8KeIrxCi = {
            "id" = "8KeIrxCi";
            "file" = "rinlib-1.0.0+1.21.10-forge.jar";
            "hash" = "sha512-2imDMBTpUaVgUZG6iHDx2+SSzLEIvp2+FhO09Jp+BZHHfkBvmIMhG25Lkui4ZMO4kg+R8kOvqZiGeJzBS+RhLA==";
        };
        _yYCCSfPZ = {
            "id" = "yYCCSfPZ";
            "file" = "rinlib-1.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-bSXfVQOH/bm0jhSjD9UosrB3ic7FuzNUFo2VCI0w6T/LGCuffo8s/4ZP8xdsssncqSWvtjzCIbk4YnvVUW5Y7Q==";
        };
        _OfYGUYwP = {
            "id" = "OfYGUYwP";
            "file" = "rinlib-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-tLB30U3Q3ahumKT1kAHmwuRIDg3r61hmsIHf+SbADJfNs2h6hu262Ap5cUkCAJ/Cle88giket/Qv9BgVLTEVqw==";
        };
        _Wc6ryIeT = {
            "id" = "Wc6ryIeT";
            "file" = "rinlib-1.0.0+1.21.11-forge.jar";
            "hash" = "sha512-OUM1/JmLrJhn81dNIxhzid+W4Tkigy1SWRA5/rPrdqEUisD7RQ0Vs8idLqLzZ8x75jcYm0KCGgFkyQ4ZCgzmgg==";
        };
        _VPW7C0uI = {
            "id" = "VPW7C0uI";
            "file" = "rinlib-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-z/50Ek+XtQ24IsVNJpm7MnqbPl487FcaTC0eFsdLsTME3fcNFDVfyzVZ8Pc5WDxxtdp219wNj1kbeUmvxgYvaQ==";
        };
        _lCue7Euf = {
            "id" = "lCue7Euf";
            "file" = "rinlib-1.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-jLvnwEief4ZZW9/15LOFgBYtTYud629Fpi3yui0ua9w7qAejRogVWGBCAbrGXd3F1Bi1P0vhWf7pfBKBYftO7w==";
        };
        _ChYbzC7E = {
            "id" = "ChYbzC7E";
            "file" = "rinlib-1.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-eq5oiTixpUB1mFkPyLjgXuLgboP656BheNR6/BzrCcdeBAcFTKkoVllopFsfY01IhpA86Z4pspHNXl+hpW1p2g==";
        };
        _VE0O8HmD = {
            "id" = "VE0O8HmD";
            "file" = "rinlib-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-ujkpmRnnvK76Ujw54EByAvVfy3uISV4srr+KAslwcxVnn1V1UD/xyF1N6UyYi9TScUjXmxZ703toX5FyzfzgnQ==";
        };
        _l9GO4lKV = {
            "id" = "l9GO4lKV";
            "file" = "rinlib-1.0.0+26.2-neoforge.jar";
            "hash" = "sha512-0WT9BnjDTdUCy90rKIESnmH+ywwS+5jh2D9Pgp8gxO/uhnlNnPN7/5tVm9BvajWZBfU8uhPi/GHUv1SOJ2NGgA==";
        };
        _LnWRqVKF = {
            "id" = "LnWRqVKF";
            "file" = "rinlib-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-Xgn0WXmnkjOGFryJwOSz5+RF/NBXQwJPUjx4VgV8VZh12wL9AIGvbZmPCMchcWy0BHbxbbWQHw/PgA8bekyMPg==";
        };
        _3bDGrj4z = {
            "id" = "3bDGrj4z";
            "file" = "rinlib-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-uW+aWhvp1RyDXaGbD9VRzyb8ZzRWIGj4iqBuFJXlHbv/tJo9Np9eei0dXnkaSdbk1eETTVdacMaqCmJMJhbqZA==";
        };
        _MIDBBAml = {
            "id" = "MIDBBAml";
            "file" = "rinlib-fabric-1.0.2+1.20.4.jar";
            "hash" = "sha512-1eQZqJCjO36QC7EnD5opsNByKb/QdAdW/to/xMu3kzCE+mZ8efeKo/YtbcXkqhEk97rrywq6pPQBevnDIfPDrg==";
        };
        _6DsEHkdf = {
            "id" = "6DsEHkdf";
            "file" = "rinlib-forge-1.0.2+1.20.4.jar";
            "hash" = "sha512-ZGVh84LnD7SmnmXZrovewglcJvVv3rrsDv2inIezrcX6O8k5fFAe2rjH5a3f1hqC6c0KBdN5Q3Mv9CxF0x7DpQ==";
        };
        _Wv6hZouo = {
            "id" = "Wv6hZouo";
            "file" = "rinlib-neoforge-1.0.2+1.20.4.jar";
            "hash" = "sha512-k+G3RfxjEy0DTu4gBfxLyYXHRI7LlLVErvdayvOsXWRsGdQ01IqEdNh9QLKJithALV7qlgYxpdn7G7q8/+Gf7A==";
        };
        _ZsDb8D6g = {
            "id" = "ZsDb8D6g";
            "file" = "rinlib-fabric-1.0.2+1.20.6.jar";
            "hash" = "sha512-00TG+KvthA+ogp4VuTwgeQ8ECsNjKNfdz/+e++eF4T/TRG9b0dXTnNRPjpotyEQ13qTOVTmMgT5D7bh1zot0Ig==";
        };
        _24Ipjr3r = {
            "id" = "24Ipjr3r";
            "file" = "rinlib-forge-1.0.2+1.20.6.jar";
            "hash" = "sha512-DaMohxgyTpoVAuVQRCWQ8OKIr+JSR87KdHWJOWMn4k5xdsx6VKdkcHIq6Ean2bJm1uiJBXh2pBjsf60pA/OwYA==";
        };
        _dASOfeQk = {
            "id" = "dASOfeQk";
            "file" = "rinlib-neoforge-1.0.2+1.20.6.jar";
            "hash" = "sha512-GkNLDW+R1uLN34OAmG1X3dhIxsTnpTiY292pOf1+Y3dJJilAeMpYiRJ1+waxObEpBunE5wysUB6BMGR4yBwTNA==";
        };
        _OMtJMSmM = {
            "id" = "OMtJMSmM";
            "file" = "rinlib-fabric-1.0.2+1.21.jar";
            "hash" = "sha512-0H1Cg8s8/yzJlR5lA15Ju+6FmZeAIltVOEssIvTcTns3GvnUA22XMhfwZpH/iiG6TgnOFXXuaUbMViMg044ZrA==";
        };
        _vG6kYkwR = {
            "id" = "vG6kYkwR";
            "file" = "rinlib-forge-1.0.2+1.21.jar";
            "hash" = "sha512-s7v5FYqrp9um5DVA2je3cpCLZxzqbNRYPf4sRtJbYUA8fwXlHuhpnkDeOJRUlW4eDc41MNQHsNYjdM4+r6YtJA==";
        };
        _cmzKwsjb = {
            "id" = "cmzKwsjb";
            "file" = "rinlib-neoforge-1.0.2+1.21.jar";
            "hash" = "sha512-RqQru1levs9hRS2s+lJyyIjDqM19U+t6bL2+SPAI/8uUy83WPZRpJEDV8ktzKFCK7SEb6t/9htUQx8o89FAaAQ==";
        };
        _Jl3lMhSZ = {
            "id" = "Jl3lMhSZ";
            "file" = "rinlib-fabric-1.0.2+1.21.1.jar";
            "hash" = "sha512-oY8Rfv29WBFbJUJXaS1A/bZMBuVMY4o0RXCWhgOEi5M7nJCAt9tlR62cwdfOoD1LD8ShueRiUVqhUbYnfZIUaA==";
        };
        _X7VrKdCU = {
            "id" = "X7VrKdCU";
            "file" = "rinlib-forge-1.0.2+1.21.1.jar";
            "hash" = "sha512-o49ALrJUQhRqmhV87ms3iN54K3fPZv+MZ+UH183GL/IMktXjdZz1SdR4cJpowf67KWapgw4zGSdxqU+CPa6MUA==";
        };
        _z3NXndnx = {
            "id" = "z3NXndnx";
            "file" = "rinlib-neoforge-1.0.2+1.21.1.jar";
            "hash" = "sha512-sVz9w7ajrNQFkf07ALSQJkWwRMM0TQB73REZKzl8mMqV2SDh+2iNXAYwvRAk2E+EoP+xHqzMM/LttYLyqcUE5A==";
        };
        _aM1n63XU = {
            "id" = "aM1n63XU";
            "file" = "rinlib-fabric-1.0.2+1.21.3.jar";
            "hash" = "sha512-EOt4UxBhFWLzum3WyQ8dplOOxesMtkQEiwyJF272emuCRhppsP8vZdBzSsHVmmO/7Roa1kaQbWwQ0S2tboplNw==";
        };
        _8urhaiE4 = {
            "id" = "8urhaiE4";
            "file" = "rinlib-neoforge-1.0.2+1.21.3.jar";
            "hash" = "sha512-AsIHRjajKZjWjg1BdNmF4WNtki6pjSL2oB/AtuJ5D938PIZpPKdeHL8c+z3uqS728QCtRnTOTAx3L3eBwISmgg==";
        };
        _GgFk0VFv = {
            "id" = "GgFk0VFv";
            "file" = "rinlib-fabric-1.0.2+1.21.4.jar";
            "hash" = "sha512-ZG5DVA5flyXaFGy2lkO3Y6zBZt5iJDy/4VAPqBO8dYlhbjr+Xrfuwhf5NzytFMzwtm6WUlcQfgK1zJJYvFr0RA==";
        };
        _myXyVuon = {
            "id" = "myXyVuon";
            "file" = "rinlib-forge-1.0.2+1.21.4.jar";
            "hash" = "sha512-mOWQ2RlNwl5y5R/0Q65MsVlDzyorS7sVA3iUkhLBoNB7cLlwU9GDQsKp+AnCXeqopp1tlmPU+egP+tAfxakthA==";
        };
        _t0971DNs = {
            "id" = "t0971DNs";
            "file" = "rinlib-neoforge-1.0.2+1.21.4.jar";
            "hash" = "sha512-d7emmbj3uoK3hhtcyiPDXCvMqzpyg1PqQBS8p8iw6eLnCMqzV20EyLdom2XQbRzPdMz7EF/VYnWF6pVETSPurg==";
        };
        _UAbWEQx8 = {
            "id" = "UAbWEQx8";
            "file" = "rinlib-fabric-1.0.2+1.21.5.jar";
            "hash" = "sha512-wgdctxtR+6kWvBUAjhz2JQHjwYQHhSQAM9z+rk8x8rkQHHP8iO1ngo5goo/1pjS18vqz1TmbaYisye7/FnSI+w==";
        };
        _kurfSOHq = {
            "id" = "kurfSOHq";
            "file" = "rinlib-forge-1.0.2+1.21.5.jar";
            "hash" = "sha512-EKg40Uo/wOzDyvXBMbqBlReSrYO36l9gdfjutV81adGbCsHIEp8QkyycbSarLwYaV/c53z4HSh/nvqkmp0idsQ==";
        };
        _Ju4JwJfA = {
            "id" = "Ju4JwJfA";
            "file" = "rinlib-neoforge-1.0.2+1.21.5.jar";
            "hash" = "sha512-ss/680J+53P+INpw8V2EUR1qiy58y/oCnxMq/vBoBIKMaWzGeMxTb2cKTtDioGJT8EX+U+Co2Ntf5A74qJkTdg==";
        };
        _rlccTBDU = {
            "id" = "rlccTBDU";
            "file" = "rinlib-fabric-1.0.2+1.21.6.jar";
            "hash" = "sha512-EBmgr2tcNOXGvl0pltALHAA0NAl5RCpoqz9X1moVVBowEgdqXgaB4p8ucNGn/xvCwHGlMyAVaoBndXK9ZhF/tw==";
        };
        _7LrjsSZI = {
            "id" = "7LrjsSZI";
            "file" = "rinlib-forge-1.0.2+1.21.6.jar";
            "hash" = "sha512-oHZjGW2+HYlyCTzg6Ls3XsOYynFe0q2Uh9n0H4xh1n1gUKRsMl7d3nkof+yeCpdS+ueZ2anPYd0qiblxzTejGA==";
        };
        _pF8WemJF = {
            "id" = "pF8WemJF";
            "file" = "rinlib-neoforge-1.0.2+1.21.6.jar";
            "hash" = "sha512-1nMyOzzw9czZMProJV5jtYoRy0rRi7d1p3EsPgWeCXXzmIFTN0MkfeXwR0ioLiXIOOko0ROMl/FTcgqA0w8Bdw==";
        };
        _PUINFmWj = {
            "id" = "PUINFmWj";
            "file" = "rinlib-fabric-1.0.2+1.21.7.jar";
            "hash" = "sha512-x7oxFPVeTTPyG21/AwWPg1FZpUzMOo5liw/KI6kuJxAelDiAjb38YHTOdNJLBhLOKcpdx+VJ4EClwda6bqq0jg==";
        };
        _PQHgnZOV = {
            "id" = "PQHgnZOV";
            "file" = "rinlib-forge-1.0.2+1.21.7.jar";
            "hash" = "sha512-7Tuv9mhoKNsasgEyy39koIw4rz91q00rYO0aLK7QekmzACeihzQLjUGl97kuswhGbZooUhiLmL+/gRuTPIuXJA==";
        };
        _kwzeFlss = {
            "id" = "kwzeFlss";
            "file" = "rinlib-neoforge-1.0.2+1.21.7.jar";
            "hash" = "sha512-cqDG0rMGLEfKo7Ju+8oAidu11Onx9vgDqb0CMLDLxxSgfMHZm6e6Ee8QbisCkWoPFOGAWsh+AQnlcG/rCnb2iA==";
        };
        _BvKsFnoG = {
            "id" = "BvKsFnoG";
            "file" = "rinlib-fabric-1.0.2+1.21.8.jar";
            "hash" = "sha512-5Ct5ga4zCu7ygYNPJy4OSGwGBZrYsFJFvKTRBOgEZBSrMRZvPmHo47ayO2J4YnrUE9yJEBwOPRdaGy80qc9VpA==";
        };
        _6n11MdJX = {
            "id" = "6n11MdJX";
            "file" = "rinlib-forge-1.0.2+1.21.8.jar";
            "hash" = "sha512-qQqpNvrE3F64gFMaj4x251mHaR0R3VisKZascm9ZpV1MTiJwdnPAWg9lQ/OeWgd0uyU31FEQ9XhzQyXFwfZ1eA==";
        };
        _GAwaUsNA = {
            "id" = "GAwaUsNA";
            "file" = "rinlib-neoforge-1.0.2+1.21.8.jar";
            "hash" = "sha512-iTRnYEhWb6d2kuG9U+sPy8ngzVGU0JVANOoGwyZA6Chq7tpiha2CTsxbscuBo8WFJ+AODxFtIJaGCi+cWiCt8Q==";
        };
        _tAELTrJv = {
            "id" = "tAELTrJv";
            "file" = "rinlib-fabric-1.0.2+1.21.9.jar";
            "hash" = "sha512-GgrBZqinFMrfI+7Xg67zI0cchXP7ELwZL569bv8V8ca3qG5w83+Kqx2WmKS+dHsxLUfVPGTHlqC1vXLookhl6A==";
        };
        _2y5skrgZ = {
            "id" = "2y5skrgZ";
            "file" = "rinlib-neoforge-1.0.2+1.21.9.jar";
            "hash" = "sha512-iij/luN3gDBCuVf4lVKp4nFu5iJKGj/KVgvr/pkuojIYIqv5/AIDcsiWL1qKbiOD1H+3cbFigIL/v6jsvdzsFg==";
        };
        _5YbsLrtO = {
            "id" = "5YbsLrtO";
            "file" = "rinlib-fabric-1.0.2+1.21.10.jar";
            "hash" = "sha512-swSQ/QBm44yngmMnomxOVZzwK5xVxq5UJGV8cZO2tjrz34KdiIyEc4r6ubzqwsyE7RVqM2/unOgFN3LCBYSNIA==";
        };
        _Vx6oerFB = {
            "id" = "Vx6oerFB";
            "file" = "rinlib-forge-1.0.2+1.21.10.jar";
            "hash" = "sha512-uoEKOypSrjoXs6hqm3oMqzGj5jxb9huhVss2v+qpa1FG8ix5ChX+i1+UitF63jlxJ1qJe5Z0A+U8cZHtxkIIkA==";
        };
        _SjhttJqO = {
            "id" = "SjhttJqO";
            "file" = "rinlib-neoforge-1.0.2+1.21.10.jar";
            "hash" = "sha512-ZKOXBmqaHvUmet3czlV+PF8+9XlcdeKXQLosxSmSKc73qE0Bnonxj8r6eijdnTXz8AIzbkEjcogtqpOxFUZPYg==";
        };
        _UPA10qen = {
            "id" = "UPA10qen";
            "file" = "rinlib-fabric-1.0.2+1.21.11.jar";
            "hash" = "sha512-Sx7w1rsst1We8jbXMtxw99rb/Gr5x9I7DoXftZksds6KfgQm664aGL13CKkdCQV0Gnbu7fLB4ChrOoM4LaIWjw==";
        };
        _zlTj7VQh = {
            "id" = "zlTj7VQh";
            "file" = "rinlib-forge-1.0.2+1.21.11.jar";
            "hash" = "sha512-j7lGuWO+ynQ66mS9C6RE2eDeLzmo4NXD8GLAsppHgkkPApKAqtUr3pCC9U2oZfl5zWGdu7MfiaS4uit2eZ+y/A==";
        };
        _tSNuMX87 = {
            "id" = "tSNuMX87";
            "file" = "rinlib-neoforge-1.0.2+1.21.11.jar";
            "hash" = "sha512-xKGopm85usUmUIyEdWI2rOBT62xvnUxum58aO/Twvf1VtnsG7aeoS0V9vqjMyaTvBu3XkzRnGCXySUqnbZUf0Q==";
        };
        _UwoZPluE = {
            "id" = "UwoZPluE";
            "file" = "rinlib-fabric-1.0.2+26.1.2.jar";
            "hash" = "sha512-XvfWAS1elJNZVM9icWt+rL33YzPPvpZaFMzHFPqe8GJ109U2+9J5dDHWZUo0bMV2hENucpXPLh0ViWW5Kh/cbw==";
        };
        _dsVwXXrY = {
            "id" = "dsVwXXrY";
            "file" = "rinlib-neoforge-1.0.2+26.1.2.jar";
            "hash" = "sha512-aosXfw5jToHJctTv5G8CJw91SJDTXw79+StMe9QzW1lLR/7cfNHpaEwYI9peX0pGJBFc+KbPWKksKCpJwkuAcw==";
        };
        _mxl8QLw6 = {
            "id" = "mxl8QLw6";
            "file" = "rinlib-fabric-1.0.2+26.2.jar";
            "hash" = "sha512-qLJ2iLCwGDIUgINRevvwiB+MMBl5bFUXgaDQuNmfkjI28GBt84Q+EF1dHA3YkpZhXTDL1S2F5tYt6ZCMGQD62A==";
        };
        _Jtu3pUOR = {
            "id" = "Jtu3pUOR";
            "file" = "rinlib-neoforge-1.0.2+26.2.jar";
            "hash" = "sha512-Ph4V4mzUNfgZl0kTkQK4HMQu3OB3WkJVyvA0welsJJFx236XTSXkUfjOVYXdVI5uKyCtX7gP8LueGLavuB+fRA==";
        };
        _s1EAUe5w = {
            "id" = "s1EAUe5w";
            "file" = "rinlib-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-neAaIwyt1USKneIbrYIbNTx4O39PIztL/3ztkMXD+f+tPohxfa7tKE4BZvTfEJEcHdCIo6MZjaW2vmWogdNYxw==";
        };
        _VdpvMAye = {
            "id" = "VdpvMAye";
            "file" = "rinlib-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-x/8xOgoVy4YA2rdnghBjjET7S1u8+feRTGK6uQ7EqS0H4mKht66rzv6IFtnBk9kDQiZC4RxXyqHcsJ9rFmtZjQ==";
        };
        _dIlhizx4 = {
            "id" = "dIlhizx4";
            "file" = "rinlib-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-2JdmwC4BmsmUqlY4wHFDCiNQbgh7kjWOzRDHTG+MuP9u3KfQ/wDEAD/AJLf9ovR0dPSk0nSOR3tOu1M7ghfnMA==";
        };
        _iWjAC0xw = {
            "id" = "iWjAC0xw";
            "file" = "rinlib-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-u7xy9o70k0BVvUFDMTuPRe6o2Y4BRXtgthNkYes/Oo8JtKMtoEK7M/hEi7J4GsR3YXHubPaPuB41M2nrg+MTiA==";
        };
        _Cdlo3Ure = {
            "id" = "Cdlo3Ure";
            "file" = "rinlib-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-b8bFFX0wPSy7abRJj0OoifYbMI8yNxJJOdHj4JNfD4N7JiTck2EDUykkkwtWWaDX4BKB4KsnLpIVccWcrwZXHA==";
        };
        _UhYlaMHd = {
            "id" = "UhYlaMHd";
            "file" = "rinlib-neoforge-1.1.0+26.2.jar";
            "hash" = "sha512-7aHZshsgcifRATbs0BB2BN5JqpWUEDoyVrXPNXr4IYX057uc6dcmfz6n8nexm2lh3MrsuWtCASEBL2s/BgAnfA==";
        };
        _37wyGOJJ = {
            "id" = "37wyGOJJ";
            "file" = "rinlib-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-KRfe5x31PO61MhhMVhgeKzjqbTUcIyk6YmWpcxeetl14HhzOSAW9pt8SmTJaWvolvxJKtj4S9bABf7LnqVp4sw==";
        };
        _mjuwgqom = {
            "id" = "mjuwgqom";
            "file" = "rinlib-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-iexhuu+q8ExKmDcKVBcvH7ZrY/NaamE4d23L+TrYa6G91jF5ujHw6AlUt47jm9qE0z6yZN1SXqAJO9JL8gMv5g==";
        };
        _pGFbgpoz = {
            "id" = "pGFbgpoz";
            "file" = "rinlib-neoforge-1.2.0+26.2.jar";
            "hash" = "sha512-KplXeASgs5sL4zv0FcOWOV2Ep9ZwoJ+DnhuPAjzStv4qHil/5939iBbvsaGCpaddtY3DogUnOiR5gzB0tWtGWQ==";
        };
        _8rWq0TMg = {
            "id" = "8rWq0TMg";
            "file" = "rinlib-fabric-1.2.0+26.2.jar";
            "hash" = "sha512-ABFYNATDRjxsWfOG7neBLcCrJmobe8j5AdZCt0I44eOt4fQf5HXppZ6f9AgI/F/iORP5QPkbl/LGLWgkc9rbRA==";
        };
        _j1SZVzJc = {
            "id" = "j1SZVzJc";
            "file" = "rinlib-neoforge-1.2.0+26.1.2.jar";
            "hash" = "sha512-hv+TEU13quxBazTvMw2HxI/66JlyMX/Urlqbf9QiH2vdL7IA9gvL4c9qX3sLpGYmAIPtrKHxxIHSKNpsaof85w==";
        };
        _EfDHJzvD = {
            "id" = "EfDHJzvD";
            "file" = "rinlib-fabric-1.2.0+26.1.2.jar";
            "hash" = "sha512-NoWuUzjbNUTBfpfWMQijxyR+64WPhlwZwVsMxRaORRnRNT2E9fmZcrgccPhnG98WZpj3T7/KsF2Or3+n+xRR+g==";
        };
        _O4W5hm9T = {
            "id" = "O4W5hm9T";
            "file" = "rinlib-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-Jd4lptys6OHqGG86jFejQYXloDy/PBWPx9/13svVOkz50eCsJqDw/FdAiyaP97Ia8aw7nsVftsMl/Crmky6MNg==";
        };
        _24YxlMtQ = {
            "id" = "24YxlMtQ";
            "file" = "rinlib-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-Ry+mB3MOCAm9lxvutQMiwyGW0zMxpgy5CkCzW4Sjyp7l2uhFBX6keB5QXdAR0u2h09RgUkbjP4FnlK+BqviISQ==";
        };
    in {
        "XHPWcq4U" = _XHPWcq4U;
        "dluaoCLF" = _dluaoCLF;
        "iUySGbgL" = _iUySGbgL;
        "d3H657k0" = _d3H657k0;
        "JjHawBEW" = _JjHawBEW;
        "8OTr7rdF" = _8OTr7rdF;
        "Gk2mos5L" = _Gk2mos5L;
        "O3GtZZ7n" = _O3GtZZ7n;
        "Nxkv4tLi" = _Nxkv4tLi;
        "dzYB1IHD" = _dzYB1IHD;
        "JyiTZV6n" = _JyiTZV6n;
        "ceVQXsOx" = _ceVQXsOx;
        "FxMaRPLo" = _FxMaRPLo;
        "kd9j2KLY" = _kd9j2KLY;
        "8xN5obUo" = _8xN5obUo;
        "tZHeAgCR" = _tZHeAgCR;
        "qG3vDdTN" = _qG3vDdTN;
        "IT6zA0vW" = _IT6zA0vW;
        "oBIlUrJD" = _oBIlUrJD;
        "tEd9b0MV" = _tEd9b0MV;
        "9LRkcNPe" = _9LRkcNPe;
        "wofqvVxr" = _wofqvVxr;
        "4j8sLIll" = _4j8sLIll;
        "iWLGJ1Po" = _iWLGJ1Po;
        "RZVz3Vii" = _RZVz3Vii;
        "6SbSlFlO" = _6SbSlFlO;
        "86XgbWrN" = _86XgbWrN;
        "Mlet7TWG" = _Mlet7TWG;
        "SmxLzsqd" = _SmxLzsqd;
        "ue7hJlzC" = _ue7hJlzC;
        "LDZequfk" = _LDZequfk;
        "MxFwfv0D" = _MxFwfv0D;
        "1CkcwKxq" = _1CkcwKxq;
        "WpjwHxMz" = _WpjwHxMz;
        "GPmuPUnQ" = _GPmuPUnQ;
        "4I7st99w" = _4I7st99w;
        "zWjLZJUk" = _zWjLZJUk;
        "fq7KOm8d" = _fq7KOm8d;
        "rCxektNG" = _rCxektNG;
        "VAXjegyI" = _VAXjegyI;
        "3SotY4Hn" = _3SotY4Hn;
        "J4ZScv0G" = _J4ZScv0G;
        "YQWPbyZz" = _YQWPbyZz;
        "kBShblMW" = _kBShblMW;
        "dUbO9dMU" = _dUbO9dMU;
        "xFnNaT7a" = _xFnNaT7a;
        "61t01Y4a" = _61t01Y4a;
        "RPvD23QR" = _RPvD23QR;
        "63ZQBguE" = _63ZQBguE;
        "2uFQ48l6" = _2uFQ48l6;
        "cx5TYUz7" = _cx5TYUz7;
        "NEISMdd9" = _NEISMdd9;
        "liGXuETn" = _liGXuETn;
        "dPineRDm" = _dPineRDm;
        "Oyn7dgvT" = _Oyn7dgvT;
        "rKYheqQd" = _rKYheqQd;
        "RnND21nZ" = _RnND21nZ;
        "d3EkzQNg" = _d3EkzQNg;
        "gIekofyb" = _gIekofyb;
        "Vd5Kpiby" = _Vd5Kpiby;
        "cvba6ZUj" = _cvba6ZUj;
        "n3UJzW3k" = _n3UJzW3k;
        "VTh4ArfB" = _VTh4ArfB;
        "r8wzGNQg" = _r8wzGNQg;
        "EfDVmENs" = _EfDVmENs;
        "ruYNz8qO" = _ruYNz8qO;
        "yOvJgmx7" = _yOvJgmx7;
        "4QTuArUF" = _4QTuArUF;
        "4WDIQb8T" = _4WDIQb8T;
        "yiP5W5YK" = _yiP5W5YK;
        "HmFFHnPo" = _HmFFHnPo;
        "iZNIjNtu" = _iZNIjNtu;
        "Stedxz1T" = _Stedxz1T;
        "Btpklu0l" = _Btpklu0l;
        "fOOtKS5e" = _fOOtKS5e;
        "QkysIzRC" = _QkysIzRC;
        "w36eikwz" = _w36eikwz;
        "bo4CJQ8q" = _bo4CJQ8q;
        "Lp8m00Yh" = _Lp8m00Yh;
        "7Zht08BB" = _7Zht08BB;
        "zcprITYI" = _zcprITYI;
        "8Jug6ZK4" = _8Jug6ZK4;
        "V9BescWX" = _V9BescWX;
        "42reNTIq" = _42reNTIq;
        "ykXLtkUo" = _ykXLtkUo;
        "iM1aoe5M" = _iM1aoe5M;
        "guTxgqg5" = _guTxgqg5;
        "FFqVKbtV" = _FFqVKbtV;
        "eyUSucq8" = _eyUSucq8;
        "O6BaP5xS" = _O6BaP5xS;
        "wREMRMlM" = _wREMRMlM;
        "VoWLtl2u" = _VoWLtl2u;
        "3sMQjz7g" = _3sMQjz7g;
        "agxZJUlK" = _agxZJUlK;
        "ALz62sXY" = _ALz62sXY;
        "duuypdn5" = _duuypdn5;
        "38IV3r1i" = _38IV3r1i;
        "FtNUVEGu" = _FtNUVEGu;
        "KLzr11Xu" = _KLzr11Xu;
        "YrNUJceI" = _YrNUJceI;
        "qTvBprO1" = _qTvBprO1;
        "YEvHcyTt" = _YEvHcyTt;
        "WbE1Rl4I" = _WbE1Rl4I;
        "Aeg4xSj6" = _Aeg4xSj6;
        "A6r18nlS" = _A6r18nlS;
        "bpTl4shY" = _bpTl4shY;
        "WW2oyCcL" = _WW2oyCcL;
        "QnDeb0ws" = _QnDeb0ws;
        "99Zl15sR" = _99Zl15sR;
        "3aYhDRbC" = _3aYhDRbC;
        "4jBwUyRs" = _4jBwUyRs;
        "auXZRwDE" = _auXZRwDE;
        "239QwZIU" = _239QwZIU;
        "SiliWsEe" = _SiliWsEe;
        "nEt30R4V" = _nEt30R4V;
        "IaKWg3uk" = _IaKWg3uk;
        "isrkYvTo" = _isrkYvTo;
        "HdIJZSH0" = _HdIJZSH0;
        "jszqW5Md" = _jszqW5Md;
        "zEZvXzu5" = _zEZvXzu5;
        "oWHyrp9s" = _oWHyrp9s;
        "tvUWHi05" = _tvUWHi05;
        "YbL28PFQ" = _YbL28PFQ;
        "eD5mGMX9" = _eD5mGMX9;
        "PIpqAs4Y" = _PIpqAs4Y;
        "C3WROsPT" = _C3WROsPT;
        "r3SpeZCW" = _r3SpeZCW;
        "R7AsoZn5" = _R7AsoZn5;
        "lXmJ279I" = _lXmJ279I;
        "1pPkslFq" = _1pPkslFq;
        "LsljgOqE" = _LsljgOqE;
        "LOg4y8oV" = _LOg4y8oV;
        "F8KI5GV0" = _F8KI5GV0;
        "tEdjgHEo" = _tEdjgHEo;
        "AiRGj4Mh" = _AiRGj4Mh;
        "8KeIrxCi" = _8KeIrxCi;
        "yYCCSfPZ" = _yYCCSfPZ;
        "OfYGUYwP" = _OfYGUYwP;
        "Wc6ryIeT" = _Wc6ryIeT;
        "VPW7C0uI" = _VPW7C0uI;
        "lCue7Euf" = _lCue7Euf;
        "ChYbzC7E" = _ChYbzC7E;
        "VE0O8HmD" = _VE0O8HmD;
        "l9GO4lKV" = _l9GO4lKV;
        "LnWRqVKF" = _LnWRqVKF;
        "3bDGrj4z" = _3bDGrj4z;
        "MIDBBAml" = _MIDBBAml;
        "6DsEHkdf" = _6DsEHkdf;
        "Wv6hZouo" = _Wv6hZouo;
        "ZsDb8D6g" = _ZsDb8D6g;
        "24Ipjr3r" = _24Ipjr3r;
        "dASOfeQk" = _dASOfeQk;
        "OMtJMSmM" = _OMtJMSmM;
        "vG6kYkwR" = _vG6kYkwR;
        "cmzKwsjb" = _cmzKwsjb;
        "Jl3lMhSZ" = _Jl3lMhSZ;
        "X7VrKdCU" = _X7VrKdCU;
        "z3NXndnx" = _z3NXndnx;
        "aM1n63XU" = _aM1n63XU;
        "8urhaiE4" = _8urhaiE4;
        "GgFk0VFv" = _GgFk0VFv;
        "myXyVuon" = _myXyVuon;
        "t0971DNs" = _t0971DNs;
        "UAbWEQx8" = _UAbWEQx8;
        "kurfSOHq" = _kurfSOHq;
        "Ju4JwJfA" = _Ju4JwJfA;
        "rlccTBDU" = _rlccTBDU;
        "7LrjsSZI" = _7LrjsSZI;
        "pF8WemJF" = _pF8WemJF;
        "PUINFmWj" = _PUINFmWj;
        "PQHgnZOV" = _PQHgnZOV;
        "kwzeFlss" = _kwzeFlss;
        "BvKsFnoG" = _BvKsFnoG;
        "6n11MdJX" = _6n11MdJX;
        "GAwaUsNA" = _GAwaUsNA;
        "tAELTrJv" = _tAELTrJv;
        "2y5skrgZ" = _2y5skrgZ;
        "5YbsLrtO" = _5YbsLrtO;
        "Vx6oerFB" = _Vx6oerFB;
        "SjhttJqO" = _SjhttJqO;
        "UPA10qen" = _UPA10qen;
        "zlTj7VQh" = _zlTj7VQh;
        "tSNuMX87" = _tSNuMX87;
        "UwoZPluE" = _UwoZPluE;
        "dsVwXXrY" = _dsVwXXrY;
        "mxl8QLw6" = _mxl8QLw6;
        "Jtu3pUOR" = _Jtu3pUOR;
        "s1EAUe5w" = _s1EAUe5w;
        "VdpvMAye" = _VdpvMAye;
        "dIlhizx4" = _dIlhizx4;
        "iWjAC0xw" = _iWjAC0xw;
        "Cdlo3Ure" = _Cdlo3Ure;
        "UhYlaMHd" = _UhYlaMHd;
        "37wyGOJJ" = _37wyGOJJ;
        "mjuwgqom" = _mjuwgqom;
        "pGFbgpoz" = _pGFbgpoz;
        "8rWq0TMg" = _8rWq0TMg;
        "j1SZVzJc" = _j1SZVzJc;
        "EfDHJzvD" = _EfDHJzvD;
        "O4W5hm9T" = _O4W5hm9T;
        "24YxlMtQ" = _24YxlMtQ;
        "fabric-1.21.1" = _mjuwgqom;
        "fabric-1.18" = _Gk2mos5L;
        "fabric-1.18.1" = _Nxkv4tLi;
        "fabric-1.18.2" = _JyiTZV6n;
        "fabric-1.19" = _FxMaRPLo;
        "fabric-1.19.1" = _8xN5obUo;
        "fabric-1.19.2" = _qG3vDdTN;
        "fabric-1.19.3" = _oBIlUrJD;
        "fabric-1.19.4" = _tEd9b0MV;
        "fabric-1.20" = _9LRkcNPe;
        "fabric-1.20.1" = _24YxlMtQ;
        "fabric-1.20.4" = _MIDBBAml;
        "fabric-1.21" = _OMtJMSmM;
        "fabric-1.21.10" = _5YbsLrtO;
        "fabric-1.21.11" = _UPA10qen;
        "fabric-1.21.2" = _aM1n63XU;
        "fabric-1.21.3" = _aM1n63XU;
        "fabric-1.21.4" = _GgFk0VFv;
        "fabric-1.21.5" = _UAbWEQx8;
        "fabric-1.21.6" = _rlccTBDU;
        "fabric-1.21.7" = _PUINFmWj;
        "fabric-1.21.8" = _BvKsFnoG;
        "fabric-1.21.9" = _tAELTrJv;
        "fabric-22w24a" = _2uFQ48l6;
        "fabric-26.1" = _cx5TYUz7;
        "fabric-26.1.1" = _liGXuETn;
        "fabric-26.1.2" = _EfDHJzvD;
        "fabric-26.2" = _8rWq0TMg;
        "fabric-1.20.6" = _ZsDb8D6g;
        "neoforge-1.21.1" = _37wyGOJJ;
        "neoforge-1.20.4" = _Wv6hZouo;
        "neoforge-1.21" = _cmzKwsjb;
        "neoforge-1.21.10" = _SjhttJqO;
        "neoforge-1.21.11" = _tSNuMX87;
        "neoforge-1.21.2" = _8urhaiE4;
        "neoforge-1.21.3" = _8urhaiE4;
        "neoforge-1.21.4" = _t0971DNs;
        "neoforge-1.21.5" = _Ju4JwJfA;
        "neoforge-1.21.6" = _pF8WemJF;
        "neoforge-1.21.7" = _kwzeFlss;
        "neoforge-1.21.8" = _GAwaUsNA;
        "neoforge-1.21.9" = _2y5skrgZ;
        "neoforge-26.1" = _NEISMdd9;
        "neoforge-26.1.1" = _dPineRDm;
        "neoforge-26.1.2" = _j1SZVzJc;
        "neoforge-26.2" = _pGFbgpoz;
        "neoforge-1.20.6" = _dASOfeQk;
        "forge-1.12.2" = _d3H657k0;
        "forge-1.16.5" = _JjHawBEW;
        "forge-1.17.1" = _8OTr7rdF;
        "forge-1.18" = _O3GtZZ7n;
        "forge-1.18.1" = _dzYB1IHD;
        "forge-1.18.2" = _ceVQXsOx;
        "forge-1.19" = _kd9j2KLY;
        "forge-1.19.1" = _tZHeAgCR;
        "forge-1.19.2" = _IT6zA0vW;
        "forge-1.20" = _wofqvVxr;
        "forge-1.20.1" = _O4W5hm9T;
        "forge-1.20.4" = _6DsEHkdf;
        "forge-1.20.6" = _24Ipjr3r;
        "forge-1.21" = _vG6kYkwR;
        "forge-1.21.1" = _X7VrKdCU;
        "forge-1.21.4" = _myXyVuon;
        "forge-1.21.5" = _kurfSOHq;
        "forge-1.21.6" = _7LrjsSZI;
        "forge-1.21.7" = _PQHgnZOV;
        "forge-1.21.8" = _6n11MdJX;
        "forge-1.21.10" = _Vx6oerFB;
        "forge-1.21.11" = _zlTj7VQh;
        "pkg-0.1.0+1.21.1-fabric" = _XHPWcq4U;
        "pkg-0.1.0+1.21.1-neoforge" = _dluaoCLF;
        "pkg-0.2.0+1.21.1-fabric" = _iUySGbgL;
        "pkg-0.2.0+1.12.2-forge" = _d3H657k0;
        "pkg-0.2.0+1.16.5-forge" = _JjHawBEW;
        "pkg-0.2.0+1.17.1-forge" = _8OTr7rdF;
        "pkg-0.2.0+1.18-fabric" = _Gk2mos5L;
        "pkg-0.2.0+1.18-forge" = _O3GtZZ7n;
        "pkg-0.2.0+1.18.1-fabric" = _Nxkv4tLi;
        "pkg-0.2.0+1.18.1-forge" = _dzYB1IHD;
        "pkg-0.2.0+1.18.2-fabric" = _JyiTZV6n;
        "pkg-0.2.0+1.18.2-forge" = _ceVQXsOx;
        "pkg-0.2.0+1.19-fabric" = _FxMaRPLo;
        "pkg-0.2.0+1.19-forge" = _kd9j2KLY;
        "pkg-0.2.0+1.19.1-fabric" = _8xN5obUo;
        "pkg-0.2.0+1.19.1-forge" = _tZHeAgCR;
        "pkg-0.2.0+1.19.2-fabric" = _qG3vDdTN;
        "pkg-0.2.0+1.19.2-forge" = _IT6zA0vW;
        "pkg-0.2.0+1.19.3-fabric" = _oBIlUrJD;
        "pkg-0.2.0+1.19.4-fabric" = _tEd9b0MV;
        "pkg-0.2.0+1.20-fabric" = _9LRkcNPe;
        "pkg-0.2.0+1.20-forge" = _wofqvVxr;
        "pkg-0.2.0+1.20.1-fabric" = _4j8sLIll;
        "pkg-0.2.0+1.20.1-forge" = _iWLGJ1Po;
        "pkg-0.2.0+1.20.4-fabric" = _RZVz3Vii;
        "pkg-0.2.0+1.20.4-neoforge" = _6SbSlFlO;
        "pkg-0.2.0+1.21-fabric" = _86XgbWrN;
        "pkg-0.2.0+1.21-neoforge" = _Mlet7TWG;
        "pkg-0.2.0+1.21.1-neoforge" = _SmxLzsqd;
        "pkg-0.2.0+1.21.10-fabric" = _ue7hJlzC;
        "pkg-0.2.0+1.21.10-neoforge" = _LDZequfk;
        "pkg-0.2.0+1.21.11-fabric" = _MxFwfv0D;
        "pkg-0.2.0+1.21.11-neoforge" = _1CkcwKxq;
        "pkg-0.2.0+1.21.2-fabric" = _WpjwHxMz;
        "pkg-0.2.0+1.21.2-neoforge" = _GPmuPUnQ;
        "pkg-0.2.0+1.21.3-fabric" = _4I7st99w;
        "pkg-0.2.0+1.21.3-neoforge" = _zWjLZJUk;
        "pkg-0.2.0+1.21.4-fabric" = _fq7KOm8d;
        "pkg-0.2.0+1.21.4-neoforge" = _rCxektNG;
        "pkg-0.2.0+1.21.5-fabric" = _VAXjegyI;
        "pkg-0.2.0+1.21.5-neoforge" = _3SotY4Hn;
        "pkg-0.2.0+1.21.6-fabric" = _J4ZScv0G;
        "pkg-0.2.0+1.21.6-neoforge" = _YQWPbyZz;
        "pkg-0.2.0+1.21.7-fabric" = _kBShblMW;
        "pkg-0.2.0+1.21.7-neoforge" = _dUbO9dMU;
        "pkg-0.2.0+1.21.8-fabric" = _xFnNaT7a;
        "pkg-0.2.0+1.21.8-neoforge" = _61t01Y4a;
        "pkg-0.2.0+1.21.9-fabric" = _RPvD23QR;
        "pkg-0.2.0+1.21.9-neoforge" = _63ZQBguE;
        "pkg-0.2.0+22w24a-fabric" = _2uFQ48l6;
        "pkg-0.2.0+26.1-fabric" = _cx5TYUz7;
        "pkg-0.2.0+26.1-neoforge" = _NEISMdd9;
        "pkg-0.2.0+26.1.1-fabric" = _liGXuETn;
        "pkg-0.2.0+26.1.1-neoforge" = _dPineRDm;
        "pkg-0.2.0+26.1.2-fabric" = _Oyn7dgvT;
        "pkg-0.2.0+26.1.2-neoforge" = _rKYheqQd;
        "pkg-0.2.0+26.2-fabric" = _RnND21nZ;
        "pkg-0.2.0+26.2-neoforge" = _d3EkzQNg;
        "pkg-0.3.0+1.21.1-neoforge" = _gIekofyb;
        "pkg-0.3.1+1.21.1-neoforge" = _Vd5Kpiby;
        "pkg-0.3.1+26.1.2-neoforge" = _cvba6ZUj;
        "pkg-0.3.1+26.2-neoforge" = _n3UJzW3k;
        "pkg-0.4.0+1.20.4-fabric" = _VTh4ArfB;
        "pkg-0.4.0+1.20.4-forge" = _r8wzGNQg;
        "pkg-0.4.0+1.20.4-neoforge" = _EfDVmENs;
        "pkg-0.4.0+1.20.6-fabric" = _ruYNz8qO;
        "pkg-0.4.0+1.20.6-forge" = _yOvJgmx7;
        "pkg-0.4.0+1.20.6-neoforge" = _4QTuArUF;
        "pkg-0.4.0+1.21-fabric" = _4WDIQb8T;
        "pkg-0.4.0+1.21-forge" = _yiP5W5YK;
        "pkg-0.4.0+1.21-neoforge" = _HmFFHnPo;
        "pkg-0.4.0+1.21.1-fabric" = _iZNIjNtu;
        "pkg-0.4.0+1.21.1-forge" = _Stedxz1T;
        "pkg-0.4.0+1.21.1-neoforge" = _Btpklu0l;
        "pkg-0.4.0+1.21.3-fabric" = _fOOtKS5e;
        "pkg-0.4.0+1.21.3-neoforge" = _QkysIzRC;
        "pkg-0.4.0+1.21.4-fabric" = _w36eikwz;
        "pkg-0.4.0+1.21.4-forge" = _bo4CJQ8q;
        "pkg-0.4.0+1.21.4-neoforge" = _Lp8m00Yh;
        "pkg-0.4.0+1.21.5-fabric" = _7Zht08BB;
        "pkg-0.4.0+1.21.5-forge" = _zcprITYI;
        "pkg-0.4.0+1.21.5-neoforge" = _8Jug6ZK4;
        "pkg-0.4.0+1.21.6-fabric" = _V9BescWX;
        "pkg-0.4.0+1.21.6-forge" = _42reNTIq;
        "pkg-0.4.0+1.21.6-neoforge" = _ykXLtkUo;
        "pkg-0.4.0+1.21.7-fabric" = _iM1aoe5M;
        "pkg-0.4.0+1.21.7-forge" = _guTxgqg5;
        "pkg-0.4.0+1.21.7-neoforge" = _FFqVKbtV;
        "pkg-0.4.0+1.21.8-fabric" = _eyUSucq8;
        "pkg-0.4.0+1.21.8-forge" = _O6BaP5xS;
        "pkg-0.4.0+1.21.8-neoforge" = _wREMRMlM;
        "pkg-0.4.0+1.21.9-fabric" = _VoWLtl2u;
        "pkg-0.4.0+1.21.9-neoforge" = _3sMQjz7g;
        "pkg-0.4.0+1.21.10-fabric" = _agxZJUlK;
        "pkg-0.4.0+1.21.10-forge" = _ALz62sXY;
        "pkg-0.4.0+1.21.10-neoforge" = _duuypdn5;
        "pkg-0.4.0+1.21.11-fabric" = _38IV3r1i;
        "pkg-0.4.0+1.21.11-forge" = _FtNUVEGu;
        "pkg-0.4.0+1.21.11-neoforge" = _KLzr11Xu;
        "pkg-0.4.0+26.1.2-fabric" = _YrNUJceI;
        "pkg-0.4.0+26.1.2-neoforge" = _qTvBprO1;
        "pkg-0.4.0+26.2-fabric" = _YEvHcyTt;
        "pkg-0.4.0+26.2-neoforge" = _WbE1Rl4I;
        "pkg-1.0.0+1.20.4-fabric" = _Aeg4xSj6;
        "pkg-1.0.0+1.20.4-forge" = _A6r18nlS;
        "pkg-1.0.0+1.20.4-neoforge" = _bpTl4shY;
        "pkg-1.0.0+1.20.6-fabric" = _WW2oyCcL;
        "pkg-1.0.0+1.20.6-forge" = _QnDeb0ws;
        "pkg-1.0.0+1.20.6-neoforge" = _99Zl15sR;
        "pkg-1.0.0+1.21-fabric" = _3aYhDRbC;
        "pkg-1.0.0+1.21-forge" = _4jBwUyRs;
        "pkg-1.0.0+1.21-neoforge" = _auXZRwDE;
        "pkg-1.0.0+1.21.1-fabric" = _239QwZIU;
        "pkg-1.0.0+1.21.1-forge" = _SiliWsEe;
        "pkg-1.0.0+1.21.1-neoforge" = _nEt30R4V;
        "pkg-1.0.0+1.21.3-fabric" = _IaKWg3uk;
        "pkg-1.0.0+1.21.3-neoforge" = _isrkYvTo;
        "pkg-1.0.0+1.21.4-fabric" = _HdIJZSH0;
        "pkg-1.0.0+1.21.4-forge" = _jszqW5Md;
        "pkg-1.0.0+1.21.4-neoforge" = _zEZvXzu5;
        "pkg-1.0.0+1.21.5-fabric" = _oWHyrp9s;
        "pkg-1.0.0+1.21.5-forge" = _tvUWHi05;
        "pkg-1.0.0+1.21.5-neoforge" = _YbL28PFQ;
        "pkg-1.0.0+1.21.6-fabric" = _eD5mGMX9;
        "pkg-1.0.0+1.21.6-forge" = _PIpqAs4Y;
        "pkg-1.0.0+1.21.6-neoforge" = _C3WROsPT;
        "pkg-1.0.0+1.21.7-fabric" = _r3SpeZCW;
        "pkg-1.0.0+1.21.7-forge" = _R7AsoZn5;
        "pkg-1.0.0+1.21.7-neoforge" = _lXmJ279I;
        "pkg-1.0.0+1.21.8-fabric" = _1pPkslFq;
        "pkg-1.0.0+1.21.8-forge" = _LsljgOqE;
        "pkg-1.0.0+1.21.8-neoforge" = _LOg4y8oV;
        "pkg-1.0.0+1.21.9-fabric" = _F8KI5GV0;
        "pkg-1.0.0+1.21.9-neoforge" = _tEdjgHEo;
        "pkg-1.0.0+1.21.10-fabric" = _AiRGj4Mh;
        "pkg-1.0.0+1.21.10-forge" = _8KeIrxCi;
        "pkg-1.0.0+1.21.10-neoforge" = _yYCCSfPZ;
        "pkg-1.0.0+1.21.11-fabric" = _OfYGUYwP;
        "pkg-1.0.0+1.21.11-forge" = _Wc6ryIeT;
        "pkg-1.0.0+1.21.11-neoforge" = _VPW7C0uI;
        "pkg-1.0.0+26.1.2-fabric" = _lCue7Euf;
        "pkg-1.0.0+26.1.2-neoforge" = _ChYbzC7E;
        "pkg-1.0.0+26.2-fabric" = _VE0O8HmD;
        "pkg-1.0.0+26.2-neoforge" = _l9GO4lKV;
        "pkg-1.0.1+1.21.1-fabric" = _LnWRqVKF;
        "pkg-1.0.1+1.21.1-neoforge" = _3bDGrj4z;
        "pkg-1.0.2+1.20.4-fabric" = _MIDBBAml;
        "pkg-1.0.2+1.20.4-forge" = _6DsEHkdf;
        "pkg-1.0.2+1.20.4-neoforge" = _Wv6hZouo;
        "pkg-1.0.2+1.20.6-fabric" = _ZsDb8D6g;
        "pkg-1.0.2+1.20.6-forge" = _24Ipjr3r;
        "pkg-1.0.2+1.20.6-neoforge" = _dASOfeQk;
        "pkg-1.0.2+1.21-fabric" = _OMtJMSmM;
        "pkg-1.0.2+1.21-forge" = _vG6kYkwR;
        "pkg-1.0.2+1.21-neoforge" = _cmzKwsjb;
        "pkg-1.0.2+1.21.1-fabric" = _Jl3lMhSZ;
        "pkg-1.0.2+1.21.1-forge" = _X7VrKdCU;
        "pkg-1.0.2+1.21.1-neoforge" = _z3NXndnx;
        "pkg-1.0.2+1.21.3-fabric" = _aM1n63XU;
        "pkg-1.0.2+1.21.3-neoforge" = _8urhaiE4;
        "pkg-1.0.2+1.21.4-fabric" = _GgFk0VFv;
        "pkg-1.0.2+1.21.4-forge" = _myXyVuon;
        "pkg-1.0.2+1.21.4-neoforge" = _t0971DNs;
        "pkg-1.0.2+1.21.5-fabric" = _UAbWEQx8;
        "pkg-1.0.2+1.21.5-forge" = _kurfSOHq;
        "pkg-1.0.2+1.21.5-neoforge" = _Ju4JwJfA;
        "pkg-1.0.2+1.21.6-fabric" = _rlccTBDU;
        "pkg-1.0.2+1.21.6-forge" = _7LrjsSZI;
        "pkg-1.0.2+1.21.6-neoforge" = _pF8WemJF;
        "pkg-1.0.2+1.21.7-fabric" = _PUINFmWj;
        "pkg-1.0.2+1.21.7-forge" = _PQHgnZOV;
        "pkg-1.0.2+1.21.7-neoforge" = _kwzeFlss;
        "pkg-1.0.2+1.21.8-fabric" = _BvKsFnoG;
        "pkg-1.0.2+1.21.8-forge" = _6n11MdJX;
        "pkg-1.0.2+1.21.8-neoforge" = _GAwaUsNA;
        "pkg-1.0.2+1.21.9-fabric" = _tAELTrJv;
        "pkg-1.0.2+1.21.9-neoforge" = _2y5skrgZ;
        "pkg-1.0.2+1.21.10-fabric" = _5YbsLrtO;
        "pkg-1.0.2+1.21.10-forge" = _Vx6oerFB;
        "pkg-1.0.2+1.21.10-neoforge" = _SjhttJqO;
        "pkg-1.0.2+1.21.11-fabric" = _UPA10qen;
        "pkg-1.0.2+1.21.11-forge" = _zlTj7VQh;
        "pkg-1.0.2+1.21.11-neoforge" = _tSNuMX87;
        "pkg-1.0.2+26.1.2-fabric" = _UwoZPluE;
        "pkg-1.0.2+26.1.2-neoforge" = _dsVwXXrY;
        "pkg-1.0.2+26.2-fabric" = _mxl8QLw6;
        "pkg-1.0.2+26.2-neoforge" = _Jtu3pUOR;
        "pkg-1.1.0+1.21.1-fabric" = _s1EAUe5w;
        "pkg-1.1.0+1.21.1-neoforge" = _VdpvMAye;
        "pkg-1.1.0+26.1.2-fabric" = _dIlhizx4;
        "pkg-1.1.0+26.1.2-neoforge" = _iWjAC0xw;
        "pkg-1.1.0+26.2-fabric" = _Cdlo3Ure;
        "pkg-1.1.0+26.2-neoforge" = _UhYlaMHd;
        "pkg-1.2.0+1.21.1-neoforge" = _37wyGOJJ;
        "pkg-1.2.0+1.21.1-fabric" = _mjuwgqom;
        "pkg-1.2.0+26.2-neoforge" = _pGFbgpoz;
        "pkg-1.2.0+26.2-fabric" = _8rWq0TMg;
        "pkg-1.2.0+26.1.2-neoforge" = _j1SZVzJc;
        "pkg-1.2.0+26.1.2-fabric" = _EfDHJzvD;
        "pkg-1.2.0+1.20.1-forge" = _O4W5hm9T;
        "pkg-1.2.0+1.20.1-fabric" = _24YxlMtQ;
        "default" = _24YxlMtQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rinlib";
        id = "PbP7tKqB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}