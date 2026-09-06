{lib, callPackage, ...}:
let
    versions = (let
        _FSUnqKtC = {
            "id" = "FSUnqKtC";
            "file" = "modder_name_lib-1.20.1-fabric-2025.8.21.jar";
            "hash" = "sha512-OI9e/R2M7pLQuJvWYuhgLtPryEZQIpzH0WmZdkdZjjAOLEj5qIYv2FPWOymaeP5hIdbelxJDXlgyu3h/BXn94A==";
        };
        _XQmabLzl = {
            "id" = "XQmabLzl";
            "file" = "modder_name_lib-1.20.1-forge-2025.8.21.jar";
            "hash" = "sha512-W1vJmqE8ldYK6KBIqyl4zen2l6iP0m1GFA3y0QhQFo0kwIqOl7Kqe4O19T2g31VSq6NWLcor2aIJnRfQZdMNCQ==";
        };
        _JlzjNiph = {
            "id" = "JlzjNiph";
            "file" = "modder_name_lib-1.21.1-fabric-2025.8.21.jar";
            "hash" = "sha512-YJ0lk9NiYc79UBjRx+sXFgKsdPfFh1XVVOVS89FndiIVv5EwlxKnXXvIj9RyOmokVjpWFniDaBJuKdPXBWrdIg==";
        };
        _V6VHpyV4 = {
            "id" = "V6VHpyV4";
            "file" = "modder_name_lib-1.21.1-neoforge-2025.8.21.jar";
            "hash" = "sha512-U7fBXjcublnru1/Y6aV/XOpP51F/Gr7aYfZELK6g/pi0F1EJ6BEwq6fc/7pGMMQIvuopcDvNsLlG4GefRXX42w==";
        };
        _ClpHXjBJ = {
            "id" = "ClpHXjBJ";
            "file" = "modder_name_lib-1.21.5-fabric-2025.8.21.jar";
            "hash" = "sha512-RNWtYlxcJFAAVSHUA/kl3gBZi1zsycQAUV2CDPCtM0f/RymR5j23XfhhQNDcR42cosHG0tiUUu2VZgc0aH9dKQ==";
        };
        _h7Mf82QU = {
            "id" = "h7Mf82QU";
            "file" = "modder_name_lib-1.21.5-neoforge-2025.8.21.jar";
            "hash" = "sha512-fdg2SNRiP9SZguWXK65lFAzQBCeguzPyBaQvuxNnFs21j3rCKL6NuGjE+KsawElccgDVpcPYIzK9/sjQwZi51A==";
        };
        _MRr6nno9 = {
            "id" = "MRr6nno9";
            "file" = "modder_name_lib-1.20.1-fabric-2025.09.11.jar";
            "hash" = "sha512-1tz37XtHVdxnUC37iYD7TPQ+BkEU37h/+7MMM5zagcHeAYauNBgWatfCZFrC24x5X12QC0VPgIs0uuHFDw8u7w==";
        };
        _fKiQm0gX = {
            "id" = "fKiQm0gX";
            "file" = "modder_name_lib-1.20.1-forge-2025.09.11.jar";
            "hash" = "sha512-S5nvbzV1BNZ36rEXvFbD2T9/VMEXTMmfYgOShDx7ENvgs+79o5UdvvrlhPue/mwa9IjHoNlXq1HH3yHfK8nsOw==";
        };
        _LiNydQcS = {
            "id" = "LiNydQcS";
            "file" = "modder_name_lib-1.21.1-fabric-2025.09.11.jar";
            "hash" = "sha512-8i54/T1nA8+ow511nP6+lWWAbUid/v88gWBIlZEn07IjRZ2gFCbKxso8VzCKLl1whTwlAXUhFLqiS90XSfpm3g==";
        };
        _8LKYwLWt = {
            "id" = "8LKYwLWt";
            "file" = "modder_name_lib-1.21.1-neoforge-2025.09.11.jar";
            "hash" = "sha512-s1su5IeJGmeukhhKHAvn/PizbbLynzx8E4cgt2bM0721ZdeHBbUfEQAlqQdwE0N8oEui30awlABkKvMW5VP/PQ==";
        };
        _830TMYP7 = {
            "id" = "830TMYP7";
            "file" = "modder_name_lib-1.21.5-fabric-2025.09.11.jar";
            "hash" = "sha512-NiHTVpZMR+SRzT4ZGyfb+zzYD9tOEYlkUsHItwFzbFRdH0Fd0lrHgbkI79HFXTJQtsgteXvzWpAfhzNDQ6Q7Kw==";
        };
        _qozKPQvM = {
            "id" = "qozKPQvM";
            "file" = "modder_name_lib-1.21.5-neoforge-2025.09.11.jar";
            "hash" = "sha512-ICZXU4b7usnILDQF45IOSILq5EkREuF76SlYRUQ2oQD/MSFEYe1uC1vWa8jZfuDTFvBl4SmN5Rz1JSAv1J5VLw==";
        };
        _A3igIZbG = {
            "id" = "A3igIZbG";
            "file" = "modder_name_lib-1.20.1-fabric-2025.09.12.jar";
            "hash" = "sha512-O6nSsWOqgvX5AyzqApIOwxlfRTin1kmgHKxZoGORXCs3qW12FCCS2H37Izt4oXWpP/XmhFiu8ztzbSQYjpA3vg==";
        };
        _TbYonqOO = {
            "id" = "TbYonqOO";
            "file" = "modder_name_lib-1.20.1-forge-2025.09.12.jar";
            "hash" = "sha512-I4qFZy0LORZIIlAQRV9mXD/hvx+k5c5GtvUNxBHZ7ugW8zvDlAhl4fpBn0hSny5v0gzR8icxjwqWqHY6P8pd2A==";
        };
        _XYbMNEjB = {
            "id" = "XYbMNEjB";
            "file" = "modder_name_lib-1.21.1-fabric-2025.09.12.jar";
            "hash" = "sha512-trRFx2G9DdVVI6BqfM1qOxbXDzsbCUQEictDWQt+G9KOPJMl6Tboy8D7hzPHEc1gmFO0AONbOwOkgP0Ossw62A==";
        };
        _NbdMHVdA = {
            "id" = "NbdMHVdA";
            "file" = "modder_name_lib-1.21.1-neoforge-2025.09.12.jar";
            "hash" = "sha512-yPfrOcnq78PrhzQFk7HIFINOhlDh76hTJw8GQk9RJVQ7x0G+zt4RhkF/l0fUnbPrFPeJntcJfJ5Xow6XUORy/g==";
        };
        _Grxvl6aA = {
            "id" = "Grxvl6aA";
            "file" = "modder_name_lib-1.21.5-fabric-2025.09.12.jar";
            "hash" = "sha512-iBTyydWZDR8hRotlQUMGqV6Wt1YzDIuHP0o82htal7Ofymssurgwlaw5z+HiyvYUjm4WtpuHE/d3Nr2mwiOwWA==";
        };
        _EZo7gxdQ = {
            "id" = "EZo7gxdQ";
            "file" = "modder_name_lib-1.21.5-neoforge-2025.09.12.jar";
            "hash" = "sha512-Mw1uYbq9Qhcs8eRw6OkrebDTM6Sdkk8zwmr5JZ01yuk3XIsXmvQw5O7BqOwHwNs9U4iLOa24jhPdz5+AgN3hZA==";
        };
        _VqTEPylz = {
            "id" = "VqTEPylz";
            "file" = "modder_name_lib-1.20.1-fabric-2025.10.21.jar";
            "hash" = "sha512-0ID5UyNJFx4klLirufu5fC7LPLZUkKlWVw2TC2AH0YPFPxM/VajI5asjl05Dzy+A2J8FaRI6yIG297oTNsYE3A==";
        };
        _gbrrYBxP = {
            "id" = "gbrrYBxP";
            "file" = "modder_name_lib-1.20.1-forge-2025.10.21.jar";
            "hash" = "sha512-ChGnpEJeax1YoPBp4GmFaU7pnSshNeeFeuc+rZW6UOiz71DjnsNX06SB9YLqP058Wt3D+WnMpxg7dMz66DggUw==";
        };
        _6teEzxzj = {
            "id" = "6teEzxzj";
            "file" = "modder_name_lib-1.21.1-fabric-2025.10.21.jar";
            "hash" = "sha512-50Idr1QwZAmYFVkMFTsTOCQUC5U1diDj8/GkRKVJGEVxYzIsXqkdAnxCon5CCZVBActGLv0xyIqLOBp9GxzgVA==";
        };
        _hqp5Bh4q = {
            "id" = "hqp5Bh4q";
            "file" = "modder_name_lib-1.21.1-neoforge-2025.10.21.jar";
            "hash" = "sha512-CNZWHUN1Y9+EOZu+hVxYE/O5X2ZI7o5JyMD+5X7h1Zfq51E0TXkcItXWMRpFH9s8fvv+SPQPEdbNKtMsCt8tXw==";
        };
        _ZqbwuQbs = {
            "id" = "ZqbwuQbs";
            "file" = "modder_name_lib-1.21.5-fabric-2025.10.21.jar";
            "hash" = "sha512-I7IlbCJjXeHpO2RDMYr0JcReAy2LAwRMB+dKfyh4JIfNfxpeBeIUken1h5FRuTrTg3YUvxTNQasnuGjvAXK3hg==";
        };
        _LLmkLwVz = {
            "id" = "LLmkLwVz";
            "file" = "modder_name_lib-1.21.5-neoforge-2025.10.21.jar";
            "hash" = "sha512-4WqcsBlwcS6Ort67tUTYR/sEoj+cs9Wa+cTOj9A5EMm03gTOAJo4u28FozkY8JRzkD1VBSQ7MQtvvGGUeKVhvA==";
        };
        _utTVrWDr = {
            "id" = "utTVrWDr";
            "file" = "modder_name_lib-1.20.1-fabric-2025.11.13.jar";
            "hash" = "sha512-wzqQBYB8lviVpAZ1Fy3H6e3uvxoQcw4O3B6na6u8+1KlIMb1SaTwTXRy2E50Hvh5C1nFxSzUZsJrwqsCtpRwyA==";
        };
        _XaJcizX8 = {
            "id" = "XaJcizX8";
            "file" = "modder_name_lib-1.20.1-forge-2025.11.13.jar";
            "hash" = "sha512-ZebuknPtTIF8Im0B7LZZyJTxXEsbL2oxuHzAbBxOPFfZUGouGuFmj/9S1vBV3Zv1KCtBG1DgKBtohzRmmLfgKA==";
        };
        _pHbIJtyX = {
            "id" = "pHbIJtyX";
            "file" = "modder_name_lib-1.21.1-fabric-2025.11.13.jar";
            "hash" = "sha512-2W/NOnEid2QJeD9poP2QDPhvXyzZKfQ5arlE5xenmgCQdP+/sk4PhB0+ux9w93zcKiRx0leTMlPxwElMwjqNbw==";
        };
        _REr2Jx6v = {
            "id" = "REr2Jx6v";
            "file" = "modder_name_lib-1.21.1-neoforge-2025.11.13.jar";
            "hash" = "sha512-TP0/VU967w3nY7h3A1X2KlS2BOH/elDAvrC9r0lO7Giri1ZaXpXtcadCV1SQXftOcpz2F3Iqqq+MnLugYRIpvQ==";
        };
        _AW0BSb6L = {
            "id" = "AW0BSb6L";
            "file" = "modder_name_lib-1.21.5-fabric-2025.11.13.jar";
            "hash" = "sha512-J0GaXszV6Ag52KBEiVv4k6Ki7SzzYtifhbucByq9rx3kp901yrNa9wQPYSAQLTIf9dK809YuefcoPUQxubnopg==";
        };
        _cgUXaASI = {
            "id" = "cgUXaASI";
            "file" = "modder_name_lib-1.21.5-neoforge-2025.11.13.jar";
            "hash" = "sha512-JVqhF6GJfw7+p/1Sw0MtM3WxUjLsiNdpkoX9LKQIlPU1wg4ckgulce9X2oeQlFqPmal1c15f+S/LWhGOK0FwUw==";
        };
        _i6SO2yBR = {
            "id" = "i6SO2yBR";
            "file" = "modder_name_lib-1.20.1-fabric-2025.12.23.jar";
            "hash" = "sha512-fj9/NdGCZ1ept5vJ2V78J/J7AcipA9vjAEe2Y4JWD92XM+In18PZRQ/skFSNOb82oVGd8fy51P0FinJF7HmlcQ==";
        };
        _TCi1Hupj = {
            "id" = "TCi1Hupj";
            "file" = "modder_name_lib-1.20.1-forge-2025.12.23.jar";
            "hash" = "sha512-kkSzOzrN4kcLMn4EYc2bhmowiC4FueQgF5MQq1ZdGKGJoEi/kmIORce4eUBhI5uN8ZscAVnWzTjaCyClg53nDg==";
        };
        _l2dKJsgH = {
            "id" = "l2dKJsgH";
            "file" = "modder_name_lib-1.21.1-fabric-2025.12.23.jar";
            "hash" = "sha512-WxCCH0Fm6KfUFGnsYQryatTH6mjq+WgSUw32iLU9UeqmrYnhn0696J/v2pZMuQ32PHNVdW0FfxcCST3jtWDU/g==";
        };
        _SwCJTvs0 = {
            "id" = "SwCJTvs0";
            "file" = "modder_name_lib-1.21.1-neoforge-2025.12.23.jar";
            "hash" = "sha512-NWy3UxBT0IFmgeS+ocRivcqLWEjDKF7Q/gRT/65I1dWPl8omck+44rVxdD9KlkBsjD2pOxZzNepkAI8ebr7aEQ==";
        };
        _8SjRpPC5 = {
            "id" = "8SjRpPC5";
            "file" = "modder_name_lib-1.21.11-fabric-2025.12.23.jar";
            "hash" = "sha512-7FQDGPPGy9LLKqrvr9a4r9TKBJr7o0SI9Wg008Dv75m24bQoLPrs1Juv+ST0ykTl4duiJXMyCP/OjA9QLv/Ltw==";
        };
        _5P633dtI = {
            "id" = "5P633dtI";
            "file" = "modder_name_lib-1.21.11-neoforge-2025.12.23.jar";
            "hash" = "sha512-uYFafuu26Akdy+omwooNSwaGORvTAiGtAQEFeGxygsenIqtOPdvDCKxstzmHBDb2ptxXvVBDqkPAptlKmKoV8Q==";
        };
        _eKidL0r9 = {
            "id" = "eKidL0r9";
            "file" = "modder_name_lib-1.21.5-fabric-2025.12.23.jar";
            "hash" = "sha512-3jZQuB+vroC3kGIbnWrgAisg4yp1oSHvafd/5+cBb5qpRVZtzR85c9GDhjGT4XhMCUGNZICWVI67KacWhwxv/g==";
        };
        _yjem3vtK = {
            "id" = "yjem3vtK";
            "file" = "modder_name_lib-1.21.5-neoforge-2025.12.23.jar";
            "hash" = "sha512-DyVJzenXE6titBE3SYJz1fMPyjw/4wy+zZcv+DGOISPnx34O6adptRGpX3NpDBz4NZ6c9/g3AVZyGhyO5G4EWA==";
        };
        _SiltWybR = {
            "id" = "SiltWybR";
            "file" = "modder_name_lib-1.20.1-fabric-2026.07.18.jar";
            "hash" = "sha512-1RZAaySUWeONjDwEdM/rhM7yQkApefEJWh2jR/jKE+F8iiKrWIKYFGU9Qj9OIpiawPupm4wXRb/rOZJ1iWyqdg==";
        };
        _FQQ3cInN = {
            "id" = "FQQ3cInN";
            "file" = "modder_name_lib-1.20.1-forge-2026.07.18.jar";
            "hash" = "sha512-9XaY86fAV8J68AnAOF9fhGQN2pQdFR/EMFF4sEflmGgkkBXsnsZcdecY99bPlAWW2QDl41wxm7s/FkKKpq5bkg==";
        };
        _ETWVQ3nf = {
            "id" = "ETWVQ3nf";
            "file" = "modder_name_lib-1.21.1-fabric-2026.07.18.jar";
            "hash" = "sha512-SLA30R3Ugd6oPCBFTyPjuDSFmBINdfxng3NvqTnCxW2LcIHG4ZAQZjePNHac3WYo7+Blpx5W107NW/JmtP5CuQ==";
        };
        _mZQaqTVE = {
            "id" = "mZQaqTVE";
            "file" = "modder_name_lib-1.21.1-neoforge-2026.07.18.jar";
            "hash" = "sha512-Ssa+JLwpAu2IYRuXSW9uq7ux/KG/FaLfgdmhfqEK6cZW0ZkF66CcmSTEWT9ukPKQibyUooUS0lMGzbYp3cCfog==";
        };
        _OPsJsetB = {
            "id" = "OPsJsetB";
            "file" = "modder_name_lib-1.21.11-fabric-2026.07.18.jar";
            "hash" = "sha512-brlcvz2afKku9muvQWjt8ppCq13Wvbw6zpWMNYjFIpofNWPgRaJu5eVHrDXpBeIHks7XEmGNNJx48GOD2Y8aaw==";
        };
        _9BBbC051 = {
            "id" = "9BBbC051";
            "file" = "modder_name_lib-1.21.11-neoforge-2026.07.18.jar";
            "hash" = "sha512-vn0vQbJrTO6zWEpJwPTk2RNGv15aOSvl2e0+b8Vkm7nsijbdBBadrI/RDE+WA5OdDZOdKJLoyu0NnQAs5UieTg==";
        };
        _yhQUvf5m = {
            "id" = "yhQUvf5m";
            "file" = "modder_name_lib-1.21.1-fabric-2026.08.07.jar";
            "hash" = "sha512-0aU3H0dl89Qu/Q/iJqRNKdRvHtoLUWmt/kVhR/4AC8FmrGJA0zMKKI/0rzZiPqSIKDb78gjZMDPu7mo94xcHJA==";
        };
        _k4WZEKyj = {
            "id" = "k4WZEKyj";
            "file" = "modder_name_lib-1.21.1-neoforge-2026.08.07.jar";
            "hash" = "sha512-ryF2wq/D5GbzEY1NOLusF2W+BRePy44UJbjQ6ka16PhdM8K2WfX7u1OL2sK7wKuIWG/kxOj8wApv+zLboRBk6Q==";
        };
        _RTmVxnyD = {
            "id" = "RTmVxnyD";
            "file" = "modder_name_lib-1.20.1-fabric-2026.08.29.jar";
            "hash" = "sha512-qj3qirGVss3mDeYRZ/2+HTwACQxZzISepu5v8JDsgSDba29YoiiN/GoufKmRTIiuCLTUyOPaYzrgMAuvfYUcVA==";
        };
        _CyNVGf1D = {
            "id" = "CyNVGf1D";
            "file" = "modder_name_lib-1.20.1-forge-2026.08.29.jar";
            "hash" = "sha512-HHB+NVVoeD4kuOkAnIlOY65BkH4yuLMo0O7/9VZbXnihsZWtwHTiU7zMfdQ5x2bDpIHhr1WvfzLjKxT5/aUK1A==";
        };
        _u6mkvvOg = {
            "id" = "u6mkvvOg";
            "file" = "modder_name_lib-1.21.1-fabric-2026.08.29.jar";
            "hash" = "sha512-o658Zxe0xluUF3rBaIo2KnbBrgaNyxr8Yh7RtDjWikbIa8EeDjKOzFqAk+sDcCHpL/c5uCNNQhF+dynqPezXmg==";
        };
        _WOPUQDoi = {
            "id" = "WOPUQDoi";
            "file" = "modder_name_lib-1.21.1-neoforge-2026.08.29.jar";
            "hash" = "sha512-61ez7+7gvsAMxfb2aX90H3au70Z8EC2UHIZNvxLsmJZ42uF3QjsnOPhmHgzcTxMV60Gxsc6dUAGlcTCs02xh0Q==";
        };
        _7RcE2vzH = {
            "id" = "7RcE2vzH";
            "file" = "modder_name_lib-1.21.11-fabric-2026.08.29.jar";
            "hash" = "sha512-SwkN3l8EWU+MEQ5c43cyMbt4hJxQnbzQPUzJGr9BzuyrNq2I9yuhuJiMy18YnTQD4eLzZUDDAymu/7wKg/2oMw==";
        };
        _gbH7asj0 = {
            "id" = "gbH7asj0";
            "file" = "modder_name_lib-1.21.11-neoforge-2026.08.29.jar";
            "hash" = "sha512-AmZTNJMcIUUwdQ3WY6zpJ4k9Eg3WxuCRWDp9IRG0GLKkGCOCYTDfT9fxdnAKN1rV5oiNzo1Ir/z9W9lL3EBOlg==";
        };
        _Fd9GCbNm = {
            "id" = "Fd9GCbNm";
            "file" = "modder_name_lib-1.20.1-fabric-2026.08.31.jar";
            "hash" = "sha512-uT0TfIDdD0UoB9YcnmiYACe7BzAtbofF3VlIvblF10hI/1q3u0IbF7D7rTlGpCGheTz73iQlc4PqbXNi5OKXcQ==";
        };
        _9wIgtf3P = {
            "id" = "9wIgtf3P";
            "file" = "modder_name_lib-1.20.1-forge-2026.08.31.jar";
            "hash" = "sha512-bjGeKwsMVujrJHq7yPWIoQB6Lr7zHSCQb3/keZlzKGU+8pISzGgotC8Nvqgj3Sp0H/tN0OwveUd+j/jNvEn19w==";
        };
        _rfT2fhYg = {
            "id" = "rfT2fhYg";
            "file" = "modder_name_lib-1.21.1-fabric-2026.08.31.jar";
            "hash" = "sha512-VUuP0IkmB3j2LYc2mr8iqzh1wXK1KIzCCjQuF7T6P6L01jrdvEicAikqa7gIWmEgXt4AdyHj6yCYPYUPjy62jQ==";
        };
        _4cucQofW = {
            "id" = "4cucQofW";
            "file" = "modder_name_lib-1.21.1-neoforge-2026.08.31.jar";
            "hash" = "sha512-QvGIjPzahCk8Gq7x2R7tIFXv6NKfQ4/oX6FTFWEziCsZX1sqTLPjF0yIfe5BLiOUUxNO4grg+yIeJfQ0JhtL7w==";
        };
        _s4C6qQxR = {
            "id" = "s4C6qQxR";
            "file" = "modder_name_lib-1.21.11-fabric-2026.08.31.jar";
            "hash" = "sha512-njilN3Agkectqq8aHjKOna6YFqrkKGzZtd9griD9Xb48wLTp9LUY8nftxQmhlcyYCCjOBtvq86cKAjP62vxYbQ==";
        };
        _IM8H3xgG = {
            "id" = "IM8H3xgG";
            "file" = "modder_name_lib-1.21.11-neoforge-2026.08.31.jar";
            "hash" = "sha512-J0Uit0hTYoN6VfsGqznjS40R7wfrhfG/HE3OlzRR8+vxV4oj+Cq8yDcJlGRCDdvg5NlWrFs0kzT2H27pHPyVpg==";
        };
        _3P8hf0mT = {
            "id" = "3P8hf0mT";
            "file" = "modder_name_lib-26.1.2-fabric-2026.08.31.jar";
            "hash" = "sha512-tj8j1FrjHvemvBCHlkvQVKYyZniFViad8pvzqU/YKkU3sRGQTfQy46FMYUnbzNGnrFARc3jTkg+2ttfwoQ6ldQ==";
        };
        _Y4YpaUu7 = {
            "id" = "Y4YpaUu7";
            "file" = "modder_name_lib-26.1.2-neoforge-2026.08.31.jar";
            "hash" = "sha512-o6bCsr48QifTfNgK8jVG43KSIpWJIaT9y38V9FHOcZ556sVtLMNU4JOeBUVVekEvbblEVZ2ioSg8zAnz4ff/6A==";
        };
    in {
        "FSUnqKtC" = _FSUnqKtC;
        "XQmabLzl" = _XQmabLzl;
        "JlzjNiph" = _JlzjNiph;
        "V6VHpyV4" = _V6VHpyV4;
        "ClpHXjBJ" = _ClpHXjBJ;
        "h7Mf82QU" = _h7Mf82QU;
        "MRr6nno9" = _MRr6nno9;
        "fKiQm0gX" = _fKiQm0gX;
        "LiNydQcS" = _LiNydQcS;
        "8LKYwLWt" = _8LKYwLWt;
        "830TMYP7" = _830TMYP7;
        "qozKPQvM" = _qozKPQvM;
        "A3igIZbG" = _A3igIZbG;
        "TbYonqOO" = _TbYonqOO;
        "XYbMNEjB" = _XYbMNEjB;
        "NbdMHVdA" = _NbdMHVdA;
        "Grxvl6aA" = _Grxvl6aA;
        "EZo7gxdQ" = _EZo7gxdQ;
        "VqTEPylz" = _VqTEPylz;
        "gbrrYBxP" = _gbrrYBxP;
        "6teEzxzj" = _6teEzxzj;
        "hqp5Bh4q" = _hqp5Bh4q;
        "ZqbwuQbs" = _ZqbwuQbs;
        "LLmkLwVz" = _LLmkLwVz;
        "utTVrWDr" = _utTVrWDr;
        "XaJcizX8" = _XaJcizX8;
        "pHbIJtyX" = _pHbIJtyX;
        "REr2Jx6v" = _REr2Jx6v;
        "AW0BSb6L" = _AW0BSb6L;
        "cgUXaASI" = _cgUXaASI;
        "i6SO2yBR" = _i6SO2yBR;
        "TCi1Hupj" = _TCi1Hupj;
        "l2dKJsgH" = _l2dKJsgH;
        "SwCJTvs0" = _SwCJTvs0;
        "8SjRpPC5" = _8SjRpPC5;
        "5P633dtI" = _5P633dtI;
        "eKidL0r9" = _eKidL0r9;
        "yjem3vtK" = _yjem3vtK;
        "SiltWybR" = _SiltWybR;
        "FQQ3cInN" = _FQQ3cInN;
        "ETWVQ3nf" = _ETWVQ3nf;
        "mZQaqTVE" = _mZQaqTVE;
        "OPsJsetB" = _OPsJsetB;
        "9BBbC051" = _9BBbC051;
        "yhQUvf5m" = _yhQUvf5m;
        "k4WZEKyj" = _k4WZEKyj;
        "RTmVxnyD" = _RTmVxnyD;
        "CyNVGf1D" = _CyNVGf1D;
        "u6mkvvOg" = _u6mkvvOg;
        "WOPUQDoi" = _WOPUQDoi;
        "7RcE2vzH" = _7RcE2vzH;
        "gbH7asj0" = _gbH7asj0;
        "Fd9GCbNm" = _Fd9GCbNm;
        "9wIgtf3P" = _9wIgtf3P;
        "rfT2fhYg" = _rfT2fhYg;
        "4cucQofW" = _4cucQofW;
        "s4C6qQxR" = _s4C6qQxR;
        "IM8H3xgG" = _IM8H3xgG;
        "3P8hf0mT" = _3P8hf0mT;
        "Y4YpaUu7" = _Y4YpaUu7;
        "fabric-1.20.1" = _Fd9GCbNm;
        "fabric-1.21.1" = _rfT2fhYg;
        "fabric-1.21.5" = _eKidL0r9;
        "fabric-1.21.11" = _s4C6qQxR;
        "fabric-26.1.2" = _3P8hf0mT;
        "forge-1.20.1" = _9wIgtf3P;
        "neoforge-1.21.1" = _4cucQofW;
        "neoforge-1.21.5" = _yjem3vtK;
        "neoforge-1.20.1" = _FQQ3cInN;
        "neoforge-1.21.11" = _IM8H3xgG;
        "neoforge-26.1.2" = _Y4YpaUu7;
        "pkg-2025.08.21-fabric-1.20.1" = _FSUnqKtC;
        "pkg-2025.08.21-forge-1.20.1" = _XQmabLzl;
        "pkg-2025.08.21-fabric-1.21.1" = _JlzjNiph;
        "pkg-2025.08.21-neoforge-1.21.1" = _V6VHpyV4;
        "pkg-2025.08.21-fabric-1.21.5" = _ClpHXjBJ;
        "pkg-2025.08.21-neoforge-1.21.5" = _h7Mf82QU;
        "pkg-2025.09.11-fabric-1.20.1" = _MRr6nno9;
        "pkg-2025.09.11-forge-1.20.1" = _fKiQm0gX;
        "pkg-2025.09.11-fabric-1.21.1" = _LiNydQcS;
        "pkg-2025.09.11-neoforge-1.21.1" = _8LKYwLWt;
        "pkg-2025.09.11-fabric-1.21.5" = _830TMYP7;
        "pkg-2025.09.11-neoforge-1.21.5" = _qozKPQvM;
        "pkg-2025.09.12-fabric-1.20.1" = _A3igIZbG;
        "pkg-2025.09.12-forge-1.20.1" = _TbYonqOO;
        "pkg-2025.09.12-fabric-1.21.1" = _XYbMNEjB;
        "pkg-2025.09.12-neoforge-1.21.1" = _NbdMHVdA;
        "pkg-2025.09.12-fabric-1.21.5" = _Grxvl6aA;
        "pkg-2025.09.12-neoforge-1.21.5" = _EZo7gxdQ;
        "pkg-2025.10.21-fabric-1.20.1" = _VqTEPylz;
        "pkg-2025.10.21-forge-1.20.1" = _gbrrYBxP;
        "pkg-2025.10.21-fabric-1.21.1" = _6teEzxzj;
        "pkg-2025.10.21-neoforge-1.21.1" = _hqp5Bh4q;
        "pkg-2025.10.21-fabric-1.21.5" = _ZqbwuQbs;
        "pkg-2025.10.21-neoforge-1.21.5" = _LLmkLwVz;
        "pkg-2025.11.13-fabric-1.20.1" = _utTVrWDr;
        "pkg-2025.11.13-forge-1.20.1" = _XaJcizX8;
        "pkg-2025.11.13-fabric-1.21.1" = _pHbIJtyX;
        "pkg-2025.11.13-neoforge-1.21.1" = _REr2Jx6v;
        "pkg-2025.11.13-fabric-1.21.5" = _AW0BSb6L;
        "pkg-2025.11.13-neoforge-1.21.5" = _cgUXaASI;
        "pkg-2025.12.23-fabric-1.20.1" = _i6SO2yBR;
        "pkg-2025.12.23-forge-1.20.1" = _TCi1Hupj;
        "pkg-2025.12.23-fabric-1.21.1" = _l2dKJsgH;
        "pkg-2025.12.23-neoforge-1.21.1" = _SwCJTvs0;
        "pkg-2025.12.23-fabric-1.21.11" = _8SjRpPC5;
        "pkg-2025.12.23-neoforge-1.21.11" = _5P633dtI;
        "pkg-2025.12.23-fabric-1.21.5" = _eKidL0r9;
        "pkg-2025.12.23-neoforge-1.21.5" = _yjem3vtK;
        "pkg-2026.07.18-fabric-1.20.1" = _SiltWybR;
        "pkg-2026.07.18-forge-1.20.1" = _FQQ3cInN;
        "pkg-2026.07.18-fabric-1.21.1" = _ETWVQ3nf;
        "pkg-2026.07.18-neoforge-1.21.1" = _mZQaqTVE;
        "pkg-2026.07.18-fabric-1.21.11" = _OPsJsetB;
        "pkg-2026.07.18-neoforge-1.21.11" = _9BBbC051;
        "pkg-2026.08.07-fabric-1.21.1" = _yhQUvf5m;
        "pkg-2026.08.07-neoforge-1.21.1" = _k4WZEKyj;
        "pkg-2026.08.29-fabric-1.20.1" = _RTmVxnyD;
        "pkg-2026.08.29-forge-1.20.1" = _CyNVGf1D;
        "pkg-2026.08.29-fabric-1.21.1" = _u6mkvvOg;
        "pkg-2026.08.29-neoforge-1.21.1" = _WOPUQDoi;
        "pkg-2026.08.29-fabric-1.21.11" = _7RcE2vzH;
        "pkg-2026.08.29-neoforge-1.21.11" = _gbH7asj0;
        "pkg-2026.08.31-fabric-1.20.1" = _Fd9GCbNm;
        "pkg-2026.08.31-forge-1.20.1" = _9wIgtf3P;
        "pkg-2026.08.31-fabric-1.21.1" = _rfT2fhYg;
        "pkg-2026.08.31-neoforge-1.21.1" = _4cucQofW;
        "pkg-2026.08.31-fabric-1.21.11" = _s4C6qQxR;
        "pkg-2026.08.31-neoforge-1.21.11" = _IM8H3xgG;
        "pkg-2026.08.31-fabric-26.1.2" = _3P8hf0mT;
        "pkg-2026.08.31-neoforge-26.1.2" = _Y4YpaUu7;
        "default" = _Y4YpaUu7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modder-name-lib";
        id = "zSoTsKbP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}