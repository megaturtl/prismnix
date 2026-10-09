{lib, callPackage, ...}:
let
    versions = (let
        _HEsj4CBi = {
            "id" = "HEsj4CBi";
            "file" = "nieih-forge-1.20.1-1.0.0+build.8.jar";
            "hash" = "sha512-YtGDHEvZriyW1Felue2wYA47SErtkDfSJlC5zLHfUXpw+14GlxuePfWAYxEUUCdiXHRD4ouvIDy3yJpP8xkO+A==";
        };
        _MsphxJRb = {
            "id" = "MsphxJRb";
            "file" = "nieih-forge-1.20.1-1.1.0+build.9.jar";
            "hash" = "sha512-3VpvGqfjVc1+IEHjI9YozwUndlfrbrkV4N7Ieyf1aDAIwNvSQ5/yXG95HcKDmlClOsBpXB1QC0Dd5kQGQBU8fA==";
        };
        _6ReGNQ1q = {
            "id" = "6ReGNQ1q";
            "file" = "nieih-forge-1.20.1-1.1.1+build.10.jar";
            "hash" = "sha512-hDysDOXT6lazw4esWKy1yvVSofVoNdfadS3Fznsx4glervKMwyxL/SFybg/Yu2IO1ltOPUz2kxJUh6+NndPFsQ==";
        };
        _gwkbjVk8 = {
            "id" = "gwkbjVk8";
            "file" = "nieih-neoforge-all-2.0.0.jar";
            "hash" = "sha512-g1pmQg6sBo4ltBc9dhwsL3sJTRKRV5iTaCgedOk8Lmly+Nso++aQEP2xrmI4GHJYw/sagftByELXqkYMudYE5A==";
        };
        _XKcgWKLf = {
            "id" = "XKcgWKLf";
            "file" = "nieih-forge-1.20.1-1.2.0+build.12.jar";
            "hash" = "sha512-ApaVxHCHQoHbXZry7R0iajj0ooY5TNY+8Cn3GtA6i+vQBNZF9TGJYmussVwyKlTmnFgZFYsgeFECY0Y/syBFGQ==";
        };
        _ssyUqyuP = {
            "id" = "ssyUqyuP";
            "file" = "nieih-neoforge-all-2.0.1+build.13.jar";
            "hash" = "sha512-WiZGgOX17jZ+l2WttY6/tCMPTM1O75AZGNCeE+jmkmh0wfKEodihkEpgMJkTxkpyJrsM14UEljACdhVWBq+E7A==";
        };
        _OygZHpt1 = {
            "id" = "OygZHpt1";
            "file" = "nieih-26.1.2-neoforge-3.0.0+build.30.jar";
            "hash" = "sha512-5wIfo6NhTeKt1eveU+Shf+GbOy8DB9A45DKkfepKiWHj4PzNGAKN+XWVSqwAZo1PMZ1RUmanvZhAYW4j48staQ==";
        };
        _XwUMld9h = {
            "id" = "XwUMld9h";
            "file" = "nieih-26.2-neoforge-3.0.0+build.30.jar";
            "hash" = "sha512-8anEYqYIJCwgS1KvGmVKjya4uXhPoaW4TW6eMdFzVFwkPV/rk9JvYYIXXG9e9Bo99+NOrA1dsqqjuhYluZX5eg==";
        };
        _JBqHGFwZ = {
            "id" = "JBqHGFwZ";
            "file" = "nieih-1.21.1-neoforge-3.0.0+build.30.jar";
            "hash" = "sha512-WH0hJUcbpTbMxeZVqbDPftmDZ9ZCM7DKGgYCK6d5Cv9MW1ayVF9WuISVyM8lHhGub6vwzVfy9SrbR+9AcgZHQg==";
        };
        _bS7qMZPh = {
            "id" = "bS7qMZPh";
            "file" = "nieih-1.20.6-neoforge-3.0.0+build.30.jar";
            "hash" = "sha512-jc+7tslQDOJ0Y8eYF7AO/0NOPXoErKne9gaQcIxBqHFeAP2WMnPXganJCy5qol1vD3LKgRyHso+pdun3+/fkiA==";
        };
        _YUb2pGwN = {
            "id" = "YUb2pGwN";
            "file" = "nieih-1.21.4-neoforge-3.0.0+build.30.jar";
            "hash" = "sha512-A06redQoidyb5QwsKdH/af8V1hFpGAjCTjZwO/WGKJ7QDbpFdSMtx0AIcjxqJA7hvu3CxcseXqRoqpW2enq3VA==";
        };
        _R9w35wT7 = {
            "id" = "R9w35wT7";
            "file" = "nieih-1.21.8-neoforge-3.0.0+build.30.jar";
            "hash" = "sha512-bTheIraQPAYR3lFHsLYcOpHQR43tA+wZMNlmKbJhLB7dL3yc2p9RDdPd42Df96fiGqwymlt633cmkaOXpB1QoQ==";
        };
        _FmhuOQfC = {
            "id" = "FmhuOQfC";
            "file" = "nieih-26.1.2-neoforge-3.0.0+build.31.jar";
            "hash" = "sha512-ea+jc+KFiyE+mwq8Tnhtz6F3hxdQMaPIho/0ELln09IQeq6FvWtZWeG9G3/GV81apfV6cOSbI2ERsjSO1Lc1+w==";
        };
        _MaufWV75 = {
            "id" = "MaufWV75";
            "file" = "nieih-26.2-neoforge-3.0.0+build.31.jar";
            "hash" = "sha512-lNNp4ibm9b34ORhvNaH8yDPmm2DgZlDHx13PKcKqCWSbHZlEnoKHh8oMXSTteA91bCEbId8ytT47w+GuaCmOEQ==";
        };
        _ujy9zdsI = {
            "id" = "ujy9zdsI";
            "file" = "nieih-1.21.4-neoforge-3.0.0+build.31.jar";
            "hash" = "sha512-rQKCro6Eomz7ZWsM44MbqBK0wjkc+XMn20Tsee3OZyVqvRRbouftkgX2AuVWtaHN2D4TX7+1ieDutSPSi3/0Ng==";
        };
        _KdqZwjst = {
            "id" = "KdqZwjst";
            "file" = "nieih-1.21.8-neoforge-3.0.0+build.31.jar";
            "hash" = "sha512-wL19Kbs0Kgp2EY+3cvxcGCHxP44pprIFD+zIYAmaTnIpj6Y7wjV33MDPqxgHLOEllyaZgYJl8gD3C6tThURy8Q==";
        };
        _Ycz0FlMJ = {
            "id" = "Ycz0FlMJ";
            "file" = "nieih-1.21.1-neoforge-3.0.0+build.31.jar";
            "hash" = "sha512-6A6snpl78KhwH1hWAPskfgMddIsnFWihbL1txzmviPudU8S6YJ2sXPS8cP/0iaLN7DFY3XuoPLQcOC53/vsXFg==";
        };
        _Q9OqV8rM = {
            "id" = "Q9OqV8rM";
            "file" = "nieih-1.16.5-forge-3.0.0+build.31.jar";
            "hash" = "sha512-hXmYF/oVmh5s2lGvx5ptrYqXAx5/IoOMR1pU2KXuqT8gFo9wHgbDBeRs9QfQ9YeKd0znJdnsHXGp14eWmBsYug==";
        };
        _BwTzxsff = {
            "id" = "BwTzxsff";
            "file" = "nieih-1.20.2-forge-3.0.0+build.31.jar";
            "hash" = "sha512-L0MI4lVkydxiyw5UlIUUPV9ztmAWXuS41ZDfOkt06Y2RsaLvlLApTxn8RsT1j3VnRkbwwR34pjP0h6tumUFaZA==";
        };
        _nKKvxUqQ = {
            "id" = "nKKvxUqQ";
            "file" = "nieih-1.20.4-neoforge-3.0.0+build.31.jar";
            "hash" = "sha512-/5SPuCzUZErPijqVafqu9iXkZBEP9t7hxLGIM8GuI8B0V6E60i5ZTo7sbYjhxajzdp4TvzZRn5Wmi+Tzz6ZNIg==";
        };
        _EmOIJBdC = {
            "id" = "EmOIJBdC";
            "file" = "nieih-1.20.6-neoforge-3.0.0+build.31.jar";
            "hash" = "sha512-+ObYSFAPiIM7Vd0DRqYbGLJHG5AgAJ2/ktEeqPaJQh2XsoZ0HWXbz5+EcT8+vEH6rnR0RqgcQ9L1aBzdjjfcDg==";
        };
        _zfB0TtjD = {
            "id" = "zfB0TtjD";
            "file" = "nieih-1.20.2-neoforge-3.0.0+build.31.jar";
            "hash" = "sha512-olQyn+b18W2+C/pE0s7XhLdVnlPC4ScMIwm3nE/mK9OBQvswScJUk1pcinGgUfabldvWwKUPCToCNDgo1qQA4Q==";
        };
        _4dUehvE5 = {
            "id" = "4dUehvE5";
            "file" = "nieih-1.19.4-forge-3.0.0+build.31.jar";
            "hash" = "sha512-P6rFSATvgDzY/TCfpCrPIZhzrk9fdJfFOwqTyTq0OKch5pV2CTRpp/eNWdgEdbLbgAex1q/Y2D1A62+FrVfv5Q==";
        };
        _eZbhJYvu = {
            "id" = "eZbhJYvu";
            "file" = "nieih-1.20.1-forge-3.0.0+build.31.jar";
            "hash" = "sha512-2NcLrgOvozijWa4jdJpFfMadhvTJnpDobc6ia726CgFV7be2HpWYREPioKbhJLHm7LzSpDMX5oNaW2eYBI3BHg==";
        };
        _VrTYPC2j = {
            "id" = "VrTYPC2j";
            "file" = "nieih-1.19.2-forge-3.0.0+build.31.jar";
            "hash" = "sha512-oFYgn5wenrwZUKoZPR/gTHIODnkHe6r5YWrBtMtMcQMVdtRE1maH16KQYX/Yj8/zRk/qLSOvHS5mS7Syairrtw==";
        };
        _tMJ0oBLs = {
            "id" = "tMJ0oBLs";
            "file" = "nieih-1.18.2-forge-3.0.0+build.31.jar";
            "hash" = "sha512-J+YYGqoWU2uoZ4kAaFSUXh2ueaaRqNNyVIatS1PLG58utBq3Db/Owr05vzcPv+bo5dLjSKozeh/fuedhZp+Tyg==";
        };
        _oPCbYtSG = {
            "id" = "oPCbYtSG";
            "file" = "nieih-1.17.1-forge-3.0.0+build.31.jar";
            "hash" = "sha512-RN3LEDOIHUaKy59PSrIHwfAaNK2TAqxq9kkMIUjlQXfQI+sv1lDj+HRl01YRqViuv8nVSp2mVytIq4jK8AoQMg==";
        };
        _ebiC3KhG = {
            "id" = "ebiC3KhG";
            "file" = "nieih-26.2-neoforge-3.0.0+build.32.jar";
            "hash" = "sha512-uBo/hOsOTu6LLYZK570w0XDsN4B1WfuAVtENyTSLr41LANqJtmJuY4Q32P7zeTbLovYlVSuCL5UYwb8em3juzw==";
        };
        _PMrtJjNk = {
            "id" = "PMrtJjNk";
            "file" = "nieih-26.1.2-neoforge-3.0.0+build.32.jar";
            "hash" = "sha512-gjn7tVluOKq9Rx/hk091ryYK7qkq3hGEeYsvb6zs88v5wO/DV/kWXL8/1xBNbbqZRWyOl60HbPs8TIxQ9SRJAQ==";
        };
        _aPF2Im65 = {
            "id" = "aPF2Im65";
            "file" = "nieih-1.21.1-neoforge-3.0.0+build.32.jar";
            "hash" = "sha512-LlgBfdEFhW35nKaRM06YsIK3tbw6Hjfq2Ss4U0I+Y5T2Eak2e9JlwpmOvXeOlGC3RY/waWRBQ9hVZXej12RZ+w==";
        };
        _XFlPzRv1 = {
            "id" = "XFlPzRv1";
            "file" = "nieih-1.21.4-neoforge-3.0.0+build.32.jar";
            "hash" = "sha512-lSkS4X3U4WprySLX92tUa9WZ6UsY+DlUFSXKHAiHbVaX67pagWoYDw2g9tRpjZPGJjffnizOIjLX5dgUKsyDqQ==";
        };
        _z0ZJT0DV = {
            "id" = "z0ZJT0DV";
            "file" = "nieih-1.21.8-neoforge-3.0.0+build.32.jar";
            "hash" = "sha512-JTSYPB/PwiMMyc1hBFMFbX/zzTyvF4WJWjDFsJvJGfZiBHPQAFG4VGtlUw1JS3Dj6TAw90iMjXKUMNvnuJm6Cg==";
        };
        _qs8KNKHT = {
            "id" = "qs8KNKHT";
            "file" = "nieih-1.20.6-neoforge-3.0.0+build.32.jar";
            "hash" = "sha512-B/atn5Ga3qmMNAgED9P3Kw7ygEkZnADmV3UU/r0ec79xKp+PmdTu2NmRtH+W4Tpvg28bkf2j0hmij2junfACQg==";
        };
        _KxR9u3Gv = {
            "id" = "KxR9u3Gv";
            "file" = "nieih-1.20.4-neoforge-3.0.0+build.32.jar";
            "hash" = "sha512-0UUQ2/3lDymPwW45TRzZZ2X+RptnsDFnGrtvVDtnTp6La/zLEJuI6TCVEpgRubEUEkU/+exz/3Yv7Do8MY6PKA==";
        };
        _w1mj4wuK = {
            "id" = "w1mj4wuK";
            "file" = "nieih-1.16.5-forge-3.0.0+build.32.jar";
            "hash" = "sha512-rwQxDcnEbeBGESN8X3ZZa9wwSaH9+WSk4ms/AztndL/oYjJxuiHDrQ9tnQ9zxUxfb5ytrzFMEOirFTW8RHlSag==";
        };
        _plboORiY = {
            "id" = "plboORiY";
            "file" = "nieih-1.20.1-forge-3.0.0+build.32.jar";
            "hash" = "sha512-eN7ufTGGYSwBHn2U7TzvUZbkdr0gNd+5n1CizGvpOiCSFtpua2kIpJ4C18Fmt41jWr02XC2I5zTvxt8jIyfy4Q==";
        };
        _MIJsAaL3 = {
            "id" = "MIJsAaL3";
            "file" = "nieih-1.20.2-forge-3.0.0+build.32.jar";
            "hash" = "sha512-abeAipjBZ11CzoV0DT5QZbqf4Cey/EfxU+rvC/yaxsS4PTukNN5ENKVYL/Gki9TZijkCNr33g5+MOln+DwpkNg==";
        };
        _UfTTieYl = {
            "id" = "UfTTieYl";
            "file" = "nieih-1.19.2-forge-3.0.0+build.32.jar";
            "hash" = "sha512-NATG+5iWMxwgA3TXWE4KkQcHEdj/yObgM3HunuTjgjJC4Ed5Y7kfZz4MZ+O4twdOTUH9eGbb7Jn5kX5YISS+Qw==";
        };
        _QPciKWSd = {
            "id" = "QPciKWSd";
            "file" = "nieih-1.17.1-forge-3.0.0+build.32.jar";
            "hash" = "sha512-NRWLCa5ORzBJ9NHaXnJU2rQkT6SErcyi6akdJH267Wt9lDktkdP5SqA7Th4zV/MjrU+t1reX1oC79RearBuJUw==";
        };
        _CggKd9Ch = {
            "id" = "CggKd9Ch";
            "file" = "nieih-1.20.2-neoforge-3.0.0+build.32.jar";
            "hash" = "sha512-RzZ0fHUkShabY7QVeTjBI8/rFJeAMVhwLDKMY+jHVJMCjB2KLwPa0VdYTU6W1G+8IuMb0KIEzefL8gDHKsvHzA==";
        };
        _WcSiTXmW = {
            "id" = "WcSiTXmW";
            "file" = "nieih-1.18.2-forge-3.0.0+build.32.jar";
            "hash" = "sha512-1yYNoRNUeBZmiL5jNHWTkHbQqp5KiqC6bJeFdoDjqh8kxdahDW9GqMqLsXwwPtbxxdEJDkUitryDdlHNJdP0mQ==";
        };
        _Mrw5lcEM = {
            "id" = "Mrw5lcEM";
            "file" = "nieih-26.2-neoforge-3.0.0+build.33.jar";
            "hash" = "sha512-SJfSY8mo1fG6L7fLG/KYHOho+32VphuFvRM8vHjuH0hpJfNklI/1tmjSkXWk6AeIaC2oEi/IhgKgMughto0TvA==";
        };
        _LF6pIDUM = {
            "id" = "LF6pIDUM";
            "file" = "nieih-26.1.2-neoforge-3.0.0+build.33.jar";
            "hash" = "sha512-K30C0BNrHWilFXHaKrvcG7JyYdK13y3aPM71iIgUVPADxQIHrnwsoIwmOIOwpyTTFa4FXwfIZpE/hZdVzWBCXQ==";
        };
        _cIPPGlju = {
            "id" = "cIPPGlju";
            "file" = "nieih-1.21.8-neoforge-3.0.0+build.33.jar";
            "hash" = "sha512-tjst+2XSZCVoXOZDGv0oioVHzGYO8M/DZ/IGM2Zo32b9BfdbFlxqeY+K7HUoMQvQRsFlkq7jaOn0NACPzNlO7A==";
        };
        _LI6npe9b = {
            "id" = "LI6npe9b";
            "file" = "nieih-1.20.6-neoforge-3.0.0+build.33.jar";
            "hash" = "sha512-Z4wQ7Uy2oOfkZqgwTyQnYgmGvkSjd8du+ynjGRA4wjEL9wuGsC1PCd+rNEk5C3h61VD8AUQNYkmJzDSf+RQ/jQ==";
        };
        _K3XMhkjp = {
            "id" = "K3XMhkjp";
            "file" = "nieih-1.21.1-neoforge-3.0.0+build.33.jar";
            "hash" = "sha512-bi+qexYyb+RysjLk32e5JArEDtDh0oqj67XkCZIQsohYX2Zv4Of9hcH1361zR7S6ri+hKGDyFE5Ssuv6x+GT2A==";
        };
        _mT47lCnD = {
            "id" = "mT47lCnD";
            "file" = "nieih-1.21.4-neoforge-3.0.0+build.33.jar";
            "hash" = "sha512-mp9o2z5kEybLVoz0trERbDR8+RqzGrBduC/nH1u7FRZSSyxhmLSfINVyKIWtKzXJgAB+eY9rK0RvQQcYMuEddw==";
        };
        _HX0VCrb3 = {
            "id" = "HX0VCrb3";
            "file" = "nieih-1.20.2-forge-3.0.0+build.33.jar";
            "hash" = "sha512-kRNjmOSZql8X0CiaXatYUYARxL9XLPlfuHX2lklnCfIVzod36qxiom/PFFemTaKDuW1BiY2jnSnRsr7dkqQBSg==";
        };
        _y05twXii = {
            "id" = "y05twXii";
            "file" = "nieih-1.20.4-neoforge-3.0.0+build.33.jar";
            "hash" = "sha512-9126c37JhioiN43fqHHn6tKF8Q6Ae+3O2zKzjpfkD3sJlRnzzHhMjvx1YzthxG98V7dqfSE6GsXODZ39wD/sTg==";
        };
        _UuVP8ZYn = {
            "id" = "UuVP8ZYn";
            "file" = "nieih-1.20.2-neoforge-3.0.0+build.33.jar";
            "hash" = "sha512-Wz+HExZVIuiMzfk9eQIlBBtxJLbi0m8HhBpNwv5p3F01Sq1u+P10OwmEMHiCKvxlXI0fKqFTJfdiLNYLXLkeXw==";
        };
        _I4GJ3HOt = {
            "id" = "I4GJ3HOt";
            "file" = "nieih-1.19.4-forge-3.0.0+build.33.jar";
            "hash" = "sha512-SNmlBoSzUtFSeJdRbHnKrUMf4RnuImO+zxDTTnWlBRcIhJgveubgPB0CS/Wz0zrA+/yKrdn5j3/EKigIm88DIw==";
        };
        _g7L7f6ez = {
            "id" = "g7L7f6ez";
            "file" = "nieih-1.16.5-forge-3.0.0+build.33.jar";
            "hash" = "sha512-uhYaf0kZSLDZlUVWcryLgE6aVmQDZ0Dv2WeTza+HZR3udYX0iWhRxFtoIImZ+fH9szt6zKmGhTGF8XryZAt8Ug==";
        };
        _HLZVVoN7 = {
            "id" = "HLZVVoN7";
            "file" = "nieih-1.20.1-forge-3.0.0+build.33.jar";
            "hash" = "sha512-i0hZyQGa3DYhIWhScUOt/xHZFJtFYGSP2LAh7frjgS3uOpMZ5yw+OQwYylM2GRAP9yyHKRPUNMe5B8yt+eQlRA==";
        };
        _eadPbc91 = {
            "id" = "eadPbc91";
            "file" = "nieih-1.17.1-forge-3.0.0+build.33.jar";
            "hash" = "sha512-rQtIUmx3TcGKETJ0/7rDafPb0ZqN7bGAbDBpvO0PLqdD6CgylIBnIsDhPgHp48B+0DBqK2aJIQh/CQ4LX4P13A==";
        };
        _WhwWvQlm = {
            "id" = "WhwWvQlm";
            "file" = "nieih-1.19.2-forge-3.0.0+build.33.jar";
            "hash" = "sha512-gODRfC7otddpNLhzGdvt1+hHKm+I4eVvM8FSZ1yR8kCJ23soWxEUCtpfx1Tcpr7TleITa30YNzP4bJn9oaOw8A==";
        };
        _4Wtfah5Z = {
            "id" = "4Wtfah5Z";
            "file" = "nieih-1.18.2-forge-3.0.0+build.33.jar";
            "hash" = "sha512-gCfAamaChxeSdHAIOIPg4TiN9S6uSGLw8J3ZGmJlo4/zfwZ4n51EG+NR1hmgkmMCCRcb8/JHbqWB63KBB2o6tQ==";
        };
        _Vzqaaz26 = {
            "id" = "Vzqaaz26";
            "file" = "nieih-1.20.1-forge-3.0.0+build.35.jar";
            "hash" = "sha512-JMkDMnYkYYE84jEc4HmB0I6qYDiWCn9HcFDzOJc8ARO/Nu6JgisD6qvHR7O36RUKBB7mU+lCVj9M7RVwmncB+g==";
        };
        _MfSd3w8b = {
            "id" = "MfSd3w8b";
            "file" = "nieih-1.19.2-forge-3.0.0+build.35.jar";
            "hash" = "sha512-E6GBrttfbf1fBUGVMNQUbW0jtiHrERxEo7wp1kQrgm6T1nYZCV5Awjd0vmIjyVL3O3VpWGGj7fnKMf5/WfLyKw==";
        };
        _2nfItcTC = {
            "id" = "2nfItcTC";
            "file" = "nieih-1.19.4-forge-3.0.0+build.35.jar";
            "hash" = "sha512-dLGasU/SAxiq+HatupPVlLzaD50D+KwKnmxJ2suKIxuJl6oL4dfCRtEq9DyyqWQ5Bam+eP1TTgAyFfzHoy15pA==";
        };
        _yjizsfmj = {
            "id" = "yjizsfmj";
            "file" = "nieih-1.18.2-forge-3.0.0+build.35.jar";
            "hash" = "sha512-BsT2PxCZG8wjldJIKgiSmGp1SAgzjeE9/SoQkhgHi3DlL/t9cZJ5LBGOQ3aLYIH0X3VbkLvve/O8mJ+1LeOiJw==";
        };
        _yqk2xPQN = {
            "id" = "yqk2xPQN";
            "file" = "nieih-1.20.1-forge-3.0.0+build.36.jar";
            "hash" = "sha512-RuKkVeCTnHsmAwZpd2M8rQxXfVoAaoLPAuEFbmy9gifsdaBlEweoPP2SxN5XN7jBe9lLmkfHj7IQBTrS4vM6EQ==";
        };
        _dWEBtRVY = {
            "id" = "dWEBtRVY";
            "file" = "nieih-1.19.2-forge-3.0.0+build.36.jar";
            "hash" = "sha512-cOGGU3rNU0Ng0OF4hWs52bsfsK4Oh7/SIYS0JUz/OhIEby2fM48R2Qz+suw3Q2JWz9Ubr/TG+35oYtXeckIEaA==";
        };
        _MuwQPcKI = {
            "id" = "MuwQPcKI";
            "file" = "nieih-1.19.4-forge-3.0.0+build.36.jar";
            "hash" = "sha512-9eEiq+MyE51iMQH88YEjlymHPCBPMr6EwZj/HQZBNgT9oZwhN78Nn2OghGjwAjXlNOsUuqLYsIhhCQ8wxQq/lg==";
        };
        _M9pdGkMG = {
            "id" = "M9pdGkMG";
            "file" = "nieih-1.18.2-forge-3.0.0+build.36.jar";
            "hash" = "sha512-qB3ywHeNZDirbHjMg/EV3lpcKIwYhZXcvWofy4J860h4hK1NqVpu8u3oo53Sk76d9l48AY5RA5blj3GKsxqsAg==";
        };
        _1x8haHsL = {
            "id" = "1x8haHsL";
            "file" = "nieih-1.21.1-neoforge-3.0.0+build.38.jar";
            "hash" = "sha512-stAkyiMEvR7w1KHb6L3bESyBujuopn9bEeMVRHiwf+aG7dqpzw92BDtMadi/eKz9TW4ayn6NWXHF1ozR7muBaw==";
        };
        _CzUGhn6O = {
            "id" = "CzUGhn6O";
            "file" = "nieih-1.21.4-neoforge-3.0.0+build.38.jar";
            "hash" = "sha512-tacF1fZxC4fyM4bIe5Paq0dLj76JiOwNQYauVfEWlD4p6Q1aBmQxz9oLlq8ZcAGSdnMUcW+tdBqra6sNV76RQA==";
        };
        _6xIJcpaF = {
            "id" = "6xIJcpaF";
            "file" = "nieih-1.20.6-neoforge-3.0.0+build.38.jar";
            "hash" = "sha512-RoYamZFo08UxcB0ePZEQ8OSYn0frAyGbSaI7IvOVf9VSL7dyozYyz++gOR1JRwog1XFzIuQSXSK7gmYRmVu55g==";
        };
        _fbhRai62 = {
            "id" = "fbhRai62";
            "file" = "nieih-1.20.4-neoforge-3.0.0+build.38.jar";
            "hash" = "sha512-tPgh7Z2CuX5h0vxUHRFKhSActIZAellOgAnobKauQ5No4ZzC/MRW9iL/WZNZHYqsKZVd5Pvf6IPZFBEEMsGFIw==";
        };
        _bJhsz9eE = {
            "id" = "bJhsz9eE";
            "file" = "nieih-1.20.1-forge-3.0.0+build.38.jar";
            "hash" = "sha512-3i5iV434IP69K/tyiuovNhY51ymMGp+CT0Bzy4cNBkghu3xnOUgKXYI2At8p/jW8ijeFsobaJewTDe5YjNr+gw==";
        };
        _l86yjy3u = {
            "id" = "l86yjy3u";
            "file" = "nieih-1.20.2-forge-3.0.0+build.38.jar";
            "hash" = "sha512-vY9yuiyN6eYpMGi0eeWUo/DDC5hfNucSIozciZhO79RipW/Y1NA5/fiEtwCGUaeTLFpOhgXRVbaE+ELXBW6X4Q==";
        };
        _PduWsxCK = {
            "id" = "PduWsxCK";
            "file" = "nieih-1.16.5-forge-3.0.0+build.38.jar";
            "hash" = "sha512-xwWhG4BrDVyHp4h4foGNpAPY8hI0gn6IVScLuPFFrNdbov7ZtPfqjKe+sTrZ/XU1L3aBRhyMFBuM4hVNLuj/+A==";
        };
        _z3gKf4xP = {
            "id" = "z3gKf4xP";
            "file" = "nieih-1.20.2-neoforge-3.0.0+build.38.jar";
            "hash" = "sha512-CHV3U/Y2Az9BJM2zEgabRGw9VefzlFsnQPwxFs7dDUciZUcguJfBA+vq9K+BiRE5McfoUehxi0LetzSjIXuTwg==";
        };
        _YY770WU5 = {
            "id" = "YY770WU5";
            "file" = "nieih-1.17.1-forge-3.0.0+build.38.jar";
            "hash" = "sha512-CEMx9bzRemeOG1nh1I0G5QGzywpz0YMIhTJ/MijZD8DbvPZ4211RiVeWOWZGsWtrPlr8jr+3c+waAQzTo2AMOQ==";
        };
        _XDRxKfaA = {
            "id" = "XDRxKfaA";
            "file" = "nieih-1.19.2-forge-3.0.0+build.38.jar";
            "hash" = "sha512-hsmMBd0S7xTwf9JB1jCjD+B+op7lA9V20XNHdK6ptZVXx+bYFSbLzEFUaeZglB/CAFVgX6XwrxVRKcOyn7C78w==";
        };
        _IKhtWMiw = {
            "id" = "IKhtWMiw";
            "file" = "nieih-1.18.2-forge-3.0.0+build.38.jar";
            "hash" = "sha512-10eD/UZtdYLHPcYr5nqlfA1wGOBzBs3VETdYNBYrAyKaq0rVapqxi7GKhC8KgTQpmoLnEsLadfEJd96U/qFNHA==";
        };
        _IHyj61hY = {
            "id" = "IHyj61hY";
            "file" = "nieih-26.1.2-neoforge-3.0.0+build.40.jar";
            "hash" = "sha512-098JQDHIVkdONxmBHAwCrfhwDxzlVfMcl6O1/nk4w7ig02gMx9OY5f8JExj2SOnFgpzISg4cZNgu2KWTPDakcw==";
        };
        _N7yFR2UK = {
            "id" = "N7yFR2UK";
            "file" = "nieih-26.2-neoforge-3.0.0+build.40.jar";
            "hash" = "sha512-76sduqGiLmXiXugMAUCyq+axLXnfo/9TCkNW3MB0Vmz942F5auQNs2jClOLYNSw2U187xSnMZ4B0a7+ENLr7Zg==";
        };
        _tjt9EIQy = {
            "id" = "tjt9EIQy";
            "file" = "nieih-1.21.4-neoforge-3.0.0+build.40.jar";
            "hash" = "sha512-6IoNZCCV7MVzJQqdJHUOOrHkZOpDplvoQhOKKU03Qp1QnHhvzpnYFiVlQCbwPye7opivOjywNL0WYbz7qlsK/g==";
        };
        _3PR9S9ty = {
            "id" = "3PR9S9ty";
            "file" = "nieih-1.21.1-neoforge-3.0.0+build.40.jar";
            "hash" = "sha512-lEeatNBp0uWoKWEOH3huW8dFay0ICDziXQpPhBAiME4eyeR+qVZkzePaS4geA6oRoR6m/6P5tNbZvwkviEFmAg==";
        };
        _EO8ik68c = {
            "id" = "EO8ik68c";
            "file" = "nieih-1.21.8-neoforge-3.0.0+build.40.jar";
            "hash" = "sha512-QDP+2+m/uH0wiNmqbBDXw5iC1uszvyPNxjvEGzPvDgfjxaZL4wtez5y5saPga0+Yvp9hZrFBEH/Le4Cb8xNNAg==";
        };
        _6jcGppPo = {
            "id" = "6jcGppPo";
            "file" = "nieih-1.20.6-neoforge-3.0.0+build.40.jar";
            "hash" = "sha512-6OPVRjTfq8+QenpNrIl9UAyD6ZuDLaQBCMYNlL2EbmHl+iwokARbjKJKxRZ0VOyweaGZly8xOZ35qgnPn1zphw==";
        };
        _TYe56Y76 = {
            "id" = "TYe56Y76";
            "file" = "nieih-1.20.4-neoforge-3.0.0+build.40.jar";
            "hash" = "sha512-eSDfxI+UzksBmciNb4MpqMiUMc9akZT1gV8NApPzLeIJqOZejbSmHaOIEDK5sBRnay5/7kV2dn/j8uavXdkj5Q==";
        };
        _WwtvgLkg = {
            "id" = "WwtvgLkg";
            "file" = "nieih-1.16.5-forge-3.0.0+build.40.jar";
            "hash" = "sha512-M5wUazGD74o3cO1Ptx0ct/oowj8QC14s3Fe47lDfYvEFauduZeZCxSM+vM+FynGlNU1oifc4nDxOYEETnUaj2Q==";
        };
        _9j0QAbrS = {
            "id" = "9j0QAbrS";
            "file" = "nieih-1.20.2-forge-3.0.0+build.40.jar";
            "hash" = "sha512-Z4irLdfXl+/NuB/Lmk1tTb+dBiSBtI1+jIKnGkYhuYjwUGoZG4WAktIJDsKKmWbZGD4h2n6D96+GxBVmXXuTww==";
        };
        _xTBtobkX = {
            "id" = "xTBtobkX";
            "file" = "nieih-1.20.1-forge-3.0.0+build.40.jar";
            "hash" = "sha512-H5wbF5nHw8t4uGbHgUl3h6q2pDmtMAEZbAmfDDMi6ObPMQVNZitcLOKDEUwV9JDKaSzZ0zTM+/ki21MLWh6QWw==";
        };
        _ZkHSrS15 = {
            "id" = "ZkHSrS15";
            "file" = "nieih-1.20.2-neoforge-3.0.0+build.40.jar";
            "hash" = "sha512-c1G/Wnz4scJgSbQIPGQL7kALYywAeKjs+jJyvZTTqA6VvvprIOkFuTkQ28NLvAboBXKDyAyANLASq7wwQbvOZg==";
        };
        _mesopuLs = {
            "id" = "mesopuLs";
            "file" = "nieih-1.17.1-forge-3.0.0+build.40.jar";
            "hash" = "sha512-0u6Z1wwUrpb75TmEPybA46DZHYVUe1SFxZmGzuNqCVmFeiycvnE1lsOBhC/3rF1GCgT6XLEaId6sAAJXPQP8cQ==";
        };
        _gKObe8nH = {
            "id" = "gKObe8nH";
            "file" = "nieih-1.19.4-forge-3.0.0+build.40.jar";
            "hash" = "sha512-dJCCNK3YSp/dRjKF/HD13v9VIryGMl45rp9kvtdPJ0uD51pAzoUlUKYTSdnln/+1SPZPkNaqdyTAs5V44ZXAjg==";
        };
        _3SQIBjHk = {
            "id" = "3SQIBjHk";
            "file" = "nieih-1.19.2-forge-3.0.0+build.40.jar";
            "hash" = "sha512-tZxdAQmQxPWnwJAa1UAWOXFtF7ffmwqFdua+EBH7KPAkWXg+qt4XmRkskG+V4mzDx2PHVAZThyNCd5FT3qd+UA==";
        };
        _2qDjS6Pu = {
            "id" = "2qDjS6Pu";
            "file" = "nieih-1.18.2-forge-3.0.0+build.40.jar";
            "hash" = "sha512-oSqh03wzM8/Hbbhlk+bWDZGbIIafiFnQw0vwxNYlLrx0Yb/oLaNr27hwK6AXrfNneUMDvxaJeeykxjW9XHVc9w==";
        };
        _PHrIWReU = {
            "id" = "PHrIWReU";
            "file" = "nieih-26.1.2-neoforge-3.0.0+build.1.jar";
            "hash" = "sha512-JUPFp2u8J7v9bQD+JPrbDjrkQH3Al06GhO6t2Q4gYPbIsiuRxQH3KhCmbcE9AcNpycKJhbcraQL8fD5I2IWBjg==";
        };
        _QDqvRfzH = {
            "id" = "QDqvRfzH";
            "file" = "nieih-1.21.1-neoforge-3.0.0+build.1.jar";
            "hash" = "sha512-t4nNYRLHFJLI/XwNxMt73AAwkY7NmpxKU3al8c25/uX9MwMR8vhX3NgKGTJ5gm5smO3PYfhqp5NZMspcB+bp7g==";
        };
        _og6ttEoz = {
            "id" = "og6ttEoz";
            "file" = "nieih-1.19.4-forge-3.0.0+build.1.jar";
            "hash" = "sha512-I2Hu6rlHiYBucQW3aZfnBwMfZwmoWwP3xj0EN1qusUxzoc9s6ysD09YW3EphmZfRza5r18H6aJ4RoyC8hNVGEw==";
        };
        _sXxMy0e3 = {
            "id" = "sXxMy0e3";
            "file" = "nieih-1.17.1-forge-3.0.0+build.1.jar";
            "hash" = "sha512-AdvIhZe0z9V5jF8hx4uLPK1KaW0xVJNnRuNloqCWbm7la/gPGf/guH9aMW+bd+zt8qFTcuH4ufcxcsa8DmeScg==";
        };
        _FE4ZTgc8 = {
            "id" = "FE4ZTgc8";
            "file" = "nieih-26.2-neoforge-3.0.0+build.1.jar";
            "hash" = "sha512-Gd7LBqAb7Fo5qxslTg1OpQyXLIU8LKRHFa7XDHU7dyBsvsvbdPmI7pG/lI3k+Eu1LCRP04EF3pFSd1XvRHUQeQ==";
        };
        _T7rlsUij = {
            "id" = "T7rlsUij";
            "file" = "nieih-1.18.2-forge-3.0.0+build.1.jar";
            "hash" = "sha512-rhXh29KFDbTzXrafsfasi3mVDc1tUVsN3/djLR/I1E0IeicAvrDYBuv4bWObiVjHXwGKew7Ssg+bUbEWNf+i5Q==";
        };
        _YFJSM3wE = {
            "id" = "YFJSM3wE";
            "file" = "nieih-1.21.4-neoforge-3.0.0+build.1.jar";
            "hash" = "sha512-3J6xCOMKif+5x2JozS4Y6ZwucJ2CIJr6HmWGYgSib6pP1VHYr2TiNqVP9DzjeaaCK+WCfcSLdWKRZ94OKxIXHQ==";
        };
        _9CRThB0N = {
            "id" = "9CRThB0N";
            "file" = "nieih-1.20.1-forge-3.0.0+build.1.jar";
            "hash" = "sha512-FX23HIUkIAOuGwGlZWEflM1KpcBZEFUc9ZZFpKbixvi8aNpOt34l2C/4cpij3EBuEk8B4RkLSCVsu6ZVwR6P2A==";
        };
        _zPz1JDgb = {
            "id" = "zPz1JDgb";
            "file" = "nieih-1.20.6-neoforge-3.0.0+build.1.jar";
            "hash" = "sha512-3WcSRqg3oNrhkMIiRD8orj6iR3PpQwycgwTaIv7Bk74aJn3dbYDA2pfrpo5yMkz8LFJyTjzsbcugRHXXdp5whg==";
        };
        _IlNeF5yz = {
            "id" = "IlNeF5yz";
            "file" = "nieih-1.19.2-forge-3.0.0+build.1.jar";
            "hash" = "sha512-1EVa0eaoS4j3VWQvheJaQMb5NuncgGufyof5R+IUrk6WpkQDaxuB8SDe45SQ8hjxQH3hlubmqE2T+b8d50il7w==";
        };
        _nwXTza7U = {
            "id" = "nwXTza7U";
            "file" = "nieih-1.21.8-neoforge-3.0.0+build.1.jar";
            "hash" = "sha512-Se2gErgNsxePGAwUtwsKgj5u79gmeQZPbBVIdtTqHrojVGhJKMDtUTfiXEmzUPW5vNbQLM1Sgxx6iGyvNoDroQ==";
        };
        _YPgyR5xi = {
            "id" = "YPgyR5xi";
            "file" = "nieih-1.20.2-forge-3.0.0+build.1.jar";
            "hash" = "sha512-LHoxhRHCDaMsIzsOHWna9ohb07SwGBsu1ZdtAyIjga2Rz9F6fP6KXc3ezQuWX5hegBUqCXbY2eOilTauYZqGag==";
        };
        _gVui4RI0 = {
            "id" = "gVui4RI0";
            "file" = "nieih-1.20.4-neoforge-3.0.0+build.1.jar";
            "hash" = "sha512-oh6HK5XGVbXDruZiFog8E1vK4FgiGweqRB5JeQ7Go0+gNHXBzl618nLdPOZxlQrnT9flvYiJLabUakBIWgAlaA==";
        };
        _BbHmhqJh = {
            "id" = "BbHmhqJh";
            "file" = "nieih-1.16.5-forge-3.0.0+build.1.jar";
            "hash" = "sha512-QCyHWqw4VkBKJsTJZ8vnauZ8HNCmzP3Txsm3/ZFp0Mde/pAuCU3vV1nqDR1pQN6GVC+LZ24GIFHAICKxAe5kPw==";
        };
        _o4ImPzyH = {
            "id" = "o4ImPzyH";
            "file" = "nieih-1.20.2-neoforge-3.0.0+build.1.jar";
            "hash" = "sha512-8+fT267OJHOGd19JAE+/t6LPVSQqguuCVNAXGPWHC/CxVqvLmQyyO6M5GZxwCW0y8QEJSpf+H3SHZ4eeFlO31w==";
        };
    in {
        "HEsj4CBi" = _HEsj4CBi;
        "MsphxJRb" = _MsphxJRb;
        "6ReGNQ1q" = _6ReGNQ1q;
        "gwkbjVk8" = _gwkbjVk8;
        "XKcgWKLf" = _XKcgWKLf;
        "ssyUqyuP" = _ssyUqyuP;
        "OygZHpt1" = _OygZHpt1;
        "XwUMld9h" = _XwUMld9h;
        "JBqHGFwZ" = _JBqHGFwZ;
        "bS7qMZPh" = _bS7qMZPh;
        "YUb2pGwN" = _YUb2pGwN;
        "R9w35wT7" = _R9w35wT7;
        "FmhuOQfC" = _FmhuOQfC;
        "MaufWV75" = _MaufWV75;
        "ujy9zdsI" = _ujy9zdsI;
        "KdqZwjst" = _KdqZwjst;
        "Ycz0FlMJ" = _Ycz0FlMJ;
        "Q9OqV8rM" = _Q9OqV8rM;
        "BwTzxsff" = _BwTzxsff;
        "nKKvxUqQ" = _nKKvxUqQ;
        "EmOIJBdC" = _EmOIJBdC;
        "zfB0TtjD" = _zfB0TtjD;
        "4dUehvE5" = _4dUehvE5;
        "eZbhJYvu" = _eZbhJYvu;
        "VrTYPC2j" = _VrTYPC2j;
        "tMJ0oBLs" = _tMJ0oBLs;
        "oPCbYtSG" = _oPCbYtSG;
        "ebiC3KhG" = _ebiC3KhG;
        "PMrtJjNk" = _PMrtJjNk;
        "aPF2Im65" = _aPF2Im65;
        "XFlPzRv1" = _XFlPzRv1;
        "z0ZJT0DV" = _z0ZJT0DV;
        "qs8KNKHT" = _qs8KNKHT;
        "KxR9u3Gv" = _KxR9u3Gv;
        "w1mj4wuK" = _w1mj4wuK;
        "plboORiY" = _plboORiY;
        "MIJsAaL3" = _MIJsAaL3;
        "UfTTieYl" = _UfTTieYl;
        "QPciKWSd" = _QPciKWSd;
        "CggKd9Ch" = _CggKd9Ch;
        "WcSiTXmW" = _WcSiTXmW;
        "Mrw5lcEM" = _Mrw5lcEM;
        "LF6pIDUM" = _LF6pIDUM;
        "cIPPGlju" = _cIPPGlju;
        "LI6npe9b" = _LI6npe9b;
        "K3XMhkjp" = _K3XMhkjp;
        "mT47lCnD" = _mT47lCnD;
        "HX0VCrb3" = _HX0VCrb3;
        "y05twXii" = _y05twXii;
        "UuVP8ZYn" = _UuVP8ZYn;
        "I4GJ3HOt" = _I4GJ3HOt;
        "g7L7f6ez" = _g7L7f6ez;
        "HLZVVoN7" = _HLZVVoN7;
        "eadPbc91" = _eadPbc91;
        "WhwWvQlm" = _WhwWvQlm;
        "4Wtfah5Z" = _4Wtfah5Z;
        "Vzqaaz26" = _Vzqaaz26;
        "MfSd3w8b" = _MfSd3w8b;
        "2nfItcTC" = _2nfItcTC;
        "yjizsfmj" = _yjizsfmj;
        "yqk2xPQN" = _yqk2xPQN;
        "dWEBtRVY" = _dWEBtRVY;
        "MuwQPcKI" = _MuwQPcKI;
        "M9pdGkMG" = _M9pdGkMG;
        "1x8haHsL" = _1x8haHsL;
        "CzUGhn6O" = _CzUGhn6O;
        "6xIJcpaF" = _6xIJcpaF;
        "fbhRai62" = _fbhRai62;
        "bJhsz9eE" = _bJhsz9eE;
        "l86yjy3u" = _l86yjy3u;
        "PduWsxCK" = _PduWsxCK;
        "z3gKf4xP" = _z3gKf4xP;
        "YY770WU5" = _YY770WU5;
        "XDRxKfaA" = _XDRxKfaA;
        "IKhtWMiw" = _IKhtWMiw;
        "IHyj61hY" = _IHyj61hY;
        "N7yFR2UK" = _N7yFR2UK;
        "tjt9EIQy" = _tjt9EIQy;
        "3PR9S9ty" = _3PR9S9ty;
        "EO8ik68c" = _EO8ik68c;
        "6jcGppPo" = _6jcGppPo;
        "TYe56Y76" = _TYe56Y76;
        "WwtvgLkg" = _WwtvgLkg;
        "9j0QAbrS" = _9j0QAbrS;
        "xTBtobkX" = _xTBtobkX;
        "ZkHSrS15" = _ZkHSrS15;
        "mesopuLs" = _mesopuLs;
        "gKObe8nH" = _gKObe8nH;
        "3SQIBjHk" = _3SQIBjHk;
        "2qDjS6Pu" = _2qDjS6Pu;
        "PHrIWReU" = _PHrIWReU;
        "QDqvRfzH" = _QDqvRfzH;
        "og6ttEoz" = _og6ttEoz;
        "sXxMy0e3" = _sXxMy0e3;
        "FE4ZTgc8" = _FE4ZTgc8;
        "T7rlsUij" = _T7rlsUij;
        "YFJSM3wE" = _YFJSM3wE;
        "9CRThB0N" = _9CRThB0N;
        "zPz1JDgb" = _zPz1JDgb;
        "IlNeF5yz" = _IlNeF5yz;
        "nwXTza7U" = _nwXTza7U;
        "YPgyR5xi" = _YPgyR5xi;
        "gVui4RI0" = _gVui4RI0;
        "BbHmhqJh" = _BbHmhqJh;
        "o4ImPzyH" = _o4ImPzyH;
        "forge-1.20" = _XKcgWKLf;
        "forge-1.20.1" = _9CRThB0N;
        "forge-1.16.5" = _BbHmhqJh;
        "forge-1.20.2" = _YPgyR5xi;
        "forge-1.20.3" = _YPgyR5xi;
        "forge-1.19.4" = _og6ttEoz;
        "forge-1.19.2" = _IlNeF5yz;
        "forge-1.18.2" = _T7rlsUij;
        "forge-1.17.1" = _sXxMy0e3;
        "neoforge-1.20.2" = _o4ImPzyH;
        "neoforge-1.20.3" = _o4ImPzyH;
        "neoforge-1.20.4" = _gVui4RI0;
        "neoforge-1.20.5" = _ssyUqyuP;
        "neoforge-1.20.6" = _zPz1JDgb;
        "neoforge-1.21" = _ssyUqyuP;
        "neoforge-1.21.1" = _QDqvRfzH;
        "neoforge-1.21.2" = _QDqvRfzH;
        "neoforge-1.21.3" = _QDqvRfzH;
        "neoforge-1.21.4" = _YFJSM3wE;
        "neoforge-1.21.5" = _YFJSM3wE;
        "neoforge-1.21.6" = _YFJSM3wE;
        "neoforge-1.21.7" = _YFJSM3wE;
        "neoforge-1.21.8" = _nwXTza7U;
        "neoforge-1.21.9" = _nwXTza7U;
        "neoforge-1.21.10" = _nwXTza7U;
        "neoforge-26.1" = _PHrIWReU;
        "neoforge-26.1.1" = _PHrIWReU;
        "neoforge-26.1.2" = _PHrIWReU;
        "neoforge-26.2" = _FE4ZTgc8;
        "neoforge-1.21.11" = _nwXTza7U;
        "pkg-mc1.20.1-forge-1.0.0" = _HEsj4CBi;
        "pkg-mc1.20.1-forge-1.1.0" = _MsphxJRb;
        "pkg-mc1.20.1-forge-1.1.1" = _6ReGNQ1q;
        "pkg-all-neoforge-2.0.0" = _gwkbjVk8;
        "pkg-mc1.20.1-forge-2.0.0" = _XKcgWKLf;
        "pkg-all-neoforge-2.0.1" = _ssyUqyuP;
        "pkg-3.0.0+build.30" = _R9w35wT7;
        "pkg-3.0.0+build.31" = _oPCbYtSG;
        "pkg-3.0.0+build.32" = _WcSiTXmW;
        "pkg-3.0.0+build.33" = _4Wtfah5Z;
        "pkg-3.0.0+build.35" = _yjizsfmj;
        "pkg-3.0.0+build.36" = _M9pdGkMG;
        "pkg-3.0.0+build.38" = _IKhtWMiw;
        "pkg-3.0.0+build.40" = _2qDjS6Pu;
        "pkg-3.0.0+build.1" = _o4ImPzyH;
        "default" = _o4ImPzyH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nieih";
        id = "IV2Z12zP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}