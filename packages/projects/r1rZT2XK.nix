{lib, callPackage, ...}:
let
    versions = (let
        _o2ucvZpE = {
            "id" = "o2ucvZpE";
            "file" = "tradeloot-1.0.0.jar";
            "hash" = "sha512-LxIeWqCLiuKP6xrm5H0TwMcvHHE5ldb1u949bjvQcUyV5yGENEHQPZRe3kmhAT+AgNNIpTVk7MZmMlx+/a3s9Q==";
        };
        _8o0K6GiU = {
            "id" = "8o0K6GiU";
            "file" = "tradeloot-1.20.1-fabric-2.0.0.jar";
            "hash" = "sha512-eg+TUBs9tNJUaeXxfojfU6JKl7qWUqecdnJF8AxAlWGyubGK0y5YN6nBCkApdaad6RD6UUE8EwZjr5854BDWkw==";
        };
        _qNN5Hdzn = {
            "id" = "qNN5Hdzn";
            "file" = "tradeloot-1.20.1-forge-2.0.0.jar";
            "hash" = "sha512-AL4KXAkc+VdsC3dkRA9VRbViHDYxboyK15nvNohJguMlOCojVn/5E3r7NnTCscUVLVjsOMbxd+TDtiCAXiWBWw==";
        };
        _xxj1kPGj = {
            "id" = "xxj1kPGj";
            "file" = "tradeloot-1.19.2-fabric-2.0.0.jar";
            "hash" = "sha512-QvFkwZc37y9r0Tbs/vJCxHvrFm7ACVTeJXHvECMRqfjOzFIQ17/57szUYfupwSSLZlmrJ3InoXOc4LS6ghz5+g==";
        };
        _DSjrkbv6 = {
            "id" = "DSjrkbv6";
            "file" = "tradeloot-1.19.2-forge-2.0.0.jar";
            "hash" = "sha512-oA+nsw9XBVAYHYrDN9Jhs5l+VHJBQVn4P30Roy3stv+9MZzkOkgG+fc+/TNdBuC9JFjueJ/bOb6Fh8Both5bTA==";
        };
        _xCW7qOzN = {
            "id" = "xCW7qOzN";
            "file" = "tradeloot-1.18.2-fabric-2.0.0.jar";
            "hash" = "sha512-si1XVZcpiQnYJBZzir9BbroGy+MRmys02iyFea/X17R+5VYZaE2jU2EN3E+mympWk6wtl0+I9DvsXFLWYK6idQ==";
        };
        _comds738 = {
            "id" = "comds738";
            "file" = "tradeloot-1.18.2-forge-2.0.0.jar";
            "hash" = "sha512-mlTH3GerIMyn+fIx9p6uZthzCrL8TUnnIQ4kajw/k4VuEydFPS+Bxn0Hfhon1DZ6Bb836bmaJMVIj8X7d+ke7g==";
        };
        _BJcuxmEB = {
            "id" = "BJcuxmEB";
            "file" = "tradeloot-1.20.1-fabric-2.0.1.jar";
            "hash" = "sha512-WXdL3L6/OpDdP1UMlIDvA94v3UoukFO2Wei2Yut4RjBBsPMNaf7MO8V+gxJnUz/YOXap1L4wUxF3oEH1Im+5Fw==";
        };
        _PdODxnFk = {
            "id" = "PdODxnFk";
            "file" = "tradeloot-1.20.1-forge-2.0.1.jar";
            "hash" = "sha512-vOH7bYsLVvMLL++CE4S6VPuQy6mPIlLqcA6SxwdVnnQRLABFiWjJM6XfLECP/Miz+8UVczV+53yA3XuZSt06zQ==";
        };
        _y0dt1g6Z = {
            "id" = "y0dt1g6Z";
            "file" = "tradeloot-1.20.6-fabric-2.0.1.jar";
            "hash" = "sha512-mxH0UOSwO7Iyelajj6AB2y8yKf3cWQ4Mq/pGKY+a3FqC2rcEDvjS4+2jLsvhHrfadVoiWzBbjomC5fWDpGr0kg==";
        };
        _IKR3NVad = {
            "id" = "IKR3NVad";
            "file" = "tradeloot-1.20.6-neoforge-2.0.1.jar";
            "hash" = "sha512-1NAD7yGqMDu2sgrrjbETh0rHY4F6gGUy2VyliiNI9AAD1fCO6zzDRKYweY0iVpNaabVGvYcbV+LFWkr1Gx00DA==";
        };
        _RhnH9Jhl = {
            "id" = "RhnH9Jhl";
            "file" = "tradeloot-1.20.6-fabric-2.0.2.jar";
            "hash" = "sha512-vaUUVf1iXQ0jCwZ7ycy3t6v6BVQK7wvWy3OX+D6c5WZxtfuPZNfBFRCaOk4v5SrAa6oJMx040DN/Lj5T3XfbKw==";
        };
        _EjhA4l5I = {
            "id" = "EjhA4l5I";
            "file" = "tradeloot-1.20.6-neoforge-2.0.2.jar";
            "hash" = "sha512-TtgJPDL1J+kmgt6jqXnvnyNzyOjH7HFt5v7yUXdbMNTI9zVYdoKut9j3axryf+8RjOu3aqtdBXSO6QhoNk6jxw==";
        };
        _UkqkJcWO = {
            "id" = "UkqkJcWO";
            "file" = "tradeloot-1.20.1-fabric-2.0.2.jar";
            "hash" = "sha512-ftbBbHj1dkcVOWplMI7rDMULACx7iWE9sOW8LoeNy8bZW4+LbqmofKCtPeJ7Ig/WuMegc1kZQRqAAFJDPFdMtg==";
        };
        _SThEUxU7 = {
            "id" = "SThEUxU7";
            "file" = "tradeloot-1.20.1-forge-2.0.2.jar";
            "hash" = "sha512-ZZwayu+Y3/+pVmq/VYpskHas4diTHmUWIq4IDqdZqwbT8fO7apLFx6+e48MVOXZajawLKBY/JBLMbzWsTfLqOQ==";
        };
        _UzceHsSG = {
            "id" = "UzceHsSG";
            "file" = "tradeloot-1.20.1-fabric-2.0.3.jar";
            "hash" = "sha512-0C8z+yEAXnxWZqetz2Gt24xd+ji/99Lvit4fb+lEnRBXKBVUtPOSLTjKY1BR9qAM9JmZacHAKKbndNboCu6Wqg==";
        };
        _6h1yWtOn = {
            "id" = "6h1yWtOn";
            "file" = "tradeloot-1.20.1-forge-2.0.3.jar";
            "hash" = "sha512-Myb7zMj/np6sTEr8vRmu7P/uP+Ksm2p+TNjTiGGHf+Hv/Hnu0vPPtS4PThscxjJniQkolFXy/Cn+GHJ4kk8a1g==";
        };
        _vkzIpcF0 = {
            "id" = "vkzIpcF0";
            "file" = "tradeloot-1.20.6-fabric-2.0.3.jar";
            "hash" = "sha512-3AioZkLsty2vlU3GuYapyiZ9aJ5GMRsqp/eLsi/bpZ4g/ZTPeUmWl8tFo5Zw0pqT9Ru2ro/KVi7c/F7nFTGgwg==";
        };
        _oNsgu2mO = {
            "id" = "oNsgu2mO";
            "file" = "tradeloot-1.20.6-neoforge-2.0.3.jar";
            "hash" = "sha512-d6sn6+qY/eecWy7+5zsQXhSzTOmHeocMZBlQG+ua7sKzjm5X5R6crZNp6a8Ql8DWyuSeuRygpHz0vTbg3dM1BQ==";
        };
        _YiUIoC0z = {
            "id" = "YiUIoC0z";
            "file" = "tradeloot-1.20.1-fabric-2.0.4.jar";
            "hash" = "sha512-wXBiWNxkGMSXn1nyitzZP+DQDXKb3WmHd3Yor7kdm+08snHry1nRAHOB729Hhlo7Sdn3GKg2pHF+CwungUamdg==";
        };
        _hsV1ussP = {
            "id" = "hsV1ussP";
            "file" = "tradeloot-1.20.1-forge-2.0.4.jar";
            "hash" = "sha512-2YiQpWYikyzAI5gdnvswUeAZimNJM6+GL/DjmM/4PuXlqVtdTYo0yZ5laxouMdJcWzEGV2LgnI7XlAxnZO5xpw==";
        };
        _fFzv2mWv = {
            "id" = "fFzv2mWv";
            "file" = "tradeloot-1.20.6-fabric-2.0.4.jar";
            "hash" = "sha512-T7oFGocDQDQjdPNc5pI8ofdYYKVase6/NTpqmND+FBMtkthSq/9z/HaSOAHaS9ncC7cX/BTnSFAwIJPm74QaUw==";
        };
        _ELgXXkML = {
            "id" = "ELgXXkML";
            "file" = "tradeloot-1.20.6-neoforge-2.0.4.jar";
            "hash" = "sha512-8l0TzDtEguIX1achQtz6m7ekA1usUuGdbXb7SLlycZAL7g4iQlDEkXJba0k2pExhErDcphw8ejbg1UI644rnfA==";
        };
        _B0bNgyJ9 = {
            "id" = "B0bNgyJ9";
            "file" = "tradeloot-1.20.6-fabric-2.0.5.jar";
            "hash" = "sha512-jsLUY4YU06yTFgUUq/ESS8g9VfkoPgNHVCAGf9efgREzbFrV3RfMe6I0ylqHJHL79tWvP+327b/7Mwcv3T4Z/A==";
        };
        _WC2ZfCWu = {
            "id" = "WC2ZfCWu";
            "file" = "tradeloot-1.20.6-neoforge-2.0.5.jar";
            "hash" = "sha512-RT4ddefh6JZaeGMbEYH4pq9nXaYTt59/pvBsPZFgBoHxJkHrKREaAfgEtFZXeceyqK++ZINmK8VQ2v+eSorakg==";
        };
        _RGsHRdmC = {
            "id" = "RGsHRdmC";
            "file" = "tradeloot-1.21.1-fabric-2.0.5.jar";
            "hash" = "sha512-lKm8mkiKw78z3tYGK+zQ4nTHp724FiFuytpiaNN4qyXSDVq31WvF6/Ql07DJgVW9/pUKXdZdbYJARfeTBs/UYw==";
        };
        _GretnaZg = {
            "id" = "GretnaZg";
            "file" = "tradeloot-1.21.1-neoforge-2.0.5.jar";
            "hash" = "sha512-gIFPWl8RLFYHwUvsE3k8H/v2UG1qomNbNGZDY9+Z4JafeNn3lvGmsVDT+VvfQND/ifvK07pcVwILm/D7NMdWOA==";
        };
        _HnCHcPBj = {
            "id" = "HnCHcPBj";
            "file" = "tradeloot-1.20.1-fabric-2.0.5.jar";
            "hash" = "sha512-OgYPfawMQ7qm6FoHduvjbc9wiZ9GEJeVZkd1P7iTmsHU6u3nzzw5R0XoQjHKbi2255RY3BxKzYs3qFOcOtYadw==";
        };
        _8e6qHmG1 = {
            "id" = "8e6qHmG1";
            "file" = "tradeloot-1.20.1-forge-2.0.5.jar";
            "hash" = "sha512-YYzbV+1Ddlri3MAJjSKf1UcDA5yLitKslNFP9AHbwjKCscdE7jzxZ6ZWZCWq5iz6WS1Hqard2hIcWKKDbc0eNA==";
        };
    in {
        "o2ucvZpE" = _o2ucvZpE;
        "8o0K6GiU" = _8o0K6GiU;
        "qNN5Hdzn" = _qNN5Hdzn;
        "xxj1kPGj" = _xxj1kPGj;
        "DSjrkbv6" = _DSjrkbv6;
        "xCW7qOzN" = _xCW7qOzN;
        "comds738" = _comds738;
        "BJcuxmEB" = _BJcuxmEB;
        "PdODxnFk" = _PdODxnFk;
        "y0dt1g6Z" = _y0dt1g6Z;
        "IKR3NVad" = _IKR3NVad;
        "RhnH9Jhl" = _RhnH9Jhl;
        "EjhA4l5I" = _EjhA4l5I;
        "UkqkJcWO" = _UkqkJcWO;
        "SThEUxU7" = _SThEUxU7;
        "UzceHsSG" = _UzceHsSG;
        "6h1yWtOn" = _6h1yWtOn;
        "vkzIpcF0" = _vkzIpcF0;
        "oNsgu2mO" = _oNsgu2mO;
        "YiUIoC0z" = _YiUIoC0z;
        "hsV1ussP" = _hsV1ussP;
        "fFzv2mWv" = _fFzv2mWv;
        "ELgXXkML" = _ELgXXkML;
        "B0bNgyJ9" = _B0bNgyJ9;
        "WC2ZfCWu" = _WC2ZfCWu;
        "RGsHRdmC" = _RGsHRdmC;
        "GretnaZg" = _GretnaZg;
        "HnCHcPBj" = _HnCHcPBj;
        "8e6qHmG1" = _8e6qHmG1;
        "forge-1.20.1" = _8e6qHmG1;
        "forge-1.19.2" = _DSjrkbv6;
        "forge-1.18.2" = _comds738;
        "fabric-1.20.1" = _HnCHcPBj;
        "fabric-1.19.2" = _xxj1kPGj;
        "fabric-1.18.2" = _xCW7qOzN;
        "fabric-1.20.6" = _B0bNgyJ9;
        "fabric-1.21.1" = _RGsHRdmC;
        "neoforge-1.20.6" = _WC2ZfCWu;
        "neoforge-1.21.1" = _GretnaZg;
        "pkg-1.0.0" = _o2ucvZpE;
        "pkg-2.0.0" = _comds738;
        "pkg-2.0.1" = _IKR3NVad;
        "pkg-2.0.2" = _SThEUxU7;
        "pkg-2.0.3" = _oNsgu2mO;
        "pkg-2.0.4" = _ELgXXkML;
        "pkg-2.0.5" = _8e6qHmG1;
        "default" = _8e6qHmG1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tradeloot";
        id = "r1rZT2XK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}