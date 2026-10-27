{lib, callPackage, ...}:
let
    versions = (let
        _SWbXH5Pg = {
            "id" = "SWbXH5Pg";
            "file" = "compatlib-1.7.10.jar";
            "hash" = "sha512-ZiicOqk/tuEE8hRjdOBTvnUR2whGvfmgK542B+aJxrDS0EkOIzLtEtUZ8nbWWcPZj9ddPO9A+GDgSUn3dJu7dQ==";
        };
        _p8ArDevC = {
            "id" = "p8ArDevC";
            "file" = "compatlib-1.7.10.jar";
            "hash" = "sha512-u3jPAbWjKXUcKMZpEM0lVRCbOLPi6s4FKdATTOzLu+H776aauWwWFbsFqIhi2HR5dasydBF98UP+qNnoPA2rLw==";
        };
        _vEmdhcUL = {
            "id" = "vEmdhcUL";
            "file" = "compatlib-1.7.10.jar";
            "hash" = "sha512-9Ir1k5honXrCyuEnPppnHmLLDnbFS8pLTgLXDkigVFsWniwcE3wYVigvbltkeWhRjZVjCJpjE4kAXyZv0rjQUA==";
        };
        _qrH7XIkI = {
            "id" = "qrH7XIkI";
            "file" = "compatlib-1.7.10.jar";
            "hash" = "sha512-U07UsPbYGiM0orr7Y6fbrfnn/C8DjbI8O+QL3UPMkMtv87W5w95h7iZwCzOg+S/ERg0kpANzML1pq4KibS/hLg==";
        };
        _YxrT0t6x = {
            "id" = "YxrT0t6x";
            "file" = "compatlib-1.7.10.jar";
            "hash" = "sha512-QFVUc6Y6Cv7sUAET6OyM52SmihoVFBonX2j3QDcufv7e11cweAtsQoAgDqj5VJZMrQhrd2A3k1TvyyU1VmnZFg==";
        };
        _Kh40SPSq = {
            "id" = "Kh40SPSq";
            "file" = "compatlib-1.7.10.jar";
            "hash" = "sha512-KRfpbK/4YlbxlYxuFPOv0M4FxhQZ0s/SuotqA1f65PEc6XHB6NCPzg76Vpg25xdzJ6EiiLaboB7hKZP091XaAA==";
        };
        _3Dc2s1OX = {
            "id" = "3Dc2s1OX";
            "file" = "CompatLib-1.8.9.jar";
            "hash" = "sha512-Ldzkxyh9QVNlTJL28tMyKop0uJ5CwvRTTWLxKnwzjKrQUzSi86hiLvMHUcOhyeChk7/t2GIhg31JAbdsvSBnpw==";
        };
        _VK16xDqg = {
            "id" = "VK16xDqg";
            "file" = "compatlib-1.7.10.jar";
            "hash" = "sha512-XI2cj7RehooFupFeO2eVpZl2eL8Vm+njvJ/e+EEJWYNbtFfurpxq0++53tq6upTAwd+dpnmPRWAa/8E5vX/bDw==";
        };
        _s39ttNwZ = {
            "id" = "s39ttNwZ";
            "file" = "compatlib-1.7.10.jar";
            "hash" = "sha512-Nw+9HC1t9UAXb04FZ+PRITSrFcB2ZJLDOyOqR1cNTl9CTRH3BhmZmnPehri8e0dLFMHrYwZuWKMxvA0rqDG5og==";
        };
        _eyMTLxlH = {
            "id" = "eyMTLxlH";
            "file" = "CompatLib-1.8.9.jar";
            "hash" = "sha512-AHFw9U72Jhg++u3i3OYfaW1VwBcyL6csfyCtgDZ2NOs9s87hw092KaLuW+jn9mZb6VpPchXifHuCgVGdPo/IBQ==";
        };
        _MhYGm0iu = {
            "id" = "MhYGm0iu";
            "file" = "CompatLib-1.8.9.jar";
            "hash" = "sha512-271bSqoJqhxSfvYbV8Gvip8sYAlw2YmJ83hhPlZSgN06yDUi/dAPxdGzLnOcYyXgL9ePcRY94TH2xIR65b4FTA==";
        };
        _WaubNuDn = {
            "id" = "WaubNuDn";
            "file" = "compatlib-1.7.10.jar";
            "hash" = "sha512-D3CdEzjR8M1liV1zabmPkiqG5E/bN+b4PNvm6+GBePmO212F1Y5Kzl3zPZgEJoaGByF9Xy7cbTUDRBv/vNKhog==";
        };
        _T2bXvf7O = {
            "id" = "T2bXvf7O";
            "file" = "CompatLib-1.8.9.jar";
            "hash" = "sha512-Ybfwm++8esgqytd9tza+zCYc2xeL3DngB1fvmJtEicqsTIx6YNLG2/GLCVSS9dStBc047hFHHXNxDeHMtgyqNw==";
        };
        _SctpRe69 = {
            "id" = "SctpRe69";
            "file" = "CompatLib-1.8.9.jar";
            "hash" = "sha512-JBhulpU8gaizXdGbYvD/YW6V5fh9h9bHB4PcbZGR0FIlm6l1iXnV96K0yYiyXKNASpOamQfkElEhvCq+BRKJrw==";
        };
        _VJ4oAThj = {
            "id" = "VJ4oAThj";
            "file" = "CompatLib-1.8.9.jar";
            "hash" = "sha512-z2BJZyX7vfsj+ASt2qjrvwXRETWHxpQjJynQCUF84Wn8wENXMZbMiMJuUyDwg8DSKvQmtAb+hagzqSrSURcsZg==";
        };
        _tvBv023l = {
            "id" = "tvBv023l";
            "file" = "compatlib-1.7.10.jar";
            "hash" = "sha512-AdAw+COCd6d45CLxi6+Nt3hP8PXIbMuq2XSsrw28mFCpiwFZYYd92qeiXqQBW2AGN0o54LhSF6KuHxkk7B7BhA==";
        };
        _lU8EAgn4 = {
            "id" = "lU8EAgn4";
            "file" = "CompatLib-1.8.9.jar";
            "hash" = "sha512-67R5cMSyp+wcHNjLekpWDQ36ldjMyAYV2OBX9ZYYJH6Jakvj//3V3sn/RF8SrAzJ4KTU5U2pN/32Dya9PyFdYg==";
        };
        _rWQ8MSbX = {
            "id" = "rWQ8MSbX";
            "file" = "CompatLib-1.8.9.jar";
            "hash" = "sha512-2xJZMU8Wosy6SactH+1n5EoVxNHKSqsM27jhYW8drvk52gI8+gHIhNuuVk3EfZxzlfeOE2PY5PuQLZGd6+QzkA==";
        };
        _G8Akw5T5 = {
            "id" = "G8Akw5T5";
            "file" = "CompatLib-1.8.9.jar";
            "hash" = "sha512-gjBkAOPCJM/4PBxBjGWnypa6uZEkPvEOPpaGKMHpMbmcvZ/3OwQmXQF7P4MxiWRDyZGvnYmfOx9lQa8iyNkoLg==";
        };
        _EppHwTau = {
            "id" = "EppHwTau";
            "file" = "CompatLib-1.8.9.jar";
            "hash" = "sha512-lCgFTck3KkhdnJmgqXrPhJWqx5RZh/RvMoKcoxKaiiuMyxJ3I03okRH3pZJh7zU7bzvJOKx1hJP8T4ePBmn8ww==";
        };
        _GXhf3OND = {
            "id" = "GXhf3OND";
            "file" = "CompatLib-1.8.9.jar";
            "hash" = "sha512-0VsFj7Q8mBqDqENiY/dXYQdeLA1iPsl11q6ZFWteIgCzj4Qab14OeggYgSB6sH4iWV3YrAUcTUj7TXdyqw1SnA==";
        };
        _5bMMKahI = {
            "id" = "5bMMKahI";
            "file" = "CompatLib-1.8.9.jar";
            "hash" = "sha512-K3z+GCwG5ginfbDYvZOCaM2FPqJyLY0HTz5HGewO+NILeYehjKdp7lCHTwW0w8PjOFkWJNjS0BsFDVJeqRo7rA==";
        };
        _5ptgZNqo = {
            "id" = "5ptgZNqo";
            "file" = "CompatLib-1.8.9.jar";
            "hash" = "sha512-wwWkZhrmUmalGItFLlCCqjAE8T1deBboBaZXj6qzZkwnWRhFusOWNGbTrcx54DbNgpucYrO8gNWE+y4MAi4vQQ==";
        };
        _WAV1efKp = {
            "id" = "WAV1efKp";
            "file" = "CompatLib-1.8.9.jar";
            "hash" = "sha512-RmYdRPkt7sKLELxr1PRIebH+kb/i1SEvjh58tqXbY59ihfC5QUQG5WWqfFm8yP0IzJgJmqNSTG4nG96Fb6nJjA==";
        };
        _hbbuaCL3 = {
            "id" = "hbbuaCL3";
            "file" = "CompatLib-1.8.9.jar";
            "hash" = "sha512-Vyw99sfRPHAdVl2nbd2bIzp51oaqbQOoZUyXgsGAQxmfy3s0BrrGUWhT8HCw+PmSi8NjKV32ZjJy5Wy4fF4VNw==";
        };
        _a1KNZDyT = {
            "id" = "a1KNZDyT";
            "file" = "CompatLib-1.8.9.jar";
            "hash" = "sha512-CrAVuR3HIK7eGM5JQ0pcaX/PPbSkr7M3HYTtYuDqd6O0RKa90EmsFh4/trGvj7tzDpw+xV3IF1bKeXPZH4FCcQ==";
        };
    in {
        "SWbXH5Pg" = _SWbXH5Pg;
        "p8ArDevC" = _p8ArDevC;
        "vEmdhcUL" = _vEmdhcUL;
        "qrH7XIkI" = _qrH7XIkI;
        "YxrT0t6x" = _YxrT0t6x;
        "Kh40SPSq" = _Kh40SPSq;
        "3Dc2s1OX" = _3Dc2s1OX;
        "VK16xDqg" = _VK16xDqg;
        "s39ttNwZ" = _s39ttNwZ;
        "eyMTLxlH" = _eyMTLxlH;
        "MhYGm0iu" = _MhYGm0iu;
        "WaubNuDn" = _WaubNuDn;
        "T2bXvf7O" = _T2bXvf7O;
        "SctpRe69" = _SctpRe69;
        "VJ4oAThj" = _VJ4oAThj;
        "tvBv023l" = _tvBv023l;
        "lU8EAgn4" = _lU8EAgn4;
        "rWQ8MSbX" = _rWQ8MSbX;
        "G8Akw5T5" = _G8Akw5T5;
        "EppHwTau" = _EppHwTau;
        "GXhf3OND" = _GXhf3OND;
        "5bMMKahI" = _5bMMKahI;
        "5ptgZNqo" = _5ptgZNqo;
        "WAV1efKp" = _WAV1efKp;
        "hbbuaCL3" = _hbbuaCL3;
        "a1KNZDyT" = _a1KNZDyT;
        "forge-1.7.10" = _tvBv023l;
        "forge-1.8.9" = _a1KNZDyT;
        "pkg-0.2" = _SWbXH5Pg;
        "pkg-0.3" = _p8ArDevC;
        "pkg-0.4" = _vEmdhcUL;
        "pkg-0.5" = _qrH7XIkI;
        "pkg-0.6" = _YxrT0t6x;
        "pkg-0.7" = _Kh40SPSq;
        "pkg-1.8.9+build01" = _3Dc2s1OX;
        "pkg-0.8" = _VK16xDqg;
        "pkg-0.9" = _s39ttNwZ;
        "pkg-1.8.9+build02" = _eyMTLxlH;
        "pkg-1.8.9+build03" = _MhYGm0iu;
        "pkg-1.0-Alpha" = _WaubNuDn;
        "pkg-1.8.9+build04" = _T2bXvf7O;
        "pkg-1.8.9+build05" = _SctpRe69;
        "pkg-1.8.9+build06" = _VJ4oAThj;
        "pkg-1.0-Beta" = _tvBv023l;
        "pkg-1.8.9+build07" = _lU8EAgn4;
        "pkg-1.8.9+build08" = _rWQ8MSbX;
        "pkg-1.8.9+build09" = _G8Akw5T5;
        "pkg-1.8.9+build10" = _EppHwTau;
        "pkg-1.8.9+build11" = _GXhf3OND;
        "pkg-1.8.9+build12" = _5bMMKahI;
        "pkg-1.8.9+build13" = _5ptgZNqo;
        "pkg-1.8.9+build14" = _WAV1efKp;
        "pkg-1.8.9+build15" = _hbbuaCL3;
        "pkg-1.8.9+build16" = _a1KNZDyT;
        "default" = _a1KNZDyT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compatlib";
        id = "4l0D7F0y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-THE-UNLICENSE-unless-otherwise-stated" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-THE-UNLICENSE-unless-otherwise-stated";
                shortName = "LicenseRef-THE-UNLICENSE-unless-otherwise-stated";
                url = "https://github.com/HowardZHY/LegacyCompatibilityUtils-1.7.10/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}