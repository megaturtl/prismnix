{lib, callPackage, ...}:
let
    versions = (let
        _YjlaTcvC = {
            "id" = "YjlaTcvC";
            "file" = "command-crafter-1.21.1-0.1.0.jar";
            "hash" = "sha512-GhXMcAiGURnaF+3axNpCqwecamCD5dJB8aH33xZ2CvudM7zEazJPUM7v59ZCIK5x3TUEuKxeN+b9+qKvVdyEtQ==";
        };
        _ipxFVsgc = {
            "id" = "ipxFVsgc";
            "file" = "command-crafter-1.21.2-0.1.1.jar";
            "hash" = "sha512-2Zka1ahTEdk3IDA4j4V9NKolTadB9s1a9W5DpzVj3FfpXeFzgTk+xcNedQAF9ob52vsNpmnbr/RohQrB9GvbfA==";
        };
        _fMPvTfPj = {
            "id" = "fMPvTfPj";
            "file" = "command-crafter-1.21.4-0.1.1.jar";
            "hash" = "sha512-L3fbUxwg+r45PukZGpe77Pj4c0cMYa/phnRYwooXB+4Tu/7AxJ5Y7FddDlabU5xehu4A/Yb6/Jlh7TQEH5XKWw==";
        };
        _fkiw234v = {
            "id" = "fkiw234v";
            "file" = "command-crafter-1.21.4-0.1.2.jar";
            "hash" = "sha512-txLUUbRx2X0JWWiB6Q7sKEq/JEQHjZmFc0PnLexd2xkZ8ugl5yKDc7BxbfgGvvw9tOiRxx1y66RCWrmOLpnWRg==";
        };
        _L7yHzeth = {
            "id" = "L7yHzeth";
            "file" = "command-crafter-1.21.5-0.2.0.jar";
            "hash" = "sha512-4oXM/aaRHErgrozrfThQmXEJrBbfd7QnZrGD7uyNBJERM63ld/3MmCvuz3IVKTxMQapP/K9ZOZAyejIQWdREGg==";
        };
        _FRuFqNWK = {
            "id" = "FRuFqNWK";
            "file" = "command-crafter-1.21.5-0.2.1.jar";
            "hash" = "sha512-tpBW04qs0u/R3pUNcefYuW9B3dmAc4iQdnDHM4XtO0KmWspN1Ma5dNhpy+2g6qn8NRX7KFKOk3raX5h6PKTByg==";
        };
        _UjUvRsYc = {
            "id" = "UjUvRsYc";
            "file" = "command-crafter-1.21.5-0.3.0.jar";
            "hash" = "sha512-lnp5pkX/8ShkIisTSxcd5bg/oXXiLCRfzJ7jriIRrFO7y5cIEx85VlUvH2IGUvP5x2AHcFqvpo7SpqehE/JagA==";
        };
        _hOzcUxgW = {
            "id" = "hOzcUxgW";
            "file" = "command-crafter-1.21.6-0.4.0.jar";
            "hash" = "sha512-oiLQytzAC2G/AxH3RBX/JuwCTmmn/OlkfC8ZxzmSzWAwxbn2Vguz+puTeDREGvM4zBlKfB8ijK/YaotarTmlaw==";
        };
        _MsFcskBW = {
            "id" = "MsFcskBW";
            "file" = "command-crafter-1.21.8-0.5.0.jar";
            "hash" = "sha512-jqQBliusbFL4QlOglo8Y/u3EG6ZmR6GA1fyQJynL4Rb0MIyiD/udN5dutqoNbsaIiMoccYykM+8TpAADA1F3oQ==";
        };
        _HO9QuTL7 = {
            "id" = "HO9QuTL7";
            "file" = "command-crafter-0.5.1+1.21.9.jar";
            "hash" = "sha512-BGa9mogE6fqJpkPAaFj8NcdTA2jhyFXopyjkr9nkAe6fCkaM7vTcjEbBFYqrVA4LME5KOd06WaqhbnVpWPonUQ==";
        };
        _6DNF6Q7Y = {
            "id" = "6DNF6Q7Y";
            "file" = "command-crafter-0.5.2+1.21.9.jar";
            "hash" = "sha512-utquNDQq6ujiRFw0LC9Z15lgcOLA3XIJQOXR+ZmTgIvjvzSTRUIh7bu8zIuE6S0smm0rpYdGTSapDMdk0k8DmQ==";
        };
        _HxF5513r = {
            "id" = "HxF5513r";
            "file" = "command-crafter-0.5.3+1.21.9.jar";
            "hash" = "sha512-A1eLWT29M+2GbJ1HGyf7x7KSxtYCJ3qETsBRWUGVavg9DnyRvip56RqIO5/Y4q+ipBRcatJvEq9Uc1ynsX4bTA==";
        };
        _J9BuDzD7 = {
            "id" = "J9BuDzD7";
            "file" = "command-crafter-0.5.4+1.21.9.jar";
            "hash" = "sha512-VcGqNP3RQTohlu2iaspqPLoy+1gLdfKQijuyaSot3w2vuDnq7l8IcjcyGR5XPstgy/wHo5mFM7PPtZJvBWHzRA==";
        };
        _6utH3UDn = {
            "id" = "6utH3UDn";
            "file" = "command-crafter-0.5.5+1.21.11.jar";
            "hash" = "sha512-/fG8HrgX09uV54ketQfaL6boCUq3zoAZc4kqSsiu33KUC3Kbsu9CkxISnAAqCkYH73xxzdYk7oq/55PVMqt/JQ==";
        };
        _muaPit4M = {
            "id" = "muaPit4M";
            "file" = "command-crafter-0.6.0+1.21.11.jar";
            "hash" = "sha512-J03g00SAbUXx8Q/dfU5dqAdFJnFqRAatk7Ytl8onb29NSiBPdzWuKuK0WjpKOT4GYDXfzKKL7qW7eYDol3v+9w==";
        };
        _JPoROTUL = {
            "id" = "JPoROTUL";
            "file" = "command-crafter-0.6.1+1.21.11.jar";
            "hash" = "sha512-AW2loHbPCBp0TWmGljlrlbE6rI2xjeLfid7tJFau47qo6/s/TEEpX7yLD1DwAQZWKt3Thn4fC9lxAHtqbWH9HA==";
        };
        _j89Z3TOi = {
            "id" = "j89Z3TOi";
            "file" = "command-crafter-0.6.2+1.21.11.jar";
            "hash" = "sha512-5zNz76O96HK4rMMoyHt9ayWuRJm5mvcAZEjwFSyijykRaN2YoMYwePIhfV4yKn7kyms/mVijueh5ZnSY+/0b0g==";
        };
        _rlMtHjIF = {
            "id" = "rlMtHjIF";
            "file" = "command-crafter-0.6.3+26.1.jar";
            "hash" = "sha512-U6aqpfZaQ6MHp5ybjyucpTHLPKtYtLIIeGTcPCN9W98dF/9nBFkBOgkHpv0gHaV60KXXctD8h58CMWg35Qt2iQ==";
        };
        _fqK2uIAc = {
            "id" = "fqK2uIAc";
            "file" = "command-crafter-0.6.4+26.2.jar";
            "hash" = "sha512-dRzFTBZcLWS4MEc+qjtlh68jvsGLw9Mcqm4opxbou38WdaJSuLkmdzgLWAP34ml5v/N36MNgyZ3sG3+iZbdwwQ==";
        };
        _ItxNuS8p = {
            "id" = "ItxNuS8p";
            "file" = "command-crafter-0.6.5+26.2.jar";
            "hash" = "sha512-dUzKYRoFwVkxvrP37nCXzzTWs9VejLpxUV2o0yGYokQJxhfDJc1Ptnya+WL3a+mONwtg+GCSPTW//EZB9P1Tdg==";
        };
        _VHVwXRx9 = {
            "id" = "VHVwXRx9";
            "file" = "command-crafter-0.6.6+26.2.jar";
            "hash" = "sha512-vcahiSetSJB/4Yq6I8W6gdqYyfiIqmn1lvrak0ZcE1wflU6SCBVe5AcM8X7lUYgz94fOf02+qZbKjbIvTwhO3A==";
        };
        _XXJ28DIR = {
            "id" = "XXJ28DIR";
            "file" = "command-crafter-0.7.0+26.2.jar";
            "hash" = "sha512-hpwXB+erQT3O3aYQRUdtRLVVFoJC5FA+cCHhN6ZzyNRCk4wZUWWs6KgLcJi47dEovnXsY48Pc3CMW4T8ozx8Hw==";
        };
        _XsuoDdyS = {
            "id" = "XsuoDdyS";
            "file" = "command-crafter-0.8.0+26.3.jar";
            "hash" = "sha512-tuthaH7MuqXWWZy12oOiHIP3MhL9Ey7ngtWoFUzSrEPMEGdDpgBu6IoVBsyqddWGXG0zFAmyOJqyfM5llRmZsg==";
        };
    in {
        "YjlaTcvC" = _YjlaTcvC;
        "ipxFVsgc" = _ipxFVsgc;
        "fMPvTfPj" = _fMPvTfPj;
        "fkiw234v" = _fkiw234v;
        "L7yHzeth" = _L7yHzeth;
        "FRuFqNWK" = _FRuFqNWK;
        "UjUvRsYc" = _UjUvRsYc;
        "hOzcUxgW" = _hOzcUxgW;
        "MsFcskBW" = _MsFcskBW;
        "HO9QuTL7" = _HO9QuTL7;
        "6DNF6Q7Y" = _6DNF6Q7Y;
        "HxF5513r" = _HxF5513r;
        "J9BuDzD7" = _J9BuDzD7;
        "6utH3UDn" = _6utH3UDn;
        "muaPit4M" = _muaPit4M;
        "JPoROTUL" = _JPoROTUL;
        "j89Z3TOi" = _j89Z3TOi;
        "rlMtHjIF" = _rlMtHjIF;
        "fqK2uIAc" = _fqK2uIAc;
        "ItxNuS8p" = _ItxNuS8p;
        "VHVwXRx9" = _VHVwXRx9;
        "XXJ28DIR" = _XXJ28DIR;
        "XsuoDdyS" = _XsuoDdyS;
        "fabric-1.21.1" = _YjlaTcvC;
        "fabric-1.21.2" = _ipxFVsgc;
        "fabric-1.21.3" = _ipxFVsgc;
        "fabric-1.21.4" = _fkiw234v;
        "fabric-1.21.5" = _UjUvRsYc;
        "fabric-1.21.6" = _MsFcskBW;
        "fabric-1.21.7" = _MsFcskBW;
        "fabric-1.21.8" = _MsFcskBW;
        "fabric-1.21.9" = _J9BuDzD7;
        "fabric-1.21.10" = _J9BuDzD7;
        "fabric-1.21.11" = _j89Z3TOi;
        "fabric-26.1" = _rlMtHjIF;
        "fabric-26.1.1" = _rlMtHjIF;
        "fabric-26.1.2" = _rlMtHjIF;
        "fabric-26.2" = _XXJ28DIR;
        "fabric-26.3" = _XsuoDdyS;
        "pkg-1.21.1-0.1.0" = _YjlaTcvC;
        "pkg-0.1.1" = _ipxFVsgc;
        "pkg-1.21.4-0.1.1" = _fMPvTfPj;
        "pkg-1.21.4-0.1.2" = _fkiw234v;
        "pkg-0.2.0" = _L7yHzeth;
        "pkg-0.2.1" = _FRuFqNWK;
        "pkg-1.21.5-0.3.0" = _UjUvRsYc;
        "pkg-1.21.6-0.4.0" = _hOzcUxgW;
        "pkg-1.21.8-0.5.0" = _MsFcskBW;
        "pkg-0.5.1+1.21.9" = _HO9QuTL7;
        "pkg-0.5.2+1.21.9" = _6DNF6Q7Y;
        "pkg-0.5.3+1.21.9" = _HxF5513r;
        "pkg-0.5.4+1.21.9" = _J9BuDzD7;
        "pkg-0.5.5+1.21.11" = _6utH3UDn;
        "pkg-0.6.0+1.21.11" = _muaPit4M;
        "pkg-0.6.1+1.21.11" = _JPoROTUL;
        "pkg-0.6.2+1.21.11" = _j89Z3TOi;
        "pkg-0.6.3+26.1" = _rlMtHjIF;
        "pkg-0.6.4+26.2" = _fqK2uIAc;
        "pkg-0.6.5+26.2" = _ItxNuS8p;
        "pkg-0.6.6+26.2" = _VHVwXRx9;
        "pkg-0.7.0+26.2" = _XXJ28DIR;
        "pkg-0.8.0+26.3" = _XsuoDdyS;
        "default" = _XsuoDdyS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "commandcrafter";
        id = "PGGZ2WoY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Papierkorb2292/CommandCrafter/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}