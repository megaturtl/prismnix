{lib, callPackage, ...}:
let
    versions = (let
        _oxGjX4JP = {
            "id" = "oxGjX4JP";
            "file" = "Spelunker's Torch-1.20.4-1.0.0-beta.1-neoforge.jar";
            "hash" = "sha512-lL1Vuu2eaAOGnr0lee1AAwR3xicztkY8maN3CjIubG9/mHRDm5fpI6SMfLjtIm+75/zRx0Hb2t0sUr4qyQBl8g==";
        };
        _7G6HTVGr = {
            "id" = "7G6HTVGr";
            "file" = "Spelunker's Torch-1.20.4-1.0.0-beta.1-forge.jar";
            "hash" = "sha512-wEo3sfzD9bA2+3Wm9SA+BEGweAEwYewgHulvIsZrjhKykVSYKUOMRVm81Jr5OjjvRoQYrSj6kEnugVQ36mKU+Q==";
        };
        _esIcvYTk = {
            "id" = "esIcvYTk";
            "file" = "Spelunker's Torch-1.20.4-1.0.0-beta.1-fabric.jar";
            "hash" = "sha512-9N6xMdNCVgkTVumdnB+XnxU2LMujNpTh7h8soKl6ogOqxJXfqStkBiqbJlYXIapZHR2bL+L67XbfCgXf+eBtZw==";
        };
        _MzZ2tXBb = {
            "id" = "MzZ2tXBb";
            "file" = "spelunkerstorch-1.21.1-1.1.0-beta.1-fabric.jar";
            "hash" = "sha512-EjgfOBdmR275rHb6aTYzw/stbyazNx2lWd5W24tcsrTbocRFOsLuYWpL3K0jgKs97CgVWP8xuXgSzur6OccqLg==";
        };
        _h3HFjHMN = {
            "id" = "h3HFjHMN";
            "file" = "spelunkerstorch-1.21.1-1.1.0-beta.1-forge.jar";
            "hash" = "sha512-ag62V0vqWBJJb4KUCWZl3RJw1n3llymH2e6jzZzDtc4n7q2p4EdQqTgBHSozv3eRNv5lOxwDekO01XPIXOsB1A==";
        };
        _uOy190lU = {
            "id" = "uOy190lU";
            "file" = "spelunkerstorch-1.21.1-1.1.0-beta.1-neoforge.jar";
            "hash" = "sha512-+51Z/EX/7eY5CTrITwti9jdrXZx6nKnhwgwye2ED0J7fr0+w4YuuldVRa3R9VDRrH33CUlkD5PnK5qrvMDGwJw==";
        };
        _ZDzGLZEC = {
            "id" = "ZDzGLZEC";
            "file" = "spelunkerstorch-1.21.1-1.1.0-beta.3-fabric.jar";
            "hash" = "sha512-p7sWr9V3gnxVUAbLNiyCjTfoE/j6ZkoBmBGoqcseBouPjye+aUuErM+LLUUsO418hzdg8NFvLvjzT6s9LeJUbQ==";
        };
        _w0o73svc = {
            "id" = "w0o73svc";
            "file" = "spelunkerstorch-1.21.1-1.1.0-beta.3-forge.jar";
            "hash" = "sha512-CvipC25Zz5STTknScrMqNEY3uBaC/frY3aWpe2cHnn9PyKYCzm2lsaESCY3OPjTNbfKEvSsj+m8Q+gDzTZBldw==";
        };
        _9pWFdXsF = {
            "id" = "9pWFdXsF";
            "file" = "spelunkerstorch-1.21.1-1.1.0-beta.3-neoforge.jar";
            "hash" = "sha512-W8NTuk/nbJW3VJuJAfYFdIl220MFkSuMAjcsRyU98Dw8uTYo3WH9SgyzWP7PDea1FPHU3hY4AfuPAKHpnG8RXQ==";
        };
        _Mw03jUCi = {
            "id" = "Mw03jUCi";
            "file" = "spelunkerstorch-1.21.7-1.1.0-beta.4-forge.jar";
            "hash" = "sha512-utUXQYB2xlf4HL3IK+MrIgdqS4yg1cr4nN9eCQvbh+aRseU5CJnzGIF86Peys0/pRks4RWfmW5eW8eSJ51SWqw==";
        };
        _hGzJUEnC = {
            "id" = "hGzJUEnC";
            "file" = "spelunkerstorch-1.21.7-1.1.0-beta.4-neoforge.jar";
            "hash" = "sha512-m84UyP2YhTqjA/7rd92PWGDtqNReAohUWom+7pHYIYNjQmmAkSt7u1FKx4wiITvcENXWO0D4COAkwa20A2y99Q==";
        };
        _iqWIV1k0 = {
            "id" = "iqWIV1k0";
            "file" = "spelunkerstorch-1.21.7-1.1.0-beta.4-fabric.jar";
            "hash" = "sha512-HSR1igpoMeA31lKW58SC7P+r/v+bgN6t+o66wbBCjg0H/5cwIYpBsCIzZkctcphyqHbOO5Je0lIEY4fgnUps5Q==";
        };
        _gIzAloFF = {
            "id" = "gIzAloFF";
            "file" = "spelunkerstorch-1.21.10-1.1.0-beta.5-fabric.jar";
            "hash" = "sha512-2G2dUIx6ZXpfUxRMOGZwIOdQpeZ96cgwhVg3ID8wst/010mo7qhp7jQTKGJQJbaA6xMuB92b43h1t7WTiUW4rQ==";
        };
        _H8rd6PrK = {
            "id" = "H8rd6PrK";
            "file" = "spelunkerstorch-1.21.10-1.1.0-beta.5-forge.jar";
            "hash" = "sha512-CoS+60MJRG5mka9UJ61cC+SsGZkJQ6TwD1u5aUxWvb7cH5fKmOYOmq7w/ixH4swMiCiX3EZV+ZdMz6Kk2gjUxQ==";
        };
        _72yxvCyZ = {
            "id" = "72yxvCyZ";
            "file" = "spelunkerstorch-1.21.10-1.1.0-beta.5-neoforge.jar";
            "hash" = "sha512-/krTEbRDC5don1EyXKBjejLJxzNpCOb4Qssht+Ytt8jR2eBLApNNLj7TSOt4doWRSWlkTUhdRR0x7LMO/g2s3w==";
        };
        _DcOzo0nZ = {
            "id" = "DcOzo0nZ";
            "file" = "spelunkerstorch-1.21.11-1.1.0-beta.5-fabric.jar";
            "hash" = "sha512-/nhzwUbVIY1wFyvFQr0lnYt571gRRylbndvhQ76kZH+jRjJ4Iyj9ZU9UsvYs5s1rOI7CNZQNx+7MG3WO7OqVKg==";
        };
        _sPa3gi6V = {
            "id" = "sPa3gi6V";
            "file" = "spelunkerstorch-1.21.11-1.1.0-beta.5-forge.jar";
            "hash" = "sha512-Xtb9J3IHX42fwgL0lIJjLKv74wojkAyrrdgG+lGmzIczvoKr21bsDJWIlL1kn18g02zLhvr6rlOFYgyOS+2cog==";
        };
        _CCMUhEEy = {
            "id" = "CCMUhEEy";
            "file" = "spelunkerstorch-1.21.11-1.1.0-beta.5-neoforge.jar";
            "hash" = "sha512-4djVYVnDoSpM+YUoEgWmNRQvvErt/U+o1IK4zjPdWPb+fzoA36fJExXpcXpb9GFkwWSgnjt9xUfPJpnVUAHZFA==";
        };
    in {
        "oxGjX4JP" = _oxGjX4JP;
        "7G6HTVGr" = _7G6HTVGr;
        "esIcvYTk" = _esIcvYTk;
        "MzZ2tXBb" = _MzZ2tXBb;
        "h3HFjHMN" = _h3HFjHMN;
        "uOy190lU" = _uOy190lU;
        "ZDzGLZEC" = _ZDzGLZEC;
        "w0o73svc" = _w0o73svc;
        "9pWFdXsF" = _9pWFdXsF;
        "Mw03jUCi" = _Mw03jUCi;
        "hGzJUEnC" = _hGzJUEnC;
        "iqWIV1k0" = _iqWIV1k0;
        "gIzAloFF" = _gIzAloFF;
        "H8rd6PrK" = _H8rd6PrK;
        "72yxvCyZ" = _72yxvCyZ;
        "DcOzo0nZ" = _DcOzo0nZ;
        "sPa3gi6V" = _sPa3gi6V;
        "CCMUhEEy" = _CCMUhEEy;
        "neoforge-1.20.4" = _oxGjX4JP;
        "neoforge-1.21.1" = _9pWFdXsF;
        "neoforge-1.21.7" = _hGzJUEnC;
        "neoforge-1.21.10" = _72yxvCyZ;
        "neoforge-1.21.11" = _CCMUhEEy;
        "forge-1.20.4" = _7G6HTVGr;
        "forge-1.21.1" = _w0o73svc;
        "forge-1.21.7" = _Mw03jUCi;
        "forge-1.21.10" = _H8rd6PrK;
        "forge-1.21.11" = _sPa3gi6V;
        "fabric-1.20.4" = _esIcvYTk;
        "fabric-1.21.1" = _ZDzGLZEC;
        "fabric-1.21.7" = _iqWIV1k0;
        "fabric-1.21.10" = _gIzAloFF;
        "fabric-1.21.11" = _DcOzo0nZ;
        "quilt-1.20.4" = _esIcvYTk;
        "quilt-1.21.1" = _ZDzGLZEC;
        "quilt-1.21.7" = _iqWIV1k0;
        "quilt-1.21.10" = _gIzAloFF;
        "quilt-1.21.11" = _DcOzo0nZ;
        "pkg-1.20.4-1.0.0-beta.1-neoforge" = _oxGjX4JP;
        "pkg-1.20.4-1.0.0-beta.1-forge" = _7G6HTVGr;
        "pkg-1.20.4-1.0.0-beta.1-fabric" = _esIcvYTk;
        "pkg-1.21.1-1.1.0-beta.1-fabric" = _MzZ2tXBb;
        "pkg-1.21.1-1.1.0-beta.1-forge" = _h3HFjHMN;
        "pkg-1.21.1-1.1.0-beta.1-neoforge" = _uOy190lU;
        "pkg-1.21.1-1.1.0-beta.3-fabric" = _ZDzGLZEC;
        "pkg-1.21.1-1.1.0-beta.3-forge" = _w0o73svc;
        "pkg-1.21.1-1.1.0-beta.3-neoforge" = _9pWFdXsF;
        "pkg-1.21.7-1.1.0-beta.4-forge" = _Mw03jUCi;
        "pkg-1.21.7-1.1.0-beta.4-neoforge" = _hGzJUEnC;
        "pkg-1.21.7-1.1.0-beta.4-fabric" = _iqWIV1k0;
        "pkg-1.21.10-1.1.0-beta.5-fabric" = _gIzAloFF;
        "pkg-1.21.10-1.1.0-beta.5-forge" = _H8rd6PrK;
        "pkg-1.21.10-1.1.0-beta.5-neoforge" = _72yxvCyZ;
        "pkg-1.21.11-1.1.0-beta.5-fabric" = _DcOzo0nZ;
        "pkg-1.21.11-1.1.0-beta.5-forge" = _sPa3gi6V;
        "pkg-1.21.11-1.1.0-beta.5-neoforge" = _CCMUhEEy;
        "default" = _CCMUhEEy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spelunkerstorch";
        id = "6j2A7Fmm";
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