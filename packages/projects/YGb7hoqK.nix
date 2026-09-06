{lib, callPackage, ...}:
let
    versions = (let
        _6g9A48fu = {
            "id" = "6g9A48fu";
            "file" = "Heart-System-1.0.0.jar";
            "hash" = "sha512-Jn/tdFP3+9qr+F999xkD0PuosOn3pdfpMqCr/vL/6bI/oApWRExmfNv/zfndcdXCiAWAojgthNitD+3eXChUNg==";
        };
        _gfa7emXF = {
            "id" = "gfa7emXF";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-FnIcchAAIAiPvj3ECs5b9/um6YwTF14kVbW0OBhv8t5S2o3eRIbxM9wdLiGBs5EJQ5Rd68SgRiB/vDYQZnVyxg==";
        };
        _Kx9iME0M = {
            "id" = "Kx9iME0M";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-8oxtMRhCF0Rwig9lY21mQnNCJz7yZfitDHjw4lHZt6d8tTugaBimc+ID3HwORxpwaxk38s3oon0W8+I2rfs52g==";
        };
        _1FbQpPes = {
            "id" = "1FbQpPes";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-QqCA6tu1784tmnaxpYQ7FoFPbjqDXEdX9SkiiFy+iWqv/eag7v/bawJ759opR4evdDkd4zDnV9waNI57+wgCRg==";
        };
        _BMSDPdAQ = {
            "id" = "BMSDPdAQ";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-0rVvj0GG2KStHjsXp3vB9ksD65utikV5hthcsRhP7xr9xSasab2SxLXMgCzDC4Dd9feeGwjcpKOBybA40dLcLA==";
        };
        _uHcPm2xa = {
            "id" = "uHcPm2xa";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-Nkt/5vVIfrO4i73OjqD6r0Z3LxjXXqVH5mu5W6eHzAzPkVwlO89NJVRmIR7A2QAkpz/MsKZC/Fthn+l2R7UTfg==";
        };
        _IwOn7EXO = {
            "id" = "IwOn7EXO";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-pUhFDF3rTnS7Qhvrfpxfkoo9gfk79EZaB23/NPxwVmsGmTf+GIeUkgU7UTiHFuusuNHConGetaraxVKhcZswbg==";
        };
        _HNATO6is = {
            "id" = "HNATO6is";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-d1Z7uhgK4iUW7vFytdp/4L26hbTNsPCFbN+8JrmeI+HdNsDXfzCdUJ0TVl8+/0NEZJGoB8O01Lxvi35Y4xh+jg==";
        };
        _p7QCIYHO = {
            "id" = "p7QCIYHO";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-PGFQzpmwERD/08Y2hlm37+whDD2QpZAlRfqn41XIfVTE9xIGHPUSYi0Mer1s1R+O9lffto6L1UgkEvcHydm7pg==";
        };
        _tpzdb9E9 = {
            "id" = "tpzdb9E9";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-sU/jo4AMf8Af0fj54mYCCG8x4v2McQF7DTwbPVlOULuplyOSpKUIkW5LKd3/SoHpMH9FMc59YbCm8QlgiuwgMg==";
        };
        _tGgQ4foP = {
            "id" = "tGgQ4foP";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-ZRSGZUnmHrC0Q+wPe42DqxcIWpTM9x1/mXa4jz97oH6XQ02FOxf9JZy8Ffup6P4Km7fFDeKAma4x/K4KPzABsA==";
        };
        _JdQDvq7a = {
            "id" = "JdQDvq7a";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-qydltCZJbOCLQO77qD8tonQ5dk0qfLyQQFZ4ii7g/cbjeTx5n/ZHoU3ZAFyDSw+Cx5nMpXq/tuzNOVJLooTRDg==";
        };
        _6OTDsXHA = {
            "id" = "6OTDsXHA";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-5jcZXGqKn18qN0YrQ1raOGxViNHMBILIaflSgmlCEl3NDiJMe9hLKZy8GYsTftbHgFkP2JAJqE+ZvYB2TBYzfg==";
        };
        _82v1PncL = {
            "id" = "82v1PncL";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-o05er7MmiyVhRg76v5saf50oJbM7C5ySQc5aUNvEOoWP8ltP2Y/4qRa5IH/5bWu6EJPoqCWktjvrMPqDNUsypA==";
        };
        _Jl6yvKR0 = {
            "id" = "Jl6yvKR0";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-osIOqcs9t8Ds6Hd4RUl723OX+sJYpJ/3D2FQ/z9ikkDCn83DRnBeD1XHTVsDnDQ1FWj9Q3cSi0gvEjq2D/61gg==";
        };
        _LgWp055v = {
            "id" = "LgWp055v";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-iZ2cmt/yVUatV1MOMBLIR5P33YysO8Hqg5wG5WqhFWXoSCPJZ6bG/8dy1VHod+ICn0nuCEr28y/zzl8t2l4n4A==";
        };
        _gSTY5qpJ = {
            "id" = "gSTY5qpJ";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-aZ4LwzCEfs1iBzAkmYNnHl3b66C0ZmNFkCYT/MUt38/RTTHbqH2H08rAfoMXr/lxFJjmtf5ONFjlKMnS0Fo9bQ==";
        };
        _25oeZGW6 = {
            "id" = "25oeZGW6";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-s2SLURaJUFpWhLoV8cglZQBAp8lU7odLu8Q/RtUdXihbCuHyvpQBOpUulkFbvdxlntzQnCXtms22gIhR5HDcqA==";
        };
        _jXCjHJ9g = {
            "id" = "jXCjHJ9g";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-giqX+0vgP2KCc38dEy0gMNpOl/VT8FG12l7BuR9AznpOg/amXjM/CiIBUurYCV7LmAcjYJnfC+ntoujXRoYXfw==";
        };
        _pjcnLPI3 = {
            "id" = "pjcnLPI3";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-521NGnmEvuMTdgXd1ui9eqpQkwKBfo62ebz5D3OBnjqT232pJ08e2qTQbO56rf7Sh4C8+uV/CWzsc8Pt/7lVRQ==";
        };
        _bZAc7HK2 = {
            "id" = "bZAc7HK2";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-5ryBeQHRo5KvxDZqdYopc+NG52cnwWn+yYFxJMM4bzJ7bjEQt6CNMocIHZ3glx7gc6JJpcVdzJ5/QOY305VorQ==";
        };
        _tAHgum1E = {
            "id" = "tAHgum1E";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-cv944nj0HlZO4yOc7Dk1EO8bw4nOJHwjuqT0gQAnFLV14/2J2wYQuY43aNMmxYkr/qCzQoX6IQSI2u+uHGplvw==";
        };
        _ddGxsZeD = {
            "id" = "ddGxsZeD";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-LyGG222jp1kUHlex9tJ6dmBJjwZDgU2S4KwpEcSwrzmPSzRM5WrGMb1+LJYEsKa81d4eLNnzLJ3FI8gRLbd8fg==";
        };
        _lNPDZv7r = {
            "id" = "lNPDZv7r";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-4QWHVtz0FG+WpNZ44B4XOh0gFN0ZoMsroSUL86tbEsczEyz4czZUV8eiTzrnmjvPCOkKBwYRjAAVkfHtImbuQw==";
        };
        _NQenWtzC = {
            "id" = "NQenWtzC";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-59mVsBrDhTTSCsiZ4eXT6HZ5taZ99lREyHhH+QhYfUxwxxIHcNo6z9l1ouyblFtzc3kcQ6rlehqqtPh0A9RiiQ==";
        };
        _Owwgh6H7 = {
            "id" = "Owwgh6H7";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-MRnQQb9IyJY0UgIdCf91MYmJgyN1mDJYyCBKYv5IcB4eCSQunyBy55pwQm1Y0x4akX0NaouLoAEOI8pH8eXQeQ==";
        };
        _IOljiErv = {
            "id" = "IOljiErv";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-E3N7I77OuOVz7fjhKI74hB6ycB14i6F4kKYArnREaRAQpPJmOeHFHmOpgAxZzfbI611ecR0ROtSfiJ1UKhjzAQ==";
        };
        _Gg9rkigy = {
            "id" = "Gg9rkigy";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-PxBayw1HEtKp4eRNN4IPZ89+IZtwm7J4K12YNrZ4Q4hcOyQ+N54It2E+j/jPdum7dWf7NjuAdLMVSAknFSA/bg==";
        };
        _DHqolytF = {
            "id" = "DHqolytF";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-gg8qH7B8bduvllOpXilvB7quGolAF/JJCDnUMRs9Y+Ml0mvCRIMc/AOx9vNv83r7W1lIIG5zvsrvFEpNdEmKKA==";
        };
        _htHcezMF = {
            "id" = "htHcezMF";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-p/YBqdwzjqYlFCvt6BuSDCJGIYGTa1E6f/GaTZ/+AQ3pIMMVFiDkBLmqPmY3048sR55YRIIY1SXhnWq/2GIW3g==";
        };
        _bXp1eFxS = {
            "id" = "bXp1eFxS";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-b8oBsXIpn9oJsc1JWh0sM4bpvBPxbB2vneZT7D/lvR+xLx6AVoQkCOC1bzZAsIa/eKhq/lvMlsFijhcCGQDhzQ==";
        };
        _MLkfyKb0 = {
            "id" = "MLkfyKb0";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-0+j04jBjBQikdO2nE0yy3LG1A85XlXDqcnsqkntF/EY9/REBvh86c619cqJuzimEy0ydpInHfxhQdc672GVu8Q==";
        };
        _nedszGil = {
            "id" = "nedszGil";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-u0nMMiTUY/FbgtouuLFSNz/R/JfgJy9zwQI5rj+yVoDDxCxFfgwBkoVQFiX6vuT9oKpCuRQpKMVoxFo/g5jKBw==";
        };
        _4Od7iS7D = {
            "id" = "4Od7iS7D";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-FspYMwYvELCv44N/MFL+W8XEiZz+x5BF+1JzN+PUvA5kenGAH0+xC+lWvHrMZ4inwg1KpVUZhlyJA7l1CSKd7A==";
        };
        _KAKV100H = {
            "id" = "KAKV100H";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-V1uO0nHZZrR3AKmHciVor4gv2CFX4E7pff+u0qxMTs3y9fcwjOnYG0zWpEoh48RVusMwNoQiIpLKsxfr7/kCBg==";
        };
        _araeVOgJ = {
            "id" = "araeVOgJ";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-fvR+k0gCJWm5lf3N/PACc1Z9QVZcB9g6EZfkOT2KSiGi1XXu61z41s8MGERxzDMkMiJ+2vcAqy38RSOTcVtf+w==";
        };
        _ZIg42b3h = {
            "id" = "ZIg42b3h";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-DUNfOQovSX689krQNQd1AYAgujg4ZLt4hablX82FjG2J96VAzb8VpBjHNXjnUtJQCrkm33hatUh0KoyOmt7rVw==";
        };
        _6srBYr2L = {
            "id" = "6srBYr2L";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-xH6nV+1NstP5fKlc+h4wfZYgWytW80fmczoblcy9vB8OYvRvmJFlFxGrNLeKZsH1q9DvJsjbFQDco4t/C4zMoQ==";
        };
        _oVyorU32 = {
            "id" = "oVyorU32";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-vN8KDCTCZtnIk8xLa0KB/Ofpv4h6PWRg3vPPCc0o3U/4OjwYTh5cQwNHfPtyV9ZoV5FYY7O66DezQCu2+YQiPw==";
        };
        _JC5GrzEQ = {
            "id" = "JC5GrzEQ";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-O6DUbPNSFXemaSnXnI8faNJGaeTTeaa43Nk8VQGD4Y3vNr7kUy+EFcSqDZhVTQw1PTjD+FD83khSOfRtXEJwjA==";
        };
        _W5WWPLmX = {
            "id" = "W5WWPLmX";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-T0heKXXhdYS7m1xiZvo0nwW9MaPylgVu48ngdXUM9QUfO60OZNOdrIrSswZdqpq+Motm0ZCG1z+NBDLIJBazSQ==";
        };
        _n4OMgil5 = {
            "id" = "n4OMgil5";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-AwUDMvik/ooR7UKs2aRxWNu5R2gYnjBXBRIHhOOL11t2QPGFlt7bkXVjiaErgelku1KN/jyasAcG9PS/xafXDA==";
        };
        _k2pB5PDG = {
            "id" = "k2pB5PDG";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-03kFWknmDLb+ULjtqtk5Hm5vKJw4Sd1a8t8HowYgToORrAObavI+xxrazH8hIVoGbOq3FlH0p1wMJrs8uSVhfA==";
        };
        _Swm16G16 = {
            "id" = "Swm16G16";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-FfBSxLr3jIsYtnacpxteTVVhOT9X4VsrduOvaRH5iKUv/Bo1tW3PLJcWALL7EGA3SMnt+NURNFn6LyZq7e3+Tg==";
        };
        _Em5fbEGO = {
            "id" = "Em5fbEGO";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-pBcCjKuLyLGAQXm8g/A5Rrtb9nRb7UvmbRKRpMR1arwsPBKvC0NkKouZ+fP6LAWrzrJTw0IzYIpYs8l4cxpcSA==";
        };
        _Wqx8Spcm = {
            "id" = "Wqx8Spcm";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-MqGWP3EH2nHhC7ZytbmbopeRMxhP+2vMXSmgZd3uUpHn/ucEB6VZ4dx+Q+isk7Bv6VrvmhwI/ko51l4WBrPfmQ==";
        };
        _um7Z3bK2 = {
            "id" = "um7Z3bK2";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-TqSJXu8fb1wqbS5c7u2xwBmBsI9l32T4fuiXIhLER8wEJKiygRvwcLJhtddIRyJ5k5wbIon+1ACWLVCyB/ilkw==";
        };
        _uPagbQ1y = {
            "id" = "uPagbQ1y";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-gATCna1hg7NNS9lCEn2R3kIliJxB8JNA7wC167QFRJ6G4ylmp2HiEru34iHOv+iOIb6PM66j6xXLwiGUUb1NHg==";
        };
        _ZSHjJrJy = {
            "id" = "ZSHjJrJy";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-sp3sCk7IpfgLYDube15tmMQEbSk1eb+N4AMvW0vwqSYZktHWi893qUNbmJ5en5CuiinA9a4rZKqOOCuBB8mhqg==";
        };
        _12aIb8nc = {
            "id" = "12aIb8nc";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-tYgKDkljTNologyIDyTt6MJWYic4THv88Z9C4hfnDSn6TeWWg71xaYFs81H476QxH+zK+SBMjM1PDDEPxm4AQw==";
        };
        _ZC8U2rSD = {
            "id" = "ZC8U2rSD";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-Ng6kfUBVSbwRTRVFSnzZsR9PTILwRXHsYCS7OnOCM3/ioc0amQMSHRAgoiYihZMyb30cv06AuEc4q2CyswymFw==";
        };
        _NwVjliSi = {
            "id" = "NwVjliSi";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-SxnBviyzYlzQvVc1cCRtqyqPvoYSrYaNgFGN+lTchC/8suwGSG/UMnKewB0N1TFHaLYlpVR8my/+bPtTF0s+IQ==";
        };
        _VRlnvVc3 = {
            "id" = "VRlnvVc3";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-P4rC8Hfkg7597VtY5WIuHVSIztbRd5ngK78OFEVHWbJJw5bV3MHl+B3iPG20w3ikLQs4kNiDz3HOPw5qhxAi0g==";
        };
        _qcDD55NR = {
            "id" = "qcDD55NR";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-R6/6Ko1ysQ+QnqGURJezteuyXhZvhQSMWcyXHoESnbKDPQZZNJ8sWPu/Unu5vaCdiBZw7Z7MiwlVqvGq6XLN2A==";
        };
        _z7R3BMAM = {
            "id" = "z7R3BMAM";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-2/zu/gXuNHkZEL4mKS3G7i/O2DnMbkYbAeDA1bNMN5IGAZR1Sgsx8DziISEaWPfI2eOxQvv8HIVdLc1ZdFBC1g==";
        };
        _5wGfXnkr = {
            "id" = "5wGfXnkr";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-Nl7gBqmCSalz2UD1tZSOYhRPYVrcpl3+SIVtTA2x4fcXzyqe+i9YIKLZTuuyDKtRzbQ/3uQAiYap842uKR6Mcg==";
        };
        _ZBCxXvHS = {
            "id" = "ZBCxXvHS";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-VeJF2pGMmaw0B+3J7CCd4Ypoa7SyxymwZNuOft7hSJowE6+A5xC+FZjD72DotMLGjfC0/Pbz65OP+fCV1wnKww==";
        };
        _PupJSMP6 = {
            "id" = "PupJSMP6";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-WdvkiZKIBAwkdsRbvp7SiwGXwzG444Xf+qEmpS3B4cjCWaFdpcpY0Z7Yw1CxxWCUXGFxSfcZ2gEY3KmwOoe52Q==";
        };
        _rQxafrOv = {
            "id" = "rQxafrOv";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-uVFVcDRs31uLeKgoikM2cvTCNoF8I3E03MTxz5t0QzFeI6lDyS/y8hR4XU3ThHk2ekf/M7NqrXue3+iBKWlWxQ==";
        };
        _Um9DhYuS = {
            "id" = "Um9DhYuS";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-LTYksy4h45sPYjOEenPSv/GXB+OSxXlOO6V6Ai8Am+lQv/OTSsWrUhyW+gfnhmwsP2IKM7RYbhWRVYlPJr9Gqw==";
        };
        _AZC9I64n = {
            "id" = "AZC9I64n";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-ht6wH2FtrIKlPORMOkx5MAI4HGqtditjtOKIK9zeA2JspXTSIQ3nR4j4v/F9KQaHUSNr2zwx7ypuArCzNAejnA==";
        };
        _UVuQOdJE = {
            "id" = "UVuQOdJE";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-9HRUs35psh5lpnoG+n0vcqwDkhv+YrCGomY/qr78them8DLBO5Gm4lTRxq4mJBh2jpIwcAPEx8mn1jCZCNaTbw==";
        };
        _HI3PhfVp = {
            "id" = "HI3PhfVp";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-tSFIyzf0QB5vgWclF8J7V9/Dp/e8ZA52vg72klhlfUtrFD7BQTNEJvpGs2Q2lZqeVOKB8AlS3RURzmVu+HIgCw==";
        };
        _Wn2hzBC8 = {
            "id" = "Wn2hzBC8";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-PBMf2lBRAfVBghWAlrkD2mabzyLajMy2JiRENq7MjAfwdEDhs72BcgCd+bui8mYITyVrIcszI+TxBBqTLHLZ8Q==";
        };
        _NeiJs69e = {
            "id" = "NeiJs69e";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-px40KIugPwfHxOWrMJZbEw3waOJonY72iSTyzbQnZ7sKo5JzuE7NlQLmdWshOin99HU/96gBhUabdXxh40I/bg==";
        };
        _lyUxw05K = {
            "id" = "lyUxw05K";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-uLmeVv42rEynpA5UE0p6gs+mqGo7epMjec7k0WRg5pxd/NUDr5FFoFhhhjYgSBX28jO+6FaSGR5O46HLgfbmew==";
        };
        _i5jQ7jtM = {
            "id" = "i5jQ7jtM";
            "file" = "unknown-1.0.0.jar";
            "hash" = "sha512-v0AIY/yaScOB087/iXih/9tQGSYLMZHq3BQghWymUYRpZ58moO5yfIgesZvkbN0GJif4H5X+kKochB3v15t6+Q==";
        };
        _pyddHqgx = {
            "id" = "pyddHqgx";
            "file" = "unknown-1.0.0.jar";
            "hash" = "sha512-A6l9EN6NNfFkj83oUI2OaFXlZbi439hrzZoEtupt8IrFq5uyhdFS2o1lJN7+EE2gOJyEyA9syILknSgSOG81qg==";
        };
        _6VZm0yDx = {
            "id" = "6VZm0yDx";
            "file" = "lifestealparrotmod-1.0.0.jar";
            "hash" = "sha512-Ldd5M5L6zIMPugox9VZK8Innzc8NNNBjURmoyyp3Gw7f1/atBTlPjrcqjaasATFYrPhHpcHFCGeWb0TEnbvxAw==";
        };
        _l1W73OIf = {
            "id" = "l1W73OIf";
            "file" = "lifestealparrotmod-1.0.0.jar";
            "hash" = "sha512-FlcuD5lg4t1rBdo3KooSB6+Rv9b1MeXwT6VnzY8NL3zVFaFQ5+mfYVdXiHZANlaOPaSTd0BzTyHIN2iLXvwhhg==";
        };
        _FxGx5ZwR = {
            "id" = "FxGx5ZwR";
            "file" = "lifestealparrotmod-1.0.0.jar";
            "hash" = "sha512-/PKfwtw8bvldd0yWEJxEJLLELNFrEWMSR1BStTcHvM2ENzoV7FWkbJneF/8ZGDfH+giJexKGHe7z6jaHLWhSMA==";
        };
        _vAFL9gkZ = {
            "id" = "vAFL9gkZ";
            "file" = "lifestealparrotmod-1.0.0.jar";
            "hash" = "sha512-l+hpbJOFA+tpBAu4bEUnIaPoWwdJiYMrmwCoM/cerSoUHUGlC/E4gEtFzmwXDungkdvO1wyFjHWceaLOO6wLNw==";
        };
        _bWUDywhg = {
            "id" = "bWUDywhg";
            "file" = "heartsystem-1.0.0.jar";
            "hash" = "sha512-+2NrRdACPA4FYXELjyNVaCy0VjmfoS/4W3ngF4z3mmQVijzo8jAriueOI5XkWQMt83S8z6yml7BvSaTAv6jAag==";
        };
        _kKfqxzTK = {
            "id" = "kKfqxzTK";
            "file" = "lifestealparrotmod-1.0.0.jar";
            "hash" = "sha512-sCei/NvJlzjz2M59KpwyaH1NKAxL1imey0XaTQHawhTjCxPY2rM3zpyyZIT2H72t8jXksGpl863R3RnZHMsiGQ==";
        };
        _cRNEbzlu = {
            "id" = "cRNEbzlu";
            "file" = "lifestealparrotmod-1.0.0.jar";
            "hash" = "sha512-PF9XeoHXPpgO35RL1r/idIjzJAQyacx9nOMvNEIRkXw+u+/igVzckC2KrbajD6k+jC/v7Iahz/GjsTnKdnhMEA==";
        };
        _RrqzZePd = {
            "id" = "RrqzZePd";
            "file" = "lifestealparrotmod-1.0.0.jar";
            "hash" = "sha512-A9VurDArFj1eIaZ/2LGtnPjRJc+BMj4VTRfi4h7WgExSVtVVPj6aaNfSodTY3niXURdvFr7Yl/Ed2YyvxHf6sQ==";
        };
        _7MFzquTL = {
            "id" = "7MFzquTL";
            "file" = "lifestealparrotmod-1.0.0.jar";
            "hash" = "sha512-xiH/eIwIXO6myNyp10ZP6NHUgx9T1btHnlkVmcKsAUmew04QcwcYfEgoWx1lMgrfwrccakAhfjrb/QjVjjSnmg==";
        };
    in {
        "6g9A48fu" = _6g9A48fu;
        "gfa7emXF" = _gfa7emXF;
        "Kx9iME0M" = _Kx9iME0M;
        "1FbQpPes" = _1FbQpPes;
        "BMSDPdAQ" = _BMSDPdAQ;
        "uHcPm2xa" = _uHcPm2xa;
        "IwOn7EXO" = _IwOn7EXO;
        "HNATO6is" = _HNATO6is;
        "p7QCIYHO" = _p7QCIYHO;
        "tpzdb9E9" = _tpzdb9E9;
        "tGgQ4foP" = _tGgQ4foP;
        "JdQDvq7a" = _JdQDvq7a;
        "6OTDsXHA" = _6OTDsXHA;
        "82v1PncL" = _82v1PncL;
        "Jl6yvKR0" = _Jl6yvKR0;
        "LgWp055v" = _LgWp055v;
        "gSTY5qpJ" = _gSTY5qpJ;
        "25oeZGW6" = _25oeZGW6;
        "jXCjHJ9g" = _jXCjHJ9g;
        "pjcnLPI3" = _pjcnLPI3;
        "bZAc7HK2" = _bZAc7HK2;
        "tAHgum1E" = _tAHgum1E;
        "ddGxsZeD" = _ddGxsZeD;
        "lNPDZv7r" = _lNPDZv7r;
        "NQenWtzC" = _NQenWtzC;
        "Owwgh6H7" = _Owwgh6H7;
        "IOljiErv" = _IOljiErv;
        "Gg9rkigy" = _Gg9rkigy;
        "DHqolytF" = _DHqolytF;
        "htHcezMF" = _htHcezMF;
        "bXp1eFxS" = _bXp1eFxS;
        "MLkfyKb0" = _MLkfyKb0;
        "nedszGil" = _nedszGil;
        "4Od7iS7D" = _4Od7iS7D;
        "KAKV100H" = _KAKV100H;
        "araeVOgJ" = _araeVOgJ;
        "ZIg42b3h" = _ZIg42b3h;
        "6srBYr2L" = _6srBYr2L;
        "oVyorU32" = _oVyorU32;
        "JC5GrzEQ" = _JC5GrzEQ;
        "W5WWPLmX" = _W5WWPLmX;
        "n4OMgil5" = _n4OMgil5;
        "k2pB5PDG" = _k2pB5PDG;
        "Swm16G16" = _Swm16G16;
        "Em5fbEGO" = _Em5fbEGO;
        "Wqx8Spcm" = _Wqx8Spcm;
        "um7Z3bK2" = _um7Z3bK2;
        "uPagbQ1y" = _uPagbQ1y;
        "ZSHjJrJy" = _ZSHjJrJy;
        "12aIb8nc" = _12aIb8nc;
        "ZC8U2rSD" = _ZC8U2rSD;
        "NwVjliSi" = _NwVjliSi;
        "VRlnvVc3" = _VRlnvVc3;
        "qcDD55NR" = _qcDD55NR;
        "z7R3BMAM" = _z7R3BMAM;
        "5wGfXnkr" = _5wGfXnkr;
        "ZBCxXvHS" = _ZBCxXvHS;
        "PupJSMP6" = _PupJSMP6;
        "rQxafrOv" = _rQxafrOv;
        "Um9DhYuS" = _Um9DhYuS;
        "AZC9I64n" = _AZC9I64n;
        "UVuQOdJE" = _UVuQOdJE;
        "HI3PhfVp" = _HI3PhfVp;
        "Wn2hzBC8" = _Wn2hzBC8;
        "NeiJs69e" = _NeiJs69e;
        "lyUxw05K" = _lyUxw05K;
        "i5jQ7jtM" = _i5jQ7jtM;
        "pyddHqgx" = _pyddHqgx;
        "6VZm0yDx" = _6VZm0yDx;
        "l1W73OIf" = _l1W73OIf;
        "FxGx5ZwR" = _FxGx5ZwR;
        "vAFL9gkZ" = _vAFL9gkZ;
        "bWUDywhg" = _bWUDywhg;
        "kKfqxzTK" = _kKfqxzTK;
        "cRNEbzlu" = _cRNEbzlu;
        "RrqzZePd" = _RrqzZePd;
        "7MFzquTL" = _7MFzquTL;
        "forge-1.12.2" = _6g9A48fu;
        "forge-1.12" = _gfa7emXF;
        "forge-1.20.1" = _Kx9iME0M;
        "forge-1.20.2" = _1FbQpPes;
        "forge-1.19.1" = _IwOn7EXO;
        "forge-1.19.2" = _HNATO6is;
        "forge-1.19.3" = _p7QCIYHO;
        "forge-1.19.4" = _tpzdb9E9;
        "forge-1.20.3" = _tGgQ4foP;
        "forge-1.20.4" = _JdQDvq7a;
        "forge-1.8.9" = _6OTDsXHA;
        "forge-1.17.1" = _Jl6yvKR0;
        "forge-1.18" = _LgWp055v;
        "forge-1.18.1" = _gSTY5qpJ;
        "forge-1.18.2" = _25oeZGW6;
        "forge-1.19" = _jXCjHJ9g;
        "forge-1.21" = _pjcnLPI3;
        "forge-1.21.1" = _bZAc7HK2;
        "forge-1.21.10" = _tAHgum1E;
        "forge-1.21.3" = _ddGxsZeD;
        "forge-1.21.4" = _lNPDZv7r;
        "forge-1.21.9" = _NQenWtzC;
        "forge-26.1.2" = _Owwgh6H7;
        "forge-1.20.6" = _htHcezMF;
        "forge-1.21.11" = _bXp1eFxS;
        "forge-1.21.5" = _MLkfyKb0;
        "forge-1.21.6" = _nedszGil;
        "forge-1.21.7" = _4Od7iS7D;
        "forge-1.21.8" = _KAKV100H;
        "forge-1.16.5" = _NeiJs69e;
        "fabric-1.21" = _BMSDPdAQ;
        "fabric-1.21.2" = _uHcPm2xa;
        "fabric-1.21.9" = _82v1PncL;
        "fabric-1.16.5" = _ZIg42b3h;
        "fabric-1.17" = _6srBYr2L;
        "fabric-1.18" = _oVyorU32;
        "fabric-1.19" = _JC5GrzEQ;
        "fabric-1.19.1" = _W5WWPLmX;
        "fabric-1.19.2" = _n4OMgil5;
        "fabric-1.19.3" = _k2pB5PDG;
        "fabric-1.19.4" = _Swm16G16;
        "fabric-1.20.1" = _Em5fbEGO;
        "fabric-1.20.2" = _Wqx8Spcm;
        "fabric-26.1" = _um7Z3bK2;
        "fabric-26.1.1" = _uPagbQ1y;
        "fabric-26.1.2" = _ZSHjJrJy;
        "fabric-1.20.3" = _5wGfXnkr;
        "fabric-1.20.4" = _ZBCxXvHS;
        "fabric-1.21.1" = _PupJSMP6;
        "fabric-1.21.3" = _rQxafrOv;
        "fabric-1.21.4" = _Um9DhYuS;
        "fabric-1.21.5" = _AZC9I64n;
        "fabric-1.21.6" = _UVuQOdJE;
        "fabric-1.21.7" = _HI3PhfVp;
        "fabric-1.21.8" = _Wn2hzBC8;
        "fabric-1.17.1" = _lyUxw05K;
        "fabric-1.20.5" = _bWUDywhg;
        "fabric-1.20.6" = _7MFzquTL;
        "neoforge-1.20.2" = _IOljiErv;
        "neoforge-1.20.5" = _Gg9rkigy;
        "neoforge-1.20.6" = _DHqolytF;
        "neoforge-1.20.4" = _araeVOgJ;
        "neoforge-26.1" = _12aIb8nc;
        "neoforge-26.1.1" = _ZC8U2rSD;
        "neoforge-26.1.2" = _NwVjliSi;
        "neoforge-1.21.10" = _VRlnvVc3;
        "neoforge-1.21.11" = _qcDD55NR;
        "neoforge-1.21.9" = _z7R3BMAM;
        "neoforge-1.21.2" = _i5jQ7jtM;
        "neoforge-1.21.5" = _pyddHqgx;
        "neoforge-1.21" = _6VZm0yDx;
        "neoforge-1.21.1" = _l1W73OIf;
        "neoforge-1.21.7" = _FxGx5ZwR;
        "neoforge-1.21.8" = _vAFL9gkZ;
        "neoforge-1.21.3" = _kKfqxzTK;
        "neoforge-1.21.6" = _cRNEbzlu;
        "neoforge-1.21.4" = _RrqzZePd;
        "pkg-1.0.0" = _7MFzquTL;
        "default" = _7MFzquTL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lifesteal-parrot-mod";
        id = "YGb7hoqK";
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