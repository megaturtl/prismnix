{lib, callPackage, ...}:
let
    versions = (let
        _D9UDHc1h = {
            "id" = "D9UDHc1h";
            "file" = "RedstoneReboot-Bukkit-1.3.3.jar";
            "hash" = "sha512-QD/sTLMB8JuwlweRk5Gki3h2U7cJ39H+vOaEowP2mKGSLbfpHE+BzyrsYyANgBikTgGsIqe4d+goaUDb1k0j6w==";
        };
        _7padwOop = {
            "id" = "7padwOop";
            "file" = "RedstoneReboot-Folia-1.3.3.jar";
            "hash" = "sha512-eZOyKpD1UVNmp6YghMPCUcna9HWJM9Sp6FST2/pyn5BEvZp3VnIamNDgBFVTbYCLzGByGx3JOL2lqpxn+++GDA==";
        };
        _51zLWe8h = {
            "id" = "51zLWe8h";
            "file" = "RedstoneReboot-NeoForge-1.3.3.jar";
            "hash" = "sha512-wxIfFZZfX2y0Q8inoKv/R1ID56hkpT4SjYuSIoQu8LifPJv5dWFMeonTTiiDtq4m8reT1OzLt7fj49nFU590eg==";
        };
        _GLRcNWgK = {
            "id" = "GLRcNWgK";
            "file" = "RedstoneReboot-Forge-1.3.3.jar";
            "hash" = "sha512-75fghKUjoXjDxDkaFEb0BarJNTcgsp9gWpJ5iRhQMRSXO/fOstp2s7NFVajB8my2aSin7lS5L7JAVHwsUtKftg==";
        };
        _PbLWPbRI = {
            "id" = "PbLWPbRI";
            "file" = "RedstoneReboot-Fabric-1.3.3.jar";
            "hash" = "sha512-XxrmVytkiiqaMRDLfmOtJ9MsJ3y0BLy1QKrLJZ4bHip7TAQpGhlWZxzhUsEADjlfidmbqa+dmB/jCQOm75/3Dw==";
        };
        _VhMuugvJ = {
            "id" = "VhMuugvJ";
            "file" = "RedstoneReboot-Bukkit-1.4.1.jar";
            "hash" = "sha512-G+LvPLwY23QvDHzJJc2YbAefLXu65+soo05coxnIhg7RGz2aQT6nRJca97gzVtKtuY5nmUftFEBfIKNqIIXAjg==";
        };
        _8hSBbtKf = {
            "id" = "8hSBbtKf";
            "file" = "RedstoneReboot-Fabric-1.4.1.jar";
            "hash" = "sha512-g7lkDUtpHL3DImTmu4Q+GVUwYQfTC+j5Y+qQQyzsrenP5zwdPw8jZb1w8bgxh3fKUGDo9sh6rkqyS0nBhSgiZA==";
        };
        _mPGPogNY = {
            "id" = "mPGPogNY";
            "file" = "RedstoneReboot-Folia-1.4.1.jar";
            "hash" = "sha512-Ympixw+C1Idtezb3BhsU8ZR4nhPzcRyqdzWCoQgmukwK3GqrFi5Jo5pPtOIiTY/Bhm4jhhtgy0VyteCGhcdd5g==";
        };
        _wtzKSIJn = {
            "id" = "wtzKSIJn";
            "file" = "RedstoneReboot-Bukkit-1.4.2.jar";
            "hash" = "sha512-YfTLRpSv26Jyfg2l1qhWTe4kq5dx27THwpfXB51MolMeibUGCehrf4GY512bBJoeZ73QdpWEoMZ3axWqAIgNSg==";
        };
        _AThwlg9F = {
            "id" = "AThwlg9F";
            "file" = "RedstoneReboot-Fabric-1.4.2.jar";
            "hash" = "sha512-ewV1p0TaAA83f8qPxq2VsS4EBsoPR2oeDEfBsC1Po2hdzE4OLTiR2EH6a9nIh9OyYJhjN/2dDxJeWtqH1mttFg==";
        };
        _OT6FOXed = {
            "id" = "OT6FOXed";
            "file" = "RedstoneReboot-Folia-1.4.2.jar";
            "hash" = "sha512-F8a+Os2FA8Vw0Yu+hPm/0Gi3a5fIzlWZoYYeFDwBjxNdiEcH0bcoNANGgiZDg8KvMUCrjLkJGCOftKNmpB/ICQ==";
        };
        _sGhLNyTr = {
            "id" = "sGhLNyTr";
            "file" = "RedstoneReboot-Forge-1.4.2.jar";
            "hash" = "sha512-WKKBgBuiY5ADRXZ7THuyyfAEwL6ifFeMWBFjrmmyd99PGvC/ZL7aymFDVCJBTYJIZCzxDszUO3sblXI3pYlW7g==";
        };
        _C5irAzfa = {
            "id" = "C5irAzfa";
            "file" = "RedstoneReboot-NeoForge-1.4.2.jar";
            "hash" = "sha512-fNhRncpjMOrMIMs5zbhQkGRMQmm8gJi6rnXo9ct+R/AMoWtdG8N6BReqaJjQf64DhsxsgxhCfvFvNUBobKUOHw==";
        };
        _4wYr6lE1 = {
            "id" = "4wYr6lE1";
            "file" = "RedstoneReboot-Bukkit-1.5.0.jar";
            "hash" = "sha512-SdF9wtQGsBdb8+lhRSzEH8mvHDJLXfK1fqfy7pkw+Hh83ZEfbhhEk/KmkUoVp9dyyR5Yk7c9aKFIdXMw13KPZw==";
        };
        _HDJeJJ2n = {
            "id" = "HDJeJJ2n";
            "file" = "RedstoneReboot-Folia-1.5.0.jar";
            "hash" = "sha512-VFr6IdmztondK3hSW9Sqd9gAWBfvF4Nxaril1gfJnHc5kPDVas9frIbc4aCznknAmHLYRSRofthoZaXkvT4fCQ==";
        };
        _AJSRTOFd = {
            "id" = "AJSRTOFd";
            "file" = "RedstoneReboot-Fabric-1.5.0.jar";
            "hash" = "sha512-VTS33NA29CYNM59uqz3E+ijioJe0ArQkFNGc9tidVGqf7g4wRw88uwIHDuy6OWmJ/RqdLyPrEJI0bEJK6gcFew==";
        };
        _T4kiuFWJ = {
            "id" = "T4kiuFWJ";
            "file" = "RedstoneReboot-Forge-1.5.0.jar";
            "hash" = "sha512-wxiLfu1S2yoQC7iIPTFLYdLLlGP6aMSszDASmoEyvXlt/H5QFaEBKXKBI4FQS4JVj5KEj+g5fh0q9B1Q/rL7nQ==";
        };
        _2Op98DAw = {
            "id" = "2Op98DAw";
            "file" = "RedstoneReboot-NeoForge-1.5.0.jar";
            "hash" = "sha512-OdQO7V5LCXaLqgpHSxZPaTUClAi/Hq5NHzNBScsaojAfB4qfMZ34uvzBYuLOR1P72nTEDAteSpISHhghpKVZrg==";
        };
        _7ZP7Dmg9 = {
            "id" = "7ZP7Dmg9";
            "file" = "RedstoneReboot-Bukkit-1.6.1.jar";
            "hash" = "sha512-9Jfq7PSHFLIQirv1IBah3wlG/JNQb3adY45U+XMqOfs7GCuwdQxlG+ErUWyVl8icVLSZuNZDxZ0dZgD/ohNRQg==";
        };
        _VpjF7REY = {
            "id" = "VpjF7REY";
            "file" = "RedstoneReboot-NeoForge-1.6.2.jar";
            "hash" = "sha512-H/wooZMLXHuTTl/n3Zc0PHG6Fd/lnouKwRVaO94K/v7bLk2RzNCJ0rvOGFNN4soPq4pyq034zXUYpIfmIBcU/A==";
        };
        _wXHbnfwS = {
            "id" = "wXHbnfwS";
            "file" = "RedstoneReboot-Fabric-1.6.2.jar";
            "hash" = "sha512-3TDGn0q9U/q+YovoLr0qOFbPEetaE9DUVLSmLc+9vUWOLGsRpSTWUpGnzKdZbD7Nxb0fA9PCKce03GmUc3dmBw==";
        };
        _2Or65hBC = {
            "id" = "2Or65hBC";
            "file" = "RedstoneReboot-Forge-1.6.2.jar";
            "hash" = "sha512-CDoNVif5WfZyxL3498p20iCHFkV62XR+JywM9u96bMFoJIfwepewWrTExpe08gnEeuk1KOS7qsVrJF5V+imb6g==";
        };
        _hPR2XOqa = {
            "id" = "hPR2XOqa";
            "file" = "RedstoneReboot-Fabric-1.6.2-mc26.1.jar";
            "hash" = "sha512-5uvVToZALht6p+/WVJIfbZCEZX3cdI5g6uXslkPGWZKT+7AJt1aAdSrFJC2nEvtYLUC6WIEUZmHR9CHU3Hpfkg==";
        };
        _aXfMrXP7 = {
            "id" = "aXfMrXP7";
            "file" = "RedstoneReboot-Fabric-1.6.2-mc26.1.jar";
            "hash" = "sha512-5uvVToZALht6p+/WVJIfbZCEZX3cdI5g6uXslkPGWZKT+7AJt1aAdSrFJC2nEvtYLUC6WIEUZmHR9CHU3Hpfkg==";
        };
        _aOOPN3TY = {
            "id" = "aOOPN3TY";
            "file" = "RedstoneReboot-Forge-1.6.2-mc26.1.jar";
            "hash" = "sha512-Z13J1EFFnCTXf7emLoiw+pZWPfpyxSPWI5ZLSk+nv4uJtdFMusEPFEW0GvxsPpYfimsmhRS3Qrex5KfFRAM/gg==";
        };
        _3yMrDtFI = {
            "id" = "3yMrDtFI";
            "file" = "RedstoneReboot-Forge-1.6.2-mc26.2.jar";
            "hash" = "sha512-ucZtxpKS1FKocyQ3qRnIUr34gJQ/fho2u9WV9h1bv+kY0z9K405z2xTrZ5riNWXEcXYqSvlGcK+gm4XdBF8FCw==";
        };
        _eXOcupFM = {
            "id" = "eXOcupFM";
            "file" = "RedstoneReboot-Neoforge-1.6.2-mc26.1.jar";
            "hash" = "sha512-rh1mO3Umr4xUaPFgYsuuSQeV1jyXY4JphCACpiZ87Fmhox7tHergS4PbRDvFRMru1lun6EpwYhSMs2r8wyrL9w==";
        };
        _Zb47AbJl = {
            "id" = "Zb47AbJl";
            "file" = "RedstoneReboot-Folia-1.6.2.jar";
            "hash" = "sha512-XkIDHaDz9nrQRwPPC/p1zl0KLD6GDOU6Q4717udGaPnjrK816xGKTLd8s5XUAwNlVLUIYBWZx0HtKlphbc0AAg==";
        };
        _7ZOHTbzM = {
            "id" = "7ZOHTbzM";
            "file" = "RedstoneReboot-Neoforge-1.6.2-mc26.2.jar";
            "hash" = "sha512-SdTBytIxt9rmY1l6whZ1AT2iKKz8nEqbNtq4dGp+Wmx+iIOaUjF7cZDJnwBChcB09Sotq4e1dr88su6OnRociQ==";
        };
        _vYVvq1Jm = {
            "id" = "vYVvq1Jm";
            "file" = "RedstoneReboot-Neoforge-1.6.3-mc26.3.jar";
            "hash" = "sha512-OJfgLcfbIly01/o3D1IGMVYFf0GMmLPu9LGdXGT3/MvF3Zv+hBcALFPFOgscpNq6iPxP7PTKpnXM/q0oYXhD9w==";
        };
        _esA3ufop = {
            "id" = "esA3ufop";
            "file" = "RedstoneReboot-Fabric-1.6.3-mc26.3.jar";
            "hash" = "sha512-OQJccdHEvzpWF9j2dD4tQiizpB3YF+/sfI7GeXLUXnbPVavFAXXgIx/rQdvmSAOBzIsjVSt/dDLXPS8FH/r92Q==";
        };
        _DNeL4lAr = {
            "id" = "DNeL4lAr";
            "file" = "RedstoneReboot-Forge-1.6.3-mc26.3.jar";
            "hash" = "sha512-KGtgj9fydIGtH0M0/G+G6uEGRE9/9iypiFcfLPK7eHztcKXmEBfhYMHgZ892/GiV1FaC44NOnilK7YboI2oKrg==";
        };
        _hjaqxrMv = {
            "id" = "hjaqxrMv";
            "file" = "RedstoneReboot-Bukkit-1.6.3.jar";
            "hash" = "sha512-+fsnwgvT5w+NOmXc2PTkfcq+9l79Mhin1GdFA21vgjeGgAlIRU5QliWuq8X5bnnCdGq+pQUlPbcs73aAui2BPw==";
        };
        _Trfeplvj = {
            "id" = "Trfeplvj";
            "file" = "RedstoneReboot-Folia-1.6.3.jar";
            "hash" = "sha512-Wm7V+2mRbNzrGgatICjvQEZ53584WkSs/APnPZs635U0k0uNgAr6cwQMsQCFe0UyBir70hwfsdVD+q72X4z3Sw==";
        };
        _fdp89MlX = {
            "id" = "fdp89MlX";
            "file" = "RedstoneReboot-Neoforge-1.6.3-mc26.2.jar";
            "hash" = "sha512-BqVVMBDtldw00vOCaY2DUUeWR5Q2ggJqY6Z/qh23/tROpICxui0oK8WRtO50fErUfG/caCY+J+ef4HmfvPPyXA==";
        };
        _6KSRa6AM = {
            "id" = "6KSRa6AM";
            "file" = "RedstoneReboot-Forge-1.6.3-mc26.2.jar";
            "hash" = "sha512-phWLSxcLhiYq17ajcvhxWzuNm6x8CqzEeymzBX06h1P4Hmfcv3Hgy+Gh1mg0Vlq6wC8fF9pxGrlA1n0oBA/cbA==";
        };
        _BzfFJoma = {
            "id" = "BzfFJoma";
            "file" = "RedstoneReboot-Fabric-1.6.3-mc26.2.jar";
            "hash" = "sha512-M7qVulxrq92CTsLGxQY/NnR39DU4/r+7/gVgHv167Nk31h9kpXmHzk/NpkonInIAe/fF56EcTs2GM/RfA9nyOw==";
        };
        _DBkB77Tj = {
            "id" = "DBkB77Tj";
            "file" = "RedstoneReboot-Neoforge-1.6.3-mc26.1.jar";
            "hash" = "sha512-JF9/vl/IBUFczbfB214INUDN3LIBorUDvN9CuxzptQnTzKNjEkv+wJPrBb68Wrq4HCGr82ZZB0oQ45IKrwSjoQ==";
        };
        _RkC3sqrh = {
            "id" = "RkC3sqrh";
            "file" = "RedstoneReboot-Forge-1.6.3-mc26.1.jar";
            "hash" = "sha512-4DwuN0IkaYIxaGtrCZ07+D9L38XvrmYeW0FG94bOZKsQNsE/+o6pyk6MjleecMh7hR8/SQ5EglQJs/e/cIlUNw==";
        };
        _gRdrlfQM = {
            "id" = "gRdrlfQM";
            "file" = "RedstoneReboot-Fabric-1.6.3-mc26.1.jar";
            "hash" = "sha512-rQwe2fDWjAm0XSqvy9c1S9Yoh4OcfNSfuH81rNku439UC/EFLlAU9tDAE9wAgl7SCg0CzTH+DoS6ug6DIND9iQ==";
        };
        _CURC3gi4 = {
            "id" = "CURC3gi4";
            "file" = "RedstoneReboot-Fabric-1.6.3.jar";
            "hash" = "sha512-0VkQiGR9SBFcj+M578fgKlcKV+cnaEMvp8GOMVW8M4fvod1yw/Pf2d9dirQf/qBRiB3vTP0Hhf4btxkM4usVSA==";
        };
        _j9hRWQnn = {
            "id" = "j9hRWQnn";
            "file" = "RedstoneReboot-Forge-1.6.3.jar";
            "hash" = "sha512-R+GQg8eyOBcQ76OhxxlEtTjFt9AossG3gofit1fV/CIHxf/Ka5Xa02oGzk8xtq7IH4731uzokaNF2f77xTCXIQ==";
        };
        _5xa8WsdY = {
            "id" = "5xa8WsdY";
            "file" = "RedstoneReboot-NeoForge-1.6.3.jar";
            "hash" = "sha512-J5kNvgXdb69mK6FfX+oHyb29zFqUrXq633hzKeta0AARhDnfIrRjJiOxb+dI+pW+aGVtpOjv3vMfkPqkknxGOw==";
        };
        _8x5I4BdB = {
            "id" = "8x5I4BdB";
            "file" = "RedstoneReboot-NeoForge-1.6.4.jar";
            "hash" = "sha512-l1mcoZqE5be7Ib1zMQrzQl36dg/KeN7amclYiCv7BbyslIWx4xKkdBv79ngJN2bgHm8Ko2ds2+0ZwwMf/9rJpg==";
        };
        _7uNdhfhg = {
            "id" = "7uNdhfhg";
            "file" = "RedstoneReboot-Forge-1.6.4.jar";
            "hash" = "sha512-y0QC9E4pOBAVWh+23+iOzjEyznUgL+lzWskCR63bf3Z6l0YXMuQOwQluOm+bu1n7snFUYHaVxQFc3oGqpdkA2g==";
        };
        _2EhYOMg7 = {
            "id" = "2EhYOMg7";
            "file" = "RedstoneReboot-Fabric-1.6.4.jar";
            "hash" = "sha512-C4xloZyeqpZT/yXvp0owoSCWR949G+TITpbqGIuGoW6uCXAdo0W/fQ0PpylPJIZMDLTxMQuYWIVti99umJxC4g==";
        };
        _yN650F3B = {
            "id" = "yN650F3B";
            "file" = "RedstoneReboot-Fabric-1.6.4-mc26.1.jar";
            "hash" = "sha512-p6pqDwAeAxULEiUD/CKDuDpHb9Lxq+sU1OnEf34iFF9JIpNYpJc5ftTugChc4ufDBwog3BssSx/ub5SDV1ggvw==";
        };
        _t3ScHE2M = {
            "id" = "t3ScHE2M";
            "file" = "RedstoneReboot-Forge-1.6.4-mc26.1.jar";
            "hash" = "sha512-bZ1O44kv/FdcQ9d4EU8ZPEkhykTpbtFijb/3jkktKpTsC7RDwaTR9wvVrAtP44xGoqt2xEyp2OnDJUYWZbUfqw==";
        };
        _FsZHND0a = {
            "id" = "FsZHND0a";
            "file" = "RedstoneReboot-Neoforge-1.6.4-mc26.1.jar";
            "hash" = "sha512-jzmjnBPZl40haLu/XquuH06kxCOiYonNn+tU2MAEcqO8DggDC6z/bt6ZOwv0udxM4TJ0UW8xZRMUyidHOd8L3w==";
        };
        _fZ7BLZor = {
            "id" = "fZ7BLZor";
            "file" = "RedstoneReboot-Fabric-1.6.4-mc26.2.jar";
            "hash" = "sha512-ofteuVhYnm0PPQjZSiz5ZSHjeaSHZnibRP8IUERsskHlO0HmtbinTcigYm2EwT5EzxYoyrpnyv/FdXX69d9xxQ==";
        };
        _rKryO2ZI = {
            "id" = "rKryO2ZI";
            "file" = "RedstoneReboot-Forge-1.6.4-mc26.2.jar";
            "hash" = "sha512-ZKUOVQygQretEC/wVGJRKiFzscSHCmdm/VgXWSgmZeVHxH1XD9BiFIrXCA+TvH63YoWgZ3WOdSgtLVcF9lqiqA==";
        };
        _6hdnOG0K = {
            "id" = "6hdnOG0K";
            "file" = "RedstoneReboot-Neoforge-1.6.4-mc26.2.jar";
            "hash" = "sha512-Ifj9tJAuiUB4kGadbA13AakodL6paDtn+Ofbs5tkPdzmMD4lDUvO7w3kKMmRb9mC8SHxj8xEzljUDk4TXno1Lw==";
        };
        _dlA6f3Qu = {
            "id" = "dlA6f3Qu";
            "file" = "RedstoneReboot-Folia-1.6.4.jar";
            "hash" = "sha512-np5uPlA1cXtUqclaWMaqSmSYqyoJCTEGMDipHRsYGEWQKio5MfJqmRZNMzdCNERkGT42swYQ9zZFLYifBYTBXw==";
        };
        _my7BLwCM = {
            "id" = "my7BLwCM";
            "file" = "RedstoneReboot-Bukkit-1.6.4.jar";
            "hash" = "sha512-KqcApVXs9uzU/EuHeNzYdZrMouz3BfBzZvC3Tbnpwjj2uXFEsZboxex2ZiGbWWmnHX1RJieES+I77JMHm5zAnw==";
        };
        _BeMfSCI1 = {
            "id" = "BeMfSCI1";
            "file" = "RedstoneReboot-Forge-1.6.4-mc26.3.jar";
            "hash" = "sha512-/tf4HXb7yZrVpxGNFf0APeTcpvpDta3KWuNQKvN1GGRSDT+An7ehkOTSmadQWFRClmYK0CJONDJH8w/YgG9dpA==";
        };
        _Oo6PRrAb = {
            "id" = "Oo6PRrAb";
            "file" = "RedstoneReboot-Fabric-1.6.4-mc26.3.jar";
            "hash" = "sha512-PdwwF/8BEDfvzZekRIK+1k17FHVWOIDZmGvJSxNXK4/0+dffzMN++rEas7UuGG3VvHsUlx6Z5ZjWvrSM7fVnog==";
        };
        _EuPzOymQ = {
            "id" = "EuPzOymQ";
            "file" = "RedstoneReboot-Neoforge-1.6.4-mc26.3.jar";
            "hash" = "sha512-pV5Yk//0D6Y51f/ixcy+ledEov4BonkeAbtSdQdRWPOJxhrTHpqdVGgDhkt6zzC4HOZYdW2AcygSVYAxQvAQRA==";
        };
        _YFZn6xa3 = {
            "id" = "YFZn6xa3";
            "file" = "RedstoneReboot-Bukkit-1.6.5.jar";
            "hash" = "sha512-0jlPaN9fE+RsmJfPUlWs91fBm8BKp8ovCi123MQnkRATR8O/Il5GXRWmsIEd8On74ymq4ND+pLJ4UuBOhh4lQA==";
        };
        _74KXWAqy = {
            "id" = "74KXWAqy";
            "file" = "RedstoneReboot-Folia-1.6.5.jar";
            "hash" = "sha512-XNljh5TG3DMwKQuTTkE4qOhLKVFz2RpISioU4HPGyA+VdLcX+BSMQJwPFHKtZkaDDdsFwSH1mwrJiAjM8uAKUQ==";
        };
        _VkdYkOaN = {
            "id" = "VkdYkOaN";
            "file" = "RedstoneReboot-Fabric-1.6.5.jar";
            "hash" = "sha512-/9YfQQaoeshNqYH2tWFiMOxt1EN+NIJilOJZ4E0GKd68EsS4DTLmsBxuQ6/hneNo8D2a2W4lcjCFS/d6FpXrfw==";
        };
        _XOp4xD9u = {
            "id" = "XOp4xD9u";
            "file" = "RedstoneReboot-Forge-1.6.5.jar";
            "hash" = "sha512-OG1nZYFcEg19UUWFBRw097d0p8hkbFcvwTAhoq4RHFEn3xE8zJc4YxrZRo5AReSO3aEQqC70s/31r4OSVqrkAw==";
        };
        _edloEV5N = {
            "id" = "edloEV5N";
            "file" = "RedstoneReboot-NeoForge-1.6.5.jar";
            "hash" = "sha512-xJzRI7opJqFF2tRnhThHf50Ia3/bcCdZIER0U2gkBlKCHHEf99mZhnb6iuBwugYAOEnMd1xEO2kwLYfo2CTtLQ==";
        };
        _RIawnuXp = {
            "id" = "RIawnuXp";
            "file" = "RedstoneReboot-Fabric-1.6.5-mc26.1.jar";
            "hash" = "sha512-1lHnVc7p4uzQf6wXkOSjb8zUPWXbFNhmQzguvxcBr03iucWabgYqKFsmK1WpBEaOvQL6SJLFITZAY2tqLNGbqQ==";
        };
        _LqlA0imz = {
            "id" = "LqlA0imz";
            "file" = "RedstoneReboot-Forge-1.6.5-mc26.1.jar";
            "hash" = "sha512-c3HpHaUg9Hsca92MNjkJBoy0g4sccL8ZfLuFkwap8qyt5J0px9tWeChZXbuE4Vl3t1a9bdnHkv6IOroiT/uEag==";
        };
        _RThTUpqH = {
            "id" = "RThTUpqH";
            "file" = "RedstoneReboot-Neoforge-1.6.5-mc26.1.jar";
            "hash" = "sha512-5H7PHD4pQFHz/0tOCvtHzdWMeTTXrtRzdMxTIdIwEAqjLRYjNA/dITNihgcwkwY32anZs2jCeiPdUKcENhNCmQ==";
        };
        _o0ORW71G = {
            "id" = "o0ORW71G";
            "file" = "RedstoneReboot-Fabric-1.6.5-mc26.2.jar";
            "hash" = "sha512-IXcBDRcDFSZVwuASoq+rmi9QJNk3y7ubs1Y9k8XBSn4vVaKPRFnN9d9IVUlhMVLjEGdrnc8XNcuAIDSQtm0T0Q==";
        };
        _oTdrSxBz = {
            "id" = "oTdrSxBz";
            "file" = "RedstoneReboot-Forge-1.6.5-mc26.2.jar";
            "hash" = "sha512-OD5mkbqLyzy4EVrYWUyIZaHwgdWpKgvsVBmZWRsze8B7KrU9ox/tXa3FmuL2r/AXJY0RU2K/4J8KjRjvQQb02A==";
        };
        _9X0so8aB = {
            "id" = "9X0so8aB";
            "file" = "RedstoneReboot-Neoforge-1.6.5-mc26.2.jar";
            "hash" = "sha512-QE0xH/jOeEpJUUe6BfU49irWiE3V1NAxUXpfDjniQi92QlGqCotWkFIlBS5uosn0R4KAGR29LrM8asvfFCS3hQ==";
        };
        _GPr1jwfI = {
            "id" = "GPr1jwfI";
            "file" = "RedstoneReboot-Fabric-1.6.5-mc26.3.jar";
            "hash" = "sha512-MI4fZ3LQBdVdwOxlmjvZ0hKvvufnb+zH3td6H8USYSsWq8VlZHDVC0HxAsUu1uaeYUyvdAlEA69bdEtdfZRMaA==";
        };
        _jDNS79OW = {
            "id" = "jDNS79OW";
            "file" = "RedstoneReboot-Forge-1.6.5-mc26.3.jar";
            "hash" = "sha512-aV+HBd2d3teyB7EPHoMc+ffvqFq5VqSM5mUinoA/51DOTfzk/1fLUdNY8EO+x6/U6Z7+hTwfHelsC3GRlJLkTQ==";
        };
        _w8NMQT8u = {
            "id" = "w8NMQT8u";
            "file" = "RedstoneReboot-Neoforge-1.6.5-mc26.3.jar";
            "hash" = "sha512-R1xOGNMcKuva3ToZwWfrXYxNZljIEJfLgdb/her4lTCWzi1Ycsy07KQRrLZqUSujLj1qKWtLtfbEkScUYUwknQ==";
        };
        _NcA0hJSP = {
            "id" = "NcA0hJSP";
            "file" = "RedstoneReboot-Bukkit-1.6.6.jar";
            "hash" = "sha512-VL/SW65WglmcH5Be07bVesMuMbgaJQCYJrtr8uzETBGmqRIX2pn+O/hYzmfZMmcpwh0aOLCU8F963jfj4t4Wfg==";
        };
        _5WvYsuBA = {
            "id" = "5WvYsuBA";
            "file" = "RedstoneReboot-Folia-1.6.6.jar";
            "hash" = "sha512-HP60sGEvl5tMmfZpnzmlMdoEzy/YctHk6GLnVbcQr1FN9aQo9ng4wzh7MFtn87SZ2KB/2tG0T/psK0x2aAP76g==";
        };
        _DEsSk61M = {
            "id" = "DEsSk61M";
            "file" = "RedstoneReboot-Fabric-1.6.6.jar";
            "hash" = "sha512-+e5TCh0FsEFvTUaiIlJEUl7vxFof+gdqyPjmjocWVkuku00ufrO9/qevP2TvUsm/uDKU02XfrKzahGjT8pMwAQ==";
        };
        _BrnucYBA = {
            "id" = "BrnucYBA";
            "file" = "RedstoneReboot-Forge-1.6.6.jar";
            "hash" = "sha512-FABzXh1tWUr2siEyPBvQxV+gMSpsl2IMwxd5bQF4XWpDqQCBBbvPuk1AM9mb7ujznqo29XgqMuBAIaGrF4qXKQ==";
        };
        _KDCMo6fb = {
            "id" = "KDCMo6fb";
            "file" = "RedstoneReboot-NeoForge-1.6.6.jar";
            "hash" = "sha512-qA61wBq3X9CscgnmvJtUFvOCBcel8mkaBpzDwuuT395yofF328SO0TFZwIblFSK5/ah81IV3CpBLjpdzCe3uPQ==";
        };
        _4juzaynp = {
            "id" = "4juzaynp";
            "file" = "RedstoneReboot-Fabric-1.6.6-mc26.1.jar";
            "hash" = "sha512-1bRC1At0KhXx/n5Ws/f3gNdD7GYR1QukQoivPlzX9jjJGRg0Fc6ILHMmn4Upg66gpW7jLQ4RZ7NEB9haLfm4Tw==";
        };
        _1LlHGabW = {
            "id" = "1LlHGabW";
            "file" = "RedstoneReboot-Forge-1.6.6-mc26.1.jar";
            "hash" = "sha512-RAy6cIeDu6XNdf/AvAACU3bCDJkU2sjscuQlZJIuxhGcw3a2HLlN/dUwkyrnE+/ZxKrauadzClhn6OjxDSciYQ==";
        };
        _HRn2G5yt = {
            "id" = "HRn2G5yt";
            "file" = "RedstoneReboot-Neoforge-1.6.6-mc26.1.jar";
            "hash" = "sha512-ekOF1CdAIvr0a91dEPTMp5Iokmb31aQUwiG96gH++BV5UiHrY7pTmXiY7m9o7VI8jUE50sGFd5urRI2VvaCYfg==";
        };
        _s2HMvsx4 = {
            "id" = "s2HMvsx4";
            "file" = "RedstoneReboot-Fabric-1.6.6-mc26.2.jar";
            "hash" = "sha512-9RX3w3pwwkLiYOoyid62ifePkdNJubipmdssfP9fz+xJ0zsZ89awmRLKhWoN/HJLPcORJtrsW6GwxYJKt8y1Vw==";
        };
        _3ZOCMM7B = {
            "id" = "3ZOCMM7B";
            "file" = "RedstoneReboot-Forge-1.6.6-mc26.2.jar";
            "hash" = "sha512-Hvoip6FrtZTH+Fqolk/xedxt5UAx8fXqMQWV8evT9x12TLZFY4r/+4F/vpFsQVEn4AmqxrYLK5rLDaPv7hKLKA==";
        };
        _bW9peo2s = {
            "id" = "bW9peo2s";
            "file" = "RedstoneReboot-Neoforge-1.6.6-mc26.2.jar";
            "hash" = "sha512-BYeUCRHFPielL4rZsOg4crMRQCz+KnxHeYEO/NTaVIGZ/F3RPdCtbIbYcN7VKOYXFPX87MhZzZ1OHZQYgdUAjg==";
        };
        _DaG2Oag7 = {
            "id" = "DaG2Oag7";
            "file" = "RedstoneReboot-Fabric-1.6.6-mc26.3.jar";
            "hash" = "sha512-6GJ1k2ImDapgEh48iSLOfpOfvhxmlTOG6Bn1tZx08frXcFia7IbYkagLvL1aeKuRfihsYT5L5U+ABNbL/bEFfQ==";
        };
        _J3rvVKXW = {
            "id" = "J3rvVKXW";
            "file" = "RedstoneReboot-Forge-1.6.6-mc26.3.jar";
            "hash" = "sha512-vTyLqWgTEIrdsad7SyW1OQ3z9E8aQoiyKMYDqgyidNV0C0eLpFqC8KeW4sXmIYBXUKwRAzaOY1FTmY1LCdv+wg==";
        };
        _GjywqGAh = {
            "id" = "GjywqGAh";
            "file" = "RedstoneReboot-Neoforge-1.6.6-mc26.3.jar";
            "hash" = "sha512-Go3HTG4aKKvgr0IMlsrY+MNKhsoCE1qnzGZFNrsFS663y2ObqHqRiTJMCzMEAgR3dBkCLaeFQOg9p1wRqksd7g==";
        };
    in {
        "D9UDHc1h" = _D9UDHc1h;
        "7padwOop" = _7padwOop;
        "51zLWe8h" = _51zLWe8h;
        "GLRcNWgK" = _GLRcNWgK;
        "PbLWPbRI" = _PbLWPbRI;
        "VhMuugvJ" = _VhMuugvJ;
        "8hSBbtKf" = _8hSBbtKf;
        "mPGPogNY" = _mPGPogNY;
        "wtzKSIJn" = _wtzKSIJn;
        "AThwlg9F" = _AThwlg9F;
        "OT6FOXed" = _OT6FOXed;
        "sGhLNyTr" = _sGhLNyTr;
        "C5irAzfa" = _C5irAzfa;
        "4wYr6lE1" = _4wYr6lE1;
        "HDJeJJ2n" = _HDJeJJ2n;
        "AJSRTOFd" = _AJSRTOFd;
        "T4kiuFWJ" = _T4kiuFWJ;
        "2Op98DAw" = _2Op98DAw;
        "7ZP7Dmg9" = _7ZP7Dmg9;
        "VpjF7REY" = _VpjF7REY;
        "wXHbnfwS" = _wXHbnfwS;
        "2Or65hBC" = _2Or65hBC;
        "hPR2XOqa" = _hPR2XOqa;
        "aXfMrXP7" = _aXfMrXP7;
        "aOOPN3TY" = _aOOPN3TY;
        "3yMrDtFI" = _3yMrDtFI;
        "eXOcupFM" = _eXOcupFM;
        "Zb47AbJl" = _Zb47AbJl;
        "7ZOHTbzM" = _7ZOHTbzM;
        "vYVvq1Jm" = _vYVvq1Jm;
        "esA3ufop" = _esA3ufop;
        "DNeL4lAr" = _DNeL4lAr;
        "hjaqxrMv" = _hjaqxrMv;
        "Trfeplvj" = _Trfeplvj;
        "fdp89MlX" = _fdp89MlX;
        "6KSRa6AM" = _6KSRa6AM;
        "BzfFJoma" = _BzfFJoma;
        "DBkB77Tj" = _DBkB77Tj;
        "RkC3sqrh" = _RkC3sqrh;
        "gRdrlfQM" = _gRdrlfQM;
        "CURC3gi4" = _CURC3gi4;
        "j9hRWQnn" = _j9hRWQnn;
        "5xa8WsdY" = _5xa8WsdY;
        "8x5I4BdB" = _8x5I4BdB;
        "7uNdhfhg" = _7uNdhfhg;
        "2EhYOMg7" = _2EhYOMg7;
        "yN650F3B" = _yN650F3B;
        "t3ScHE2M" = _t3ScHE2M;
        "FsZHND0a" = _FsZHND0a;
        "fZ7BLZor" = _fZ7BLZor;
        "rKryO2ZI" = _rKryO2ZI;
        "6hdnOG0K" = _6hdnOG0K;
        "dlA6f3Qu" = _dlA6f3Qu;
        "my7BLwCM" = _my7BLwCM;
        "BeMfSCI1" = _BeMfSCI1;
        "Oo6PRrAb" = _Oo6PRrAb;
        "EuPzOymQ" = _EuPzOymQ;
        "YFZn6xa3" = _YFZn6xa3;
        "74KXWAqy" = _74KXWAqy;
        "VkdYkOaN" = _VkdYkOaN;
        "XOp4xD9u" = _XOp4xD9u;
        "edloEV5N" = _edloEV5N;
        "RIawnuXp" = _RIawnuXp;
        "LqlA0imz" = _LqlA0imz;
        "RThTUpqH" = _RThTUpqH;
        "o0ORW71G" = _o0ORW71G;
        "oTdrSxBz" = _oTdrSxBz;
        "9X0so8aB" = _9X0so8aB;
        "GPr1jwfI" = _GPr1jwfI;
        "jDNS79OW" = _jDNS79OW;
        "w8NMQT8u" = _w8NMQT8u;
        "NcA0hJSP" = _NcA0hJSP;
        "5WvYsuBA" = _5WvYsuBA;
        "DEsSk61M" = _DEsSk61M;
        "BrnucYBA" = _BrnucYBA;
        "KDCMo6fb" = _KDCMo6fb;
        "4juzaynp" = _4juzaynp;
        "1LlHGabW" = _1LlHGabW;
        "HRn2G5yt" = _HRn2G5yt;
        "s2HMvsx4" = _s2HMvsx4;
        "3ZOCMM7B" = _3ZOCMM7B;
        "bW9peo2s" = _bW9peo2s;
        "DaG2Oag7" = _DaG2Oag7;
        "J3rvVKXW" = _J3rvVKXW;
        "GjywqGAh" = _GjywqGAh;
        "bukkit-1.9" = _NcA0hJSP;
        "bukkit-1.9.1" = _NcA0hJSP;
        "bukkit-1.9.2" = _NcA0hJSP;
        "bukkit-1.9.3" = _NcA0hJSP;
        "bukkit-1.9.4" = _NcA0hJSP;
        "bukkit-1.10" = _NcA0hJSP;
        "bukkit-1.10.1" = _NcA0hJSP;
        "bukkit-1.10.2" = _NcA0hJSP;
        "bukkit-1.11" = _NcA0hJSP;
        "bukkit-1.11.1" = _NcA0hJSP;
        "bukkit-1.11.2" = _NcA0hJSP;
        "bukkit-1.12" = _NcA0hJSP;
        "bukkit-1.12.1" = _NcA0hJSP;
        "bukkit-1.12.2" = _NcA0hJSP;
        "bukkit-1.13" = _NcA0hJSP;
        "bukkit-1.13.1" = _NcA0hJSP;
        "bukkit-1.13.2" = _NcA0hJSP;
        "bukkit-1.14" = _NcA0hJSP;
        "bukkit-1.14.1" = _NcA0hJSP;
        "bukkit-1.14.2" = _NcA0hJSP;
        "bukkit-1.14.3" = _NcA0hJSP;
        "bukkit-1.14.4" = _NcA0hJSP;
        "bukkit-1.15" = _NcA0hJSP;
        "bukkit-1.15.1" = _NcA0hJSP;
        "bukkit-1.15.2" = _NcA0hJSP;
        "bukkit-1.16" = _NcA0hJSP;
        "bukkit-1.16.1" = _NcA0hJSP;
        "bukkit-1.16.2" = _NcA0hJSP;
        "bukkit-1.16.3" = _NcA0hJSP;
        "bukkit-1.16.4" = _NcA0hJSP;
        "bukkit-1.16.5" = _NcA0hJSP;
        "bukkit-1.17" = _NcA0hJSP;
        "bukkit-1.17.1" = _NcA0hJSP;
        "bukkit-1.18" = _NcA0hJSP;
        "bukkit-1.18.1" = _NcA0hJSP;
        "bukkit-1.18.2" = _NcA0hJSP;
        "bukkit-1.19" = _NcA0hJSP;
        "bukkit-1.19.1" = _NcA0hJSP;
        "bukkit-1.19.2" = _NcA0hJSP;
        "bukkit-1.19.3" = _NcA0hJSP;
        "bukkit-1.19.4" = _NcA0hJSP;
        "bukkit-1.20" = _NcA0hJSP;
        "bukkit-1.20.1" = _NcA0hJSP;
        "bukkit-1.20.2" = _NcA0hJSP;
        "bukkit-1.20.3" = _NcA0hJSP;
        "bukkit-1.20.4" = _NcA0hJSP;
        "bukkit-1.20.5" = _NcA0hJSP;
        "bukkit-1.20.6" = _NcA0hJSP;
        "bukkit-1.21" = _NcA0hJSP;
        "bukkit-1.21.1" = _NcA0hJSP;
        "bukkit-1.21.2" = _NcA0hJSP;
        "bukkit-1.21.3" = _NcA0hJSP;
        "bukkit-1.21.4" = _NcA0hJSP;
        "bukkit-1.21.5" = _NcA0hJSP;
        "bukkit-1.21.6" = _NcA0hJSP;
        "bukkit-1.21.7" = _NcA0hJSP;
        "bukkit-1.21.8" = _NcA0hJSP;
        "bukkit-1.21.9" = _NcA0hJSP;
        "bukkit-1.21.10" = _NcA0hJSP;
        "bukkit-1.21.11" = _NcA0hJSP;
        "bukkit-26.1" = _NcA0hJSP;
        "bukkit-26.1.1" = _NcA0hJSP;
        "bukkit-26.1.2" = _NcA0hJSP;
        "bukkit-26.2" = _NcA0hJSP;
        "bukkit-26.3" = _NcA0hJSP;
        "paper-1.9" = _NcA0hJSP;
        "paper-1.9.1" = _NcA0hJSP;
        "paper-1.9.2" = _NcA0hJSP;
        "paper-1.9.3" = _NcA0hJSP;
        "paper-1.9.4" = _NcA0hJSP;
        "paper-1.10" = _NcA0hJSP;
        "paper-1.10.1" = _NcA0hJSP;
        "paper-1.10.2" = _NcA0hJSP;
        "paper-1.11" = _NcA0hJSP;
        "paper-1.11.1" = _NcA0hJSP;
        "paper-1.11.2" = _NcA0hJSP;
        "paper-1.12" = _NcA0hJSP;
        "paper-1.12.1" = _NcA0hJSP;
        "paper-1.12.2" = _NcA0hJSP;
        "paper-1.13" = _NcA0hJSP;
        "paper-1.13.1" = _NcA0hJSP;
        "paper-1.13.2" = _NcA0hJSP;
        "paper-1.14" = _NcA0hJSP;
        "paper-1.14.1" = _NcA0hJSP;
        "paper-1.14.2" = _NcA0hJSP;
        "paper-1.14.3" = _NcA0hJSP;
        "paper-1.14.4" = _NcA0hJSP;
        "paper-1.15" = _NcA0hJSP;
        "paper-1.15.1" = _NcA0hJSP;
        "paper-1.15.2" = _NcA0hJSP;
        "paper-1.16" = _NcA0hJSP;
        "paper-1.16.1" = _NcA0hJSP;
        "paper-1.16.2" = _NcA0hJSP;
        "paper-1.16.3" = _NcA0hJSP;
        "paper-1.16.4" = _NcA0hJSP;
        "paper-1.16.5" = _NcA0hJSP;
        "paper-1.17" = _NcA0hJSP;
        "paper-1.17.1" = _NcA0hJSP;
        "paper-1.18" = _NcA0hJSP;
        "paper-1.18.1" = _NcA0hJSP;
        "paper-1.18.2" = _NcA0hJSP;
        "paper-1.19" = _NcA0hJSP;
        "paper-1.19.1" = _NcA0hJSP;
        "paper-1.19.2" = _NcA0hJSP;
        "paper-1.19.3" = _NcA0hJSP;
        "paper-1.19.4" = _NcA0hJSP;
        "paper-1.20" = _NcA0hJSP;
        "paper-1.20.1" = _NcA0hJSP;
        "paper-1.20.2" = _NcA0hJSP;
        "paper-1.20.3" = _NcA0hJSP;
        "paper-1.20.4" = _NcA0hJSP;
        "paper-1.20.5" = _NcA0hJSP;
        "paper-1.20.6" = _NcA0hJSP;
        "paper-1.21" = _NcA0hJSP;
        "paper-1.21.1" = _NcA0hJSP;
        "paper-1.21.2" = _NcA0hJSP;
        "paper-1.21.3" = _NcA0hJSP;
        "paper-1.21.4" = _NcA0hJSP;
        "paper-1.21.5" = _NcA0hJSP;
        "paper-1.21.6" = _NcA0hJSP;
        "paper-1.21.7" = _NcA0hJSP;
        "paper-1.21.8" = _NcA0hJSP;
        "paper-1.21.9" = _NcA0hJSP;
        "paper-1.21.10" = _NcA0hJSP;
        "paper-1.21.11" = _NcA0hJSP;
        "paper-26.1" = _NcA0hJSP;
        "paper-26.1.1" = _NcA0hJSP;
        "paper-26.1.2" = _NcA0hJSP;
        "paper-26.2" = _NcA0hJSP;
        "paper-26.3" = _NcA0hJSP;
        "purpur-1.9" = _NcA0hJSP;
        "purpur-1.9.1" = _NcA0hJSP;
        "purpur-1.9.2" = _NcA0hJSP;
        "purpur-1.9.3" = _NcA0hJSP;
        "purpur-1.9.4" = _NcA0hJSP;
        "purpur-1.10" = _NcA0hJSP;
        "purpur-1.10.1" = _NcA0hJSP;
        "purpur-1.10.2" = _NcA0hJSP;
        "purpur-1.11" = _NcA0hJSP;
        "purpur-1.11.1" = _NcA0hJSP;
        "purpur-1.11.2" = _NcA0hJSP;
        "purpur-1.12" = _NcA0hJSP;
        "purpur-1.12.1" = _NcA0hJSP;
        "purpur-1.12.2" = _NcA0hJSP;
        "purpur-1.13" = _NcA0hJSP;
        "purpur-1.13.1" = _NcA0hJSP;
        "purpur-1.13.2" = _NcA0hJSP;
        "purpur-1.14" = _NcA0hJSP;
        "purpur-1.14.1" = _NcA0hJSP;
        "purpur-1.14.2" = _NcA0hJSP;
        "purpur-1.14.3" = _NcA0hJSP;
        "purpur-1.14.4" = _NcA0hJSP;
        "purpur-1.15" = _NcA0hJSP;
        "purpur-1.15.1" = _NcA0hJSP;
        "purpur-1.15.2" = _NcA0hJSP;
        "purpur-1.16" = _NcA0hJSP;
        "purpur-1.16.1" = _NcA0hJSP;
        "purpur-1.16.2" = _NcA0hJSP;
        "purpur-1.16.3" = _NcA0hJSP;
        "purpur-1.16.4" = _NcA0hJSP;
        "purpur-1.16.5" = _NcA0hJSP;
        "purpur-1.17" = _NcA0hJSP;
        "purpur-1.17.1" = _NcA0hJSP;
        "purpur-1.18" = _NcA0hJSP;
        "purpur-1.18.1" = _NcA0hJSP;
        "purpur-1.18.2" = _NcA0hJSP;
        "purpur-1.19" = _NcA0hJSP;
        "purpur-1.19.1" = _NcA0hJSP;
        "purpur-1.19.2" = _NcA0hJSP;
        "purpur-1.19.3" = _NcA0hJSP;
        "purpur-1.19.4" = _NcA0hJSP;
        "purpur-1.20" = _NcA0hJSP;
        "purpur-1.20.1" = _NcA0hJSP;
        "purpur-1.20.2" = _NcA0hJSP;
        "purpur-1.20.3" = _NcA0hJSP;
        "purpur-1.20.4" = _NcA0hJSP;
        "purpur-1.20.5" = _NcA0hJSP;
        "purpur-1.20.6" = _NcA0hJSP;
        "purpur-1.21" = _NcA0hJSP;
        "purpur-1.21.1" = _NcA0hJSP;
        "purpur-1.21.2" = _NcA0hJSP;
        "purpur-1.21.3" = _NcA0hJSP;
        "purpur-1.21.4" = _NcA0hJSP;
        "purpur-1.21.5" = _NcA0hJSP;
        "purpur-1.21.6" = _NcA0hJSP;
        "purpur-1.21.7" = _NcA0hJSP;
        "purpur-1.21.8" = _NcA0hJSP;
        "purpur-1.21.9" = _NcA0hJSP;
        "purpur-1.21.10" = _NcA0hJSP;
        "purpur-1.21.11" = _NcA0hJSP;
        "purpur-26.1" = _NcA0hJSP;
        "purpur-26.1.1" = _NcA0hJSP;
        "purpur-26.1.2" = _NcA0hJSP;
        "purpur-26.2" = _NcA0hJSP;
        "purpur-26.3" = _NcA0hJSP;
        "spigot-1.9" = _NcA0hJSP;
        "spigot-1.9.1" = _NcA0hJSP;
        "spigot-1.9.2" = _NcA0hJSP;
        "spigot-1.9.3" = _NcA0hJSP;
        "spigot-1.9.4" = _NcA0hJSP;
        "spigot-1.10" = _NcA0hJSP;
        "spigot-1.10.1" = _NcA0hJSP;
        "spigot-1.10.2" = _NcA0hJSP;
        "spigot-1.11" = _NcA0hJSP;
        "spigot-1.11.1" = _NcA0hJSP;
        "spigot-1.11.2" = _NcA0hJSP;
        "spigot-1.12" = _NcA0hJSP;
        "spigot-1.12.1" = _NcA0hJSP;
        "spigot-1.12.2" = _NcA0hJSP;
        "spigot-1.13" = _NcA0hJSP;
        "spigot-1.13.1" = _NcA0hJSP;
        "spigot-1.13.2" = _NcA0hJSP;
        "spigot-1.14" = _NcA0hJSP;
        "spigot-1.14.1" = _NcA0hJSP;
        "spigot-1.14.2" = _NcA0hJSP;
        "spigot-1.14.3" = _NcA0hJSP;
        "spigot-1.14.4" = _NcA0hJSP;
        "spigot-1.15" = _NcA0hJSP;
        "spigot-1.15.1" = _NcA0hJSP;
        "spigot-1.15.2" = _NcA0hJSP;
        "spigot-1.16" = _NcA0hJSP;
        "spigot-1.16.1" = _NcA0hJSP;
        "spigot-1.16.2" = _NcA0hJSP;
        "spigot-1.16.3" = _NcA0hJSP;
        "spigot-1.16.4" = _NcA0hJSP;
        "spigot-1.16.5" = _NcA0hJSP;
        "spigot-1.17" = _NcA0hJSP;
        "spigot-1.17.1" = _NcA0hJSP;
        "spigot-1.18" = _NcA0hJSP;
        "spigot-1.18.1" = _NcA0hJSP;
        "spigot-1.18.2" = _NcA0hJSP;
        "spigot-1.19" = _NcA0hJSP;
        "spigot-1.19.1" = _NcA0hJSP;
        "spigot-1.19.2" = _NcA0hJSP;
        "spigot-1.19.3" = _NcA0hJSP;
        "spigot-1.19.4" = _NcA0hJSP;
        "spigot-1.20" = _NcA0hJSP;
        "spigot-1.20.1" = _NcA0hJSP;
        "spigot-1.20.2" = _NcA0hJSP;
        "spigot-1.20.3" = _NcA0hJSP;
        "spigot-1.20.4" = _NcA0hJSP;
        "spigot-1.20.5" = _NcA0hJSP;
        "spigot-1.20.6" = _NcA0hJSP;
        "spigot-1.21" = _NcA0hJSP;
        "spigot-1.21.1" = _NcA0hJSP;
        "spigot-1.21.2" = _NcA0hJSP;
        "spigot-1.21.3" = _NcA0hJSP;
        "spigot-1.21.4" = _NcA0hJSP;
        "spigot-1.21.5" = _NcA0hJSP;
        "spigot-1.21.6" = _NcA0hJSP;
        "spigot-1.21.7" = _NcA0hJSP;
        "spigot-1.21.8" = _NcA0hJSP;
        "spigot-1.21.9" = _NcA0hJSP;
        "spigot-1.21.10" = _NcA0hJSP;
        "spigot-1.21.11" = _NcA0hJSP;
        "spigot-26.1" = _NcA0hJSP;
        "spigot-26.1.1" = _NcA0hJSP;
        "spigot-26.1.2" = _NcA0hJSP;
        "spigot-26.2" = _NcA0hJSP;
        "spigot-26.3" = _NcA0hJSP;
        "folia-1.20" = _5WvYsuBA;
        "folia-1.20.1" = _5WvYsuBA;
        "folia-1.20.2" = _5WvYsuBA;
        "folia-1.20.3" = _5WvYsuBA;
        "folia-1.20.4" = _5WvYsuBA;
        "folia-1.20.5" = _5WvYsuBA;
        "folia-1.20.6" = _5WvYsuBA;
        "folia-1.21" = _5WvYsuBA;
        "folia-1.21.1" = _5WvYsuBA;
        "folia-1.21.2" = _5WvYsuBA;
        "folia-1.21.3" = _5WvYsuBA;
        "folia-1.21.4" = _5WvYsuBA;
        "folia-1.21.5" = _5WvYsuBA;
        "folia-1.21.6" = _5WvYsuBA;
        "folia-1.21.7" = _5WvYsuBA;
        "folia-1.21.8" = _5WvYsuBA;
        "folia-1.21.9" = _5WvYsuBA;
        "folia-1.21.10" = _5WvYsuBA;
        "folia-1.21.11" = _5WvYsuBA;
        "folia-26.1" = _5WvYsuBA;
        "folia-26.1.1" = _5WvYsuBA;
        "folia-26.1.2" = _5WvYsuBA;
        "folia-26.2" = _5WvYsuBA;
        "folia-26.3" = _5WvYsuBA;
        "neoforge-1.20.4" = _51zLWe8h;
        "neoforge-1.20.5" = _51zLWe8h;
        "neoforge-1.20.6" = _51zLWe8h;
        "neoforge-1.21" = _2Op98DAw;
        "neoforge-1.21.1" = _KDCMo6fb;
        "neoforge-1.21.2" = _2Op98DAw;
        "neoforge-1.21.3" = _2Op98DAw;
        "neoforge-1.21.4" = _2Op98DAw;
        "neoforge-1.21.5" = _2Op98DAw;
        "neoforge-1.21.6" = _2Op98DAw;
        "neoforge-1.21.7" = _2Op98DAw;
        "neoforge-1.21.8" = _2Op98DAw;
        "neoforge-1.21.9" = _2Op98DAw;
        "neoforge-1.21.10" = _2Op98DAw;
        "neoforge-1.21.11" = _2Op98DAw;
        "neoforge-26.1" = _HRn2G5yt;
        "neoforge-26.1.1" = _HRn2G5yt;
        "neoforge-26.1.2" = _HRn2G5yt;
        "neoforge-26.2" = _bW9peo2s;
        "neoforge-26.3" = _GjywqGAh;
        "forge-1.20.4" = _BrnucYBA;
        "forge-1.20.5" = _T4kiuFWJ;
        "forge-1.20.6" = _T4kiuFWJ;
        "forge-1.21" = _T4kiuFWJ;
        "forge-1.21.1" = _T4kiuFWJ;
        "forge-1.21.2" = _T4kiuFWJ;
        "forge-1.21.3" = _T4kiuFWJ;
        "forge-1.21.4" = _T4kiuFWJ;
        "forge-1.21.5" = _T4kiuFWJ;
        "forge-1.21.6" = _T4kiuFWJ;
        "forge-1.21.7" = _T4kiuFWJ;
        "forge-1.21.8" = _T4kiuFWJ;
        "forge-1.21.9" = _T4kiuFWJ;
        "forge-1.21.10" = _T4kiuFWJ;
        "forge-1.21.11" = _T4kiuFWJ;
        "forge-26.1" = _1LlHGabW;
        "forge-26.1.1" = _1LlHGabW;
        "forge-26.1.2" = _1LlHGabW;
        "forge-26.2" = _3ZOCMM7B;
        "forge-26.3" = _J3rvVKXW;
        "fabric-1.20.1" = _DEsSk61M;
        "fabric-1.20.2" = _AJSRTOFd;
        "fabric-1.20.3" = _AJSRTOFd;
        "fabric-1.20.4" = _AJSRTOFd;
        "fabric-1.20.5" = _AJSRTOFd;
        "fabric-1.20.6" = _AJSRTOFd;
        "fabric-1.21" = _AJSRTOFd;
        "fabric-1.21.1" = _AJSRTOFd;
        "fabric-1.21.2" = _AJSRTOFd;
        "fabric-1.21.3" = _AJSRTOFd;
        "fabric-1.21.4" = _AJSRTOFd;
        "fabric-1.21.5" = _AJSRTOFd;
        "fabric-1.21.6" = _AJSRTOFd;
        "fabric-1.21.7" = _AJSRTOFd;
        "fabric-1.21.8" = _AJSRTOFd;
        "fabric-1.21.9" = _AJSRTOFd;
        "fabric-1.21.10" = _AJSRTOFd;
        "fabric-1.21.11" = _AJSRTOFd;
        "fabric-26.1" = _4juzaynp;
        "fabric-26.1.1" = _4juzaynp;
        "fabric-26.1.2" = _4juzaynp;
        "fabric-26.2" = _s2HMvsx4;
        "fabric-26.3" = _DaG2Oag7;
        "quilt-1.20.1" = _DEsSk61M;
        "quilt-26.1" = _4juzaynp;
        "quilt-26.1.1" = _4juzaynp;
        "quilt-26.1.2" = _4juzaynp;
        "quilt-26.2" = _s2HMvsx4;
        "quilt-26.3" = _DaG2Oag7;
        "pkg-1.3.3" = _PbLWPbRI;
        "pkg-1.4.1" = _mPGPogNY;
        "pkg-1.4.2" = _C5irAzfa;
        "pkg-1.5.0-bukkit" = _4wYr6lE1;
        "pkg-1.5.0-folia" = _HDJeJJ2n;
        "pkg-1.5.0-fabric" = _AJSRTOFd;
        "pkg-1.5.0-forge" = _T4kiuFWJ;
        "pkg-1.5.0-neoforge" = _2Op98DAw;
        "pkg-1.6.1" = _7ZP7Dmg9;
        "pkg-1.6.2" = _7ZOHTbzM;
        "pkg-1.6.3" = _5xa8WsdY;
        "pkg-1.6.4" = _EuPzOymQ;
        "pkg-1.6.5" = _w8NMQT8u;
        "pkg-1.6.6" = _GjywqGAh;
        "default" = _GjywqGAh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redstonereboot";
        id = "q1G1C28r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}