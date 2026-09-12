{lib, callPackage, ...}:
let
    versions = (let
        _LWeq2Ris = {
            "id" = "LWeq2Ris";
            "file" = "more-color-api-v0.2.6-mc1.19.2.jar";
            "hash" = "sha512-uyXnGMy+46Ne4wl2zp2P4PBv4HIzxu2TUYl1c/FAB0SRN1DSDT9gDBtErOK3VtWHews1lx1XG9WkgoEL9OvpXw==";
        };
        _yG4oLkpQ = {
            "id" = "yG4oLkpQ";
            "file" = "more-color-api-v0.2.6-mc1.19.3.jar";
            "hash" = "sha512-e5wTkSnwY6UeE0L7DF8igIFTUBKvvUwL7O3A/t1uvy8dUOzYpS5SvxSpOE1BhCmZzO7glnZdF3HtmeNMrKWbhg==";
        };
        _ATmO8ZZ3 = {
            "id" = "ATmO8ZZ3";
            "file" = "more-color-api-v0.2.6-mc1.19.4.jar";
            "hash" = "sha512-qw4QVF4kpE78+jcatcNL42GDSoHcIxD+2mP2UIF8HiLCcsFzUKyPr3PErMbBlSAIEh/bigP+/qeZHc5pCPqeIw==";
        };
        _jYjzBZEL = {
            "id" = "jYjzBZEL";
            "file" = "more-color-api-v0.2.6-mc1.20.1.jar";
            "hash" = "sha512-fjr5QkfRQJRUEP/WSlvotYhqIjl48b+Vk+boIRAITL5zURlXPRRGxkszpeNBIUqN3Fzh9Q7SM+UdmGLdI6EPkA==";
        };
        _sQYdgdt9 = {
            "id" = "sQYdgdt9";
            "file" = "more-color-api-v0.2.6-mc1.20.2.jar";
            "hash" = "sha512-O+rPEHiR4yd9peKWU2GGAbkKgEZRwmfQuLveNFARgVqvl3GLSZNxNvPGfo3FbRDVQaqvqv7d9CaRUatC/yNAFA==";
        };
        _97msuLdg = {
            "id" = "97msuLdg";
            "file" = "more-color-api-v0.2.6-mc1.20.4.jar";
            "hash" = "sha512-9hbyHDMn1gUy0hsOyb1OdvJhdqFtBtW8knEg7TDi5Wi0FVPHFfQ/9Biq4DYBsYWDCO7LkjzFetzjgY35yGa8QA==";
        };
        _S42D9pU9 = {
            "id" = "S42D9pU9";
            "file" = "more-color-api-v0.2.6-mc1.20.6.jar";
            "hash" = "sha512-WUURk98nKM0/kKdEgBTTOkj/RfxmeEtBgZlteBss/43KtEVizRIQ4o3FL9ipyMY8zfq+uLW57n3EfMvnaHSP2g==";
        };
        _zGUJMu2s = {
            "id" = "zGUJMu2s";
            "file" = "more-color-api-v0.2.6-mc1.21.1.jar";
            "hash" = "sha512-xIjlPLP+qEVAKPFsUK6RlHdmJfF+Fx+Dqt49togENXWNBo+yU2gs+uF94x+nZMjMdhr41rv70SoWXAjQa4QoEg==";
        };
        _89QC1JWr = {
            "id" = "89QC1JWr";
            "file" = "more-color-api-v0.2.6-mc1.21.3.jar";
            "hash" = "sha512-zvIVt5yAOOwAXeWtO5FUQHV5JlOHKmsRIo+c/PkP/64H4u/PuZabatq/oHFPoP/oAF5BD3ys5a6VgLsMLu1DFg==";
        };
        _v9pqG9Wl = {
            "id" = "v9pqG9Wl";
            "file" = "more-color-api-v0.2.6-mc1.21.4.jar";
            "hash" = "sha512-osef88b+wX5+MJJGpmBRAG3VCnlC5iwF5e27J+UuoEWmPdQY75K27JjRYOXp8uDS9HlNqByx5xfqzNNCl1yrrA==";
        };
        _C89hZJRs = {
            "id" = "C89hZJRs";
            "file" = "more-color-api-v0.2.6-mc1.21.5.jar";
            "hash" = "sha512-kfsNUw5VfMTRhupumOGNX9ehaI5K2JLbWbf4Z4TH8s5dPmmk2CK8w+dRt672mPamMRKPHPgIaYU+vkjMLlcSxQ==";
        };
        _FIZHFOSP = {
            "id" = "FIZHFOSP";
            "file" = "more-color-api-v0.2.6-mc1.21.8.jar";
            "hash" = "sha512-zm8GSUy4T6+7xXjTU1L8jBpm2eXvMErrT5GAYal/YzfUlJNVgly69NAiAhNK9TaUyPzCuTw24QIeqrO3UMzvbg==";
        };
        _qlANfDGX = {
            "id" = "qlANfDGX";
            "file" = "more-color-api-v0.2.9-mc1.21.3.jar";
            "hash" = "sha512-7DdFyFmuCyGR+RzbJ4tL6AT+7ISdHTXlwBRUI72H6LndTr+Gl7BOhI6kd4aWTJa4SatFTzwpVWMqyDk9HJXHBg==";
        };
        _Vs87Dt6B = {
            "id" = "Vs87Dt6B";
            "file" = "more-color-api-v0.2.9-mc1.19.4.jar";
            "hash" = "sha512-tXiOq7rS14jcvnMD59LlGSO1aRfnzvcvsO40o7alu4aXuWHlQlAd8Y3TcA4orcE1iuCSHsY3omlgOfT+lQD7BA==";
        };
        _4Y6CKZUo = {
            "id" = "4Y6CKZUo";
            "file" = "more-color-api-v0.2.9-mc1.20.4.jar";
            "hash" = "sha512-1QzJ2PEmbVtekBex2GzFbCM5umSyC5qOI15aL62fFFkQkVl9IAB7v2f+lIvwRHXLu8WWhdY4oRtCy2OIXlgQFA==";
        };
        _pdDpVXGy = {
            "id" = "pdDpVXGy";
            "file" = "more-color-api-v0.2.9-mc1.21.1.jar";
            "hash" = "sha512-QhzmgYzmWAC6eO2HOMmSLAKPzWiIi+FGFLVaC4rwstUlyY5y4lxRuq+IYnCRxDz+RoGZJ4LHShjzwG4kT+CCBA==";
        };
        _32YE1ATO = {
            "id" = "32YE1ATO";
            "file" = "more-color-api-v0.2.9-mc1.20.2.jar";
            "hash" = "sha512-2RGbNRs5OjWV5UvqLhi1ggUHa2DZVMG9jJnu0j0sowgHPkV+CrjFofI7KM8Z+PJihd6RXGlqCSxaCl9CGgwkVw==";
        };
        _1XZI06Ay = {
            "id" = "1XZI06Ay";
            "file" = "more-color-api-v0.2.9-mc1.19.3.jar";
            "hash" = "sha512-MnGOyKCQxBNR5uFv/jUNeIYKfsj7SwInWoeH0WbY5wXMLUX/Sc6i+Olm2RCzJILcMbHZH//2lr4u0z1ax8Ndrw==";
        };
        _97CrQ1ao = {
            "id" = "97CrQ1ao";
            "file" = "more-color-api-v0.2.9-mc1.21.10.jar";
            "hash" = "sha512-nMV8hDQsjPcqY5TDx47MZJGWQsBq0iwpzE11YKKpdsg3BtIHYPh76VNTg01SBLgvNXe778Xnbg3kHvLH8jiwvQ==";
        };
        _tvBnoXdJ = {
            "id" = "tvBnoXdJ";
            "file" = "more-color-api-v0.2.9-mc1.21.8.jar";
            "hash" = "sha512-sAj2FwDl/wjQoHcPBHqAG2NEt6CaBoGxRjAqhRUQnLOj0E0KIhAihvZ9eGxZI1V35TkHcQVaeIwNQvM2+OtFtw==";
        };
        _c100c0xO = {
            "id" = "c100c0xO";
            "file" = "more-color-api-v0.2.9-mc1.20.6.jar";
            "hash" = "sha512-tMMMi0UEfjpZazhQ3xNLI5W1m4/8TbgqTgsU4+IK+dt4fEY1l779IdaoVLU+ZE9ekOr+azZAUYfiKfsGo3LaMg==";
        };
        _a1g8sPW6 = {
            "id" = "a1g8sPW6";
            "file" = "more-color-api-v0.2.9-mc1.21.4.jar";
            "hash" = "sha512-D0RdBGKcokndvNnHA7TcSQZ278Qzt8CMCrYdVE8nS2zmABg5awc2MbJ18/gjLXeEv+0iZJkKtfosyPMTCVLKVw==";
        };
        _3c5BglHd = {
            "id" = "3c5BglHd";
            "file" = "more-color-api-v0.2.9-mc1.21.5.jar";
            "hash" = "sha512-NldEPKjZ2UTAchonR1XyqdqQr7NFu3T6uZ1uz1oWB7aFhYRJLmcBMvApZwnZdV/n4Ze2YhXjaDrvCT4QenbHOA==";
        };
        _Jd72zf4D = {
            "id" = "Jd72zf4D";
            "file" = "more-color-api-v0.2.9-mc1.21.11.jar";
            "hash" = "sha512-QLj+K376YOE8+IniPEKIJuLU6UXPFoISQrzaXqteuYjIQ2sYtopdrpWK4xlnOpVYUfgrcCcw5JtKDK9wPC6HOw==";
        };
        _G0jXNs3H = {
            "id" = "G0jXNs3H";
            "file" = "more-color-api-v0.2.9-mc1.20.1.jar";
            "hash" = "sha512-A2f14cMr3PvyCGeIhaG9jbVKl8xzcukBbtlAxVdfK1NBfC1JQOEqis7HAxj711aihq/JBUR9T1eckNaGjcUBQQ==";
        };
        _qNATcDFe = {
            "id" = "qNATcDFe";
            "file" = "more-color-api-v0.2.9-mc1.19.2.jar";
            "hash" = "sha512-IzFSefuaNlwBwDEsdBaw9t/BGDXoaR6HxrPzBF/w76c3/4t9ivLwmpUKAT2DxpYPDdDMTcq4v2pWLRD9c27maQ==";
        };
        _cbsWqqUD = {
            "id" = "cbsWqqUD";
            "file" = "more-color-api-v0.2.10-mc1.19.3.jar";
            "hash" = "sha512-VArBC6lNVs1aczaz41YxlVMoeDTFl5WI4aSEuu+U95owGQ998gGOV1qG4e5KDbzglcaJr0gdyfcJRGsTrM5XyQ==";
        };
        _4RsN518Z = {
            "id" = "4RsN518Z";
            "file" = "more-color-api-v0.2.10-mc1.20.1.jar";
            "hash" = "sha512-0c+0P67StGBrogiTnjUc2XMyV3kbAESPwAl5OXdW082bOutmyvFTQGzZS7u72kkfYQ50/S6BGZc+hmn1vtiMKw==";
        };
        _lVbGJ8Ih = {
            "id" = "lVbGJ8Ih";
            "file" = "more-color-api-v0.2.10-mc1.20.4.jar";
            "hash" = "sha512-Fu2MoOZwCd5bDwZsgbJ8fGrAZQd5h5H9+jACB6AuBh5nckuzmSFL1FhaKh74Yy3zoNx7QDikNtFV+aQOb8GZNg==";
        };
        _WTDEUnzR = {
            "id" = "WTDEUnzR";
            "file" = "more-color-api-v0.2.10-mc1.21.11.jar";
            "hash" = "sha512-kINmMcBp636cjj4x0Z+ZQiMlEwQ6d/tqARTUPsUPo90Cz/adUJsHAS3xcnL5GMP4F0yr+2pGY9hU75IfxR6lMg==";
        };
        _8xie4aA9 = {
            "id" = "8xie4aA9";
            "file" = "more-color-api-v0.2.10-mc1.21.10.jar";
            "hash" = "sha512-YKiAvoQrf+3EjpNzfijjzgoHzW6a6kXZPpjTm4gw9Ms5YcPWAonaSOfPbd3oCmghewFejnHGoSCdfszHX+DN9w==";
        };
        _5EocqU7Z = {
            "id" = "5EocqU7Z";
            "file" = "more-color-api-v0.2.10-mc1.20.6.jar";
            "hash" = "sha512-MZ1EPmAAL0lpOdbnz/d0fuyJmDZMOM9eCLRfI0UTk7RueOwkBVdcLRUGlXShsuuF6xqaiBNBKOJY2KwdXGJZ4w==";
        };
        _wJOh4oi4 = {
            "id" = "wJOh4oi4";
            "file" = "more-color-api-v0.2.10-mc1.21.5.jar";
            "hash" = "sha512-wIdCGQt14x4MC+yjL0VYYaWkZIFDBhjH8rzbCuC9b2NtAhrmczdgukE3q12+8GN1v3Pgj2HP5E4wzotqhww3HQ==";
        };
        _k7pcQqdK = {
            "id" = "k7pcQqdK";
            "file" = "more-color-api-v0.2.10-mc1.20.2.jar";
            "hash" = "sha512-XuRMwVKEyPgF5sohL51U6naohussMOKEx8zKhMyv2HYNO0BB8qgygcLkuX+ydoskcnvjipoYttmdnqTkXsg4zQ==";
        };
        _9RgHrywV = {
            "id" = "9RgHrywV";
            "file" = "more-color-api-v0.2.10-mc1.19.4.jar";
            "hash" = "sha512-wWO5NF+wkWg+SKkdGNdbAMNCpMmspF8bAAIlPPTuIlTwU16HiZBAnjEmP0yzPUz5dzutarKttTC4ZwoZ8UyVXg==";
        };
        _2qdy2cv1 = {
            "id" = "2qdy2cv1";
            "file" = "more-color-api-v0.2.10-mc1.21.3.jar";
            "hash" = "sha512-mBUsLIIKMsQJ6CDfOb+GUtu0WWo66bEsNH57M6t6lrsqu/Msy5k6hcrc+ZplulnYCtJQ1GM+PCB22DoJfKToBw==";
        };
        _RPQy1iB3 = {
            "id" = "RPQy1iB3";
            "file" = "more-color-api-v0.2.10-mc1.21.8.jar";
            "hash" = "sha512-dydiU1OIz4gNuEfb7Yj1x6zgiB6VH3Btr1jaVEhNqM04+JYo9FQ05t+4+5ZUi1lycQMrFRsjE5AB1DwaAW61gA==";
        };
        _S11LZ7nq = {
            "id" = "S11LZ7nq";
            "file" = "more-color-api-v0.2.10-mc1.21.1.jar";
            "hash" = "sha512-L3XkRu6Ul0qc031o3td02jlKcRdXUCSQVUWGOMV5dgsQECrIn8C1ViVpRAONOWn4yh+5rtICI7CW8WtAaMDrFw==";
        };
        _eU2vAmPb = {
            "id" = "eU2vAmPb";
            "file" = "more-color-api-v0.2.10-mc1.19.2.jar";
            "hash" = "sha512-wM+kCYMgpa/nbNa9IiNoD+BgXomg+iE2loczqOVdxbhf5ZoB7hepx/s8LLAg7EsF2ae/NpoVIPSTD+yVCh6LIA==";
        };
        _6oBte5k1 = {
            "id" = "6oBte5k1";
            "file" = "more-color-api-v0.2.10-mc1.21.4.jar";
            "hash" = "sha512-j7VPkDY3dJtfp2uXEclA+jpTXQ00TFYwZKgufGVtfXHO89B+i3AguXVDcCElyEC2ZajUQVwXCn1TIYTVpY1NyQ==";
        };
        _do2CdH4q = {
            "id" = "do2CdH4q";
            "file" = "more-color-api-v0.2.11-mc1.20.1.jar";
            "hash" = "sha512-Wuxpe27ZZPuJQQBggOZQpfzKoMGotMXwDyaJ/KcwJLK6EWxv0BScuIgYyFZSX5LX3pjQ0lk7h8l3ft5QcswJDQ==";
        };
        _U4vinivi = {
            "id" = "U4vinivi";
            "file" = "more-color-api-v0.2.11-mc1.19.3.jar";
            "hash" = "sha512-5xq43g5EDKuQqLj2qvJQJ9jOWZTQs1HJL9g0UEpe5UhN0U62yJCUwbLTMR8R2accg/wNSyzmGw+9ZZapAV8B0A==";
        };
        _rBWDVjXS = {
            "id" = "rBWDVjXS";
            "file" = "more-color-api-v0.2.11-mc1.19.4.jar";
            "hash" = "sha512-ecDteJz25YvbIwtVXgdM2ZySUAe9rgvhjPG4+a8dsq7Cuc2z0YtIadXS76AQzWEUZHNQ3swBRx149ECu2bq3oA==";
        };
        _UI0ui9uZ = {
            "id" = "UI0ui9uZ";
            "file" = "more-color-api-v0.2.11-mc1.19.2.jar";
            "hash" = "sha512-WEJVf+7Hj/y1hvRUGiTni6h0SMRvHNkb3/njotRpqA7herO1CRIOnMQF1AO9jhN6+CT4WCNKCYakGyYRu7ATsw==";
        };
        _pHoVegwW = {
            "id" = "pHoVegwW";
            "file" = "more-color-api-v0.2.11-mc1.20.4.jar";
            "hash" = "sha512-aQmsFEATZNp96Zb/y/7xp8ejjCns8Z7klZVOumVy6sR5oc66UnXoUVPNvJf0raYqzaVfsagh3gt8Ipfs0CTdBA==";
        };
        _GoADh8Dc = {
            "id" = "GoADh8Dc";
            "file" = "more-color-api-v0.2.11-mc1.20.2.jar";
            "hash" = "sha512-c5/Lsaju+hE3F1gG1IZwWzovXpjwwVeje+Xu3FfjZ3OwPqpo/fz9tRXesCHD0ekByoiJ2VPQG/mquSNVVx3GYg==";
        };
        _2RPiEuSz = {
            "id" = "2RPiEuSz";
            "file" = "more-color-api-v0.2.11-mc1.20.6.jar";
            "hash" = "sha512-UcMCj7VfMDptpDLeO9vUVCUixECsEGJj1vamEQtvoYjlK9VHsfRnd5/mchOMULpr29DgJGoF1JMC7mtcRmWSfg==";
        };
        _HMreXW8n = {
            "id" = "HMreXW8n";
            "file" = "more-color-api-v0.2.11-mc1.21.1.jar";
            "hash" = "sha512-yswekCg4PSsgW+vM4fLFWep02MCcfyd88YXOI5XAATkXTyEYVeGTNbiRI+vjTO0oIOj1K4LpdaJ/EqPWXg3Ylg==";
        };
        _SRfpyhjA = {
            "id" = "SRfpyhjA";
            "file" = "more-color-api-v0.2.11-mc1.21.4.jar";
            "hash" = "sha512-N84GxUT5hVI2a8mWMFWXvwJe2VNzhp6wncehuVFGAU7SD8SSDQcYNa8wVx+b8yan7hiUBs8a9R3EGrO8AsiUNA==";
        };
        _s02g8agF = {
            "id" = "s02g8agF";
            "file" = "more-color-api-v0.2.11-mc1.21.3.jar";
            "hash" = "sha512-54LGI6YKqH/r80dQZK+nZCzTlk+jW10StQcrBVR0Zkdp37R0MFzotUgpCvmz/3XPi1Mma8rLJaTDC4ve2z0nKg==";
        };
        _KW1XEydF = {
            "id" = "KW1XEydF";
            "file" = "more-color-api-v0.2.11-mc1.21.5.jar";
            "hash" = "sha512-j5NBlP1cjhYZKKH+2QZ8g6PoBAYvk2mrU3oeKoW3B5cf7vB/gds3P8rOxJG03IOgFyUPA+lf0OrJuYB66gwphQ==";
        };
        _VthmDyjN = {
            "id" = "VthmDyjN";
            "file" = "more-color-api-v0.2.11-mc1.21.10.jar";
            "hash" = "sha512-kLl1DKIUd3mnyD53BmJ0XNvlBlnNLHURp8hVTKQ7NYr1LxwFPL5ZS2DjApgEgxWsWvfxgZRoi3RiREcjzpI07A==";
        };
        _LHyu8QWT = {
            "id" = "LHyu8QWT";
            "file" = "more-color-api-v0.2.11-mc1.21.11.jar";
            "hash" = "sha512-GplBPBTJukjCfBcwJLn7QvdxhehrVrOjHMUwNPPA8BI9kZoMCI8A7yOWDdC469AI9MkJzIvTKrme2QDiTXK4mw==";
        };
        _EjEGN85n = {
            "id" = "EjEGN85n";
            "file" = "more-color-api-v0.2.11-mc1.21.8.jar";
            "hash" = "sha512-L6zdR4FZt2v9JDd/+VW2gibiWkgftbZf/l4lhL5Ts6rGv9DJfFUMjDxlec/dNPISYk+05U1UHgIQB84iNH036A==";
        };
        _KicoJ7k7 = {
            "id" = "KicoJ7k7";
            "file" = "more-color-api-v0.2.12-mc1.19.3.jar";
            "hash" = "sha512-T8ljw/ZCHVhYPo2Fb8ZO4YEvc58anHnCgKWfhqad4eUzSSBUY3vWdA89R8+FGUqkjPTLm/u/iIrI+CDdjHXz8g==";
        };
        _8wxdZQLz = {
            "id" = "8wxdZQLz";
            "file" = "more-color-api-v0.2.12-mc1.19.4.jar";
            "hash" = "sha512-8dsoTFeNgpI7jIYPRSwodTARxypPnqoBQH11UPC7/EMs3i4VlLHTOFlf1rNV2xx3Lxxuk+XpaiyNIVCzulIkHw==";
        };
        _ztEdmzQE = {
            "id" = "ztEdmzQE";
            "file" = "more-color-api-v0.2.12-mc1.19.2.jar";
            "hash" = "sha512-PB7PnjT0gy5cd6PvRII6djJEq/GEkBzs8d3wEBPmn4gCKcXottZedaVssEVYS1dj+cmD0xSrrwJ6QByvKtlJ2A==";
        };
        _IiUakTcy = {
            "id" = "IiUakTcy";
            "file" = "more-color-api-v0.2.12-mc1.20.1.jar";
            "hash" = "sha512-nSKi+WF9Dxe0kESmpmWepY0Jm9Q18TMQT1sirqYZSw3SnD3HaH3kuNfJdI62ubMSPUYrwfFs16twuHLSR7n/tA==";
        };
        _jhvmpvrU = {
            "id" = "jhvmpvrU";
            "file" = "more-color-api-v0.2.12-mc1.20.4.jar";
            "hash" = "sha512-8syLq4LIJ7UX0pP9zVEwatEHwr40BiVdsayzaw1j0Xa+19sBkPvCvqGS+T/0J3OqIIjh6n27BaWYD5gyNC/HSg==";
        };
        _giITmobs = {
            "id" = "giITmobs";
            "file" = "more-color-api-v0.2.12-mc1.20.6.jar";
            "hash" = "sha512-kZ1IUJ5EwGEzm0aDSJApVSeYKiRNnskeV5Tfkla/7LZJFBVEshM3haQViYVEdDd/WQ0aJvbQbzneuZ7ObqmwBQ==";
        };
        _hCOXCQbO = {
            "id" = "hCOXCQbO";
            "file" = "more-color-api-v0.2.12-mc1.21.1.jar";
            "hash" = "sha512-wEoPbEaVqoKDConG8kJIk8gc//vZKsQ8KHx3j6reHXMO6A2jHmu55kaCbMwka2uHB5tXHvE1s+PXdqr8/YdIJw==";
        };
        _eFX0D2yG = {
            "id" = "eFX0D2yG";
            "file" = "more-color-api-v0.2.12-mc1.20.2.jar";
            "hash" = "sha512-+4YNVyQO2NrTeV4UDD6t+7DoVeydqrT8eCTRO+S7/3w6COOrjQZ+Zdnrmriyi+H2KKuRkIL425MRntlpVtWd2Q==";
        };
        _kMIDGPHY = {
            "id" = "kMIDGPHY";
            "file" = "more-color-api-v0.2.12-mc1.21.3.jar";
            "hash" = "sha512-mufYOCu7yzoGYWk4Bs9xd5gse4HbpMDVJE7ceOe/ByB0K+JkKwWumpRBOWQbDjKmDL+X/3oSGyoVEN1uYUSxew==";
        };
        _7TgDB9CF = {
            "id" = "7TgDB9CF";
            "file" = "more-color-api-v0.2.12-mc1.21.4.jar";
            "hash" = "sha512-X7b57UnTky8jUMMm65E6Sr6DzdL7f7M49O4sHTJHAVR36doOTbZVbrUW6itveNltWtRzCrXW2RAwfIdnDbfXUQ==";
        };
        _faVLD6TF = {
            "id" = "faVLD6TF";
            "file" = "more-color-api-v0.2.12-mc1.21.5.jar";
            "hash" = "sha512-eHvXQOQwBdQC99XKQ40bZpQCKj9wZxO62hV6VDkzOURF7qIzTWaMpks0/uSDWPkSqN7E21Q3RjRHfWhsP/tzLw==";
        };
        _HyibLsAs = {
            "id" = "HyibLsAs";
            "file" = "more-color-api-v0.2.12-mc1.21.11.jar";
            "hash" = "sha512-HeQxjq12lyOORJ6iP3I+LvARs6wQ+UjDBtYZStsS2qyYLPqWJdNOFOoRl3S6VInNvOaHn7Iagb9Er9gkz0sq3w==";
        };
        _6Bzy3olT = {
            "id" = "6Bzy3olT";
            "file" = "more-color-api-v0.2.12-mc1.21.8.jar";
            "hash" = "sha512-HgoZuVelwQ0t5oGXV4VigmtYAkZ3/z+1E+tlirv4ZrmJQchJiupteCbj+/KtaGCZNTCxe3TVJhNtI43huVOF2A==";
        };
        _dkOSTDt2 = {
            "id" = "dkOSTDt2";
            "file" = "more-color-api-v0.2.12-mc1.21.10.jar";
            "hash" = "sha512-qnTAct4Yu9D8/WrSsxGxhMq3qH8ZG+O1AsuFICld0OvHzhMWs4lLdVJeAV/8rbgO+xIZkkHyL1p0oCPZkIgH3Q==";
        };
        _dIder613 = {
            "id" = "dIder613";
            "file" = "more-color-api-v0.2.12-mc26.1.jar";
            "hash" = "sha512-cEs3eJh8506KgS+2QIIuwJuz0m2Z1TE2EtK7Yu5eMVxBxi57C2NUJsSyXfrLvbyL1qyH18R7AfnmmpkbSTsnnA==";
        };
        _oNZcMo32 = {
            "id" = "oNZcMo32";
            "file" = "more-color-api-v0.2.13-mc1.19.2.jar";
            "hash" = "sha512-2HFeJQxJ3xDMNeZD+SaSFwLyOFlM1MAfpSNx07YIO/9MXqEzaysOYkiH5wJjBlyrSPqtE8W+xLGjysPmOI9leA==";
        };
        _WaKzkHay = {
            "id" = "WaKzkHay";
            "file" = "more-color-api-v0.2.13-mc1.20.1.jar";
            "hash" = "sha512-QPOrBDOSu4dSEBmtqS6ytIvSpaxgJ6rENFKWQDHa93Uyy5Io/vZCJ0y1U5DS2N5NTz0lPA2Y4Ym8k38Ou+ZZ4Q==";
        };
        _oRaKtKE9 = {
            "id" = "oRaKtKE9";
            "file" = "more-color-api-v0.2.13-mc1.19.4.jar";
            "hash" = "sha512-nKTemVu+VKK9Qe1/7BiU+urZ/6oMaH8/gcxF6P/GoYpN9VbwWbKobAWGNmn+HbbQ50ZhROad204TuSLdEqOZkg==";
        };
        _91u5FrOQ = {
            "id" = "91u5FrOQ";
            "file" = "more-color-api-v0.2.13-mc1.19.3.jar";
            "hash" = "sha512-OD212c7qMJDfFleAzeVKk5Bsk+BxpR032ECgFPWVCnGnZ4zFH7HtJYXrlBP2zcw+uLaG+hhg+y6DQTWn7LgtBw==";
        };
        _ZXF9gYJs = {
            "id" = "ZXF9gYJs";
            "file" = "more-color-api-v0.2.13-mc1.20.2.jar";
            "hash" = "sha512-AGaHYorq50WXIkW58oKqVmiZgYdUrEB7jV6Uk85wz5WiqZYFQegyl0JjVD0NrAd8XPH7iIBdxSjn8pNNUQF9qQ==";
        };
        _63GHzoZV = {
            "id" = "63GHzoZV";
            "file" = "more-color-api-v0.2.13-mc1.20.4.jar";
            "hash" = "sha512-TXFV8qw8szEs/+eZJYafXB0XliizgBdakj9KxiZF6bdRFiif6I/aVtMuzDIdOslHjnSKCFy5ZUycFHrafHRLLQ==";
        };
        _mZK6xHFO = {
            "id" = "mZK6xHFO";
            "file" = "more-color-api-v0.2.13-mc1.20.6.jar";
            "hash" = "sha512-HMfbva1TE+zsYQTRYqjUTSLOGaEHeO8oadkLbs9vxQoiOrN5WZsdC8cT0FhEZ/iLWiBzx9dSZaO9FDaXsqtCzA==";
        };
        _SScASkQZ = {
            "id" = "SScASkQZ";
            "file" = "more-color-api-v0.2.13-mc1.21.1.jar";
            "hash" = "sha512-NHzB+xXx1OYZaTawBXYnhXWSOvR6esoljyguCNCndr5rOGs5LFtNm0vhM3z6qczRzbNPe3vZmj8UTcAWLLUaxw==";
        };
        _vdkEHFjQ = {
            "id" = "vdkEHFjQ";
            "file" = "more-color-api-v0.2.13-mc1.21.4.jar";
            "hash" = "sha512-TJ5Fm/dtgRie1TwvBv15IRabpjSeMt7oyziS2+2uRI0Hp2LX2GsJCfI3erVTHpkjDPUoDz5uxAVs9lHsCFSKow==";
        };
        _VHdo3vv6 = {
            "id" = "VHdo3vv6";
            "file" = "more-color-api-v0.2.13-mc1.21.3.jar";
            "hash" = "sha512-CESZVsDXGfseTennKDxVRZRlAZQir+RuEYlsVbWwAAilWU0yoXErUCRuql44RV6Az8/E+B9RsD3WUbKNkJ1zfQ==";
        };
        _XflbHGdr = {
            "id" = "XflbHGdr";
            "file" = "more-color-api-v0.2.13-mc1.21.5.jar";
            "hash" = "sha512-aLrWZyx+hA+jttQDD7aScpu8rfZ+IGFpetpGSEP2X9aeXjLkyGbNzbOBZvowPc4HVBQVa3uVZ2TGiNdNiNqyCg==";
        };
        _b4S7UJk9 = {
            "id" = "b4S7UJk9";
            "file" = "more-color-api-v0.2.13-mc1.21.11.jar";
            "hash" = "sha512-LgCIhGAEdO4fA/tAKMjIg8aAx4Bly/V8eS+UXR2Ja/5Y4KhRpZkcCQE5XPlZtLwCOXxUKoZUENE8X+Zsd89cfg==";
        };
        _3igoPuqA = {
            "id" = "3igoPuqA";
            "file" = "more-color-api-v0.2.13-mc1.21.8.jar";
            "hash" = "sha512-gr3SNAmqKe1vSVDuVem8mvue4Nja/n0nI1yQ6MVHOgyMmHewIhMtyrgrYxDIUwUtdq1fYWvSxWGMv+Y4P60DBw==";
        };
        _6vm1YmN1 = {
            "id" = "6vm1YmN1";
            "file" = "more-color-api-v0.2.13-mc1.21.10.jar";
            "hash" = "sha512-gauYsE3kREwdU27E6BW20uUuXOEIWBsVCDcVTUVepFltj2RSxjsQ6GNy3JddUbIJL4kcGrvqJF+fk+8W3vpRkg==";
        };
        _4AOauvsy = {
            "id" = "4AOauvsy";
            "file" = "more-color-api-v0.2.13-mc26.1.1.jar";
            "hash" = "sha512-Pa8Hwn+dWYP5O0Ua+rAcGd5nJA3dB3QfzkkUFWVPJbS4mDrOVt6XdRBR9p6S6yDcj9UZ1B0miPGHhXc6NEW9Hw==";
        };
        _i9iMawPA = {
            "id" = "i9iMawPA";
            "file" = "more-color-api-v0.2.14-mc1.19.4.jar";
            "hash" = "sha512-8knAKiZS8rJ7/3kL/gegE1lTCOhPEt9425AR395R2Anb+MVdtPA8da3fCeoc/wAv07sLx+7NqKx9/IWZA5yzwg==";
        };
        _p0K1XP05 = {
            "id" = "p0K1XP05";
            "file" = "more-color-api-v0.2.14-mc1.19.2.jar";
            "hash" = "sha512-F+gXbNw2V2puVKTYxucDoFgv/50i13/oRwba44oPunc3sXboNTZRltEEhxRnBiM2HImWxNFzkAGANgeYqqt7FQ==";
        };
        _5UBBOU1C = {
            "id" = "5UBBOU1C";
            "file" = "more-color-api-v0.2.14-mc1.19.3.jar";
            "hash" = "sha512-VFwvE4XIl3gWFzqcUS+qAIQ70mzMCo5w+N2ySIeFWQAlkQ7OlDQQHTp63UwTfYbgAeCxQJhIXbDgI1wNPQTRew==";
        };
        _APYuAVVn = {
            "id" = "APYuAVVn";
            "file" = "more-color-api-v0.2.14-mc1.20.1.jar";
            "hash" = "sha512-khxWXAeZ5ZWbB+GdhpfnPz5RyL1iTqWEyUSgEX1ojMM2nHQikY/CX0TIeBlQ27g3asfzBtxl1Ju4cVexOWFAdg==";
        };
        _DizEQ29V = {
            "id" = "DizEQ29V";
            "file" = "more-color-api-v0.2.14-mc1.20.6.jar";
            "hash" = "sha512-b/gyta0LOuv5Jn99YW97nq/7LHxPIjipTC7/0oz4YOs82vce08sLsAlfsaWxRGISMJ1gGdA+tLpRfNDhWWNuSA==";
        };
        _DmhHvZUS = {
            "id" = "DmhHvZUS";
            "file" = "more-color-api-v0.2.14-mc1.20.4.jar";
            "hash" = "sha512-YH6SXGPrb+GnGNT6KwGcYoNt+A1RlOA52lW7ph7Ego/7K19oPu1THctwuSfI/wxHxaxQBH/P/itgxLFxyR9nqA==";
        };
        _hIsZXc9n = {
            "id" = "hIsZXc9n";
            "file" = "more-color-api-v0.2.14-mc1.21.1.jar";
            "hash" = "sha512-9/0hC30WWw2Z4gzHrWW0KUg2dR3zfLNkMXgtVJnsOo7WriYsuL5jgN3yrNZ65DluE6F7yZislkUAYp4cpU1ZmA==";
        };
        _4vGB9Msf = {
            "id" = "4vGB9Msf";
            "file" = "more-color-api-v0.2.14-mc1.20.2.jar";
            "hash" = "sha512-WaqhSANXkIs2f4u6sKNvpDQdUGfsq7xHQyqW6JdXZXy7yDC54ym4NYszwmZInYiHCvxQMp5b1/60Y5pOLeElww==";
        };
        _W3HfEOoI = {
            "id" = "W3HfEOoI";
            "file" = "more-color-api-v0.2.14-mc1.21.3.jar";
            "hash" = "sha512-U+J4dga1CoI5nBKhfmmEQA49uJmGtBAnK+DZ4TstoIj2HZXoJ+LBvECZ49FewReOfjmQLd2S4/zoSf3HtT37xQ==";
        };
        _KjLFz3dH = {
            "id" = "KjLFz3dH";
            "file" = "more-color-api-v0.2.14-mc1.21.5.jar";
            "hash" = "sha512-rfPqf3ep9ZlvSjBh4hHVoaXvNOSH303kfdJt+YIYhOZabSWB328RtZaxfZzKdwPWjiMKhUJyRsZi1kmLXuA3mQ==";
        };
        _2G1bGuVD = {
            "id" = "2G1bGuVD";
            "file" = "more-color-api-v0.2.14-mc1.21.4.jar";
            "hash" = "sha512-nBP7V7YOwI6Rb+NzDTB4ff+d2PvhKnbclEm6RWXuKsWVj1C6hoeUVngG+gBzPwIpLsMOKJWpPhESG9Qozda3eQ==";
        };
        _PPQfeDOn = {
            "id" = "PPQfeDOn";
            "file" = "more-color-api-v0.2.14-mc1.21.10.jar";
            "hash" = "sha512-h1/MItRQAkXCZC97T2U/F5I0NekjXZf1wrPKk8tnA9pZlhG7HtkGdya30WGeKfZp1JyLhY+PH39XRgeCBRN+4w==";
        };
        _kfFN1Umr = {
            "id" = "kfFN1Umr";
            "file" = "more-color-api-v0.2.14-mc1.21.8.jar";
            "hash" = "sha512-o119Z2c4h4ejVZ3dO3W7hg9kI87aS3r7U8/ipSAPG/TgMX+fwS7bCM2j4UeSE3uKf1XICIAfkynrSkcJcNPVzw==";
        };
        _TmguDpx7 = {
            "id" = "TmguDpx7";
            "file" = "more-color-api-v0.2.14-mc1.21.11.jar";
            "hash" = "sha512-UMLMBCjPjpvCTJAif+ATB0mh8KwbJX/WVScpjmr8BtMuEtW1hU61sgMOVqNV4YGfSiGkcu3JUFr47+/bw5zrTw==";
        };
        _kjvEI1ey = {
            "id" = "kjvEI1ey";
            "file" = "more-color-api-v0.2.14-mc26.1.2.jar";
            "hash" = "sha512-YbQNXllKzyyY83ayAwn1lXsVn+GWoB//fxV4U93+Z9uok+Xqm3qH6ZIUnp2JAjvu0RTTyPgm/8nYwZS1Ez8gHQ==";
        };
        _5L6mNqFd = {
            "id" = "5L6mNqFd";
            "file" = "more-color-api-v0.2.15-mc1.20.1.jar";
            "hash" = "sha512-KZEZbMmgtuiU5tXpC1adrLW1peWhLviv4Pattu5gta9CpR4JguEwCqnb489oXjBQrc8qnUsrEy50WsR6T9qTCw==";
        };
        _N2zseaGO = {
            "id" = "N2zseaGO";
            "file" = "more-color-api-v0.2.15-mc1.19.2.jar";
            "hash" = "sha512-7drYoq0/bAwnXrkyyVCTDRjDdqVCSi/e9F0P4z8v9HEVKdzeXDjQkenGJHdRJLNo7kqDBMfqgFYoDf4OtLhOow==";
        };
        _rytXD5fY = {
            "id" = "rytXD5fY";
            "file" = "more-color-api-v0.2.15-mc1.19.4.jar";
            "hash" = "sha512-qBAF8ZAC1Vaa5IQH+SK6ST1n0nvHcKcIHo1g9152z2wKdfr1my+mF7HycRKJMztrmkRULp3UbJ/EKsUMFlJ6jQ==";
        };
        _Fj3wYtdD = {
            "id" = "Fj3wYtdD";
            "file" = "more-color-api-v0.2.15-mc1.20.2.jar";
            "hash" = "sha512-WNLE+dc2csxUfQen4xIxKe0o1+o1Zi6hNB+8JW7gEDAQzDMkxtQxEcHiUCul/4kIAjImxQWI4KASJx+R/0JYcA==";
        };
        _CismjsSk = {
            "id" = "CismjsSk";
            "file" = "more-color-api-v0.2.15-mc1.19.3.jar";
            "hash" = "sha512-H29reWkJO66y5fBz9Gcy0I+e4eaBi5gUM26jyk/M77TeCCDnGhhdZPT+wWc8ExgguvMgHdbKDUlG28jOJAo5Fg==";
        };
        _k29HGgO7 = {
            "id" = "k29HGgO7";
            "file" = "more-color-api-v0.2.15-mc1.20.6.jar";
            "hash" = "sha512-p3hFpTLdalkx3oXLc+02o/Zzr59yji+AONboDWiO6gwQKnzpHf4Ih18xmdC2HfS+gZMiGnNa5o8wT59jFoINVQ==";
        };
        _BOIC22Rs = {
            "id" = "BOIC22Rs";
            "file" = "more-color-api-v0.2.15-mc1.20.4.jar";
            "hash" = "sha512-Lz+AUtJHyi4GEytrXAsm39fj5P0jsAfIsdcKypapgsGYpA1hsYD+tjpn9IvOlinj0UXxzN8jlzC/Hkq/U78tew==";
        };
        _IgA5Vidi = {
            "id" = "IgA5Vidi";
            "file" = "more-color-api-v0.2.15-mc1.21.1.jar";
            "hash" = "sha512-0vdqld2sUNQOd6bSWLmqgwhRRxQ0vNZvY/qIUgmFXJMk9KyUCaIh03AzBuiPe0yT4JPzjMWLPdVBW2nEi+r0Vw==";
        };
        _8NYE8hZ7 = {
            "id" = "8NYE8hZ7";
            "file" = "more-color-api-v0.2.15-mc1.21.4.jar";
            "hash" = "sha512-ez7OLAp00Iu04s0zt79cQLHTBjHbjYt14rzNVrqFDvpYPF0lUGiQ1R13QrSZBw1SQkD/7ZKmOnA5fEoTt2dhZw==";
        };
        _ubZZ1hOy = {
            "id" = "ubZZ1hOy";
            "file" = "more-color-api-v0.2.15-mc1.21.3.jar";
            "hash" = "sha512-y4JJM01AwDqqCGb7GWEfUjleUcTCjG42XncMxIW94Vn/ac0nUNA9zSx8X54v1rcXrQQVAiifjQlAVxJU6anfEw==";
        };
        _UOzI0wsT = {
            "id" = "UOzI0wsT";
            "file" = "more-color-api-v0.2.15-mc1.21.5.jar";
            "hash" = "sha512-2rmuHGR/StE6oO3yAgA7qKtrmMnIdvuRGlDBlwKpr+QkjF+BhzTeTxUzay40+cZEQ3/VcaX4d4YTSj9RN+QhTw==";
        };
        _URxjMQaW = {
            "id" = "URxjMQaW";
            "file" = "more-color-api-v0.2.15-mc1.21.8.jar";
            "hash" = "sha512-I9QO3s1GqQvUj9PdPJ4uLdqKwI6SVv17wn8KetGTR4AATOxdsPkyHnXvKbDofJqhgITrVdov1abnjm4hgI6hQQ==";
        };
        _Viloku6W = {
            "id" = "Viloku6W";
            "file" = "more-color-api-v0.2.15-mc1.21.10.jar";
            "hash" = "sha512-COWsjkci+csqrhnIPyq1rbv/G0lccx8lw9+zHk5qxmxP2vCFYFdUDYEITfWCcAq5Mvl5af/8YWoJuv/Qvu3W4g==";
        };
        _V08FpCeF = {
            "id" = "V08FpCeF";
            "file" = "more-color-api-v0.2.15-mc1.21.11.jar";
            "hash" = "sha512-umCUmIqpk/ntAuJ6J8D+Kc5p2ool7wV7abQpq5jGAFcVwrV1LskgcBT8j0+YrRZGaIS6gKOXDAYRjVz6Brb/zg==";
        };
        _PaKNYalZ = {
            "id" = "PaKNYalZ";
            "file" = "more-color-api-v0.2.15-mc26.1.2.jar";
            "hash" = "sha512-7QrG4DtDKsChlMl+vgERSqThntP5gFJMJzuK6AuhSGMzbgkgPhlikA/Q3FUFJQvdMsRG6SchnhvAuVlKa0UMOw==";
        };
        _KcIdCcUq = {
            "id" = "KcIdCcUq";
            "file" = "more-color-api-v0.2.15-mc26.2.jar";
            "hash" = "sha512-b04DXkCgnE98fQnOw62BVMT7cBfX2R1vRAtie/Nf/dxhwtnUs/fu8MUBlcTMUCd+bC2Env6AqXab/P3vRgmCFw==";
        };
    in {
        "LWeq2Ris" = _LWeq2Ris;
        "yG4oLkpQ" = _yG4oLkpQ;
        "ATmO8ZZ3" = _ATmO8ZZ3;
        "jYjzBZEL" = _jYjzBZEL;
        "sQYdgdt9" = _sQYdgdt9;
        "97msuLdg" = _97msuLdg;
        "S42D9pU9" = _S42D9pU9;
        "zGUJMu2s" = _zGUJMu2s;
        "89QC1JWr" = _89QC1JWr;
        "v9pqG9Wl" = _v9pqG9Wl;
        "C89hZJRs" = _C89hZJRs;
        "FIZHFOSP" = _FIZHFOSP;
        "qlANfDGX" = _qlANfDGX;
        "Vs87Dt6B" = _Vs87Dt6B;
        "4Y6CKZUo" = _4Y6CKZUo;
        "pdDpVXGy" = _pdDpVXGy;
        "32YE1ATO" = _32YE1ATO;
        "1XZI06Ay" = _1XZI06Ay;
        "97CrQ1ao" = _97CrQ1ao;
        "tvBnoXdJ" = _tvBnoXdJ;
        "c100c0xO" = _c100c0xO;
        "a1g8sPW6" = _a1g8sPW6;
        "3c5BglHd" = _3c5BglHd;
        "Jd72zf4D" = _Jd72zf4D;
        "G0jXNs3H" = _G0jXNs3H;
        "qNATcDFe" = _qNATcDFe;
        "cbsWqqUD" = _cbsWqqUD;
        "4RsN518Z" = _4RsN518Z;
        "lVbGJ8Ih" = _lVbGJ8Ih;
        "WTDEUnzR" = _WTDEUnzR;
        "8xie4aA9" = _8xie4aA9;
        "5EocqU7Z" = _5EocqU7Z;
        "wJOh4oi4" = _wJOh4oi4;
        "k7pcQqdK" = _k7pcQqdK;
        "9RgHrywV" = _9RgHrywV;
        "2qdy2cv1" = _2qdy2cv1;
        "RPQy1iB3" = _RPQy1iB3;
        "S11LZ7nq" = _S11LZ7nq;
        "eU2vAmPb" = _eU2vAmPb;
        "6oBte5k1" = _6oBte5k1;
        "do2CdH4q" = _do2CdH4q;
        "U4vinivi" = _U4vinivi;
        "rBWDVjXS" = _rBWDVjXS;
        "UI0ui9uZ" = _UI0ui9uZ;
        "pHoVegwW" = _pHoVegwW;
        "GoADh8Dc" = _GoADh8Dc;
        "2RPiEuSz" = _2RPiEuSz;
        "HMreXW8n" = _HMreXW8n;
        "SRfpyhjA" = _SRfpyhjA;
        "s02g8agF" = _s02g8agF;
        "KW1XEydF" = _KW1XEydF;
        "VthmDyjN" = _VthmDyjN;
        "LHyu8QWT" = _LHyu8QWT;
        "EjEGN85n" = _EjEGN85n;
        "KicoJ7k7" = _KicoJ7k7;
        "8wxdZQLz" = _8wxdZQLz;
        "ztEdmzQE" = _ztEdmzQE;
        "IiUakTcy" = _IiUakTcy;
        "jhvmpvrU" = _jhvmpvrU;
        "giITmobs" = _giITmobs;
        "hCOXCQbO" = _hCOXCQbO;
        "eFX0D2yG" = _eFX0D2yG;
        "kMIDGPHY" = _kMIDGPHY;
        "7TgDB9CF" = _7TgDB9CF;
        "faVLD6TF" = _faVLD6TF;
        "HyibLsAs" = _HyibLsAs;
        "6Bzy3olT" = _6Bzy3olT;
        "dkOSTDt2" = _dkOSTDt2;
        "dIder613" = _dIder613;
        "oNZcMo32" = _oNZcMo32;
        "WaKzkHay" = _WaKzkHay;
        "oRaKtKE9" = _oRaKtKE9;
        "91u5FrOQ" = _91u5FrOQ;
        "ZXF9gYJs" = _ZXF9gYJs;
        "63GHzoZV" = _63GHzoZV;
        "mZK6xHFO" = _mZK6xHFO;
        "SScASkQZ" = _SScASkQZ;
        "vdkEHFjQ" = _vdkEHFjQ;
        "VHdo3vv6" = _VHdo3vv6;
        "XflbHGdr" = _XflbHGdr;
        "b4S7UJk9" = _b4S7UJk9;
        "3igoPuqA" = _3igoPuqA;
        "6vm1YmN1" = _6vm1YmN1;
        "4AOauvsy" = _4AOauvsy;
        "i9iMawPA" = _i9iMawPA;
        "p0K1XP05" = _p0K1XP05;
        "5UBBOU1C" = _5UBBOU1C;
        "APYuAVVn" = _APYuAVVn;
        "DizEQ29V" = _DizEQ29V;
        "DmhHvZUS" = _DmhHvZUS;
        "hIsZXc9n" = _hIsZXc9n;
        "4vGB9Msf" = _4vGB9Msf;
        "W3HfEOoI" = _W3HfEOoI;
        "KjLFz3dH" = _KjLFz3dH;
        "2G1bGuVD" = _2G1bGuVD;
        "PPQfeDOn" = _PPQfeDOn;
        "kfFN1Umr" = _kfFN1Umr;
        "TmguDpx7" = _TmguDpx7;
        "kjvEI1ey" = _kjvEI1ey;
        "5L6mNqFd" = _5L6mNqFd;
        "N2zseaGO" = _N2zseaGO;
        "rytXD5fY" = _rytXD5fY;
        "Fj3wYtdD" = _Fj3wYtdD;
        "CismjsSk" = _CismjsSk;
        "k29HGgO7" = _k29HGgO7;
        "BOIC22Rs" = _BOIC22Rs;
        "IgA5Vidi" = _IgA5Vidi;
        "8NYE8hZ7" = _8NYE8hZ7;
        "ubZZ1hOy" = _ubZZ1hOy;
        "UOzI0wsT" = _UOzI0wsT;
        "URxjMQaW" = _URxjMQaW;
        "Viloku6W" = _Viloku6W;
        "V08FpCeF" = _V08FpCeF;
        "PaKNYalZ" = _PaKNYalZ;
        "KcIdCcUq" = _KcIdCcUq;
        "fabric-1.19.1" = _N2zseaGO;
        "fabric-1.19.2" = _N2zseaGO;
        "fabric-1.19.3" = _CismjsSk;
        "fabric-1.19.4" = _rytXD5fY;
        "fabric-1.20" = _5L6mNqFd;
        "fabric-1.20.1" = _5L6mNqFd;
        "fabric-1.20.2" = _Fj3wYtdD;
        "fabric-1.20.3" = _BOIC22Rs;
        "fabric-1.20.4" = _BOIC22Rs;
        "fabric-1.20.5" = _k29HGgO7;
        "fabric-1.20.6" = _k29HGgO7;
        "fabric-1.21" = _IgA5Vidi;
        "fabric-1.21.1" = _IgA5Vidi;
        "fabric-1.21.2" = _ubZZ1hOy;
        "fabric-1.21.3" = _ubZZ1hOy;
        "fabric-1.21.4" = _8NYE8hZ7;
        "fabric-1.21.5" = _UOzI0wsT;
        "fabric-1.21.6" = _URxjMQaW;
        "fabric-1.21.7" = _URxjMQaW;
        "fabric-1.21.8" = _URxjMQaW;
        "fabric-1.21.9" = _Viloku6W;
        "fabric-1.21.10" = _Viloku6W;
        "fabric-1.21.11" = _V08FpCeF;
        "fabric-26.1" = _PaKNYalZ;
        "fabric-26.1.1" = _PaKNYalZ;
        "fabric-26.1.2" = _PaKNYalZ;
        "fabric-26.2" = _KcIdCcUq;
        "pkg-0.2.6" = _FIZHFOSP;
        "pkg-v0.2.9-mc1.21.3" = _qlANfDGX;
        "pkg-v0.2.9-mc1.19.4" = _Vs87Dt6B;
        "pkg-v0.2.9-mc1.20.4" = _4Y6CKZUo;
        "pkg-v0.2.9-mc1.21.1" = _pdDpVXGy;
        "pkg-v0.2.9-mc1.20.2" = _32YE1ATO;
        "pkg-v0.2.9-mc1.19.3" = _1XZI06Ay;
        "pkg-v0.2.9-mc1.21.10" = _97CrQ1ao;
        "pkg-v0.2.9-mc1.21.8" = _tvBnoXdJ;
        "pkg-v0.2.9-mc1.20.6" = _c100c0xO;
        "pkg-v0.2.9-mc1.21.4" = _a1g8sPW6;
        "pkg-v0.2.9-mc1.21.5" = _3c5BglHd;
        "pkg-v0.2.9-mc1.21.11" = _Jd72zf4D;
        "pkg-v0.2.9-mc1.20.1" = _G0jXNs3H;
        "pkg-v0.2.9-mc1.19.2" = _qNATcDFe;
        "pkg-v0.2.10-mc1.19.3" = _cbsWqqUD;
        "pkg-v0.2.10-mc1.20.1" = _4RsN518Z;
        "pkg-v0.2.10-mc1.20.4" = _lVbGJ8Ih;
        "pkg-v0.2.10-mc1.21.11" = _WTDEUnzR;
        "pkg-v0.2.10-mc1.21.10" = _8xie4aA9;
        "pkg-v0.2.10-mc1.20.6" = _5EocqU7Z;
        "pkg-v0.2.10-mc1.21.5" = _wJOh4oi4;
        "pkg-v0.2.10-mc1.20.2" = _k7pcQqdK;
        "pkg-v0.2.10-mc1.19.4" = _9RgHrywV;
        "pkg-v0.2.10-mc1.21.3" = _2qdy2cv1;
        "pkg-v0.2.10-mc1.21.8" = _RPQy1iB3;
        "pkg-v0.2.10-mc1.21.1" = _S11LZ7nq;
        "pkg-v0.2.10-mc1.19.2" = _eU2vAmPb;
        "pkg-v0.2.10-mc1.21.4" = _6oBte5k1;
        "pkg-v0.2.11-mc1.20.1" = _do2CdH4q;
        "pkg-v0.2.11-mc1.19.3" = _U4vinivi;
        "pkg-v0.2.11-mc1.19.4" = _rBWDVjXS;
        "pkg-v0.2.11-mc1.19.2" = _UI0ui9uZ;
        "pkg-v0.2.11-mc1.20.4" = _pHoVegwW;
        "pkg-v0.2.11-mc1.20.2" = _GoADh8Dc;
        "pkg-v0.2.11-mc1.20.6" = _2RPiEuSz;
        "pkg-v0.2.11-mc1.21.1" = _HMreXW8n;
        "pkg-v0.2.11-mc1.21.4" = _SRfpyhjA;
        "pkg-v0.2.11-mc1.21.3" = _s02g8agF;
        "pkg-v0.2.11-mc1.21.5" = _KW1XEydF;
        "pkg-v0.2.11-mc1.21.10" = _VthmDyjN;
        "pkg-v0.2.11-mc1.21.11" = _LHyu8QWT;
        "pkg-v0.2.11-mc1.21.8" = _EjEGN85n;
        "pkg-v0.2.12-mc1.19.3" = _KicoJ7k7;
        "pkg-v0.2.12-mc1.19.4" = _8wxdZQLz;
        "pkg-v0.2.12-mc1.19.2" = _ztEdmzQE;
        "pkg-v0.2.12-mc1.20.1" = _IiUakTcy;
        "pkg-v0.2.12-mc1.20.4" = _jhvmpvrU;
        "pkg-v0.2.12-mc1.20.6" = _giITmobs;
        "pkg-v0.2.12-mc1.21.1" = _hCOXCQbO;
        "pkg-v0.2.12-mc1.20.2" = _eFX0D2yG;
        "pkg-v0.2.12-mc1.21.3" = _kMIDGPHY;
        "pkg-v0.2.12-mc1.21.4" = _7TgDB9CF;
        "pkg-v0.2.12-mc1.21.5" = _faVLD6TF;
        "pkg-v0.2.12-mc1.21.11" = _HyibLsAs;
        "pkg-v0.2.12-mc1.21.8" = _6Bzy3olT;
        "pkg-v0.2.12-mc1.21.10" = _dkOSTDt2;
        "pkg-v0.2.12-mc26.1" = _dIder613;
        "pkg-v0.2.13-mc1.19.2" = _oNZcMo32;
        "pkg-v0.2.13-mc1.20.1" = _WaKzkHay;
        "pkg-v0.2.13-mc1.19.4" = _oRaKtKE9;
        "pkg-v0.2.13-mc1.19.3" = _91u5FrOQ;
        "pkg-v0.2.13-mc1.20.2" = _ZXF9gYJs;
        "pkg-v0.2.13-mc1.20.4" = _63GHzoZV;
        "pkg-v0.2.13-mc1.20.6" = _mZK6xHFO;
        "pkg-v0.2.13-mc1.21.1" = _SScASkQZ;
        "pkg-v0.2.13-mc1.21.4" = _vdkEHFjQ;
        "pkg-v0.2.13-mc1.21.3" = _VHdo3vv6;
        "pkg-v0.2.13-mc1.21.5" = _XflbHGdr;
        "pkg-v0.2.13-mc1.21.11" = _b4S7UJk9;
        "pkg-v0.2.13-mc1.21.8" = _3igoPuqA;
        "pkg-v0.2.13-mc1.21.10" = _6vm1YmN1;
        "pkg-v0.2.13-mc26.1.1" = _4AOauvsy;
        "pkg-v0.2.14-mc1.19.4" = _i9iMawPA;
        "pkg-v0.2.14-mc1.19.2" = _p0K1XP05;
        "pkg-v0.2.14-mc1.19.3" = _5UBBOU1C;
        "pkg-v0.2.14-mc1.20.1" = _APYuAVVn;
        "pkg-v0.2.14-mc1.20.6" = _DizEQ29V;
        "pkg-v0.2.14-mc1.20.4" = _DmhHvZUS;
        "pkg-v0.2.14-mc1.21.1" = _hIsZXc9n;
        "pkg-v0.2.14-mc1.20.2" = _4vGB9Msf;
        "pkg-v0.2.14-mc1.21.3" = _W3HfEOoI;
        "pkg-v0.2.14-mc1.21.5" = _KjLFz3dH;
        "pkg-v0.2.14-mc1.21.4" = _2G1bGuVD;
        "pkg-v0.2.14-mc1.21.10" = _PPQfeDOn;
        "pkg-v0.2.14-mc1.21.8" = _kfFN1Umr;
        "pkg-v0.2.14-mc1.21.11" = _TmguDpx7;
        "pkg-v0.2.14-mc26.1.2" = _kjvEI1ey;
        "pkg-v0.2.15-mc1.20.1" = _5L6mNqFd;
        "pkg-v0.2.15-mc1.19.2" = _N2zseaGO;
        "pkg-v0.2.15-mc1.19.4" = _rytXD5fY;
        "pkg-v0.2.15-mc1.20.2" = _Fj3wYtdD;
        "pkg-v0.2.15-mc1.19.3" = _CismjsSk;
        "pkg-v0.2.15-mc1.20.6" = _k29HGgO7;
        "pkg-v0.2.15-mc1.20.4" = _BOIC22Rs;
        "pkg-v0.2.15-mc1.21.1" = _IgA5Vidi;
        "pkg-v0.2.15-mc1.21.4" = _8NYE8hZ7;
        "pkg-v0.2.15-mc1.21.3" = _ubZZ1hOy;
        "pkg-v0.2.15-mc1.21.5" = _UOzI0wsT;
        "pkg-v0.2.15-mc1.21.8" = _URxjMQaW;
        "pkg-v0.2.15-mc1.21.10" = _Viloku6W;
        "pkg-v0.2.15-mc1.21.11" = _V08FpCeF;
        "pkg-v0.2.15-mc26.1.2" = _PaKNYalZ;
        "pkg-v0.2.15-mc26.2" = _KcIdCcUq;
        "default" = _KcIdCcUq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-colors-api";
        id = "3ePqNeYP";
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