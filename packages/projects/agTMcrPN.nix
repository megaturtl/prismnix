{lib, callPackage, ...}:
let
    versions = (let
        _su4YbQ5o = {
            "id" = "su4YbQ5o";
            "file" = "cobblemon_Quests-Reloaded[1.21.1]-fabric-1.1.14.jar";
            "hash" = "sha512-AcKaEXnvRWkHXL6LGSgKioLYKTpONMxK9jImWTMLS/MJMWzZTFzvA/sZvlbnVDpU+5mXZUOaqQ/y8oXpgobAfw==";
        };
        _5xXK8e1U = {
            "id" = "5xXK8e1U";
            "file" = "cobblemon_quests-Reloaded[1.21.1]-neoforge-1.1.14.jar";
            "hash" = "sha512-PvVHb1Wiueo8mKWTstIhM88L+z6izcAC18Q+VifEEphFx+OCUQmPsRdYXvP1rLXfxL+YTOmaBE9/BrK2sOyv0Q==";
        };
        _VOVdGfBF = {
            "id" = "VOVdGfBF";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-fabric-1.1.15.jar";
            "hash" = "sha512-JDw8BUXXv9ZBjB/EPoOK8ZFSV4WcINXbWIPF+MhiDn9bohOnXBBMYshQp3PaBh9zuQGc+dQjCJwUmCzCPoZyow==";
        };
        _XIQUrWfK = {
            "id" = "XIQUrWfK";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-neoforge-1.1.15.jar";
            "hash" = "sha512-5ApHKudU5TL8oa0rn3G/ecRrbjiM68OaI5+aUAM3jpvg+RMnu/MC/Q/cdzJwbK1Jh3uUzlqfEVMCS+6Ap8vhlA==";
        };
        _9aik4RYT = {
            "id" = "9aik4RYT";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-fabric-1.2.2.jar";
            "hash" = "sha512-jHcnkI+MyIB5zIjAUPzZiaiF21Ff/7pnq4af6cG3ubgBKn7PrJdwUOkpXpCnqh2S4vDfA57dKjkRXAT/k/gUFw==";
        };
        _iHZg8JOq = {
            "id" = "iHZg8JOq";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-neoforge-1.2.2.jar";
            "hash" = "sha512-wvEQlZ70roAf2G91eQN3W0Yt56hceL9Y5kYzvBlDqVGrXv27PFVHkzot+z03Nh9sl7ycydUWllFf5ms3KoSMrw==";
        };
        _GRgVwtCt = {
            "id" = "GRgVwtCt";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-fabric-1.2.3.jar";
            "hash" = "sha512-e+9N2u9WYUqgBTcjnVugk61cfRZCF9oXgPz3TRCMaqFwLgJarCJUz1fORUrvp/NQdMP+HDpbXUTuWvD6rrnguQ==";
        };
        _wUG0WbG7 = {
            "id" = "wUG0WbG7";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-neoforge-1.2.3.jar";
            "hash" = "sha512-ss69GOgA/8LpMAsCE8XM5C3fgFpBt/rGz7ICquP8McWxwk4174eg1k28aE6zFDmrgVeHCKcJe0RpwZfUHxoaMQ==";
        };
        _cFlmCSEs = {
            "id" = "cFlmCSEs";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-neoforge-1.2.4.jar";
            "hash" = "sha512-sBLj4spzcfIq+jMRQzclU0kPyfxrprWvDcnJeaMpCQex6Os3VAaVewTBbPZY19wTRu7QtLXdq+dekomDAxbECA==";
        };
        _3HhO1pqq = {
            "id" = "3HhO1pqq";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-fabric-1.2.4.jar";
            "hash" = "sha512-AmkBHgxsO/HTxhrp3+GwJWOutugaHs+k7f+BizPGuxscZOeKtac9b+BTXqca3Arp/h00e/5jSEq8fOW6Ni62AA==";
        };
        _ahKU6yQN = {
            "id" = "ahKU6yQN";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-fabric-1.2.5.jar";
            "hash" = "sha512-2xZHE5nt/FTnY4a+xIZ1c7BW3yT46WSvrw0uiUeGSFP/3737bseQWhm3cU02JgRy00jGfk6qiDGWHssrRUdsfA==";
        };
        _2uG1MgWC = {
            "id" = "2uG1MgWC";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-neoforge-1.2.5.jar";
            "hash" = "sha512-TICi7Mh4OGdJd4HZOXHmTjYliTWaXAREAgPd4W1H361df0t1NXDbKfhYTpYCC3JvxLZ6d4G4QWlKN/6lO0j1ew==";
        };
        _EbvlgQQo = {
            "id" = "EbvlgQQo";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-neoforge-1.2.7.jar";
            "hash" = "sha512-NnSaDrftr+mVOlrjwsR6OqZfioAj4dZy6TEJfU+JRJzOMMYWRTosRp3d+oUgS+DgzLENhhbFL66px5IPd1gJIA==";
        };
        _cyxle27U = {
            "id" = "cyxle27U";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-fabric-1.2.7.jar";
            "hash" = "sha512-r/rB3wnCUlHtDhWPpqkcCB8gVBwXBMVDIl8rv8uL4G5H1i9lT/v9RUwA5qMHjfPQuDE+ABTuFt1r6X/B/IgkKQ==";
        };
        _xIAJlOEl = {
            "id" = "xIAJlOEl";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-fabric-1.3.0.jar";
            "hash" = "sha512-VfqKMGq/ShGkoMdqQW/l4thSPH4K6eS9erS5I/wwjj8uNyOFxX/FH2tPOEYDTqT+PtjMqkr9RB1UU3SI5gNFaw==";
        };
        _o0FGL8Mh = {
            "id" = "o0FGL8Mh";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-neoforge-1.3.0.jar";
            "hash" = "sha512-xcVVZLpDLGKiotDii527bP/V0MTpSnsQOF6a7We4B97vuLxi1pVMwXC7pHJGMFVtpwOB1rjqE2JlfokgKpAFGw==";
        };
        _Y1EoobKE = {
            "id" = "Y1EoobKE";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-neoforge-1.3.1.jar";
            "hash" = "sha512-uSPRmtWGsggCDH6fFL7Pdmxd9JyekJQqT2m+lLJF7Q7ozznUFX31h0ZAyLWSxsKMo0/81TgMJ7wsjWod3Wf3vg==";
        };
        _rqPFnkzW = {
            "id" = "rqPFnkzW";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-fabric-1.3.1.jar";
            "hash" = "sha512-DerNi35++uDzuhzFdI6fqG0xv/j+lsgFWTZXF0OrgRH9QfTf1bgIrfba3DAGCwDjpZhv9pVegUIerUlG/3hKHg==";
        };
        _DLniTKDx = {
            "id" = "DLniTKDx";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-fabric-1.3.2.jar";
            "hash" = "sha512-dgDl2OBre84/v/46XM3NIlnUJuze/jvVJQDeXxbmxV3OPmImgtJn1vwGZySs0bi6RVsdVCPXI7+6rkJgf6AgoA==";
        };
        _tzwuGLjB = {
            "id" = "tzwuGLjB";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-neoforge-1.3.2.jar";
            "hash" = "sha512-BxwmA2Sb0Ps7EuBN3EdatGQc6cWnZQvbP/hONJbOTP3tfYXrLUnbKOgzbqCTuizoQqjdJQXpJMiJFPgWhWpZCg==";
        };
        _hOSnU1us = {
            "id" = "hOSnU1us";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-fabric-1.3.3.jar";
            "hash" = "sha512-Xj+2JyeonVNbIGgKrFbAKHsZD0cEzkCxNbUar/zd/r4UjHvZ+JcPPwMWYguQmk7F0+PpNZEZRkNX1H18r3E26Q==";
        };
        _TXSwIS1K = {
            "id" = "TXSwIS1K";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-neoforge-1.3.3.jar";
            "hash" = "sha512-1iUIoK/wGCD01RYicD8xjahonbg3CDTgRZbrDfoYTKZPn3PSasvQpkWuoSKeS4Vk4pAWjuQk/T0Ms8SyezcKsw==";
        };
        _AAIf3JqS = {
            "id" = "AAIf3JqS";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-fabric-1.3.4.jar";
            "hash" = "sha512-0g6hmFXf6YtBKmU2ksIDM7er1qKH4EPVBgv5jUUL7/9yODLgEHhPSctHeemxa02zGShxicacJ9Eajz7RNVoahA==";
        };
        _nfErcRLm = {
            "id" = "nfErcRLm";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-neoforge-1.3.4.jar";
            "hash" = "sha512-IBHKQ3c3zP5226rLUj5bIswf9Gh/MVvWF7o3hRM2dRB02dmaYbqc52zA/+g3h2hSLNkzbooZ+esC2sTqwujvRA==";
        };
        _X31r1lI4 = {
            "id" = "X31r1lI4";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-neoforge-1.3.5.jar";
            "hash" = "sha512-5XzVKCbx2wJ8AQgIXXYyWRgh0zszn73WSePD3Uiau+SF3I5qkomC2y1VR7iMXivfX8XEHe4JIid+V5P28Io17A==";
        };
        _iGSukRPM = {
            "id" = "iGSukRPM";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-fabric-1.3.5.jar";
            "hash" = "sha512-Lj66dg1sD/UIIRQ/2DOJgM44Dpau/l6N6QXiI1b8jvkANWfGqB9WKMLrIQVEisxZvMPIgLVmotq6ihKCalLekQ==";
        };
        _ob0aPuNG = {
            "id" = "ob0aPuNG";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-neoforge-1.3.7+1.7.3.jar";
            "hash" = "sha512-tUXfce0UbqVObfMYts/1eXss9HGo7N4lvTxzfQrikHU42QNS5sBf8rOVKOC4DXoezl//p3Jn04wIzSahqCJfuw==";
        };
        _2TBH9UW8 = {
            "id" = "2TBH9UW8";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-fabric-1.3.7+1.7.3.jar";
            "hash" = "sha512-bHr5mVSV4Qt9AbhGwUNVe5x0Y+WJUO9r5kGLZPk/Qvnhi+VaqDkT4zGlqDENceT6f9w6pG2LAuJf1QeSDHvVfA==";
        };
        _3LLULit3 = {
            "id" = "3LLULit3";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-fabric-1.3.8+1.8.0.jar";
            "hash" = "sha512-8CxP5tK+2+okUiybtdxNOU+EfWnRde3h76X5W8in7stM4gRSvut4WqML80VWmHVoaRg4HTnRoAVVQnuxOusqlA==";
        };
        _lFSONIkR = {
            "id" = "lFSONIkR";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-neoforge-1.3.8+1.8.0.jar";
            "hash" = "sha512-FCi7GgXMXHhll+cK+deBFiuDtCC/OCbGm/PlUecZFVC0WrIsbLAYs0rBIaTo1UDveSxHDLL9IhGRX49zEvOqxw==";
        };
        _iCmtSCFr = {
            "id" = "iCmtSCFr";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-neoforge-1.3.9+1.8.jar";
            "hash" = "sha512-IHG81yIOi3jMIzbJGM1et0VgClFwdjl37BsGuPT6GSOEhKZOjf0WhRcloe5CKpvlQqERwcbxpUZtp8AyEckNmQ==";
        };
        _ay8cH65w = {
            "id" = "ay8cH65w";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-fabric-1.3.9+1.8.jar";
            "hash" = "sha512-Ujggpzt8p/mwM7dU6IWbdr+K/XTT5kOfPRbhEllTykpTFr7eS3XPXe+YzF4emMSiYjIxZYf2Tx6q3EX6RMLPiw==";
        };
        _IrlHL2I5 = {
            "id" = "IrlHL2I5";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-neoforge-2.0.0+1.8.jar";
            "hash" = "sha512-fAei0twAGTPx4UAKZQbdsIQnCL87/p7Aq4GhwKkNvu8/7jHCxNDDWlKHdFEX5a3W/XRfNuqrGl3UA0CgvBSNUQ==";
        };
        _nF300P9m = {
            "id" = "nF300P9m";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-fabric-2.0.0+1.8.jar";
            "hash" = "sha512-pAzOF7GjYEBk1G/909ke3lK4hU75Tz+zwWnRsnRpR7gIVI9PnaTUU9MpOQMIH8uTtSggpJDCgyYNPH8/vJ1XWw==";
        };
        _PP5hMZla = {
            "id" = "PP5hMZla";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-fabric-2.0.1+1.8.0.jar";
            "hash" = "sha512-NESRLotT2CDkx57lzwhXXLJYsgRluXcEDyEbMXPIsv99TSHVQjw0N1vOPPJVO/dP6C3ExKAHqfFLbct/plEarg==";
        };
        _Lm8E51XW = {
            "id" = "Lm8E51XW";
            "file" = "cobblemon_quests-reloaded-[1.21.1]-neoforge-2.0.1+1.8.0.jar";
            "hash" = "sha512-vz1+Dk/ZWxqW0lgI9sxzhMw2gsfOzVMIx063XRRxX8n3IWDtxB2861JlvuFJ+qR6CcCpykHCGFsv0pF8SY9EJg==";
        };
    in {
        "su4YbQ5o" = _su4YbQ5o;
        "5xXK8e1U" = _5xXK8e1U;
        "VOVdGfBF" = _VOVdGfBF;
        "XIQUrWfK" = _XIQUrWfK;
        "9aik4RYT" = _9aik4RYT;
        "iHZg8JOq" = _iHZg8JOq;
        "GRgVwtCt" = _GRgVwtCt;
        "wUG0WbG7" = _wUG0WbG7;
        "cFlmCSEs" = _cFlmCSEs;
        "3HhO1pqq" = _3HhO1pqq;
        "ahKU6yQN" = _ahKU6yQN;
        "2uG1MgWC" = _2uG1MgWC;
        "EbvlgQQo" = _EbvlgQQo;
        "cyxle27U" = _cyxle27U;
        "xIAJlOEl" = _xIAJlOEl;
        "o0FGL8Mh" = _o0FGL8Mh;
        "Y1EoobKE" = _Y1EoobKE;
        "rqPFnkzW" = _rqPFnkzW;
        "DLniTKDx" = _DLniTKDx;
        "tzwuGLjB" = _tzwuGLjB;
        "hOSnU1us" = _hOSnU1us;
        "TXSwIS1K" = _TXSwIS1K;
        "AAIf3JqS" = _AAIf3JqS;
        "nfErcRLm" = _nfErcRLm;
        "X31r1lI4" = _X31r1lI4;
        "iGSukRPM" = _iGSukRPM;
        "ob0aPuNG" = _ob0aPuNG;
        "2TBH9UW8" = _2TBH9UW8;
        "3LLULit3" = _3LLULit3;
        "lFSONIkR" = _lFSONIkR;
        "iCmtSCFr" = _iCmtSCFr;
        "ay8cH65w" = _ay8cH65w;
        "IrlHL2I5" = _IrlHL2I5;
        "nF300P9m" = _nF300P9m;
        "PP5hMZla" = _PP5hMZla;
        "Lm8E51XW" = _Lm8E51XW;
        "fabric-1.21.1" = _PP5hMZla;
        "neoforge-1.21.1" = _Lm8E51XW;
        "pkg-1.1.14" = _5xXK8e1U;
        "pkg-1.1.15" = _XIQUrWfK;
        "pkg-1.2.2" = _iHZg8JOq;
        "pkg-1.2.3" = _wUG0WbG7;
        "pkg-1.2.4" = _3HhO1pqq;
        "pkg-1.2.5" = _2uG1MgWC;
        "pkg-1.2.7" = _cyxle27U;
        "pkg-1.3.0" = _o0FGL8Mh;
        "pkg-1.3.1" = _rqPFnkzW;
        "pkg-1.3.2" = _tzwuGLjB;
        "pkg-1.3.3" = _TXSwIS1K;
        "pkg-1.3.4" = _nfErcRLm;
        "pkg-1.3.5" = _iGSukRPM;
        "pkg-1.3.7+1.7.3" = _2TBH9UW8;
        "pkg-1.3.8+1.8.0" = _lFSONIkR;
        "pkg-1.3.9+1.8" = _ay8cH65w;
        "pkg-2.0.0+1.8" = _nF300P9m;
        "pkg-2.0.1+1.8.0" = _Lm8E51XW;
        "default" = _Lm8E51XW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-quest-reloaded";
        id = "agTMcrPN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}