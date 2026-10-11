{lib, callPackage, ...}:
let
    versions = (let
        _Epiz32T5 = {
            "id" = "Epiz32T5";
            "file" = "ReddensStoneLanternsReconstructed-1.0-FORGE-1.21.1-1.0.jar";
            "hash" = "sha512-3+XkOSaQoKUYCuS5CD10nj3YpNisV+ErriFlGKQO6Z85rZI4A7vCiooA4Hf1UqXAexy+Q7wPKvsaOW5FiaQNuA==";
        };
        _vcm1Wq2q = {
            "id" = "vcm1Wq2q";
            "file" = "ReddensStoneLanternsReconstructed-1.21.1-NEOFORGE-1.0.jar";
            "hash" = "sha512-GqpSlB5WuP4EgOp/EYDU/XdXEX0M8F7sgHoShOkJXIlVbLasjWZkt873P3ayyfAx9DLJ/tO7Vy1WZ2K0gE1WAw==";
        };
        _MQznecGh = {
            "id" = "MQznecGh";
            "file" = "ReddensStoneLanternsReconstructed-1.21.1-FABRIC-1.0.jar";
            "hash" = "sha512-9PQ90BU46+0pIVMAEIJGQa7/daT+GZTJi152LrlTtgU1fRXX18d135XL/klqhO6LSvgQhDjF+BiCCsB3KZ8wsg==";
        };
        _YVvuAQwb = {
            "id" = "YVvuAQwb";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-1.21.3-1.0.jar";
            "hash" = "sha512-8both5vLGmHz23DOXcRHas01w7I7LzfATDoqkpw27Atdq8awzGQ3/2UAEItDi3I7r+QHkEm+NxSuve2oE42BSw==";
        };
        _q0V900eZ = {
            "id" = "q0V900eZ";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-1.21.3-1.0.jar";
            "hash" = "sha512-QuuxP1PXRCCP2rZL/01jEWBX5qL7jU3oCyy3TmeKG/vNlluwDbqMxf+5eKAPQMyvbuCQhQnH+gdzVxcSmYxp+A==";
        };
        _uskUrOCt = {
            "id" = "uskUrOCt";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-1.21.4-1.0.jar";
            "hash" = "sha512-dyIl/AiNJIsVNn/E1CGpnZiWJh6AThW8JQSkR1xgNAoF1zJ1pEmXDK1YLvsCKfig7YOCIqTq9koK2ZqkZqc6PA==";
        };
        _60rBL5zT = {
            "id" = "60rBL5zT";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-1.21.4-1.0.jar";
            "hash" = "sha512-Q0F6IrgvDkjLPi6hnCPPH6zPB1CgpKPahavQJ9nwQROxX1qaRUG6Y3ay9LUTdUCWY6kG02lHYGcNWqaG3b7YjA==";
        };
        _5mkIYChc = {
            "id" = "5mkIYChc";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-1.21.5-1.0.jar";
            "hash" = "sha512-RM7E/ehwnbspXtLe9/HmCUhVj7tPIaJWtGpcTekSqts7Tkf55wF7E6k4Yz6T1bBiAH6XZ+eNaWWrw8rH9Pje1A==";
        };
        _X58sLscK = {
            "id" = "X58sLscK";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-1.21.5-1.0.jar";
            "hash" = "sha512-B2GbaK3/gL0G6BPMpxcpIYtAegTK0lRREXDsi3oVZHk+/XjBa0EtHXgF20HccvCIrvUHfWRVoW3Ge1lnVmu1SA==";
        };
        _jaBzPUaw = {
            "id" = "jaBzPUaw";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-1.21.6-1.0.jar";
            "hash" = "sha512-rUV2gBWgCj4QOS6si9rPN/aFAirFJ1LdapTPZ5+1aCnSru9IYXDBVg0yeeoGbsPAkZ2WxGDlzoF9U15dDtZrHg==";
        };
        _56G9EMhH = {
            "id" = "56G9EMhH";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-1.21.6-1.0.jar";
            "hash" = "sha512-xAAvqvtbNN6eDJq+OYAKMfbgvPyECs4qltVLI/N09NHSnImnroYHvV41LCMnf51PBgPJ80QfRSNLxY/MGaEMTw==";
        };
        _BVi9INS3 = {
            "id" = "BVi9INS3";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-1.21.7-1.0.jar";
            "hash" = "sha512-R9cYVEe1BrrIaXZDIuQYyNqeytevFWNZsnqoICBgg7/nBFQMwZnx0EadFTuLd1lOd+fJafhgi1vHeXf/kOIS/w==";
        };
        _9D2NIyjO = {
            "id" = "9D2NIyjO";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-1.21.7-1.0.jar";
            "hash" = "sha512-22T+UJTpLJPfx6aCpNAofgYproP6WX99Ew+DkqTSdRlJ9RBX2VpHFEzQRj3QWIGlRpeUbRxn/XWs3+EVvNjYzw==";
        };
        _KeBky6A0 = {
            "id" = "KeBky6A0";
            "file" = "ReddensStoneLanternsReconstructed-1.21.1-NEOFORGE-1.1.jar";
            "hash" = "sha512-lCH3XejVRe8EN7imjq3k7uxUeuTJuBA3ip3pPjAmzy/BvCPyrmpm0Cm16xcihyt8XwS07v0dBqKWYLdkyD8baQ==";
        };
        _rH4VS0k8 = {
            "id" = "rH4VS0k8";
            "file" = "ReddensStoneLanternsReconstructed-1.1-FORGE-1.21.1-1.1.jar";
            "hash" = "sha512-0CwwYe0KYsr8HAr/6W67u4x5QST+9Mc6lb0/gL4Dqe2GHY5vEVbe8ZTgA+iqiZc7CpXrTNankXxtmpMxqJMGbQ==";
        };
        _2uqb7q7I = {
            "id" = "2uqb7q7I";
            "file" = "ReddensStoneLanternsReconstructed-1.21.1-FABRIC-1.1.jar";
            "hash" = "sha512-AZk5iXTQuLI0+tVdcnGJF2taffPtNKdMKXT29p4rKPO3/Mu8X/QB6GLNI0t8wxJ+YBWoyjGBXwgG7oG1/IEe3w==";
        };
        _WOKk3Rp6 = {
            "id" = "WOKk3Rp6";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-1.21.8-1.0.jar";
            "hash" = "sha512-UC51pYip+hnEBcY/PBwMUFzPhcGOvGHAhvmAcLCP/a5RT9llCRQZ2TFBC6ED8aqxkkbRAq4mUOdoW54Z/SGO1g==";
        };
        _YJY68TLz = {
            "id" = "YJY68TLz";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-1.21.8-1.0.jar";
            "hash" = "sha512-xbPddArCn3fcRwNaR64dhAF41Gil7xFcmCYQFQr58V+SvmJE+x8rK99FRa24LjSgLRq0/b2H27lv8DKeivo0Aw==";
        };
        _SGrRETrC = {
            "id" = "SGrRETrC";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-1.21.9-1.0.jar";
            "hash" = "sha512-hYhMvFH8dyd5qvTvThjZh8ct6ay7Rh3q912VO/zEvkVsy6PJ4XfZ97K7TLOU8p+H54dzYkxOBMayyDKMFUyuVQ==";
        };
        _1jJlPZYH = {
            "id" = "1jJlPZYH";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-1.21.9-1.0.jar";
            "hash" = "sha512-jNJSejlHIZDy73xwtWJmIhnv53KvOJNce1tUGYPYxrpB7ra3ULjis/Nrwmtl01znKErwaEVSlwMj/X1i1D80Vw==";
        };
        _gGnDgxKv = {
            "id" = "gGnDgxKv";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-1.21.10-1.0.jar";
            "hash" = "sha512-/eEfXHK9kZDnrKAPCY8F67Zu3120H5NK61Q7RyY9QP7JAOHXzBszZWQ361E3265YEwLzhOcxMbAqXbVRCUoXlA==";
        };
        _s2aIfJYN = {
            "id" = "s2aIfJYN";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-1.21.10-1.0.jar";
            "hash" = "sha512-e/z4gMRuYGrF0nhVwQ97uiUk+eKuFPb/u+tJWHi1LwpQBTN0kR8VrIAEGwsAo/hbwSoFBqqen3uZ+9xeDMiAuA==";
        };
        _qB1xbhEV = {
            "id" = "qB1xbhEV";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-1.21.11-1.0.jar";
            "hash" = "sha512-YwHQge3o8FJee6SBhs0svSVtwo0i5lXa3xu5uM+Ka6pHIrC0oJurfaHMdTPniH51cYIK9b8wBb7NkEcHDm9h+g==";
        };
        _6alintFT = {
            "id" = "6alintFT";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-1.21.11-1.0.jar";
            "hash" = "sha512-um59qd4YNtciG7YXIopGyT7a3m8jszYksTDN6ZRhXgb+fsdUZlR0d2DvXU9k5IXdQVerXYQincUzG8M19U0s0g==";
        };
        _AuPEa2jt = {
            "id" = "AuPEa2jt";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-1.21.11-1.1.jar";
            "hash" = "sha512-BuW26trswzkUXcT5jqVg3BU1O1aRSZuUBS9/X0PHfXIvOnK86Up1S2VHAleFIFFwsl/efp5JMvu1qdAA3YDcUA==";
        };
        _trnuniBa = {
            "id" = "trnuniBa";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-1.21.11-1.1.jar";
            "hash" = "sha512-84GaFX6w5Odkv9/bfjcr3AXAstmDJ4ZWEQQ3yGMLlCaX+sWcp5hnmDOavUAaIIlGZhNmRP1duMFI5XCnqH4udQ==";
        };
        _z1bMZyqh = {
            "id" = "z1bMZyqh";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-1.21.10-1.1.jar";
            "hash" = "sha512-letNISjcYCTXes5EUDSG24QRtX6aAi2m8gg6y6x7VAQM/4mmmYgenqP824iK+IzrNDLjYtDrs+PDWrBpOd6xsw==";
        };
        _l0TF2mln = {
            "id" = "l0TF2mln";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-1.21.10-1.1.jar";
            "hash" = "sha512-iD5Ldvfv07I+dHosDRo653ThJ1WP8/UDGha3bszsdHxb7HejI1bNJmyKoVr7xnFabIdMWMY218INzfeTP5IZjw==";
        };
        _Be1qI0v4 = {
            "id" = "Be1qI0v4";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-1.21.9-1.1.jar";
            "hash" = "sha512-lIE14ug+hhMFzPxTHF3wnGTEQCugtuYBg68SrVR8GTJybXabIUGhEdqqnnOOkBsUwHg2z1Bem0Kph8tx1iXL6A==";
        };
        _dQ9d6Pco = {
            "id" = "dQ9d6Pco";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-1.21.9-1.1.jar";
            "hash" = "sha512-UFDqH0vDrAkQF68fTSbZOwtng6JwKYEoAVbN1XB3mtGxjPpA51nsWsYwmdxU7bt4moeBof5dDLAyHAIzFvnk5w==";
        };
        _RuqGOu2l = {
            "id" = "RuqGOu2l";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-1.21.8-1.1.jar";
            "hash" = "sha512-6kYKr97TO180bvnDTFfdjjU1xjK/jXxylz/yB6UhPugILWmC8hMcmCKdKuZ/00RHW+5A7OI+cVSqVQi6mb0Y+Q==";
        };
        _yLqiF8W5 = {
            "id" = "yLqiF8W5";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-1.21.8-1.1.jar";
            "hash" = "sha512-5lkdtgVBUMEIRCVpsjowgOBUSzrNe0TOgQkcegeJTOPnZ2zlC7FWYI2XMlMl2aq1UG4e4SysQdyUh/z8rEC5jw==";
        };
        _v5zJWPcT = {
            "id" = "v5zJWPcT";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-1.21.7-1.1.jar";
            "hash" = "sha512-72K+qcoy+ks4vZ8FyTK6rcq8WntI1I7xqY7qQ6UkhrPZYy581KyeLyVlDd5CuTk7Ez0PVYiTv95Jb6fT/MDEfA==";
        };
        _DLZLafo0 = {
            "id" = "DLZLafo0";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-1.21.7-1.1.jar";
            "hash" = "sha512-BcJJXU4uj9a4U0Q0y7Y00eD5uxzov4IzNs16ECb+uTCAapjeHDd+YGC3dmvfWCOXow15G2R+nt9hWg6VBSgNbQ==";
        };
        _hKG2epa8 = {
            "id" = "hKG2epa8";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-26.1-1.0.jar";
            "hash" = "sha512-cml7LnQeRZlUemm5weAHWdbBds7tSKzVsNWDSGfpKxt2PMeX+x2fSXEHaBdyvy/m1RiEUFAgDiqZwMwF+Sso8A==";
        };
        _AY73qu1g = {
            "id" = "AY73qu1g";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-26.1-1.0.jar";
            "hash" = "sha512-9dcmUPP5P+jLtD9HQFdAMEhCHLPmpvVnA5PBq2eHFNSzEKTPTlQvoRmoCnf6HJs2ClvBjjn/7TevAqljrgZEpQ==";
        };
        _gJ3COcso = {
            "id" = "gJ3COcso";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-26.2-1.0.jar";
            "hash" = "sha512-WfykyODOnniVvTNkUq0h7L2KNWcjEsPVtPXPpyQDVImnm646BPwBA6F8yOMcQcfG02jqQQoxlnmfoUE7SBM42Q==";
        };
        _YWsbHtTa = {
            "id" = "YWsbHtTa";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-26.2-1.0.jar";
            "hash" = "sha512-My+4vEfntJ/i1WKO1F1Ot4H+PIRuBElAaYLeGQl9oZu94/xxa6QR+efTrCVPkPMfC9LPrA0e5Ax32Vv0WDqg0Q==";
        };
        _KdKBIXwn = {
            "id" = "KdKBIXwn";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-26.3-1.0.jar";
            "hash" = "sha512-wzW8CEb9HbtMGcKtJvq3REMTl3mJ/7F5lg7O4/yo4Arx7ebrMRemm19zMKW1zDj4Ult+no5fG1NsYW4FIzrUOw==";
        };
        _2q21goYQ = {
            "id" = "2q21goYQ";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-26.3-1.0.jar";
            "hash" = "sha512-QnuJLywnsAEJiEKquyP0qP29/UZ+2bPe075fVuJrILmBHk3mxSOHNeIgswHU56KxF3xOwft+lftzYs+CQcyOoA==";
        };
        _Wy9e7TQ3 = {
            "id" = "Wy9e7TQ3";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-26.3-1.1.jar";
            "hash" = "sha512-rMj3EKapGzDzDyMejww0E84MrwYzATJ+Blq4H20zd8ZYM9Jqr0FAcfnKYtYCpEcEpX69Lu0+XW2G6WGeCI8Idw==";
        };
        _F41LnufX = {
            "id" = "F41LnufX";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-26.3-1.1.jar";
            "hash" = "sha512-EQuMDgKzw7vMG7ZXgrklKYSAIhlixpmJ3T48UqlSUW7oSptjLkXRcVqxf9Od58HIZXeaOeQhT81JDloNJn+DPA==";
        };
        _fXcy1KVL = {
            "id" = "fXcy1KVL";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-26.2-1.1.jar";
            "hash" = "sha512-0QkyOdHxS+3RZqwMaiR/5n/AKBhQjNTmTe1D6oUrB5VX1he9w+c3kAEzmC/CaTweNTBKT1XgE3oltfc982qYQg==";
        };
        _nqGqv1Sg = {
            "id" = "nqGqv1Sg";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-26.2-1.1.jar";
            "hash" = "sha512-/Jp76DrDS21Z4zixOlrPbpID8U3MBFBJffB4IgghkBRVVT9jfwaFGwxVmMpLAaHmQDN7nlj9JG0bo+zsLmd20A==";
        };
        _ONPO1oOb = {
            "id" = "ONPO1oOb";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-26.2-1.2.jar";
            "hash" = "sha512-XXKj2P7jpKUfGYOj0lqWV0DABOuseQqXYimPbqCVDaS22eRYAAc3XUZiDnobkX3BAw2dFp6pwQuc+sBgiy+UTg==";
        };
        _Sxl8TxhJ = {
            "id" = "Sxl8TxhJ";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-26.2-1.2.jar";
            "hash" = "sha512-zLPxmYtzp70uzZ3jiFrMo7JFgjYVpDkuamGZC00+a/MZfKmyhbJ0r6T1S6KTqs3f0wNr+la0pxBhTmhmy9F5Ig==";
        };
        _Q5EyJi1o = {
            "id" = "Q5EyJi1o";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-1.21.11-1.2.jar";
            "hash" = "sha512-4SVR1va6/tgycBtTcQeXJYsjOqd52KX2ljLTZaVTvS3QcgrHAo/XPrxU8Rg6s3Jq/7JBEowhqEBek4xFwRwk6Q==";
        };
        _QbxnLqot = {
            "id" = "QbxnLqot";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-1.21.11-1.2.jar";
            "hash" = "sha512-dzuH2WM9yySVreMzwvKvBe6cIK/jM1hyP8xaeDNklpVBVd36U2vkzWn2USn/QZ+p9i1y+yJA+14GN2MJqey/Fg==";
        };
        _6VgnGvYz = {
            "id" = "6VgnGvYz";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-26.3-1.2.jar";
            "hash" = "sha512-rU7FOpKdfESnBPSG9+guU+gECZiNX3qCrIlAlJWoTKPZonV/t8OEp/5+pVuotoLcSSQU1XKwSHo47vv+R8crKA==";
        };
        _BhwB9EXA = {
            "id" = "BhwB9EXA";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-26.3-1.2.jar";
            "hash" = "sha512-Nw33KI74+yfbhJd+3DS+/poiXB0GAkVdLnHiF0uNs0CSOuSjTGiVC2T8XVUQEBYa5HZfrD1lJ80yFzsb9Tag/Q==";
        };
        _Oi2vcQoi = {
            "id" = "Oi2vcQoi";
            "file" = "ReddensStoneLanternsReconstructed-NEOFORGE-1.21.10-1.2.jar";
            "hash" = "sha512-ixWQaOJHXB32vA+Z1pcsa/2X7dU84Bg+yZmDpIc8icsFI4KJNQ7cbKffFIH52dh4T3TeDFGSBneuXwTf+NzaPg==";
        };
        _vqasDb2f = {
            "id" = "vqasDb2f";
            "file" = "ReddensStoneLanternsReconstructed-FABRIC-1.21.10-1.2.jar";
            "hash" = "sha512-AgdxkMn6CqW/FU3S3fXxYa8A3gBifHGc4ezN8/qMtz9TMJIwR/bmqogOlXeXYT6q4B9gqq5/6HCGIvosDdmk4w==";
        };
    in {
        "Epiz32T5" = _Epiz32T5;
        "vcm1Wq2q" = _vcm1Wq2q;
        "MQznecGh" = _MQznecGh;
        "YVvuAQwb" = _YVvuAQwb;
        "q0V900eZ" = _q0V900eZ;
        "uskUrOCt" = _uskUrOCt;
        "60rBL5zT" = _60rBL5zT;
        "5mkIYChc" = _5mkIYChc;
        "X58sLscK" = _X58sLscK;
        "jaBzPUaw" = _jaBzPUaw;
        "56G9EMhH" = _56G9EMhH;
        "BVi9INS3" = _BVi9INS3;
        "9D2NIyjO" = _9D2NIyjO;
        "KeBky6A0" = _KeBky6A0;
        "rH4VS0k8" = _rH4VS0k8;
        "2uqb7q7I" = _2uqb7q7I;
        "WOKk3Rp6" = _WOKk3Rp6;
        "YJY68TLz" = _YJY68TLz;
        "SGrRETrC" = _SGrRETrC;
        "1jJlPZYH" = _1jJlPZYH;
        "gGnDgxKv" = _gGnDgxKv;
        "s2aIfJYN" = _s2aIfJYN;
        "qB1xbhEV" = _qB1xbhEV;
        "6alintFT" = _6alintFT;
        "AuPEa2jt" = _AuPEa2jt;
        "trnuniBa" = _trnuniBa;
        "z1bMZyqh" = _z1bMZyqh;
        "l0TF2mln" = _l0TF2mln;
        "Be1qI0v4" = _Be1qI0v4;
        "dQ9d6Pco" = _dQ9d6Pco;
        "RuqGOu2l" = _RuqGOu2l;
        "yLqiF8W5" = _yLqiF8W5;
        "v5zJWPcT" = _v5zJWPcT;
        "DLZLafo0" = _DLZLafo0;
        "hKG2epa8" = _hKG2epa8;
        "AY73qu1g" = _AY73qu1g;
        "gJ3COcso" = _gJ3COcso;
        "YWsbHtTa" = _YWsbHtTa;
        "KdKBIXwn" = _KdKBIXwn;
        "2q21goYQ" = _2q21goYQ;
        "Wy9e7TQ3" = _Wy9e7TQ3;
        "F41LnufX" = _F41LnufX;
        "fXcy1KVL" = _fXcy1KVL;
        "nqGqv1Sg" = _nqGqv1Sg;
        "ONPO1oOb" = _ONPO1oOb;
        "Sxl8TxhJ" = _Sxl8TxhJ;
        "Q5EyJi1o" = _Q5EyJi1o;
        "QbxnLqot" = _QbxnLqot;
        "6VgnGvYz" = _6VgnGvYz;
        "BhwB9EXA" = _BhwB9EXA;
        "Oi2vcQoi" = _Oi2vcQoi;
        "vqasDb2f" = _vqasDb2f;
        "forge-1.21" = _rH4VS0k8;
        "forge-1.21.1" = _rH4VS0k8;
        "neoforge-1.21" = _KeBky6A0;
        "neoforge-1.21.1" = _KeBky6A0;
        "neoforge-1.21.3" = _YVvuAQwb;
        "neoforge-1.21.4" = _uskUrOCt;
        "neoforge-1.21.5" = _5mkIYChc;
        "neoforge-1.21.6" = _jaBzPUaw;
        "neoforge-1.21.7" = _v5zJWPcT;
        "neoforge-1.21.8" = _RuqGOu2l;
        "neoforge-1.21.9" = _Be1qI0v4;
        "neoforge-1.21.10" = _Oi2vcQoi;
        "neoforge-1.21.11" = _Q5EyJi1o;
        "neoforge-26.1" = _hKG2epa8;
        "neoforge-26.1.1" = _hKG2epa8;
        "neoforge-26.1.2" = _hKG2epa8;
        "neoforge-26.2" = _Sxl8TxhJ;
        "neoforge-26.3" = _BhwB9EXA;
        "fabric-1.21" = _2uqb7q7I;
        "fabric-1.21.1" = _2uqb7q7I;
        "fabric-1.21.3" = _q0V900eZ;
        "fabric-1.21.4" = _60rBL5zT;
        "fabric-1.21.5" = _X58sLscK;
        "fabric-1.21.6" = _56G9EMhH;
        "fabric-1.21.7" = _DLZLafo0;
        "fabric-1.21.8" = _yLqiF8W5;
        "fabric-1.21.9" = _dQ9d6Pco;
        "fabric-1.21.10" = _vqasDb2f;
        "fabric-1.21.11" = _QbxnLqot;
        "fabric-26.1" = _AY73qu1g;
        "fabric-26.1.1" = _AY73qu1g;
        "fabric-26.1.2" = _AY73qu1g;
        "fabric-26.2" = _ONPO1oOb;
        "fabric-26.3" = _6VgnGvYz;
        "quilt-1.21" = _2uqb7q7I;
        "quilt-1.21.1" = _2uqb7q7I;
        "quilt-1.21.3" = _q0V900eZ;
        "quilt-1.21.4" = _60rBL5zT;
        "quilt-1.21.5" = _X58sLscK;
        "quilt-1.21.6" = _56G9EMhH;
        "quilt-1.21.7" = _DLZLafo0;
        "quilt-1.21.8" = _yLqiF8W5;
        "quilt-1.21.9" = _dQ9d6Pco;
        "quilt-1.21.10" = _vqasDb2f;
        "quilt-1.21.11" = _QbxnLqot;
        "quilt-26.1" = _AY73qu1g;
        "quilt-26.1.1" = _AY73qu1g;
        "quilt-26.1.2" = _AY73qu1g;
        "quilt-26.2" = _ONPO1oOb;
        "quilt-26.3" = _6VgnGvYz;
        "pkg-1.0" = _2q21goYQ;
        "pkg-1.1" = _nqGqv1Sg;
        "pkg-1.2" = _vqasDb2f;
        "default" = _vqasDb2f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reddens-stone-lantern-reconstructed";
        id = "tQG2KWRe";
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