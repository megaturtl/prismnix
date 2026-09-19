{lib, callPackage, ...}:
let
    versions = (let
        _mEFP43Yc = {
            "id" = "mEFP43Yc";
            "file" = "more_chain_and_bar_variants-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-AWFob0SI6rrSn/AxRnkoJE8Tyiekg03KMjwb3mJxR7UM9IcrTvZLd0CxVYyZr0Ye41SYAOlL0m/mTumM76lARw==";
        };
        _btExHV7r = {
            "id" = "btExHV7r";
            "file" = "more_chain_and_bar_variants-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-coJSk8J2yyL0EKdaq55JWt7IDC7t8L9bSZoAXzqxMhy3SMvQ+0OaoYm2H164fe+2A4URBgLDu8OS3MNa3hp+Vw==";
        };
        _dhJ15BiY = {
            "id" = "dhJ15BiY";
            "file" = "more_chain_and_bar_variants-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-jiX2RneoMcfUmY/XTwa6YyL7x06gjp91uOzVws1cwmDgvQ45Mv8GFKTrRm/qEn8FiRGaoj01mLbbPz2SIXD+wQ==";
        };
        _WV1kaz47 = {
            "id" = "WV1kaz47";
            "file" = "more_chain_and_bar_variants-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-U20xvlbvPWN0iyGTTxyJ8Nzczg/AjMMNh6laE1OsxDhxn5ZCUemiFJvKkR3UQ87ADr9Hmhb/rDFD2WVZfklUmw==";
        };
        _j4Lb1sIX = {
            "id" = "j4Lb1sIX";
            "file" = "more_chain_and_bar_variants-1.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-snpJtdF7e3cba7KS8sQudQfnmJTY7d+nBGy1rIkrG8mzxuXthKwqZCMZkk6aIV9LH9f0JM2jXxqDBu7b6SgJOA==";
        };
        _BBcoKN7D = {
            "id" = "BBcoKN7D";
            "file" = "luxury_building_pack-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-0ixwhN30hBvpF1wdZNj5JNqJ9SZ/Gtvml9Vto22ie9fXaWCN+wZ1/8ni6PqBZtMumrrvq+iaLnp+dP64riJAjg==";
        };
        _tmwAWMkr = {
            "id" = "tmwAWMkr";
            "file" = "luxury_building_pack-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-n1q5fv9W6aklfrZMsiJo2buLdcnAuMx4AZRNpNpOmnx7fSiQ9uLHHQGotccjOIvZA8ck993mDUz/BQlJHe6kNA==";
        };
        _BD2FfTkO = {
            "id" = "BD2FfTkO";
            "file" = "luxury_building_pack-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lsT5F1IKaJauGNIY/G0R6foEwdxv6lxSbx/FaMVEsuoSr93skW0qLnKB0gExKdhl+WA6fVEVxxy2X6Hq7ix3sA==";
        };
        _YaD8pQxc = {
            "id" = "YaD8pQxc";
            "file" = "luxury_building_pack-1.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-GsOuX3Qy99zG9h1NREe7GXwuO9hcaXD6a8cjmiNDJ2xgnKcPhfyeuxJwNamJ3JPWwwX0HWgowIWyflc8WJRO+w==";
        };
        _on7F53P2 = {
            "id" = "on7F53P2";
            "file" = "luxury_building_pack-1.2.0-fabric-1.21.8.jar";
            "hash" = "sha512-jC9Rfm2yGaBJqAI0t9t36bBtKq9KwJlLpI4EXdfxWc5AdBPtU1vkk3elpiD/DYte3MFaWzsqTZR/6ZS0fkMgqQ==";
        };
        _2ABAFOLf = {
            "id" = "2ABAFOLf";
            "file" = "luxury_building_pack-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-pflopfHswJASc9IuePIKmeXcq/SjsF1Bn5ChGpoFbCEJQVKxzZkhyzggy8fM40kU/EcRqdyk6l335uAG+mYKtQ==";
        };
        _F7a4wGXy = {
            "id" = "F7a4wGXy";
            "file" = "luxury_building_pack-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-/JcdBa6B/KAfksfi0d2RJaL2IeKWHJGMjU5HG0HH948mDoi16OJxplSqDAaaNl5qrod6l5NDLyOeCfyltbIOAw==";
        };
        _Fz474Dvy = {
            "id" = "Fz474Dvy";
            "file" = "luxury_building_pack-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RCd4jQ7Fqg0x2LMwQMbtb4a0rJ5c/+pWtkCXWeL68X/QuD0FI2cumnvpywm3teFfDmjSl6zjGNxTfeByFOOpew==";
        };
        _Bjeai0NG = {
            "id" = "Bjeai0NG";
            "file" = "luxury_building_pack-1.3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-NyMb+k1w4fpDkuBGEkNRnz5ngza75PCd1TtyuUm4gT9a3UtfiYVFZPURnB48R8UCafejjh1Te1tTJO15rKyOLg==";
        };
        _D3Km9V0W = {
            "id" = "D3Km9V0W";
            "file" = "luxury_building_pack-1.3.0-fabric-1.21.8.jar";
            "hash" = "sha512-gCbOXI75Lh6trPZPu9wwm/6Rwau+yfDROa4SSC/tlusDQ3m24bPw2MUWiQ0iOK+9HG2Tg2NuYXOla9rgFrPtZw==";
        };
        _NNWRmb1P = {
            "id" = "NNWRmb1P";
            "file" = "luxury_building_pack-1.3.0-fabric-1.21-1.21.11.jar";
            "hash" = "sha512-B6iRv+Oh6VYcf7A6C+NO5d9F9S6zuQuU6KIF5lBBrhctlXgbEcS9lQqer9JoA1mKGmLTFsr/Cui9Bdijm6bwSw==";
        };
        _KJ9cpPZ6 = {
            "id" = "KJ9cpPZ6";
            "file" = "luxury_building_pack-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-vHnV6ZCFyDwyNIAIUimL8bLBnw+W+r56oZtCOBQKmCluNFBsQWLI+mYMB1P1yy9RJHGjzabFQXcdIosyjdIYMw==";
        };
        _bdPl71KC = {
            "id" = "bdPl71KC";
            "file" = "luxury_building_pack-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-Lq/BaoelGDA4tS10O6PaKuzb2ITE/eQhGkFXfW/WhhN0AGv4xax/ozkQVyqAw+7GWtRV5jBeKhQBJtQTxS1jbA==";
        };
        _gbWgHpX0 = {
            "id" = "gbWgHpX0";
            "file" = "luxury_building_pack-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-f94OKjkbCtlYHt9+xvsypic2zjiL3lLgJdzQEb7mQg8dHX0hNSXyc3hoTygHev42emoghK3q3TCP2y3ivaPH4w==";
        };
        _LAPeJWWt = {
            "id" = "LAPeJWWt";
            "file" = "luxury_building_pack-1.4.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ajY25rVdAIRAXoQw9uATcgd9FXwmSM/ZYMtox7Zr26AFbbl0TgY4RYPy47Yi2WX8gbCP5bEA3QKEhDsTr4FAKQ==";
        };
        _GoA27O9F = {
            "id" = "GoA27O9F";
            "file" = "luxury_building_pack-1.4.0-fabric-1.21.6-1.21.11.jar";
            "hash" = "sha512-HkQTzR8tRW1ThrHCT1jgUfJdhYCUjbUmW5fzMG//Lf8LVIhpoevQk4vXzzG4us2Fl/bfKtpjHiK62ME8bpls4w==";
        };
        _956cGfjX = {
            "id" = "956cGfjX";
            "file" = "luxury_building_pack-1.5.0-forge-1.19.2.jar";
            "hash" = "sha512-4ck6EpOOBjk5IgTz3vjM6I8rgNHf1FHG0cbOlUuEOiRmcsGNRaSK3cJV9T0yaGg+qPLVo/6NjTysRozneWrLeQ==";
        };
        _zDGf7xRO = {
            "id" = "zDGf7xRO";
            "file" = "luxury_building_pack-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-aHTXhPZSOGuz1GoQLBOUJ0OHZx/wJjIfLbNkQz1O1+GYchPfL6/IcNMYnMIgX4eJ0Y8xIPjfzIjeZyOT/TrRxw==";
        };
        _iF32AAo4 = {
            "id" = "iF32AAo4";
            "file" = "luxury_building_pack-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-27pH+KZC4yxzNFe3qGwn2f9zMS5VzochhdT5ouYKtRSWrcvZb8HOd51l0oDwHNQ9yoXGa+CZjo03ML421GYmDw==";
        };
        _8BDlx294 = {
            "id" = "8BDlx294";
            "file" = "luxury_building_pack-1.5.0-neoforge-1.21.8.jar";
            "hash" = "sha512-u73viVxX77BGAkbYUzIGFPYttNWikhpwOh8koeOWEURGwXXnThQIxeFHAsT8jZnZWI1cs41p5DlCh1YyjtUAKA==";
        };
        _yNpSa4Ey = {
            "id" = "yNpSa4Ey";
            "file" = "luxury_building_pack-1.5.0-fabric-1.21.6-1.21.11.jar";
            "hash" = "sha512-5mosz6aXUAKR9odh/4GBb0YydM3mQaF5dhuz9EHcq5vj7Um1Ul2S9Qh7oxCeXJaNyygNCzl1dkwzLl8pHyyjmg==";
        };
        _CQRsTgXw = {
            "id" = "CQRsTgXw";
            "file" = "luxury_building_pack-1.5.0-neoforge-1.21.11.jar";
            "hash" = "sha512-4n3zKLrUsZ5nSmQ4Q0GslOaQFeNxvIBRgEzAWv7evWhGfkvYX/FNG98Y+9I8wNW/YPehS32Kkm7X1nynmTrfdw==";
        };
        _8qzD7xCt = {
            "id" = "8qzD7xCt";
            "file" = "luxury_building_pack-1.5.0-neoforge-26.1.jar";
            "hash" = "sha512-FUlAY9K4QyAEex6eUPFIuhq/yp+JIJeG3FrM3diiypyf2J5f5Y7qde799BRY/Ic6qfXnVFsbh/vTaKohS/ax7w==";
        };
        _2S3YEjUO = {
            "id" = "2S3YEjUO";
            "file" = "luxury_building_pack-1.5.0-fabric-26.1.x.jar";
            "hash" = "sha512-1IAlpySmNkrxZJv2GZbnPU117QZP9LPSJH3omZ9k+BUHQdT9mPm+8DWaSDxTkouzF09a6r2bGdMVUQQdVF2R6g==";
        };
        _8RZBC0p0 = {
            "id" = "8RZBC0p0";
            "file" = "luxury_building_pack-1.6.0-forge-1.19.2.jar";
            "hash" = "sha512-Lmn7IwZNCy4IdVsbiDK9bMjPOBbJAaXCE6TB+r3F+O9jJ1QY+UfMc+H1DPIYzYbdoeVrFnZVhSVF666D9HmOpw==";
        };
        _GinhswfK = {
            "id" = "GinhswfK";
            "file" = "luxury_building_pack-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-vVteqTt+3+Yvi2DNCw06VkF3cDMobHbAmmCgFPb6D8AZnXQhji4bESq55FLheBDW4A8xrtGYPDrO4+tWInB6Mg==";
        };
        _smvYAf0r = {
            "id" = "smvYAf0r";
            "file" = "luxury_building_pack-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-z2ShFLwpx27B5xjprAn+1msiK4dnC4qSkM9To3qNlysp+4jfnBDsReZxeBUAjAXJn+KGnP9N5leHB5/2npjJ6w==";
        };
        _cdWacfU1 = {
            "id" = "cdWacfU1";
            "file" = "luxury_building_pack-1.6.0-fabric-1.21.1.jar";
            "hash" = "sha512-J/FAcSsLsH2c709yfjVPPZQD4ncscc4CfoFq+PQ9UaCbi8lIx8yCGxzxR5XRHzw5r7pflDysCsiJRR+An2V1pQ==";
        };
        _zhQ00rv0 = {
            "id" = "zhQ00rv0";
            "file" = "luxury_building_pack-1.6.0-neoforge-1.21.11.jar";
            "hash" = "sha512-sKUrt/7axQ+SP3s39K10NlLugtektIhCQSTycWTPKD93TvPnlaufmgs4/FdAGQzII9363o5biF1+rcnb18QAjA==";
        };
        _XG3JKAIn = {
            "id" = "XG3JKAIn";
            "file" = "luxury_building_pack-1.6.0-fabric-1.21.11.jar";
            "hash" = "sha512-iJeupd6Q0we7iTMDg2CinE1GeqLspnk2oJm3w9XZtDcNEoaHtgXqKECK9K/IKfQV0NPvOGMS6LFQCFgXlybH/Q==";
        };
        _RDu6uQY9 = {
            "id" = "RDu6uQY9";
            "file" = "luxury_building_pack-1.6.0-neoforge-26.1.x.jar";
            "hash" = "sha512-Lmr8QvI8IfYlRb7l6BtuO7JjGcDkTrJbDcj6AY0Om4wifq5U4yMPcnDQLAVpCkH6csxFtK9q9XMGZun9mgWJEQ==";
        };
        _tdygJZmz = {
            "id" = "tdygJZmz";
            "file" = "luxury_building_pack-1.6.0-fabric-26.1.x.jar";
            "hash" = "sha512-wtxsra13+fmteZnDwxGx50BO3P1SMVlNQ+WJqxMC5X5jqL3lWZLAmmSW+ALp0MkWnlbMg0+JM320xlrqgFLpvg==";
        };
        _TXGWtVxB = {
            "id" = "TXGWtVxB";
            "file" = "luxury_building_pack-1.7.0-forge-1.19.2.jar";
            "hash" = "sha512-oYUkKJyEfDx2YUTNan0b3fe3+t3AE0TJhlwF5f4p4suMWD/NlxQ3z2kiRMhrLCVfvbuvHs2GEG9Xc4+d+XSLYg==";
        };
        _741IdrXN = {
            "id" = "741IdrXN";
            "file" = "luxury_building_pack-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-d0Z/cOr9FvheABJb0rkOhS1hgr/oiNQPhiWf9J3K9RnxSt0Q8uXSdyAeUqvKTjH6BvHbPu+sHCca7P8W+EZgtw==";
        };
        _YkyEOkzX = {
            "id" = "YkyEOkzX";
            "file" = "luxury_building_pack-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Gc5HgC0eepefWZz68D1YsB9PvcBN7CHvukODbvGUAA+2pyVvplCzmRmxsaafn7b/F371ct8X02JpTXFDBLFVlw==";
        };
        _3Zc9HIzS = {
            "id" = "3Zc9HIzS";
            "file" = "luxury_building_pack-1.7.0-fabric-1.21.1.jar";
            "hash" = "sha512-nThnAyIZSM8T7HWemviquSHottl4QVP39iOG/MwN+KTb6XQ1laP1mMvrioLMOKyq4XkZJ3fKbkSgFVyT0SDVMQ==";
        };
        _bDLjPMN4 = {
            "id" = "bDLjPMN4";
            "file" = "luxury_building_pack-1.7.0-neoforge-1.21.11.jar";
            "hash" = "sha512-2M05l4QiF+N9sLP2XphbtnJIkIFW14+5B2hU3rtfWuWG8XZFUM8lJSZm4EIzLUkleiY65Nlz11PtX30FgVeiAw==";
        };
        _GSJvTUZJ = {
            "id" = "GSJvTUZJ";
            "file" = "luxury_building_pack-1.7.0-fabric-1.21.11.jar";
            "hash" = "sha512-bM2Jj1IFmdpZxBsfqszpGtGLjuf7yT0bvyt1Vz6OMwFmDnD0XRbsjmleTirqqjJ9IZpApEtKNTJ2IFgS8e8XMA==";
        };
        _unuKMRmM = {
            "id" = "unuKMRmM";
            "file" = "luxury_building_pack-1.7.0-neoforge-26.1.x.jar";
            "hash" = "sha512-51qyzU7VQl37EpPqABH61gf5tf7QsLwi1aE+vtrdrBlN622Ws53sMMwFNHKmx9PXT1CwZ2cS/D0ZQg8AUWp5jg==";
        };
        _DYc5fESb = {
            "id" = "DYc5fESb";
            "file" = "luxury_building_pack-1.7.0-fabric-26.1.x.jar";
            "hash" = "sha512-T0hE2xsRUg6RKZLky1kA/v3ciWDcdU2RHV1lK9W35bovBbdbIQ/7dMaNXheL+pTLMwqSzFkfKDr2HgGLa2klDA==";
        };
        _uOzuPqJy = {
            "id" = "uOzuPqJy";
            "file" = "luxury_building_pack-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-PhQ8Kk6GwdDR7K8EnHgD5mN2MFj5tmpOO06JUcTiCsZZIiHD4F1l9HrcJTZxlS8Yn7UNTIAvzp8yQ5BasCcIwA==";
        };
        _eZboqBem = {
            "id" = "eZboqBem";
            "file" = "luxury_building_pack-1.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CdvscfGeH/dalaPVh8qavT8tCeopWLketTgjX4nVWwGgQy53MXW1N58qIn9m/bG6dI23dFXz1c7Ybytd3bojXQ==";
        };
        _3rltMdRa = {
            "id" = "3rltMdRa";
            "file" = "luxury_building_pack-1.8.0-fabric-1.21.1.jar";
            "hash" = "sha512-SPTvJ3t+wCNDYUfeKYXy65C9zvnZ1sQ0IeNcBnCH/C4R0jtDg2vG1eklbxs05a5eVXKoowPaGNB/l09kODeA5g==";
        };
        _UWCuFsXd = {
            "id" = "UWCuFsXd";
            "file" = "luxury_building_pack-1.8.0-neoforge-1.21.11.jar";
            "hash" = "sha512-sZVL5Tc8FdHFuUt3OUneLJSy9app+sWc8XdasHSlpRxtqfi1P9Tc4wgvay6Jk+/qBHMqXFpphh4o5nU+PucSww==";
        };
        _oVgK5rI7 = {
            "id" = "oVgK5rI7";
            "file" = "luxury_building_pack-1.8.0-fabric-1.21.11.jar";
            "hash" = "sha512-d/tImOxzvNgZho1q+B7KK6GImkhOpI3l2/02r3S9+mpWY7vdb8zIZe5vOTmiE9nRcl1MEEPlfMsd5ftVLdSF3w==";
        };
        _v93wGyur = {
            "id" = "v93wGyur";
            "file" = "luxury_building_pack-1.8.0-neoforge-26.1.x.jar";
            "hash" = "sha512-n+OWEIHT0kyF1YlYQEzp62oSd59PybN4nMmvfePxkeGuPXVEfFNetAiaQoqsMxr8DCgW5tYQpzOsQRgKs4MRmQ==";
        };
        _fdbg4dbO = {
            "id" = "fdbg4dbO";
            "file" = "luxury_building_pack-1.8.0-fabric-26.1.x.jar";
            "hash" = "sha512-iwP+25rTsxuLmQtVdNDaud1o6Otao4oA2quzG6tYzUlqQEznUKOZdY/gJZ6t200kSS7P/h+OdqepQDB5DjhCtQ==";
        };
        _zE2fxCZu = {
            "id" = "zE2fxCZu";
            "file" = "luxury_building_pack-1.8.0-forge-1.19.2.jar";
            "hash" = "sha512-JBEbSAO5YL7xy6W8D4aGSBRYBxeSf2o8AG0JG06pJhbRZcmL607iDUkFSMuJJrUusr/jmDp9mwMMU4IODhBLIQ==";
        };
        _uvvfUksy = {
            "id" = "uvvfUksy";
            "file" = "luxury_building_pack-1.8.0-fabric-26.2.jar";
            "hash" = "sha512-p1FzGC08Fg1/TntkWMQDHEuQmYcKPAaGkE/dYk27h+gm7PIafHW2Jq+i4rWRH2EYfpiX0YPCbUp80Cxq99w4Ww==";
        };
        _P6DUEiCu = {
            "id" = "P6DUEiCu";
            "file" = "luxury_building_pack-1.8.0-neoforge-26.2.jar";
            "hash" = "sha512-20cnI0hTSyaVSmP4kJ6XfygAH54P7Jt0uxWXvvO1MG31CfjO1wL+O7/DH9i8TTWyxvFQbWVfzYacqnjDDyw5Cw==";
        };
        _ivGjWtcg = {
            "id" = "ivGjWtcg";
            "file" = "luxury_building_pack-1.9.0-forge-1.19.2.jar";
            "hash" = "sha512-agXog8cqK8WGsb0NyG9nLmu7WzfhIR+Us5fgtMSZD1tz9jYxqnHCy/7GssfoP1cqBX2eothP/sF1VAFXpu9oUg==";
        };
        _acdIkwTr = {
            "id" = "acdIkwTr";
            "file" = "luxury_building_pack-1.9.0-forge-1.20.1.jar";
            "hash" = "sha512-DfvK4tqcxmn9CoOOrzb7ftUphjuX+R/L37aO/ZQmwahiGB8Bte/PlWUJhiCqEd6ehDC01YbD3ochPpb0DrV8mg==";
        };
        _qAJ84OKn = {
            "id" = "qAJ84OKn";
            "file" = "luxury_building_pack-1.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LtKXgSwnaJ5pzu6fpdR7OCxC818Lqbta4JPfENvx88nVVDbbnCLfh/JFilUGAxAEJK7GuNKjMsm5lbu5sVzSCA==";
        };
        _dzKromwq = {
            "id" = "dzKromwq";
            "file" = "luxury_building_pack-1.9.0-fabric-1.21.1.jar";
            "hash" = "sha512-sJZcJ5ZP6JCkJ1tPNUP+AqZhm+bDXRqnL7fpma5DP1f22N0f1Xikl4eNG7gaKmwVymtvynMKkU0HGLLj6vE8xg==";
        };
        _LbWA03X7 = {
            "id" = "LbWA03X7";
            "file" = "luxury_building_pack-1.9.0-neoforge-1.21.11.jar";
            "hash" = "sha512-YbQOtvlfACuIPfpDW4Ikrnt0tFAd9AfjL7wKLB7VCx+/9/w0ZDpEQ/A/aW1KpLJ6MRNBCO/fliD3fPWSRJzbRQ==";
        };
        _RrFGly0f = {
            "id" = "RrFGly0f";
            "file" = "luxury_building_pack-1.9.0-fabric-1.21.11.jar";
            "hash" = "sha512-S+v1RdJl2Q6nuQiRvLUhVTGZMNocDjgowxd7BXfyIhqkJudm7hE/nMT+JUtyPjrElK/XnXnMB9ICb0400qf2HQ==";
        };
        _dKIVzd3n = {
            "id" = "dKIVzd3n";
            "file" = "luxury_building_pack-1.9.0-neoforge-26.1.x.jar";
            "hash" = "sha512-O4qq2JF/nl7y4ZmlgF9cww0OaXhaVFT/mKE8by50mTqvLML1FTZcwfZ/fqAZ7fuUwZYWw4kJV9o/LafehO5t8Q==";
        };
        _FNijHNUr = {
            "id" = "FNijHNUr";
            "file" = "luxury_building_pack-1.9.0-fabric-26.1.x.jar";
            "hash" = "sha512-TvjYt20tULj2LWUKrMmQHv047B8pPr/Xe1PdklS7STLYr9JTY8G31M1lfL0PljPyOC2shnih+Ma/nrvlE80+/w==";
        };
        _yYJD0QdJ = {
            "id" = "yYJD0QdJ";
            "file" = "luxury_building_pack-1.9.0-neoforge-26.2.jar";
            "hash" = "sha512-sRnTE4QrDrc/mbhGyiH9zMqrmfxh+8DWTAWkuGmSJzBBkP7pHChscEmo5HGBYluXWtuUd27JqXQCzBVd0iJsOQ==";
        };
        _vJdsptjr = {
            "id" = "vJdsptjr";
            "file" = "luxury_building_pack-1.9.0-fabric-26.2.jar";
            "hash" = "sha512-HLUDCiKCVYyor73wYVhKYGexgBNnDIy2ITiMXbFj14ktSnTZYwBTq7jABz/NYH6OIrfRFqZGEK08s9w0bD48sw==";
        };
        _hxkCKar4 = {
            "id" = "hxkCKar4";
            "file" = "luxury_building_pack-1.9.0-neoforge-26.3.jar";
            "hash" = "sha512-AhlLGtElPAIZBkkU10X8yC7LiFgSyZkqskGlQDDrZIEBw25FjWsgB8rm2ZDW7H6uVo/OphmPm61rWbbQbJArTA==";
        };
        _ySPnDwez = {
            "id" = "ySPnDwez";
            "file" = "luxury_building_pack-1.9.0-fabric-26.3.jar";
            "hash" = "sha512-N4ctvN+QVk5oIVO4CPy0UvoRQ5ai0hwJU6vEgIhJFCtLJsgwwqd8FRRZ7EOWpPweMA73HgXEoWfHvyOuLiRJfg==";
        };
    in {
        "mEFP43Yc" = _mEFP43Yc;
        "btExHV7r" = _btExHV7r;
        "dhJ15BiY" = _dhJ15BiY;
        "WV1kaz47" = _WV1kaz47;
        "j4Lb1sIX" = _j4Lb1sIX;
        "BBcoKN7D" = _BBcoKN7D;
        "tmwAWMkr" = _tmwAWMkr;
        "BD2FfTkO" = _BD2FfTkO;
        "YaD8pQxc" = _YaD8pQxc;
        "on7F53P2" = _on7F53P2;
        "2ABAFOLf" = _2ABAFOLf;
        "F7a4wGXy" = _F7a4wGXy;
        "Fz474Dvy" = _Fz474Dvy;
        "Bjeai0NG" = _Bjeai0NG;
        "D3Km9V0W" = _D3Km9V0W;
        "NNWRmb1P" = _NNWRmb1P;
        "KJ9cpPZ6" = _KJ9cpPZ6;
        "bdPl71KC" = _bdPl71KC;
        "gbWgHpX0" = _gbWgHpX0;
        "LAPeJWWt" = _LAPeJWWt;
        "GoA27O9F" = _GoA27O9F;
        "956cGfjX" = _956cGfjX;
        "zDGf7xRO" = _zDGf7xRO;
        "iF32AAo4" = _iF32AAo4;
        "8BDlx294" = _8BDlx294;
        "yNpSa4Ey" = _yNpSa4Ey;
        "CQRsTgXw" = _CQRsTgXw;
        "8qzD7xCt" = _8qzD7xCt;
        "2S3YEjUO" = _2S3YEjUO;
        "8RZBC0p0" = _8RZBC0p0;
        "GinhswfK" = _GinhswfK;
        "smvYAf0r" = _smvYAf0r;
        "cdWacfU1" = _cdWacfU1;
        "zhQ00rv0" = _zhQ00rv0;
        "XG3JKAIn" = _XG3JKAIn;
        "RDu6uQY9" = _RDu6uQY9;
        "tdygJZmz" = _tdygJZmz;
        "TXGWtVxB" = _TXGWtVxB;
        "741IdrXN" = _741IdrXN;
        "YkyEOkzX" = _YkyEOkzX;
        "3Zc9HIzS" = _3Zc9HIzS;
        "bDLjPMN4" = _bDLjPMN4;
        "GSJvTUZJ" = _GSJvTUZJ;
        "unuKMRmM" = _unuKMRmM;
        "DYc5fESb" = _DYc5fESb;
        "uOzuPqJy" = _uOzuPqJy;
        "eZboqBem" = _eZboqBem;
        "3rltMdRa" = _3rltMdRa;
        "UWCuFsXd" = _UWCuFsXd;
        "oVgK5rI7" = _oVgK5rI7;
        "v93wGyur" = _v93wGyur;
        "fdbg4dbO" = _fdbg4dbO;
        "zE2fxCZu" = _zE2fxCZu;
        "uvvfUksy" = _uvvfUksy;
        "P6DUEiCu" = _P6DUEiCu;
        "ivGjWtcg" = _ivGjWtcg;
        "acdIkwTr" = _acdIkwTr;
        "qAJ84OKn" = _qAJ84OKn;
        "dzKromwq" = _dzKromwq;
        "LbWA03X7" = _LbWA03X7;
        "RrFGly0f" = _RrFGly0f;
        "dKIVzd3n" = _dKIVzd3n;
        "FNijHNUr" = _FNijHNUr;
        "yYJD0QdJ" = _yYJD0QdJ;
        "vJdsptjr" = _vJdsptjr;
        "hxkCKar4" = _hxkCKar4;
        "ySPnDwez" = _ySPnDwez;
        "forge-1.19.2" = _ivGjWtcg;
        "forge-1.20.1" = _acdIkwTr;
        "neoforge-1.21.1" = _qAJ84OKn;
        "neoforge-1.21.8" = _8BDlx294;
        "neoforge-1.21.11" = _LbWA03X7;
        "neoforge-26.1" = _dKIVzd3n;
        "neoforge-26.1.1" = _dKIVzd3n;
        "neoforge-26.1.2" = _dKIVzd3n;
        "neoforge-26.2" = _yYJD0QdJ;
        "neoforge-26.3" = _hxkCKar4;
        "fabric-1.21.8" = _yNpSa4Ey;
        "fabric-1.21.6" = _yNpSa4Ey;
        "fabric-1.21.7" = _yNpSa4Ey;
        "fabric-1.21.9" = _yNpSa4Ey;
        "fabric-1.21.10" = _yNpSa4Ey;
        "fabric-1.21.11" = _RrFGly0f;
        "fabric-26.1" = _FNijHNUr;
        "fabric-26.1.1" = _FNijHNUr;
        "fabric-26.1.2" = _FNijHNUr;
        "fabric-1.21.1" = _dzKromwq;
        "fabric-26.2" = _vJdsptjr;
        "fabric-26.3" = _ySPnDwez;
        "pkg-1.1.0" = _j4Lb1sIX;
        "pkg-1.2.0" = _on7F53P2;
        "pkg-1.3.0" = _NNWRmb1P;
        "pkg-1.4.0" = _GoA27O9F;
        "pkg-1.5.0" = _2S3YEjUO;
        "pkg-1.6.0" = _tdygJZmz;
        "pkg-1.7.0" = _DYc5fESb;
        "pkg-1.8.0" = _P6DUEiCu;
        "pkg-1.9.0" = _ySPnDwez;
        "default" = _ySPnDwez;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luxury-building-pack";
        id = "5iq6TC5L";
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