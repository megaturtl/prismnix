{lib, callPackage, ...}:
let
    versions = (let
        _igQB5K0L = {
            "id" = "igQB5K0L";
            "file" = "smart_tooltip_scroll-fabric-1.0.0.jar";
            "hash" = "sha512-xetVVoS+lNfEpHG+c8MUrL4bEpzeA3F5D64rQqraRhJg3xtoPSXSld+j+/q4x6Dee6NR/JfCj5/pwgM1n94kyA==";
        };
        _p78K2JM5 = {
            "id" = "p78K2JM5";
            "file" = "smart_tooltip_scroll-forge-1.0.0.jar";
            "hash" = "sha512-zWnxpQQzYNmjiqO5g6VB3JcwJ+pePflVQN4hd70AIOuOBDyx5b1v5PjxNMAIuoFwdMGu6bOD6O2MeljeZ7H/Kw==";
        };
        _ltF5Sysp = {
            "id" = "ltF5Sysp";
            "file" = "smart_tooltip_scroll-forge-1.1.0.jar";
            "hash" = "sha512-MBdbBrUKRZrbZSW8BeklR0xQXv65A+XQ/D1keTuviqPZSnYud4WKXzGKlvKxjyNq6CfmrWeMFn/59kbqGstkUw==";
        };
        _1N6iDw9h = {
            "id" = "1N6iDw9h";
            "file" = "smart_tooltip_scroll-fabric-1.1.0.jar";
            "hash" = "sha512-Bbancz41vShaqE9jItV0FjOpuQx3rlmeP1cuTJtLEOAOcs4nMvCt+Kbrl5NPWQvyW2aEwGjQGhgUG81s9r10ng==";
        };
        _OUO7BXRJ = {
            "id" = "OUO7BXRJ";
            "file" = "smart_tooltip_scroll-forge-1.1.1+1.20.1.jar";
            "hash" = "sha512-65cHLk4de71GHX4cc/Fj7zbpcIHwcH2p3NFuRArj3BTdEmIKwVVZ+MTO0CLLhx5xJg4kTYtsF5nCEF55w2AQHA==";
        };
        _WF4Tmu1u = {
            "id" = "WF4Tmu1u";
            "file" = "smart_tooltip_scroll-fabric-1.1.1+1.20.1.jar";
            "hash" = "sha512-EHJdoTOMWAvv0QOMEpm4rWlAMEg2RThZ+GDbZJgPGVO0YxttkR8geKUvoF6oJHK9DrMmsYqn9+aVRYhJA2Dnhw==";
        };
        _Wg0G76pt = {
            "id" = "Wg0G76pt";
            "file" = "smart_tooltip_scroll-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-WRmPTLyp95DLIiuw8U8EIte3h1N9j6H765Sj8HSJzQcZdDgHm88Poy0VssUOAhXsUI9jyevUAo6P9amEBJ3hKQ==";
        };
        _5yxY9Gl4 = {
            "id" = "5yxY9Gl4";
            "file" = "smart_tooltip_scroll-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-xeoycGQYGVAEnZYIoRlmU/H5+EvIx11r5VWXoI6jyp++Nbf3AVR7uN0Y7jmycFTnhguzNbccWP7ch9dRfdJW8g==";
        };
        _IzFBP6xY = {
            "id" = "IzFBP6xY";
            "file" = "smart_tooltip_scroll-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-oYyiDbL6O2C2GE8Qvc+3zEymH3Ql+zg03cLFY5fnHMX/SEHhx6M3vVlOF8/QE62zc4KzfQmQN6HSMUd7hOIXjQ==";
        };
        _Wa3FIepZ = {
            "id" = "Wa3FIepZ";
            "file" = "smart_tooltip_scroll-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-CHbKeqnUyuARlIo6xdMnz0ONYOKfDhMTMwZ56/KIYfNHekjmraEO+8/mzLBFh6VyNS/3Fohu43CRAJMSwdNjKA==";
        };
        _11ziJo2i = {
            "id" = "11ziJo2i";
            "file" = "smart_tooltip_scroll-fabric-2.0.1+1.20.1.jar";
            "hash" = "sha512-dugvI5ISx3nhyrmXlfl65jx+roQXBbL/awsdSmGCwQBMazrasGdgjPzGJFNaoN3DJluKm0hez1NRguDyjhHqtA==";
        };
        _zaT41Eyh = {
            "id" = "zaT41Eyh";
            "file" = "smart_tooltip_scroll-forge-2.0.1+1.20.1.jar";
            "hash" = "sha512-znqOcxX8KQJpre1bUvddspkWIVdrn+ALxOk30bwYG4qndgV1boKqRIDFCwJuzfMrdy/AURcVNGugQHhdhVxJig==";
        };
        _Qf57b4GR = {
            "id" = "Qf57b4GR";
            "file" = "smart_tooltip_scroll-fabric-2.0.2+1.20.1.jar";
            "hash" = "sha512-4iRUmRBl5K3r69Bo/mbzRNX7QekExbiaZZSLbTXPQPreEA6UEO179Z+PK1ycCV/w7csyhfrkPNtPvDirmqZwPw==";
        };
        _j0th7Uqu = {
            "id" = "j0th7Uqu";
            "file" = "smart_tooltip_scroll-forge-2.0.2+1.20.1.jar";
            "hash" = "sha512-uPGwkZKcEjNGlrigSqqhfL7461SOe+ARkyxyA7/l5MKQP1dfP7JXptyVMsP6sLSSrP1FMo26ben5wNpSAJjEBQ==";
        };
        _6o3cFDe5 = {
            "id" = "6o3cFDe5";
            "file" = "smart_tooltip_scroll-forge-2.1.0+1.20.1.jar";
            "hash" = "sha512-CB7gT7Gtat+BcA5I1o1kui34wS41p9X5DlVtuTn0sndyt1YYmy6UtkRnhUKoqY8oKke+ZlZqRpTddliyZ4p0uA==";
        };
        _AdMM2Ct9 = {
            "id" = "AdMM2Ct9";
            "file" = "smart_tooltip_scroll-fabric-2.1.0+1.20.1.jar";
            "hash" = "sha512-bSPd6GtpnyE0sduDiL1cZGjnenqyIFaxE/TtChW6xScZB491odY4YGqQ/fGiA/Pw4SSs5xOn8ZGJon7o5thMuQ==";
        };
        _hEjdI9Zc = {
            "id" = "hEjdI9Zc";
            "file" = "smart_tooltip_scroll-forge-2.1.1+1.20.1.jar";
            "hash" = "sha512-AVo8kRIZKId5qUnNgyiFiQdOyHyqaXDVEc7tFLlxGga8VGqBxIxxrBw6PfIIdUy3JC3X5Li9IxUI1ABfpjzK9w==";
        };
        _h4xzo53I = {
            "id" = "h4xzo53I";
            "file" = "smart_tooltip_scroll-fabric-2.1.1+1.20.1.jar";
            "hash" = "sha512-kyA8jRalGHE1hWoruEoW0I1k21nHL5PJrjwu763D90aGMld6utUhaTLgtSWmOB51gv4AW0Z+KAoEJj/s5d5uOw==";
        };
        _X5a0PTsz = {
            "id" = "X5a0PTsz";
            "file" = "smart_tooltip_scroll-forge-2.2.0+1.20.1.jar";
            "hash" = "sha512-yz77FzUqcAkWjcbTcixES4qvZSSy3tweCUb1IcFkxd3PoWERMqbveKatfuzjBuK+XuI/2UzoeePvMQIpCRiQVw==";
        };
        _USEUK08v = {
            "id" = "USEUK08v";
            "file" = "smart_tooltip_scroll-fabric-2.2.0+1.20.1.jar";
            "hash" = "sha512-kc+KW3A2mX++bddyPEOKvcHVdDLP7qyh37wXFHGXav5+JZVuHKXZ0nVPMwd1OKag8HWCIOEi0UNBwfsS31DgjQ==";
        };
        _ZUKPKsW2 = {
            "id" = "ZUKPKsW2";
            "file" = "smart_tooltip_scroll-forge-2.3.0+1.20.1.jar";
            "hash" = "sha512-VEdTAA7REAN4S9olFkQQoZzD1irnWm3oFzTS8xvJzUQ8Spqwl/9RkZDrUXxGLssvvbFo3VJpUVzKqC/qyftJ2g==";
        };
        _SJ69Mumf = {
            "id" = "SJ69Mumf";
            "file" = "smart_tooltip_scroll-fabric-2.3.0+1.20.1.jar";
            "hash" = "sha512-3in01sC1EbA5CrdPRkt/CZejGX4ZzkX7t1J4jwJtB+S5ktipQf4IEgDKOZpiMsq5hx9ahsh3w44rhOdw/C0Nmw==";
        };
        _Po8Heaq1 = {
            "id" = "Po8Heaq1";
            "file" = "smart_tooltip_scroll-fabric-2.3.1+1.20.1.jar";
            "hash" = "sha512-5EoGkJVGGXGEYTYxYrUuizxP1x3vm31iakHT+sirzVj6WcA2MOIc78lcH34o1uEncir5iY3lCKs4vu+2DELS2Q==";
        };
        _fLia9RzX = {
            "id" = "fLia9RzX";
            "file" = "smart_tooltip_scroll-forge-2.3.1+1.20.1.jar";
            "hash" = "sha512-sNof8AdBLtHeUy5RYy6HydsBi1T2zRt0Sjo5yps+4R6w8n58g9gSn7H+gtDi3aRhPgW5jevGEqCOn8UdxG0xtA==";
        };
    in {
        "igQB5K0L" = _igQB5K0L;
        "p78K2JM5" = _p78K2JM5;
        "ltF5Sysp" = _ltF5Sysp;
        "1N6iDw9h" = _1N6iDw9h;
        "OUO7BXRJ" = _OUO7BXRJ;
        "WF4Tmu1u" = _WF4Tmu1u;
        "Wg0G76pt" = _Wg0G76pt;
        "5yxY9Gl4" = _5yxY9Gl4;
        "IzFBP6xY" = _IzFBP6xY;
        "Wa3FIepZ" = _Wa3FIepZ;
        "11ziJo2i" = _11ziJo2i;
        "zaT41Eyh" = _zaT41Eyh;
        "Qf57b4GR" = _Qf57b4GR;
        "j0th7Uqu" = _j0th7Uqu;
        "6o3cFDe5" = _6o3cFDe5;
        "AdMM2Ct9" = _AdMM2Ct9;
        "hEjdI9Zc" = _hEjdI9Zc;
        "h4xzo53I" = _h4xzo53I;
        "X5a0PTsz" = _X5a0PTsz;
        "USEUK08v" = _USEUK08v;
        "ZUKPKsW2" = _ZUKPKsW2;
        "SJ69Mumf" = _SJ69Mumf;
        "Po8Heaq1" = _Po8Heaq1;
        "fLia9RzX" = _fLia9RzX;
        "fabric-1.20.1" = _Po8Heaq1;
        "fabric-1.21.1" = _Wg0G76pt;
        "forge-1.20.1" = _fLia9RzX;
        "neoforge-1.21.1" = _5yxY9Gl4;
        "pkg-1.0.0" = _p78K2JM5;
        "pkg-1.1.0" = _1N6iDw9h;
        "pkg-1.1.1+1.20.1" = _WF4Tmu1u;
        "pkg-1.1.1+1.21.1" = _5yxY9Gl4;
        "pkg-2.0.0+1.20.1" = _Wa3FIepZ;
        "pkg-2.0.1+1.20.1" = _zaT41Eyh;
        "pkg-2.0.2+1.20.1" = _j0th7Uqu;
        "pkg-2.1.0+1.20.1" = _AdMM2Ct9;
        "pkg-2.1.1+1.20.1" = _h4xzo53I;
        "pkg-2.2.0+1.20.1" = _USEUK08v;
        "pkg-2.3.0+1.20.1" = _SJ69Mumf;
        "pkg-2.3.1+1.20.1" = _fLia9RzX;
        "default" = _fLia9RzX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smart-tooltip-scroll";
        id = "ZdbrmhGV";
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