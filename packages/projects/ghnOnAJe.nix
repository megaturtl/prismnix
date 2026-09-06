{lib, callPackage, ...}:
let
    versions = (let
        _2qLCJ3mI = {
            "id" = "2qLCJ3mI";
            "file" = "more_darkness-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-no/ZTA+8jAH55AksgXzXE527582agapSHzxhqG6QFvwyNwcmgvLC8JOkLLXAl4Oo2BrddtuEml7luRm5DxjtZg==";
        };
        _U1XuGeJB = {
            "id" = "U1XuGeJB";
            "file" = "more_darkness-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-lemPUai8VoSZoISqiUwt0iweEfqu7J/LpEjizKphLtAwmC0+ZMESVuNNIlKpahhtPPtR3qNQnFK+5lVmjFsGrw==";
        };
        _McYDWgs7 = {
            "id" = "McYDWgs7";
            "file" = "more_darkness-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-BobHd7wNrFaUFbz2KfEduIKojzEZKyTpBcvqd5YAb200cci7rRxwRtQB6Sjz+pZyz0XtFWyqXQz0RBBOALdu5w==";
        };
        _XSObkT5b = {
            "id" = "XSObkT5b";
            "file" = "more_darkness-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-w1lMF2iPKfade3+b1xRkMYxRE8cdfRAj1rjokpCVYihad5EiwISqEpx3JiqK39L1QBcQugNXjFW3tcfevi20aA==";
        };
        _g15DGgxJ = {
            "id" = "g15DGgxJ";
            "file" = "more_darkness-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-QXlfoxAtUbBcHU9q6NVNwOQaPoNsBkTT3BpLx3/8bBZy8XnwhMJUOQbVcmX4r4Hb7KgmWfhIboNxQ2KSnqnnuw==";
        };
        _sCiFyIp5 = {
            "id" = "sCiFyIp5";
            "file" = "more_darkness-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-blCICS/5Wj0tFVc3zlpvQVu38RCondIizHa5y+6awyKdDDAG3GTGonAwpc9mRvgfBEKf7R8aUxW1HLWgC5u3lA==";
        };
        _OuzKzjfk = {
            "id" = "OuzKzjfk";
            "file" = "more_darkness-fabric-26.1.2-1.2.0+26.1.2.jar";
            "hash" = "sha512-S8Dld8TGfDQLUWqyBVLumBG2yJKQNUnqc68X1kGSojJ2hyLNlJP+7WHovLiiuicCW4buZM4tM3hfeTvzplW2gw==";
        };
        _y6U6hpvE = {
            "id" = "y6U6hpvE";
            "file" = "more_darkness-neoforge-26.1.2-1.2.0+26.1.2.jar";
            "hash" = "sha512-F90bdAPPGI+33QVDgo7JdMl6JJHehar7QcxpDG1ARGvNb2Unzh01TKsClHDBhBpDz0RdnbcFpC5XHptWqGI6iA==";
        };
        _6AvhP8KR = {
            "id" = "6AvhP8KR";
            "file" = "more_darkness-fabric-1.21.11-1.2.0+1.21.11.jar";
            "hash" = "sha512-3mGAlAov36JUIE+sXrkbSa10qLie9YNz1Z8Ob//i7niD3GdWRELGKBWLICDxASxCiyYBBai2/77Ypki2ps8HNA==";
        };
        _4mUvb3kc = {
            "id" = "4mUvb3kc";
            "file" = "more_darkness-neoforge-1.21.11-1.2.0+1.21.11.jar";
            "hash" = "sha512-ISxmjrsdYQA564jBplku4p0p1V4yFWaLgnlOfhPzUWhb77N+c0DY2bfI1u5rhSYm3ZVLE0S5dNLkcX7i4Wvcng==";
        };
        _SFeK7wip = {
            "id" = "SFeK7wip";
            "file" = "more_darkness-fabric-26.2-2.0.0+26.2.jar";
            "hash" = "sha512-60GjFq2jB9gW6LiEdEbR19dCDkPYwU37iZX7qW/W8kmVMchR4iyDjTJdHANB/NgAonlXuyVnE+QrgqRQqGS8NA==";
        };
        _ta1DnJ82 = {
            "id" = "ta1DnJ82";
            "file" = "more_darkness-neoforge-26.2-2.0.0+26.2.jar";
            "hash" = "sha512-DPo6IXdGglavbaXBVUPy2pLisn1lUb+ue/ub9a69awGfT2JtaMHcdGA27ny6AYlBvlSPPQPXvwZ4DliTgYAz1w==";
        };
        _SvqDqyTZ = {
            "id" = "SvqDqyTZ";
            "file" = "more_darkness-fabric-26.1.2-2.0.0+26.1.2.jar";
            "hash" = "sha512-Gazs7e0PEh+n0AHCksEHvmjR6acHsh05tOV/jBZ45Q/U8bh3QsRIOhPZ7scloO/cwXQkhEPd+UuEXBFAc4OBbQ==";
        };
        _t3YDEjr2 = {
            "id" = "t3YDEjr2";
            "file" = "more_darkness-neoforge-26.1.2-2.0.0+26.1.2.jar";
            "hash" = "sha512-6ZuGWbrt5YepBVOB/xmLUQOh23UkuefWGeau/Kjq0qIqNSrk/2bp+Ym09yKGb1KSZW3ned677puTF47mhqbqdQ==";
        };
        _E6wjD5S2 = {
            "id" = "E6wjD5S2";
            "file" = "more_darkness-fabric-1.21.11-2.0.0+1.21.11.jar";
            "hash" = "sha512-u/cPpbdqoIMdPomsMWX3DPCgWNEBTR4NR7yjZcofM5Uj0hrdbZdrasycojLCwmR00Ws3+tQl2FaIoDRGWdcvKA==";
        };
        _VnRtQ1Ts = {
            "id" = "VnRtQ1Ts";
            "file" = "more_darkness-neoforge-1.21.11-2.0.0+1.21.11.jar";
            "hash" = "sha512-ovRyT0X70Twu6ucFKThaT21y5LXjmTdIKSgm3atz8ZNzPxMVofznfZezdKutx/2WH2GarAC3C/KnCiU2D+mCzA==";
        };
        _MINVwzeo = {
            "id" = "MINVwzeo";
            "file" = "more_darkness-fabric-1.21.1-2.0.0+1.21.1.jar";
            "hash" = "sha512-8LvaFC1eYEKZpOROLmmYVMAOMlgKH2FsamXqyZDgqNuFKW8iodX8eBhIDTW/r6HEV81EDkj5Phtt0YNbzZtAAQ==";
        };
        _sSCoxp80 = {
            "id" = "sSCoxp80";
            "file" = "more_darkness-neoforge-1.21.1-2.0.0+1.21.1.jar";
            "hash" = "sha512-1ElDuOggqESo+Xxjq9YBWAertQbtke5VgkcTHsZvkqDzuVtyeguAJPLBj6nb0pHI11LQhoLril6eIe6abZVNMg==";
        };
        _yjoeFF6o = {
            "id" = "yjoeFF6o";
            "file" = "more_darkness-fabric-1.21.11-2.0.1+1.21.11.jar";
            "hash" = "sha512-NB1aQh68tbTrz+pshrHmDZZBbeO+bcr2lHPM5Lh6GqZ0ViQpZ+AH6GbRE6YR4tyZDiN2nVjYgSZFz6XToJnrSw==";
        };
        _gJW79Oxg = {
            "id" = "gJW79Oxg";
            "file" = "more_darkness-neoforge-1.21.11-2.0.1+1.21.11.jar";
            "hash" = "sha512-kqMZEmVenxnZUftyGcVN9v241/+6u5oshk6+kO1vF9MqGAsyoDu4K9RDtsNOaN5c3Zes+kKBHd3/8exl3++jtQ==";
        };
        _4yHjzrLa = {
            "id" = "4yHjzrLa";
            "file" = "more_darkness-fabric-1.21.1-2.0.1+1.21.1.jar";
            "hash" = "sha512-uGCfXsBkzvOzTSkxTm/VFduQuFWlKXvL24hPwCNyYXzivK1KRLxBU3peIhCoWSDuvJ9OMtJl8TD+NGRAynn5Vg==";
        };
        _6jywYHaX = {
            "id" = "6jywYHaX";
            "file" = "more_darkness-neoforge-1.21.1-2.0.1+1.21.1.jar";
            "hash" = "sha512-4IyOdcJJ4sdMwvIju9jIm2YnBTPRg1/FJeUiOBMAnGzNQG9bgcCJP6MV/b9gqy43n/j7DyL/7YT1ljd2FYdz0Q==";
        };
    in {
        "2qLCJ3mI" = _2qLCJ3mI;
        "U1XuGeJB" = _U1XuGeJB;
        "McYDWgs7" = _McYDWgs7;
        "XSObkT5b" = _XSObkT5b;
        "g15DGgxJ" = _g15DGgxJ;
        "sCiFyIp5" = _sCiFyIp5;
        "OuzKzjfk" = _OuzKzjfk;
        "y6U6hpvE" = _y6U6hpvE;
        "6AvhP8KR" = _6AvhP8KR;
        "4mUvb3kc" = _4mUvb3kc;
        "SFeK7wip" = _SFeK7wip;
        "ta1DnJ82" = _ta1DnJ82;
        "SvqDqyTZ" = _SvqDqyTZ;
        "t3YDEjr2" = _t3YDEjr2;
        "E6wjD5S2" = _E6wjD5S2;
        "VnRtQ1Ts" = _VnRtQ1Ts;
        "MINVwzeo" = _MINVwzeo;
        "sSCoxp80" = _sSCoxp80;
        "yjoeFF6o" = _yjoeFF6o;
        "gJW79Oxg" = _gJW79Oxg;
        "4yHjzrLa" = _4yHjzrLa;
        "6jywYHaX" = _6jywYHaX;
        "fabric-1.21.1" = _4yHjzrLa;
        "fabric-26.2" = _SFeK7wip;
        "fabric-26.1.2" = _SvqDqyTZ;
        "fabric-1.21.11" = _yjoeFF6o;
        "neoforge-1.21.1" = _6jywYHaX;
        "neoforge-26.2" = _ta1DnJ82;
        "neoforge-26.1.2" = _t3YDEjr2;
        "neoforge-1.21.11" = _gJW79Oxg;
        "pkg-1.0.0+fabric" = _2qLCJ3mI;
        "pkg-1.0.0+neoforge" = _U1XuGeJB;
        "pkg-1.1.0+fabric" = _McYDWgs7;
        "pkg-1.1.0+neoforge" = _XSObkT5b;
        "pkg-1.1.1+fabric" = _g15DGgxJ;
        "pkg-1.1.1+neoforge" = _sCiFyIp5;
        "pkg-1.2.0+26.1.2+fabric" = _OuzKzjfk;
        "pkg-1.2.0+26.1.2+neoforge" = _y6U6hpvE;
        "pkg-1.2.0+1.21.11+fabric" = _6AvhP8KR;
        "pkg-1.2.0+1.21.11+neoforge" = _4mUvb3kc;
        "pkg-2.0.0+26.2+fabric" = _SFeK7wip;
        "pkg-2.0.0+26.2+neoforge" = _ta1DnJ82;
        "pkg-2.0.0+26.1.2+fabric" = _SvqDqyTZ;
        "pkg-2.0.0+26.1.2+neoforge" = _t3YDEjr2;
        "pkg-2.0.0+1.21.11+fabric" = _E6wjD5S2;
        "pkg-2.0.0+1.21.11+neoforge" = _VnRtQ1Ts;
        "pkg-2.0.0+1.21.1+fabric" = _MINVwzeo;
        "pkg-2.0.0+1.21.1+neoforge" = _sSCoxp80;
        "pkg-2.0.1+1.21.11+fabric" = _yjoeFF6o;
        "pkg-2.0.1+1.21.11+neoforge" = _gJW79Oxg;
        "pkg-2.0.1+1.21.1+fabric" = _4yHjzrLa;
        "pkg-2.0.1+1.21.1+neoforge" = _6jywYHaX;
        "default" = _6jywYHaX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-darkness";
        id = "ghnOnAJe";
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