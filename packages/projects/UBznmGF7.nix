{lib, callPackage, ...}:
let
    versions = (let
        _tsP271Wo = {
            "id" = "tsP271Wo";
            "file" = "multiore-1.0.2.jar";
            "hash" = "sha512-1TJ+r4KgkL2N0wga/ASJMFOlw0+0UiK4X3caY0DzzOUTYPavcol7o7Hm+z28GKC+B2b7kzxUD4UTp9YA2oNfig==";
        };
        _5J5zSvZ0 = {
            "id" = "5J5zSvZ0";
            "file" = "multiore-1.0.3.jar";
            "hash" = "sha512-HUfYlCHriMHK0Zw3RX6Id9ozOkkASgHOEJ+C/rhQ3M2Np5EQi0spCAJDBJp+MPI+Agu5byx/p2WInPWaRHT/Qg==";
        };
        _u96fVggS = {
            "id" = "u96fVggS";
            "file" = "multiore-1.0.4.jar";
            "hash" = "sha512-fzSTzIMV9YJp8tBlzJkNGWSnsMOym7rReAW+AwpOl4AvsnW6LY1Pv+OqeXCjHp6UZHgfLpFCbKC7LefPCgajrg==";
        };
        _YCUg1Ubp = {
            "id" = "YCUg1Ubp";
            "file" = "mystbornhorizons-1.0.5.jar";
            "hash" = "sha512-o0eLzVTL6+yASd3K0Gb9HY5wP+gG27ddHs54QdYnY72y9rpp8Mc0f+2BvjEPcfkw5vYsDyE96BZDOUyw8ZxiBw==";
        };
        _pDF96N6w = {
            "id" = "pDF96N6w";
            "file" = "mystbornhorizons-1.0.6.jar";
            "hash" = "sha512-8KRlGY+pQSuy8Nvn7Ix6DzaxXe8I82b9tkrwNgoUXHjfLC1EwEZihI9817YnjjBSsFa4UvWhU+KUe+Ql4cMJMA==";
        };
        _wcm1Qkvi = {
            "id" = "wcm1Qkvi";
            "file" = "mystbornhorizons-1.0.7.jar";
            "hash" = "sha512-+HajpUuouAqt9Nlv9uRuFqtgR8g5wvr1Zfmch1PjqiOAm81X0JenfSbJG1LLg27YMH9HlIA/A0agmoKI3cslWg==";
        };
        _Df1C6kCm = {
            "id" = "Df1C6kCm";
            "file" = "mystbornhorizons-1.0.8.jar";
            "hash" = "sha512-/cfUjTMmHnWqIsc24QN58zvENPpeRpnUxfQjnPZ8hEj6yw54x2CvIU/qkMGbhEzwTnN9cP8tRyW8lEuWphufyQ==";
        };
        _27cXyj5F = {
            "id" = "27cXyj5F";
            "file" = "mystbornhorizons-1.0.9.jar";
            "hash" = "sha512-4pYpmEWJgnUMjaisOlCIOJank+xshGBa0H10XbPqEFtnjpd7OonNSIbmrZcP1n9C/ZAwlenSxuQgzMEhLn3hgg==";
        };
        _EXDV9Pp5 = {
            "id" = "EXDV9Pp5";
            "file" = "mystbornhorizons-1.1.0.jar";
            "hash" = "sha512-t6N+dfbVDRWEzHDsUKdx+gE1qx09tbHv6Jwj0CwpriebCq+VvQ0rv874+GSoa2k0et3xnMBBHrao8fJNKJ0nNQ==";
        };
        _ISDYPsEM = {
            "id" = "ISDYPsEM";
            "file" = "mystbornhorizons-1.1.1.jar";
            "hash" = "sha512-1ebFeAxjvBXKfGoCXpA92d231ZYi48NHMT3MQVj1jTs+kpsCPiLjjz7FfKwzYIRPBtMMAQPPXOx19UsHXSmpug==";
        };
        _s4DFkbOi = {
            "id" = "s4DFkbOi";
            "file" = "mystbornhorizons-1.1.2.jar";
            "hash" = "sha512-XT1YNUzvR8hiE1QekZwP5QVWA8nqWUbde1rJeC+06QGj9w7g1SVJTakXNJxEc0zI4l4rv4n+B+eiGHksg8xfVQ==";
        };
        _rjX7sIdL = {
            "id" = "rjX7sIdL";
            "file" = "mystbornhorizons-1.1.3.jar";
            "hash" = "sha512-zK1KXGKwmWRuxMpXJRJRUld21gKdvaEm/Flh+5A9HZ08OtnhTL9Ghhfu1V1pSMSsPztn1F7yvMCKq9E1+N0JSg==";
        };
        _ApNHfpYl = {
            "id" = "ApNHfpYl";
            "file" = "mystbornhorizons-1.1.4.jar";
            "hash" = "sha512-2mEe4bBiAiZ6T5R0KK4X695CNiew0NOa7+Ik4uDbPpXsxHV+gTf70fckT2ZfxPuopZigcf8kPFvJqpEGWXYPtw==";
        };
        _mjDu0U2W = {
            "id" = "mjDu0U2W";
            "file" = "mystbornhorizons-1.1.5.jar";
            "hash" = "sha512-jEtgn1G9Ux2nnAxaVUxsCiHDKmnvjO2dU/Uc1BTqvIJmmQHPYJ2M8bZvPu/QGJ3utyNImKkfPR/nxeK7K4+9sg==";
        };
        _CuBy8D3R = {
            "id" = "CuBy8D3R";
            "file" = "1.1.5.1.jar";
            "hash" = "sha512-UpJEqkan36h7q10HIYq2oRI75RUjEJspUmf9TuntLKALp2vKttUgnmyefsHRMPC80RRe3b1Lx11sI1tr6iHlkg==";
        };
        _BKnksXI0 = {
            "id" = "BKnksXI0";
            "file" = "mystbornhorizons-1.1.5.2.jar";
            "hash" = "sha512-6I23T302/l7HB0XZjaSAtllPgmgxQLL1aJEo0TWqqQjOsfywJ35HVMClZf6KMKwDYC3o33mWtXmNjWOj5Ukvpw==";
        };
        _YyKPmb7f = {
            "id" = "YyKPmb7f";
            "file" = "mystbornhorizons-1.1.5.3.jar";
            "hash" = "sha512-s1htiQbgyEGBiN0+GjHpNsnEbJ0299bACQmnJWvk17aiQXEP9Iq0sB/gw3+YPQj/LEylO39yOLnttyYstqNX5A==";
        };
        _R8s5x0px = {
            "id" = "R8s5x0px";
            "file" = "mystbornhorizons-1.1.5.4.jar";
            "hash" = "sha512-/gq+YqzwCUI8ChCKktu0xY/WTgOt832ti6Wd/SwkQBjpd2lh5SqcVlf8V049g/t24EjcK6aTbnFRu7dMeeMC9Q==";
        };
        _XP7V85F8 = {
            "id" = "XP7V85F8";
            "file" = "mystbornhorizons-1.1.5.5.jar";
            "hash" = "sha512-nMbuCNaa1Ldj1Eeqz0d9r3n8t+ujYpHB989zVAAPcKro4g+gGqCCkOKK0x26IB+ednZarcqMho0CE9e2Xsp/Uw==";
        };
        _RHM6h9C4 = {
            "id" = "RHM6h9C4";
            "file" = "mystbornhorizons-1.1.5.6.jar";
            "hash" = "sha512-wgNR5521vjEaccW2mnrTiRADwq3qCkYbhRu/KxhP0QHhD53GhJrLBiOFRxxYU8foMK9TayVDvrK8lIqiTfGx/A==";
        };
        _lkC3CZEV = {
            "id" = "lkC3CZEV";
            "file" = "mystbornhorizons-1.1.5.7.jar";
            "hash" = "sha512-aWwGdfa70Y1IS6w7iE4LRQBSiOppJVQyNae1k81g1z+CuB3l6forxT01NXadlpEizPyi7qfjTQLd9mGk4omPYQ==";
        };
        _UWP948ms = {
            "id" = "UWP948ms";
            "file" = "mystbornhorizons-1.1.6.jar";
            "hash" = "sha512-DC6tGRDod1u7AmIHi2HmshDvdXTopFR6aGNu9H04COMKA5X221pZvvojUfvsyCBRCmCc2+8ckQFdB+fPagyZBQ==";
        };
    in {
        "tsP271Wo" = _tsP271Wo;
        "5J5zSvZ0" = _5J5zSvZ0;
        "u96fVggS" = _u96fVggS;
        "YCUg1Ubp" = _YCUg1Ubp;
        "pDF96N6w" = _pDF96N6w;
        "wcm1Qkvi" = _wcm1Qkvi;
        "Df1C6kCm" = _Df1C6kCm;
        "27cXyj5F" = _27cXyj5F;
        "EXDV9Pp5" = _EXDV9Pp5;
        "ISDYPsEM" = _ISDYPsEM;
        "s4DFkbOi" = _s4DFkbOi;
        "rjX7sIdL" = _rjX7sIdL;
        "ApNHfpYl" = _ApNHfpYl;
        "mjDu0U2W" = _mjDu0U2W;
        "CuBy8D3R" = _CuBy8D3R;
        "BKnksXI0" = _BKnksXI0;
        "YyKPmb7f" = _YyKPmb7f;
        "R8s5x0px" = _R8s5x0px;
        "XP7V85F8" = _XP7V85F8;
        "RHM6h9C4" = _RHM6h9C4;
        "lkC3CZEV" = _lkC3CZEV;
        "UWP948ms" = _UWP948ms;
        "fabric-1.21.1" = _UWP948ms;
        "pkg-1.0.2" = _tsP271Wo;
        "pkg-1.0.3" = _5J5zSvZ0;
        "pkg-1.0.4" = _u96fVggS;
        "pkg-1.0.5" = _YCUg1Ubp;
        "pkg-1.0.6" = _pDF96N6w;
        "pkg-1.0.7" = _wcm1Qkvi;
        "pkg-1.0.8" = _Df1C6kCm;
        "pkg-1.0.9" = _27cXyj5F;
        "pkg-1.1.0" = _EXDV9Pp5;
        "pkg-1.1.1" = _ISDYPsEM;
        "pkg-1.1.2" = _s4DFkbOi;
        "pkg-1.1.3" = _rjX7sIdL;
        "pkg-1.1.4" = _ApNHfpYl;
        "pkg-1.1.5" = _mjDu0U2W;
        "pkg-1.1.5.1" = _CuBy8D3R;
        "pkg-1.1.5.2" = _BKnksXI0;
        "pkg-1.1.5.3" = _YyKPmb7f;
        "pkg-1.1.5.4" = _R8s5x0px;
        "pkg-1.1.5.5" = _XP7V85F8;
        "pkg-1.1.5.6" = _RHM6h9C4;
        "pkg-1.1.5.7" = _lkC3CZEV;
        "pkg-1.1.6" = _UWP948ms;
        "default" = _UWP948ms;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mystborn_horizons";
        id = "UBznmGF7";
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