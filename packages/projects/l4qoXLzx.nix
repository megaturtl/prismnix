{lib, callPackage, ...}:
let
    versions = (let
        _dNynywS2 = {
            "id" = "dNynywS2";
            "file" = "horse-stats-vanilla-4.1.6.jar";
            "hash" = "sha512-nMwJEFAuk5agaCSI2wqE0WcOItzTwm/qnlKMI9ml8jNisN8eWoyV/nVNWQYTCAd0btrNqUrbQws9OifdnppEQA==";
        };
        _JyM5Tqxc = {
            "id" = "JyM5Tqxc";
            "file" = "horse-stats-vanilla-4.1.7.jar";
            "hash" = "sha512-1rrA1vscS9MXKH+a4j6BzNFr5bQnAj6/Pzaic2GaB6vr/ZoDllJy+6dYYOTLRDZxyjnyDDxr7w03XBDrJMBQXQ==";
        };
        _JNU6xXEr = {
            "id" = "JNU6xXEr";
            "file" = "horse-stats-vanilla-4.1.8.jar";
            "hash" = "sha512-cAs7wl4H9Ne/bp1a81IQsVklXPhomOaJ4SpGjJZ036XWuN8dImjEtMlau8Om/CFRZZTMQSWWjy9/S2cVf7Yxjg==";
        };
        _jfQfoNQx = {
            "id" = "jfQfoNQx";
            "file" = "horse-stats-vanilla-4.1.10.jar";
            "hash" = "sha512-7bczhGYJyAK68/nYM1u/9Zl002F4XpU+qAgTldfSR9ECWtKJqYKwXXbpftOiCyV3P6F3WipstiMEJf4ZJ56NHQ==";
        };
        _uwcg7Pki = {
            "id" = "uwcg7Pki";
            "file" = "horse-stats-vanilla-4.2.0.jar";
            "hash" = "sha512-LxN9Ilu5506Lzr9qEhmo2dBWF1WxatlYSmZ0l04/pFaYAXX6ivmJBP+Xl2hOBSruWU/sAe1umjDvOgGsqghWkQ==";
        };
        _M0HERimZ = {
            "id" = "M0HERimZ";
            "file" = "horse-stats-vanilla-4.2.2.jar";
            "hash" = "sha512-3aEuTzQnRFdvlH0hC85hZa9SDoOk0wCgjobwsLLoGWSpwjc8f6TIl16ScJNZC80VeeN7Yirb2B/qDAMQMzTotg==";
        };
        _oM0TwEzG = {
            "id" = "oM0TwEzG";
            "file" = "horse-stats-vanilla-4.2.2.jar";
            "hash" = "sha512-xK3lWULTYdZJqXKkQqMeMJefU3RuGmVQam2++GCWGXT0fBYVoILz8uVkjoFJk3OdXtJsObPZA3vI0RGdnKKmPg==";
        };
        _W1Cr0hgK = {
            "id" = "W1Cr0hgK";
            "file" = "horse-stats-vanilla-4.2.3.jar";
            "hash" = "sha512-qqL3Um2E+iFAxThA1G4tDEc72/tPYH6sQBz18F0PG7Pbu/uy6VKa7Pm/DiD/Eu/4RfqyiJXJDaReACVdxksbVw==";
        };
        _q3xjK0vf = {
            "id" = "q3xjK0vf";
            "file" = "horse-stats-vanilla-4.3.0.jar";
            "hash" = "sha512-T8JeG57+BS0Vq4keURn/PLrsv9GEmoIe4EHC5AWLjc+EIS0RhJGVH/6yiQd8vDmpcdaZsuaLb6Ir+wgSF9eB1A==";
        };
        _ukzeedx3 = {
            "id" = "ukzeedx3";
            "file" = "horse-stats-vanilla-4.3.0.jar";
            "hash" = "sha512-3aIAUgUxhoOjK6bjmuLedWHEh0aAPipv/om/MRErjJZmYjemk35jQ8RYRLX7qpPipIc8OCtzSUzA0f+7bn6CEA==";
        };
        _buEGMSPM = {
            "id" = "buEGMSPM";
            "file" = "horse-stats-vanilla-4.5.1+1.20.2.jar";
            "hash" = "sha512-sBMwqPU15x1sTLmfWSGyYd7qh1ilof6nE8nszzyDv+6F8gtrtYP0LDYXzPlh0Y8TLMDtn6duTO3XDUQ7l+kr2g==";
        };
        _24GeNJ5j = {
            "id" = "24GeNJ5j";
            "file" = "horse-stats-vanilla-4.5.1+1.20.4.jar";
            "hash" = "sha512-0gNe11VACvhiDvylHVc6b9Vh/K2UO0J8+pawonFeFQ3phCQvDL/GMTiuhZunpbAX+PSdfYVCQU704Uo19Lf5xw==";
        };
        _zp5zIeNM = {
            "id" = "zp5zIeNM";
            "file" = "horse-stats-vanilla-4.5.1+1.20.6.jar";
            "hash" = "sha512-c7BVZRzY36owlJBw7ltDW64n0TnsFD/xmj9cJVCYp/gyRPgB19RcRMIxeFiMmhJwvTOfQRoveku5NmlznTqWBQ==";
        };
        _sprJhDYm = {
            "id" = "sprJhDYm";
            "file" = "horse-stats-vanilla-4.5.1+1.21.1.jar";
            "hash" = "sha512-D42COOtqJZMgSM0yl2495/dyufAL6lC5dEQ3i0ApMt52CKWSn1svEfP4wuMM3M3Nkeo1qAS3mJzgu/srE0a1YQ==";
        };
        _ly2Sqcf4 = {
            "id" = "ly2Sqcf4";
            "file" = "horse-stats-vanilla-4.5.1+1.21.4.jar";
            "hash" = "sha512-fo+SNOdPr43aNPJ998D/JPyk2Mi6+viMcKu5uxr7XXitYauP0l+9N62ZMqGcfZplcZhShcHE9L1ekPIefoePKA==";
        };
        _pqxzN0SZ = {
            "id" = "pqxzN0SZ";
            "file" = "horse-stats-vanilla-4.5.1+1.21.5.jar";
            "hash" = "sha512-S3Zax9Lj5rSqlaysXkXCs7GBj7YEjAgbud8i+3+Yc1H9bYpGg+IZ4/BGOSFPRT3n1oQDesbynUGZvSclP7mnYQ==";
        };
        _xnJhWAmK = {
            "id" = "xnJhWAmK";
            "file" = "horse-stats-vanilla-4.5.1+1.21.8.jar";
            "hash" = "sha512-WDml5kM9f7e+R85p77jCGNTuSOio6ISE5u44cMpubkfSeEMQkRa3JUAJUfdldjsnRJYpnVG8m6hnPf7a4dNiBQ==";
        };
        _Flw0MCne = {
            "id" = "Flw0MCne";
            "file" = "horse-stats-vanilla-4.5.1+1.21.10.jar";
            "hash" = "sha512-uSuWHstcDgeVV/O1EwIGWwsJY2sDp4De8soEYguLP7Kmq+CBuqTZT7q52wydvnrCs0tiNSbKHOJozOLj83/LwQ==";
        };
        _sAoA4ct3 = {
            "id" = "sAoA4ct3";
            "file" = "horse-stats-vanilla-4.5.2+1.21.11.jar";
            "hash" = "sha512-QPdNGOPsmAmjRIV90EmsCT7yJkSGadTtpSwn8tYJJpUr0GyGqYWoAXTgv3UYq3Z7lvJo7tya+KkWdsokHNHEEA==";
        };
        _tjnyNsSZ = {
            "id" = "tjnyNsSZ";
            "file" = "horse-stats-vanilla-fabric-4.5.1+26.1.2.jar";
            "hash" = "sha512-2TNoTKBrnr2DPT4HZWN/8HPOnlK/YkHgHXThVMo0+fxeYokwBfAUhPCOGgGc7ccQudt9ba13uJW28IGwJjhcqQ==";
        };
        _8DdrL4Rf = {
            "id" = "8DdrL4Rf";
            "file" = "horse-stats-vanilla-neoforge-4.5.1+26.1.2.jar";
            "hash" = "sha512-QP9vyZuK70WxoVbriv9iHED4ximYZab1dM/AKL1rAv9WOrjUKb3IdBEkHRafQ5pKHRdKviHb5B8NeBR4LNzs9A==";
        };
        _MCgv97PR = {
            "id" = "MCgv97PR";
            "file" = "horse-stats-vanilla-neoforge-4.5.1+26.2.jar";
            "hash" = "sha512-H0UuwrZzqTdNZJ22xluw+xz3wwAFVQL5zV8f7Dwk/BCqAT7RUpx2MxzNtkCt0cenw0dJaElVBkr0B7F03PAEUw==";
        };
        _BrXSAjpz = {
            "id" = "BrXSAjpz";
            "file" = "horse-stats-vanilla-fabric-4.5.1+26.2.jar";
            "hash" = "sha512-8doFNDl5L6GUoeP+cISmmQQkt0Otom/uhDBE7EIOP9j8KvnoXd3DQCJ9ikitja0+ep5BLMIjxPoqRwnMNsIhmA==";
        };
        _2iqOiTsx = {
            "id" = "2iqOiTsx";
            "file" = "horse-stats-vanilla-neoforge-4.5.1+26.3.jar";
            "hash" = "sha512-UeQJsck+qCB5U5FPuAp/90CEG3LAZtsgtPfEi23j38u4pxe62KvFYwPgPEJzb/BFd/BL+el7859zznXZ7bSVaw==";
        };
        _TvUVvcWj = {
            "id" = "TvUVvcWj";
            "file" = "horse-stats-vanilla-fabric-4.5.1+26.3.jar";
            "hash" = "sha512-2fGcCjclu7QqEKXTJXV8aRidcKTiL/0o+1sXXXfcPta8EcGPOC0Cju0oduT1k9XhcomSVd08xNKQ6aREzykRJg==";
        };
        _OriNlZQd = {
            "id" = "OriNlZQd";
            "file" = "horse-stats-vanilla-4.1.10.jar";
            "hash" = "sha512-7bczhGYJyAK68/nYM1u/9Zl002F4XpU+qAgTldfSR9ECWtKJqYKwXXbpftOiCyV3P6F3WipstiMEJf4ZJ56NHQ==";
        };
        _ObVugLQ6 = {
            "id" = "ObVugLQ6";
            "file" = "horse-stats-vanilla-4.5.3+1.21.1.jar";
            "hash" = "sha512-xzcdfmDuNVISf8ocdbe5dnTexLtLoWHWhALQSqgyckpc2mJv+kQW82L6Chi+vq7QcA1WRgOc24i2PkTIAngviw==";
        };
        _3yF2zr3w = {
            "id" = "3yF2zr3w";
            "file" = "horse-stats-vanilla-4.5.3+1.21.11.jar";
            "hash" = "sha512-+ZRoNXqO8I/dNYI4JckzgxxyJssPxWf/mHPYnJxfrf7Q6lVGzCEZFM3Li2/RHRNSRcpNIObQpb4kiAn8oaXmoA==";
        };
        _RKK6qjOo = {
            "id" = "RKK6qjOo";
            "file" = "horse-stats-vanilla-neoforge-4.5.3+26.2.jar";
            "hash" = "sha512-hNU70w3dl0bDu7jcxHgXNZavxF5+UdruH1D6y91vxx8cBVuwtk4TpUQan57z/UFs0HEZOlxoG71IjGQJPPKZXg==";
        };
        _QH0BXJFK = {
            "id" = "QH0BXJFK";
            "file" = "horse-stats-vanilla-fabric-4.5.3+26.2.jar";
            "hash" = "sha512-faKznzK6EQB6iwU9yeqcYoXqzz1lKmz3wXFKcb5UCQNPeqyRFVgQMbIN4S4gpbqfGvtqRLdWT9ZDHNVP6lovYA==";
        };
        _Ai4DzaRJ = {
            "id" = "Ai4DzaRJ";
            "file" = "horse-stats-vanilla-fabric-4.5.3+26.1.2.jar";
            "hash" = "sha512-ZOl39JqfJbf26rLhxINm6OosyTQyP3GfnDSDhSiVwjxcTbXkUMxClrSwX4w2sa10Eho8j+K86+zOqU+gaOddaQ==";
        };
        _ig9wHdOE = {
            "id" = "ig9wHdOE";
            "file" = "horse-stats-vanilla-neoforge-4.5.3+26.1.2.jar";
            "hash" = "sha512-M61v9C3qdAvO13rbtRLndX+Gz6TNfjwICis6z1ih1QICyvFof4ug6o11waRCo9ez6NTxXVhSiBvFqEMWQHR5aA==";
        };
        _IeXcFTJs = {
            "id" = "IeXcFTJs";
            "file" = "horse-stats-vanilla-fabric-4.5.3+26.3.jar";
            "hash" = "sha512-Bz0eLKdUan+2f9XiSl7DKQNwuonZAPXVTRSBt+Vtn5br+cVggjLhhFnfpbthNduIf50UrioUmwj6nHHL+vXL1g==";
        };
        _g2kvrG93 = {
            "id" = "g2kvrG93";
            "file" = "horse-stats-vanilla-neoforge-4.5.3+26.3.jar";
            "hash" = "sha512-OddE0AZdPMLcUDs8Ys2TrdDzs6OYBopNAofMbniv44Rox6gFPP6StqzskOuJnpBO4P0w/L4XNyqJ/6Nbqwptgw==";
        };
        _RIGzF1TP = {
            "id" = "RIGzF1TP";
            "file" = "horse-stats-vanilla-neoforge-4.6.0+26.3.jar";
            "hash" = "sha512-r99YtdRk4D9JCQsbZnVlSmrWeoXH6lQIzpELNHofiiQCbe/noYzNHJGEmU7VLhMtz+I764vMrFGM4xifWGjaTQ==";
        };
        _Ui9nx3no = {
            "id" = "Ui9nx3no";
            "file" = "horse-stats-vanilla-fabric-4.6.0+26.3.jar";
            "hash" = "sha512-zRcqLvkohoUwkaxTxY3kFBnQB03F5utZLJMNOkLvFiR10+5kSFDoOIJN5TgvgmMCAgRX9ziamKULMRp0i2bUsw==";
        };
        _CUxejwQF = {
            "id" = "CUxejwQF";
            "file" = "horse-stats-vanilla-fabric-4.6.0+26.2.jar";
            "hash" = "sha512-FRvU/B6euu7DYeGqPR8+RjtjNhRRFqBUe+ylx/AoGGUlqMuUJloehhH+mGJ/OVobtrLqxbl1VkRiZdJFPxiFBg==";
        };
        _wzSUWV84 = {
            "id" = "wzSUWV84";
            "file" = "horse-stats-vanilla-neoforge-4.6.0+26.2.jar";
            "hash" = "sha512-l4HH3GZV9JUH+4ipDVmh6ymelYiS7+oRk2Qlsa7476Laya25pshRY+vAdzxhy8k+MU/qh9Jjki5Kl4pmOPQFpQ==";
        };
        _8eMIhBah = {
            "id" = "8eMIhBah";
            "file" = "horse-stats-vanilla-fabric-4.6.0+26.1.2.jar";
            "hash" = "sha512-ef9nOwfM9NMaRTEdrLM1EblClQtA4tbhdkvrtd669gb+iR95eXiGPURCUCwZGxs1fpXy4z6cyVDUJzQEghT94Q==";
        };
        _9K5Hiq7o = {
            "id" = "9K5Hiq7o";
            "file" = "horse-stats-vanilla-neoforge-4.6.0+26.1.2.jar";
            "hash" = "sha512-sWR+LP1/p6NSBFw9fkYdNYRQdT5DnWv+vifKNSgUzhDxZW+/ZdppDySJuPQabmzrSCdnJZxQh0+l++bF6emX6g==";
        };
        _yBqImKZm = {
            "id" = "yBqImKZm";
            "file" = "horse-stats-vanilla-4.6.0+1.21.1.jar";
            "hash" = "sha512-AZDxwA7v3hJxbwPKCb7jU4pi/9mBMMc7OUqDn/pyFcUAv4VXTLB/p8eVUM07Meb+OQ2SrXIFONcSZNdo0ECJwQ==";
        };
        _KkmtEjHC = {
            "id" = "KkmtEjHC";
            "file" = "horse-stats-vanilla-4.6.0+1.21.11.jar";
            "hash" = "sha512-ArCqLv0/fdzQKmU2GkdLBrEYiGOlfWX4hjWnlqfCEHCtBtaUlvUBtSG1mvaNAndv9qpQmbZ3nF8CF8036N+a0Q==";
        };
        _8HIFxRJh = {
            "id" = "8HIFxRJh";
            "file" = "horse-stats-vanilla-neoforge-4.7.0+26.3.jar";
            "hash" = "sha512-v9/k+tzCgl/Uu3Cjj5Uzo9clpWx/PZuZz918O7rTsCGN+pXYszCAgEXzhWuIfJ1cSBEn7zr7Db4iQv8q0GD/rw==";
        };
        _utqwfJ0n = {
            "id" = "utqwfJ0n";
            "file" = "horse-stats-vanilla-fabric-4.7.0+26.3.jar";
            "hash" = "sha512-p1DMWrjXN9BsMzMVu4YCawoCnsxzJDdlTPNfraki6MCVqMI0Fr2Q8+7D3UjhL/w7U/egC+U5EmFrqM7h+eNciw==";
        };
        _9ER13CQq = {
            "id" = "9ER13CQq";
            "file" = "horse-stats-vanilla-neoforge-4.7.0+26.2.jar";
            "hash" = "sha512-RLBbEKKyekofhVleHx4k+sVe7V2EqNj+5xLr+fp1AcHIHCVxP3ylYiKN51/REEBULSJUtNI5AxM+vr9CcjC6GQ==";
        };
        _bUyByoQ3 = {
            "id" = "bUyByoQ3";
            "file" = "horse-stats-vanilla-fabric-4.7.0+26.2.jar";
            "hash" = "sha512-6SdgJQk6VSMQyJBUfIa3bUXzM9TWRJAjI1z0AbDcnievS51KBm7Gj1ceaT7X5Nm39p6VtYTo6EIz/jWUEHqXww==";
        };
        _DMkmNY1a = {
            "id" = "DMkmNY1a";
            "file" = "horse-stats-vanilla-neoforge-4.7.0+26.1.2.jar";
            "hash" = "sha512-qngDNZ6J/A3OanAbFNNsJThkHd9eSBtULCwtNipBD/GUptK73HCo5EikSyaW8lsMFPICouVimdrTtgfJvdt6Mw==";
        };
        _8tPQkNiF = {
            "id" = "8tPQkNiF";
            "file" = "horse-stats-vanilla-fabric-4.7.0+26.1.2.jar";
            "hash" = "sha512-SGWsSzApbZcyzEV+PGW8kRv+tx78VkmqKsA1udSHp5XwYWLaCSGo6ck57YDO9qj2NSvIHMGONLevEEVds5JxRg==";
        };
        _5JQFqXOF = {
            "id" = "5JQFqXOF";
            "file" = "horse-stats-vanilla-4.7.0+1.21.1.jar";
            "hash" = "sha512-WXmGXu4Dvw90ZIvshnbtbcg1QnVKb4GEphTxcc14HkkH8UxQeha5NIvV/fhO1DFkTQK7r9Cqzu2vWZjGLa2Gng==";
        };
        _AnGpdjJ6 = {
            "id" = "AnGpdjJ6";
            "file" = "horse-stats-vanilla-4.7.0+1.21.11.jar";
            "hash" = "sha512-C/mo6cp11o+NXAFxowmbFAcnZjLcuROyGDm/8rvMRHt7HMQvxxzXjU8anoZmComHw2UkQ9/0hi7kJPPJbHvhyA==";
        };
    in {
        "dNynywS2" = _dNynywS2;
        "JyM5Tqxc" = _JyM5Tqxc;
        "JNU6xXEr" = _JNU6xXEr;
        "jfQfoNQx" = _jfQfoNQx;
        "uwcg7Pki" = _uwcg7Pki;
        "M0HERimZ" = _M0HERimZ;
        "oM0TwEzG" = _oM0TwEzG;
        "W1Cr0hgK" = _W1Cr0hgK;
        "q3xjK0vf" = _q3xjK0vf;
        "ukzeedx3" = _ukzeedx3;
        "buEGMSPM" = _buEGMSPM;
        "24GeNJ5j" = _24GeNJ5j;
        "zp5zIeNM" = _zp5zIeNM;
        "sprJhDYm" = _sprJhDYm;
        "ly2Sqcf4" = _ly2Sqcf4;
        "pqxzN0SZ" = _pqxzN0SZ;
        "xnJhWAmK" = _xnJhWAmK;
        "Flw0MCne" = _Flw0MCne;
        "sAoA4ct3" = _sAoA4ct3;
        "tjnyNsSZ" = _tjnyNsSZ;
        "8DdrL4Rf" = _8DdrL4Rf;
        "MCgv97PR" = _MCgv97PR;
        "BrXSAjpz" = _BrXSAjpz;
        "2iqOiTsx" = _2iqOiTsx;
        "TvUVvcWj" = _TvUVvcWj;
        "OriNlZQd" = _OriNlZQd;
        "ObVugLQ6" = _ObVugLQ6;
        "3yF2zr3w" = _3yF2zr3w;
        "RKK6qjOo" = _RKK6qjOo;
        "QH0BXJFK" = _QH0BXJFK;
        "Ai4DzaRJ" = _Ai4DzaRJ;
        "ig9wHdOE" = _ig9wHdOE;
        "IeXcFTJs" = _IeXcFTJs;
        "g2kvrG93" = _g2kvrG93;
        "RIGzF1TP" = _RIGzF1TP;
        "Ui9nx3no" = _Ui9nx3no;
        "CUxejwQF" = _CUxejwQF;
        "wzSUWV84" = _wzSUWV84;
        "8eMIhBah" = _8eMIhBah;
        "9K5Hiq7o" = _9K5Hiq7o;
        "yBqImKZm" = _yBqImKZm;
        "KkmtEjHC" = _KkmtEjHC;
        "8HIFxRJh" = _8HIFxRJh;
        "utqwfJ0n" = _utqwfJ0n;
        "9ER13CQq" = _9ER13CQq;
        "bUyByoQ3" = _bUyByoQ3;
        "DMkmNY1a" = _DMkmNY1a;
        "8tPQkNiF" = _8tPQkNiF;
        "5JQFqXOF" = _5JQFqXOF;
        "AnGpdjJ6" = _AnGpdjJ6;
        "fabric-1.16.5" = _JyM5Tqxc;
        "fabric-1.17-pre1" = _JNU6xXEr;
        "fabric-1.17-pre2" = _JNU6xXEr;
        "fabric-1.17-pre3" = _JNU6xXEr;
        "fabric-1.17-pre4" = _JNU6xXEr;
        "fabric-1.17-pre5" = _JNU6xXEr;
        "fabric-1.17-rc1" = _JNU6xXEr;
        "fabric-1.17-rc2" = _JNU6xXEr;
        "fabric-1.17" = _JNU6xXEr;
        "fabric-1.17.1-pre1" = _JNU6xXEr;
        "fabric-1.18-pre1" = _jfQfoNQx;
        "fabric-1.18-pre2" = _jfQfoNQx;
        "fabric-1.18-pre3" = _jfQfoNQx;
        "fabric-1.18-pre4" = _jfQfoNQx;
        "fabric-1.18-pre5" = _jfQfoNQx;
        "fabric-1.18-pre6" = _jfQfoNQx;
        "fabric-1.18-pre7" = _jfQfoNQx;
        "fabric-1.18-pre8" = _jfQfoNQx;
        "fabric-1.18-rc1" = _jfQfoNQx;
        "fabric-1.18-rc2" = _jfQfoNQx;
        "fabric-1.18-rc3" = _jfQfoNQx;
        "fabric-1.18-rc4" = _jfQfoNQx;
        "fabric-1.18" = _OriNlZQd;
        "fabric-1.18.1-pre1" = _jfQfoNQx;
        "fabric-1.19" = _W1Cr0hgK;
        "fabric-1.19.1" = _W1Cr0hgK;
        "fabric-1.19.2" = _W1Cr0hgK;
        "fabric-1.19.3" = _W1Cr0hgK;
        "fabric-1.19.4" = _q3xjK0vf;
        "fabric-1.20" = _ukzeedx3;
        "fabric-1.20.1" = _ukzeedx3;
        "fabric-1.20.2" = _buEGMSPM;
        "fabric-1.20.3" = _24GeNJ5j;
        "fabric-1.20.4" = _24GeNJ5j;
        "fabric-1.20.6" = _zp5zIeNM;
        "fabric-1.21" = _5JQFqXOF;
        "fabric-1.21.1" = _5JQFqXOF;
        "fabric-1.21.2" = _ly2Sqcf4;
        "fabric-1.21.3" = _ly2Sqcf4;
        "fabric-1.21.4" = _ly2Sqcf4;
        "fabric-1.21.5" = _pqxzN0SZ;
        "fabric-1.21.6" = _xnJhWAmK;
        "fabric-1.21.7" = _xnJhWAmK;
        "fabric-1.21.8" = _xnJhWAmK;
        "fabric-1.21.9" = _Flw0MCne;
        "fabric-1.21.10" = _Flw0MCne;
        "fabric-1.21.11" = _AnGpdjJ6;
        "fabric-26.1" = _8tPQkNiF;
        "fabric-26.1.1" = _8tPQkNiF;
        "fabric-26.1.2" = _8tPQkNiF;
        "fabric-26.2" = _bUyByoQ3;
        "fabric-26.3" = _utqwfJ0n;
        "fabric-1.18.1" = _OriNlZQd;
        "fabric-1.18.2" = _OriNlZQd;
        "quilt-1.19.3" = _oM0TwEzG;
        "quilt-1.20.2" = _buEGMSPM;
        "quilt-1.20.3" = _24GeNJ5j;
        "quilt-1.20.4" = _24GeNJ5j;
        "quilt-1.20.6" = _zp5zIeNM;
        "quilt-1.21" = _5JQFqXOF;
        "quilt-1.21.1" = _5JQFqXOF;
        "quilt-1.21.2" = _ly2Sqcf4;
        "quilt-1.21.3" = _ly2Sqcf4;
        "quilt-1.21.4" = _ly2Sqcf4;
        "quilt-1.21.5" = _pqxzN0SZ;
        "quilt-1.21.6" = _xnJhWAmK;
        "quilt-1.21.7" = _xnJhWAmK;
        "quilt-1.21.8" = _xnJhWAmK;
        "quilt-1.21.9" = _Flw0MCne;
        "quilt-1.21.10" = _Flw0MCne;
        "quilt-1.21.11" = _AnGpdjJ6;
        "quilt-26.1" = _8tPQkNiF;
        "quilt-26.1.1" = _8tPQkNiF;
        "quilt-26.1.2" = _8tPQkNiF;
        "quilt-26.2" = _bUyByoQ3;
        "quilt-26.3" = _utqwfJ0n;
        "neoforge-26.1" = _DMkmNY1a;
        "neoforge-26.1.1" = _DMkmNY1a;
        "neoforge-26.1.2" = _DMkmNY1a;
        "neoforge-26.2" = _9ER13CQq;
        "neoforge-26.3" = _8HIFxRJh;
        "pkg-4.1.6" = _dNynywS2;
        "pkg-4.1.7" = _JyM5Tqxc;
        "pkg-4.1.8" = _JNU6xXEr;
        "pkg-4.1.10" = _OriNlZQd;
        "pkg-4.2.0" = _uwcg7Pki;
        "pkg-v4.2.2" = _M0HERimZ;
        "pkg-4.2.2" = _oM0TwEzG;
        "pkg-4.2.3" = _W1Cr0hgK;
        "pkg-4.3.0" = _q3xjK0vf;
        "pkg-4.4.0" = _ukzeedx3;
        "pkg-4.5.1+1.20.2" = _buEGMSPM;
        "pkg-4.5.1+1.20.4" = _24GeNJ5j;
        "pkg-4.5.1+1.20.6" = _zp5zIeNM;
        "pkg-4.5.1+1.21.1" = _sprJhDYm;
        "pkg-4.5.1+1.21.4" = _ly2Sqcf4;
        "pkg-4.5.1+1.21.5" = _pqxzN0SZ;
        "pkg-4.5.1+1.21.8" = _xnJhWAmK;
        "pkg-4.5.1+1.21.10" = _Flw0MCne;
        "pkg-4.5.2+1.21.11" = _sAoA4ct3;
        "pkg-4.5.1+26.1.2-fabric" = _tjnyNsSZ;
        "pkg-4.5.1+26.1.2-neoforge" = _8DdrL4Rf;
        "pkg-4.5.1+26.2-neoforge" = _MCgv97PR;
        "pkg-4.5.1+26.2-fabric" = _BrXSAjpz;
        "pkg-4.5.1+26.3-neoforge" = _2iqOiTsx;
        "pkg-4.5.1+26.3-fabric" = _TvUVvcWj;
        "pkg-4.5.3+1.21.1" = _ObVugLQ6;
        "pkg-4.5.3+1.21.11" = _3yF2zr3w;
        "pkg-4.5.3+26.2-neoforge" = _RKK6qjOo;
        "pkg-4.5.3+26.2-fabric" = _QH0BXJFK;
        "pkg-4.5.3+26.1.2-fabric" = _Ai4DzaRJ;
        "pkg-4.5.3+26.1.2-neoforge" = _ig9wHdOE;
        "pkg-4.5.3+26.3-fabric" = _IeXcFTJs;
        "pkg-4.5.3+26.3-neoforge" = _g2kvrG93;
        "pkg-4.6.0+26.3-neoforge" = _RIGzF1TP;
        "pkg-4.6.0+26.3-fabric" = _Ui9nx3no;
        "pkg-4.6.0+26.2-fabric" = _CUxejwQF;
        "pkg-4.6.0+26.2-neoforge" = _wzSUWV84;
        "pkg-4.6.0+26.1.2-fabric" = _8eMIhBah;
        "pkg-4.6.0+26.1.2-neoforge" = _9K5Hiq7o;
        "pkg-4.6.0+1.21.1" = _yBqImKZm;
        "pkg-4.6.0+1.21.11" = _KkmtEjHC;
        "pkg-4.7.0+26.3-neoforge" = _8HIFxRJh;
        "pkg-4.7.0+26.3-fabric" = _utqwfJ0n;
        "pkg-4.7.0+26.2-neoforge" = _9ER13CQq;
        "pkg-4.7.0+26.2-fabric" = _bUyByoQ3;
        "pkg-4.7.0+26.1.2-neoforge" = _DMkmNY1a;
        "pkg-4.7.0+26.1.2-fabric" = _8tPQkNiF;
        "pkg-4.7.0+1.21.1" = _5JQFqXOF;
        "pkg-4.7.0+1.21.11" = _AnGpdjJ6;
        "default" = _AnGpdjJ6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horsestatsvanilla";
        id = "l4qoXLzx";
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