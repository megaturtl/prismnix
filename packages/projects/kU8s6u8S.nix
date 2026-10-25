{lib, callPackage, ...}:
let
    versions = (let
        _YTmAIfZX = {
            "id" = "YTmAIfZX";
            "file" = "savaru-inv-0.2.6-alpha.jar";
            "hash" = "sha512-mjC2osXs4+DQPrEthA8PVgQ8Nu474/UwwU6V+raJ2z4+7P3YVeMjy/qiMGCc4Ldds69KEIamKz7ehzs6ho9KEg==";
        };
        _6hwAleoS = {
            "id" = "6hwAleoS";
            "file" = "savaru-inv-0.2.6-alpha.jar";
            "hash" = "sha512-3jO2IZwj9RQYXJ0OgD3SFHCA5hv6kdUfb+6ChA40+ftAyWytN1L4XFvZRWOLAkS2bBf/uuffrL5MBDc59tFslQ==";
        };
        _iH5Suelm = {
            "id" = "iH5Suelm";
            "file" = "savaru-inv-2.0.0.jar";
            "hash" = "sha512-ApD8C1rE8p0ikbaBOMX+wIicKerB+cDu9MANNZCTiR4saIJv8EevLKDOcrzBlbB1zNOv5aEFE0dXBNN4WoUAOQ==";
        };
        _6SamQcGJ = {
            "id" = "6SamQcGJ";
            "file" = "savaru-inv-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-vRQblX44XrQdlqgJZIWvDhFUAfhLflK8DZqfnRHw/w6+o9d0SlCIw060dM2h3i8exGc2hzLPGpALexbYC8zC9w==";
        };
        _aEEiRqPi = {
            "id" = "aEEiRqPi";
            "file" = "savaru-inv-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-CvCIgL6WaMJYNtxBasARqcsw3OM8qxhNBoTWiHiQt7kA6Z4Mip/K/OPAY1lD7iKEF+PRZYzIu18b8N+ayk9fvQ==";
        };
        _bIjiO7qi = {
            "id" = "bIjiO7qi";
            "file" = "savaru-inv-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-X7eYv7PS5fzz54lWFtBubmGmsTzkZnYPrv+w+AgfgLjK6mrECUhAsmCOic3jP7/1IhQeKUsafDorXBBGfP6EIg==";
        };
        _cq9m27R3 = {
            "id" = "cq9m27R3";
            "file" = "savaru-inv-fabric-1.16.5-2.0.0.jar";
            "hash" = "sha512-HQ+yx502TrT/25UDP0fgChcKFbsRQQSB1THjos0FfbvZ/G+MPvyn7CVdBnGNJwzyu6887pgxg4cqyPEllrVM9A==";
        };
        _SjRtAemX = {
            "id" = "SjRtAemX";
            "file" = "savaru-inv-fabric-26.1-2.0.0.jar";
            "hash" = "sha512-Y3bbzljBKUA1rWV+szin70HPQV4VljdUqtbUnKnZB1kVkINRA4ZvKpN9FJfUksmZnwespc3OQ2F3I6tj0kJvYw==";
        };
        _TkPrR9iK = {
            "id" = "TkPrR9iK";
            "file" = "savaru-inv-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-2cCHfHq+mvBSrCm/zlNCBPVMxJucGermNegKAqIhUFAkp9VwjqNd+W31N31yJCBy7US9X/nqx8FEs+rSLiKh3Q==";
        };
        _MZ2Ml4fF = {
            "id" = "MZ2Ml4fF";
            "file" = "savaru-inv-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-stVoBWceNEJKPMcI8HEulONsIXNXdgwd/PTd3Yku6/slZkj6McJ7orWGMJS01+JjEGGWugN69lurLBqPM8YK3A==";
        };
        _rJ5bHFYI = {
            "id" = "rJ5bHFYI";
            "file" = "savaru-inv-fabric-26.1.1-2.0.0.jar";
            "hash" = "sha512-nQwj4cgAET4D4y1VCRcMnbUpIaTgqqrmeOPQOF9IUjPMHsaV5mCu8gYQf/ANQjZwQglQwEDvemWidbz2W/3Lpw==";
        };
        _ZqKzwKBd = {
            "id" = "ZqKzwKBd";
            "file" = "savaru-inv-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-KdBBqKranGqqJlqhf0GqJ0OeZ9gkUW+dh2uzqOMd4TL4mUkxhombCHkdsOCGUbOBvQ8F2Q8VlPTa2Ku5bCHzBg==";
        };
        _kq463ebU = {
            "id" = "kq463ebU";
            "file" = "savaru-inv-fabric-1.16.5-2.0.1.jar";
            "hash" = "sha512-+SS5EEledYZRdDi6jdMjfdkJiA1IF0oALAh38wEgi972TobOZQ2C0YUR+vDLwHOt/eDWxA+xdet3/2gQBo2C1Q==";
        };
        _clDcbfIL = {
            "id" = "clDcbfIL";
            "file" = "savaru-inv-fabric-1.18.2-2.0.1.jar";
            "hash" = "sha512-P3mSNCKcG92tehg46DTY1gsb/5PW4EY3yeQGJ2EV2IM+voyD8ikPfA4avi/VzkXlvxuWlMsAFtqYH67GaFLcPw==";
        };
        _5pvr1NEf = {
            "id" = "5pvr1NEf";
            "file" = "savaru-inv-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-1jqiArSoU/pwkMU4xffis9UJn8xi51EgjWt4uI5VsdqMF90qAPTvz4lZ03vgG+p4Xu+IThm62Lft/GCergH6VA==";
        };
        _thYU3rzs = {
            "id" = "thYU3rzs";
            "file" = "savaru-inv-fabric-1.21-2.0.1.jar";
            "hash" = "sha512-0aMaejCZ2rnqjCVjvoI9rrtpR9hsGhkfeMuka6iEDKEKa5n2HzotMcGaOp9GyWVQlpox3ySLHrDqG5lWXMWJ/A==";
        };
        _YT10YD0P = {
            "id" = "YT10YD0P";
            "file" = "savaru-inv-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-ZmydUZv1OioCayGUcg/csHqQ6WP2nafQGYXJzgz95X6pUlzA8WWxNU5x6yxUANXv1z8gzRhxWKAmQ5+ePw/R4A==";
        };
        _KDVVG2jx = {
            "id" = "KDVVG2jx";
            "file" = "savaru-inv-fabric-26.1-2.0.1.jar";
            "hash" = "sha512-LjONRnhUBqYPHRyN4ck6/kL4zW+u2fOgjWVQd6Gf7roZ7gqkyrXHNbSNzafv6RV04aLPzp+/RMePB5qrbZha0w==";
        };
        _ahSOuUAe = {
            "id" = "ahSOuUAe";
            "file" = "savaru-inv-fabric-26.1.1-2.0.1.jar";
            "hash" = "sha512-+SlZ4mlhJE7Hr6HbHDC0tc9FbM0uXf4IvAai1h5SG2CIiUHXyh3kjqwGMylwVjDIGRFMpfwuD5hh0WVGpw3uBw==";
        };
        _ayh8mlEM = {
            "id" = "ayh8mlEM";
            "file" = "savaru-inv-fabric-26.1.2-2.0.1.jar";
            "hash" = "sha512-253i7Moy1is7QYFvddHleCwU8+VyKWDKySQjMkbdujQfQ0JHT+0lY0UHJNwIBL51wYQUPXTiRKa2NLJC64slYw==";
        };
        _4PVLj1jv = {
            "id" = "4PVLj1jv";
            "file" = "savaru-inv-forge-1.21.1-2.0.1.jar";
            "hash" = "sha512-LuiTfAijL1itoF1ud73QUPqDIb08zdSb1SVBFDf/5VliOsBIhLZFYCzHtRfKD2rh7fPLiiDH8y8PRpPh6LSu8Q==";
        };
        _t7UhgaBP = {
            "id" = "t7UhgaBP";
            "file" = "savaru-inv-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-R+jgjdizG1D3Z+HnVovppwLyg4MFJyjLXMFNE6I2Bp7zBzG46Si90GQMrtRq5GwDcAUp7uTACUkOl5J5aGhLoA==";
        };
        _WZqL1KWq = {
            "id" = "WZqL1KWq";
            "file" = "savaru-inv-neoforge-1.20.1-2.0.1.jar";
            "hash" = "sha512-j/CKYYExmEtxgKd4T2VChYKjlniQt7paRIDjcGIU2KkZO0ieEkijzrmkS5cS0SqMftX7ah0yqFz1ZFTqxs1dDQ==";
        };
        _IqU2AEfq = {
            "id" = "IqU2AEfq";
            "file" = "savaru-inv-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-BIhXidChYc2+/PTczjmeaxlJjSuGuTW0Jh0sxBV45VwWcAmf3KWkOYzXFjVfWCAGKl+UT8/g/5wGiYiWE0RnAg==";
        };
        _ObAwP78d = {
            "id" = "ObAwP78d";
            "file" = "savaru-inv-fabric-1.21-2.0.2.jar";
            "hash" = "sha512-HuLkCRYRlt/ObIMvpwuaU46h588qDJW3zX6DcbM+mFyOb351B5AJe6hupuaY7F/738EQ5ZKEN7mhYyFqk3RdjA==";
        };
        _1g72f1hA = {
            "id" = "1g72f1hA";
            "file" = "savaru-inv-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-Um0hs2LeA/hvW1tPRPIZZig5RAiZyBsHtrjp9d3Jkzv8o8tb2DyAEBWBJGwg7h+iU4qbvHxXTto0mGlOCENYSw==";
        };
        _AyqMZPpJ = {
            "id" = "AyqMZPpJ";
            "file" = "savaru-inv-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-nKTb2JjRLYDdSNzD0hz+5yo2U1qyZomsxXCC/e3Y5e3JNUzhfmlhQ2KAd4hzGa6vTxLyx/G/ftGtDU5t8wMjdw==";
        };
        _jkyMWLOC = {
            "id" = "jkyMWLOC";
            "file" = "savaru-inv-fabric-1.18.2-2.0.2.jar";
            "hash" = "sha512-mmCMIpswalaO2tUR4nnGiNAA0VdJUr71D2m8NIYvaadSimLonB3eu2A9+3++tGPqQPZPxFIJtJ+R4FKLySBW6A==";
        };
        _25uSc1DN = {
            "id" = "25uSc1DN";
            "file" = "savaru-inv-fabric-1.16.5-2.0.2.jar";
            "hash" = "sha512-+1JBr9tZoLOBe4twzby+/l8CUkoPehKYIlYm50XTupaGcTXa4Jxe41UVJH6fdWat6bo6Hwbfyh5Xzg/owAs5hQ==";
        };
        _u1NH8m0p = {
            "id" = "u1NH8m0p";
            "file" = "savaru-inv-fabric-26.1-2.0.2.jar";
            "hash" = "sha512-T/+Qs3isziOBgo1UyTITLEAqWUs5GdV+v50Qpq7zgwRkHskFD06Xq8Lucbk/GYihi/RxdkyGk7YXbM1NaX/eQA==";
        };
        _y3emB5hq = {
            "id" = "y3emB5hq";
            "file" = "savaru-inv-fabric-26.1.1-2.0.2.jar";
            "hash" = "sha512-csxEYBR4Nb++iT+U83ZnqbOcyJRgD/J9NK0M7XCHlkXDOhteI1FFEsnN8IFV0DBShvP80Hqhm4xdskkexIqFcg==";
        };
        _4nXpvHQK = {
            "id" = "4nXpvHQK";
            "file" = "savaru-inv-fabric-26.1.2-2.0.2.jar";
            "hash" = "sha512-mAkmQzBtJb9LLxPq7FQg1LthXjbq/3Zi9NZw2/MfR+1JZQD1ly0/LheXyzLMmMkXSRTeZpdahBZtxQ8HmAzdSw==";
        };
        _l3EEt5ut = {
            "id" = "l3EEt5ut";
            "file" = "savaru-inv-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-xGyknv/rNHrRSnzaFFlvGh3y0LRDtI8VzYB8Ue7d9JORF2M3xZXDoQRfihUOb2uSnclFPEPriqFzgihUQfFjEQ==";
        };
        _oMEcs3BY = {
            "id" = "oMEcs3BY";
            "file" = "savaru-inv-neoforge-1.20.1-2.0.2.jar";
            "hash" = "sha512-7y0ebCXFAVccwIuF7TR0/4qJxVjh6Bry9eETRGZv7ufXCpQqqIPnJsmtaH/uTgdSLs0G3n1aZsGUF6uSfSXkRQ==";
        };
        _Ri1DOXE2 = {
            "id" = "Ri1DOXE2";
            "file" = "savaru-inv-forge-1.21.1-2.0.2.jar";
            "hash" = "sha512-J5d4B+uSW/rXFALerF39GJuLs8+Ehf+l0SbzPVMhNmiJho/VgxZv5q2BGeJS+BsT8Mx4xVWvYgj7Mhmk+AWkvQ==";
        };
        _FLv9307C = {
            "id" = "FLv9307C";
            "file" = "savaru-inv-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-h4PQuVGkA2tc5V/9qTLky+SSHRLnLlAxu4fsXQhIptZwTPk9tAAQchWihAcR70BUm75v4XquRH7rNe44rLPPIg==";
        };
        _h0MXp94y = {
            "id" = "h0MXp94y";
            "file" = "savaru-inv-fabric-1.21.1-2.0.2_hotfix.jar";
            "hash" = "sha512-ImELg96sXsFCwkvBdGzjMpCg+/1PyKmsyqTcY5xAMIjko4YqSOflMRJPrnRVN9lyoBspl0JOcKQJVgoskOQ5mA==";
        };
        _qjgiMR6S = {
            "id" = "qjgiMR6S";
            "file" = "savaru-inv-fabric-1.16.5-2.0.2_hotfix.jar";
            "hash" = "sha512-m5BN8iyx4+TJQnJnVZgaT/bmBIYvxEbzCFO4Q7D7OacazNw/xT1uQGk055NwqOXuwBJcSpdq35da8auIMlv1Rw==";
        };
        _xXDEJwi6 = {
            "id" = "xXDEJwi6";
            "file" = "savaru-inv-fabric-1.18.2-2.0.2_hotfix.jar";
            "hash" = "sha512-DvNa4aS++qkS46xvSIuYRuu34mRiKDQqxoVqfIa2pEbV3qRYZxyVGlRmY20dnFMg8QkSbz+MTcJX5SFq7TGT4w==";
        };
        _BvgHXjTt = {
            "id" = "BvgHXjTt";
            "file" = "savaru-inv-fabric-1.20.1-2.0.2_hotfix.jar";
            "hash" = "sha512-LL5dwMqj3Rthc/aHZ4x+W+ybFZ8jdhklrIMiMV4s8tw/WqtOQXsQ0xHk15xq4EYvaAB8UPBAyfADnBgcSmWp0Q==";
        };
        _uRf5h6m6 = {
            "id" = "uRf5h6m6";
            "file" = "savaru-inv-fabric-1.21-2.0.2_hotfix.jar";
            "hash" = "sha512-m4KeR2HBijOaXVA9JoeUVRRajALGTGIy546DttrSdDJr7l/kQa8vsAvJI6nfXG6F7qoOsblu7IyF51sp6pG1mw==";
        };
        _HaChwQm4 = {
            "id" = "HaChwQm4";
            "file" = "savaru-inv-fabric-26.1-2.0.2_hotfix.jar";
            "hash" = "sha512-X8v3+31Y1FSuTCDdU5HGBhJFz5sXe9ipyYU+pBqTe5e3IUrIqDWBNh+BdJpSqHwJ1zMaCSPUc5R/JA/RwZek/Q==";
        };
        _qF5yc0Uv = {
            "id" = "qF5yc0Uv";
            "file" = "savaru-inv-fabric-26.1.1-2.0.2_hotfix.jar";
            "hash" = "sha512-zZZBqpzbGIRavCxZUgWQpXloXnOadzICU2uHZcFwntGMMTIUM7yRsqnoHa4PIOfIO8JJFXofkWpZ805ZyUaHYw==";
        };
        _UxFge3Tr = {
            "id" = "UxFge3Tr";
            "file" = "savaru-inv-fabric-26.1.2-2.0.2_hotfix.jar";
            "hash" = "sha512-kqt4QnAcSPCmXBwsHuf+vHzqzfLwZO4EYHEt+uKquU2CPl3Myjim1tOdiACon0BNOtvPAqs+VbPFl3AhNQ6XDQ==";
        };
        _BtIppruK = {
            "id" = "BtIppruK";
            "file" = "savaru-inv-forge-1.20.1-2.0.2_hotfix.jar";
            "hash" = "sha512-NFRRCg2C8Y4596p+V2HVI7NWxNloTGtICaFoaWFWDr8PclxYM+Q3qfRmsd7ziIY8T4IrPPrWWtF4s8Ucq7Q2dQ==";
        };
        _Mos4wk0a = {
            "id" = "Mos4wk0a";
            "file" = "savaru-inv-forge-1.21.1-2.0.2_hotfix.jar";
            "hash" = "sha512-CGy13Ym5QioTsTAbuo9BRNtNDbfGVd9b6VR1UNfXQO0QD2ucAd5zuLXH9IdI9+hhhVKbai4jcG0LLVTrOMA3Ng==";
        };
        _PFquBY1f = {
            "id" = "PFquBY1f";
            "file" = "savaru-inv-neoforge-1.20.1-2.0.2_hotfix.jar";
            "hash" = "sha512-Xkf6Vu3dKNJ+i/zGxDjtgKRS8jS1DG1QzVyxiVKxT97LOd9MRwTSydKTQi0AvHLw82LFGJdrkMSWSJ64yMYtow==";
        };
        _EVJIpCLG = {
            "id" = "EVJIpCLG";
            "file" = "savaru-inv-neoforge-1.21.1-2.0.2_hotfix.jar";
            "hash" = "sha512-L55BMTGBf4mR+KDtXEZpFzHOn8hnoKSA/bdpCl3mFwH6hr6W4gIPVyj7TCJJYEpdXfXdNcYYsXQCX0HRfs6Uyg==";
        };
        _jwf9Ki8K = {
            "id" = "jwf9Ki8K";
            "file" = "savaru-inv-fabric-1.16.5-2.0.3.jar";
            "hash" = "sha512-7b9BRH47dUrs3aBHptpI5ci84ShAMXEG4K/upqwVfrr8NtfOLqJuu6JP9ckichBKPjzX9MP34xF2BfpBjY73dw==";
        };
        _HyAtlxMt = {
            "id" = "HyAtlxMt";
            "file" = "savaru-inv-fabric-1.18.2-2.0.3.jar";
            "hash" = "sha512-JF8O1Lx8eHZe+WE8oMeWPNzr2Zcln7r78zxjlCutpJJ6aODAjSms6OUw7TwRoq6fpmyftNnTaZiK0xspvi0ufQ==";
        };
        _TvXCTxdq = {
            "id" = "TvXCTxdq";
            "file" = "savaru-inv-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-fLtEf2O+8u61ZakLR/9I1Cbi64R4/SVStsrpJFcVkr2oO1ZiU2b4rlNTLH4TRiRb4TFTYO9JCn03RYb8OCU2SQ==";
        };
        _EeSyBjt5 = {
            "id" = "EeSyBjt5";
            "file" = "savaru-inv-fabric-1.21-2.0.3.jar";
            "hash" = "sha512-fqsOiVP+ExpK3EjdioFJZoq87arBSBHu0mSB+cmmN2IUDqK+Uw9EnwUuns7uDwRnEfRa9tK7fBPOHkDUbOxbCw==";
        };
        _egBK0Jzz = {
            "id" = "egBK0Jzz";
            "file" = "savaru-inv-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-vlU076xg/mZkStpu8NwcmCum1JXfMwheRLRBMn82xUtnHoWjlmse2MxS6GMewzQbNsVp3ZttZXJf8wpQI85ukQ==";
        };
        _d4q15tBU = {
            "id" = "d4q15tBU";
            "file" = "savaru-inv-fabric-26.1-2.0.3.jar";
            "hash" = "sha512-ehSNFy7tqpBIJS+0UIlf2LGlFx7fQ8C6Tgq5zUDHXrvEczVVhrFe9LG1I0vTEDOZ6PZmhlHggrABWOTU7GZo6w==";
        };
        _QL18m5I2 = {
            "id" = "QL18m5I2";
            "file" = "savaru-inv-fabric-26.1.1-2.0.3.jar";
            "hash" = "sha512-bKJPJfTyXhLlBV0UtE1z7zNe9TgwZ0lrfFbJAoZm/Eq93vyvbpFK8nZqJ2mSlbzCx3baZ8zqnlEQxUMTCVYgKw==";
        };
        _qR0jIsbu = {
            "id" = "qR0jIsbu";
            "file" = "savaru-inv-fabric-26.1.2-2.0.3.jar";
            "hash" = "sha512-W1vec/oypUJ+eFlGTU8no+FhxZcLcMC7Q/iSIa+CAXLFIFd0o9buvzH3Toeq+oEvxXNzCFyr6OHYIKzVtMPYsw==";
        };
        _RVN48a4j = {
            "id" = "RVN48a4j";
            "file" = "savaru-inv-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-FjSLG5SSToSazQ7AHptspEBLYPEitenGkW1UHxII7jx7VJBEKoAKAG4OlU85oOoVnMqB3Oy8m7SVAU6wT1aeBg==";
        };
        _jisF7vkG = {
            "id" = "jisF7vkG";
            "file" = "savaru-inv-forge-1.21.1-2.0.3.jar";
            "hash" = "sha512-zWoxf236oqMvNjQ9anTyrZOpZRFzYEUpbvUDZPnLwpmCWzEKxOWZvAKbnuXA8yGaabGpxzcrkaeRC6p46M2Ohw==";
        };
        _i60OvcnD = {
            "id" = "i60OvcnD";
            "file" = "savaru-inv-neoforge-1.20.1-2.0.3.jar";
            "hash" = "sha512-LdEny+n1hS3dwFLsUdssFtLy6OAt5gpL2pWVbBgkg7WKBSNAkO0kWZoZJA7p+aiozU+11hbE42BIE08lHmV3Qw==";
        };
        _E4DJWOQI = {
            "id" = "E4DJWOQI";
            "file" = "savaru-inv-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-xSkrpbIlW05lVCkZFXdgDxcRmukcPUCkFjxmi/t39MGQzn7BWRabtlXZaC/vVoi/AGmklIlIvzLiYRIBCpIODw==";
        };
        _po4pq1rr = {
            "id" = "po4pq1rr";
            "file" = "savaru-inv-fabric-1.16.5-2.1.0.jar";
            "hash" = "sha512-gOXNW5WRlqO0TWCDvdDpHvfGqI85yt83dW6vYjmsH0GhEN13bqd0eQl6Tl5FphGeXH1/oOhFQCzXsTe9ezpRtA==";
        };
        _WtbAJWBt = {
            "id" = "WtbAJWBt";
            "file" = "savaru-inv-fabric-1.18.2-2.1.0.jar";
            "hash" = "sha512-iDXQ0x0LQYuE+nNXAPWqs10Xfhtkh9dTAb9n3cbnrByvVjXFo+sBEhOVP4tgD14e7RZHH9tvLO4fnsWGLarmwQ==";
        };
        _GhWQy0Tx = {
            "id" = "GhWQy0Tx";
            "file" = "savaru-inv-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-Fp8PELVGZc0iWfpXjjLCNRTgfdJVJNysKBYx9/kwdafXFKRvFl8nMezXaO4b/lF0pDcTxsm/oIFk/PkiM1CzsA==";
        };
        _wEDLvXjw = {
            "id" = "wEDLvXjw";
            "file" = "savaru-inv-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-bv6Mq9Xs1Zf3s0CnDtYIQY1jjKaZJBJ1CKU2a/YU5xpozVLM+jJ+WUG6cumZufnTl/fh/QoeoaT1afcVpw/6CQ==";
        };
        _xIDaMPql = {
            "id" = "xIDaMPql";
            "file" = "savaru-inv-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-SPNakJpd+zHimJhp6setCjtkD9GJHDInp0y0m0QjsYhQZcnjBNsE7zpdz015Mhvbw9OuTBshO7ShTPR8Uevw7Q==";
        };
        _S1F2aDKp = {
            "id" = "S1F2aDKp";
            "file" = "savaru-inv-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-KFIUPjniXoFmHF+z7+S34fqdybsWQBaTh254tX9He7uQ1Y07xF5GEyCh3wL4mxkg5WE94zG25xpG5UqWvgNxvQ==";
        };
        _w5JiVaYs = {
            "id" = "w5JiVaYs";
            "file" = "savaru-inv-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-8v2T7ketJ4I3nV0XlQltSTxroQNWemaH3mubbV5UYfd6NJvsQJtNDMoZCw3HmutOK4NVyV2D94IMgOcE4OUTmA==";
        };
        _USYNSSHl = {
            "id" = "USYNSSHl";
            "file" = "savaru-inv-neoforge-1.20.1-2.1.0.jar";
            "hash" = "sha512-VvkRBN+jbIPxFkje06NUCscOMHsr2Ym7bW1iGwLuGajQh0cWJHsm/vtaeRusk2NPeJ4EFCy29BxLfYSHIdo+lg==";
        };
        _1lpfKavP = {
            "id" = "1lpfKavP";
            "file" = "savaru-inv-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-LPCIPdM2bgi9KoBc/VYvw1BH/KJQnd1DLvJqjSl/WEsFK87oRF2EN/IcMPZK5JV4uHa3/s3xy8zkNr8X6xLSQQ==";
        };
        _AR6aU91F = {
            "id" = "AR6aU91F";
            "file" = "savaru-inv-fabric-26.1-2.1.0.jar";
            "hash" = "sha512-X8Rb7cqAkSVaDAhzobtJNOmVltwmokpv9EPzlaKD039fy6lt2D1O/tx0K3ZkSFrFM5bDyRiQJsJt+vlX2wA7qg==";
        };
        _1wYQdZYs = {
            "id" = "1wYQdZYs";
            "file" = "savaru-inv-fabric-26.1.1-2.1.0.jar";
            "hash" = "sha512-UJ5KIXE3PbsEqJwt80qo+Tcqhfriq9kURVHjaj162J9y9zxYp7ycv7waMw7iDCUGCmfyahhIkh9xv6tSjPSQsQ==";
        };
        _QRYWTiEH = {
            "id" = "QRYWTiEH";
            "file" = "savaru-inv-fabric-26.1.2-2.1.0.jar";
            "hash" = "sha512-8/QFbE0kfS6wRvTrHxJwe6ctxbre7IZ6KFrvtUl6RX2YbNgkJvsBvZrwnSlCe5/g94MkqGJNA1MqD27yHnmOkA==";
        };
        _8N4zqwf9 = {
            "id" = "8N4zqwf9";
            "file" = "savaru-inv-fabric-1.16.5-2.1.1.jar";
            "hash" = "sha512-wdIWwFAqBLDk3dvnw4B2/lBR8acf1Sval7wa6wp2/dp1UO2uBnr5VVs316yPQsrTcpoZ42hoQ4iJ7U6vS8cpUg==";
        };
        _bB6sNgbw = {
            "id" = "bB6sNgbw";
            "file" = "savaru-inv-fabric-1.18.2-2.1.1.jar";
            "hash" = "sha512-5OINmQu6N1V4iFdv2Pmj9zLWDzsJy4zhfGMurO2m/WTcm7/U40WTKexg//yj02D6sygFfwlOE0X+BnFttSEPkA==";
        };
        _j8uJNCyF = {
            "id" = "j8uJNCyF";
            "file" = "savaru-inv-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-OF78v+Pdem2LvNw0VzNVhXelrLUF+tqLGJiTJy+7QbH+CDa5NbHopH3CJ3y0GFECMgOP8iSNSXs/sS8P9fCPew==";
        };
        _jIDj3ZYq = {
            "id" = "jIDj3ZYq";
            "file" = "savaru-inv-fabric-1.21-2.1.1.jar";
            "hash" = "sha512-jZ2bp3DUbK4WhY3QofPix84GKhLQf0hcSYoyABODLCuqIMvNkp5qfvO+AiK5H9gIndbDn1HYqbOTth8fVCRo1g==";
        };
        _mcBxMLOz = {
            "id" = "mcBxMLOz";
            "file" = "savaru-inv-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-q3ruiBHCU0UqjEFDrZLIiGg9/r3bhL7ZT0QnAdBgUapxs+7meFFTdKxNkpfre7ijJ/RAQHxX2XiuDTvpQ9A5LQ==";
        };
        _8yDizjT3 = {
            "id" = "8yDizjT3";
            "file" = "savaru-inv-fabric-26.1-2.1.1.jar";
            "hash" = "sha512-CZlSrVAQk2YaXL5KYwxplrapBZc4qd7cn40csXWjStVkXeuh4Q3xMEk8xDBBc4l4JbHVhfRpJK5osySHJI5jLw==";
        };
        _AR1FiDZ4 = {
            "id" = "AR1FiDZ4";
            "file" = "savaru-inv-fabric-26.1.1-2.1.1.jar";
            "hash" = "sha512-ZDYt9Y0Irx13RMGyvD+p+PBpcDUX20c65YbrdnpOLVxXgxGUeoR//JoetKhe/t1DcKdtkYx2y1JAPs4UeU3tXw==";
        };
        _1iRu6VCC = {
            "id" = "1iRu6VCC";
            "file" = "savaru-inv-fabric-26.1.2-2.1.1.jar";
            "hash" = "sha512-E8XeYlTJ1VZGFMwo9QWrYbSya09+slu1YYJ8gkrIZr1QkhLlX1X3ggro7k24Qcdyy8VIcn2M0zvEOzNtFkOu+Q==";
        };
        _SR9Qj5Ru = {
            "id" = "SR9Qj5Ru";
            "file" = "savaru-inv-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-7lbeSqSRJ8MicV3hoa5RtusKb7UCzuv90ZbsQALWE119erhBdxe6VKRpzYcw1sAc9BffvS3LFVMxh7cA2K6XaA==";
        };
        _G2x9jRs9 = {
            "id" = "G2x9jRs9";
            "file" = "savaru-inv-forge-1.21.1-2.1.1.jar";
            "hash" = "sha512-O4X2+UasyRYvgwZhCLCK22nmcFwZmn7hicNR6vaqy7YhphBxoCYRWARcTQi/3Gex3fcN2mgoKd05gnYozRIJsA==";
        };
        _LX9jAeuF = {
            "id" = "LX9jAeuF";
            "file" = "savaru-inv-neoforge-1.20.1-2.1.1.jar";
            "hash" = "sha512-55fBLkAO3K57qcqT21iXLd3qr3dz0tXyOc4EWjTKPUSfRPCGGQ7CiMvk6A5d8E6zsoYYMt1sokentd+Hiyl4mA==";
        };
        _oH4tENfu = {
            "id" = "oH4tENfu";
            "file" = "savaru-inv-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-ASeiEnOQfd6JfQacQgUMo00UMiHuKl65d8I3wsbAzVOdxnhdG/ghO8rCNv1hKhZMeGWEZnoJ19psSQdG7O7oMw==";
        };
        _BmmNAgtv = {
            "id" = "BmmNAgtv";
            "file" = "savaru-inv-fabric-1.16.5-2.1.2.jar";
            "hash" = "sha512-q5py0aMry4WsRk6OM5r72Mu4bDQqGje56/eRw3NxWBC1PSlrDscF8D6ADH07qnoMkqGNH90KNIJPEbHSZOGd7A==";
        };
        _BkSA79Ij = {
            "id" = "BkSA79Ij";
            "file" = "savaru-inv-fabric-1.18.2-2.1.2.jar";
            "hash" = "sha512-o0aWgYo2PhSaHTNIzcDL/mvu1dsoI/sgp0OvgCzXBLhSpdrvGQMkYLFPZ19Gx6KD/nvUgbF/QgeynTXYZbINeQ==";
        };
        _4u2AaCAt = {
            "id" = "4u2AaCAt";
            "file" = "savaru-inv-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-/rGF54N3ccjQvBmLmGxXieQGtK6k37T05imBrSmlx01uGYbOhhK3QQiR5lAn7sOiZ7Fu7Cvfvv5CrSfnJA77PA==";
        };
        _dwU7xMqK = {
            "id" = "dwU7xMqK";
            "file" = "savaru-inv-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-96KfmQw8NlAJwfvuZzjrQ8zFwinkGH0ZLDzZrCnJJW8Bq5Shg1Pl4A+g29b3T4Pk10jZc1wm4i4X2BL/G2Bb3Q==";
        };
        _FO2hKI3R = {
            "id" = "FO2hKI3R";
            "file" = "savaru-inv-fabric-1.21-2.1.2.jar";
            "hash" = "sha512-1GZLfsed100Np5gNO6P5nDnqHeCAtZAPZDTPvray8kZsBxypcrvSFIG+6LOH0TM0+O6I5+hWgXg/1bgr+oNipA==";
        };
        _SX5WapvW = {
            "id" = "SX5WapvW";
            "file" = "savaru-inv-fabric-26.1.1-2.1.2.jar";
            "hash" = "sha512-g/YVvCxGBjJaXw49ILFD/UTuXLOZEuG++usegLnxNeLTx9+wNTfsLELhKAaLnZ8kqNwhUQpEIyCrpmFRXfm7zA==";
        };
        _fCJFDpcB = {
            "id" = "fCJFDpcB";
            "file" = "savaru-inv-fabric-26.1.2-2.1.2.jar";
            "hash" = "sha512-vVG4I1g9QTCOR/1PNmF1Pemd8lUJZQNnNLNFubZzPgTRTEgDJHI9pHUuurjPtfVdSc3pe9s2Hkr6fayIE3AODg==";
        };
        _Es5739Vp = {
            "id" = "Es5739Vp";
            "file" = "savaru-inv-fabric-26.1-2.1.2.jar";
            "hash" = "sha512-dikiPmBJ2fIA4EGI0yqk0AmMnhM4mC9/dIj3lbm8XAxR2a0DHWRssuVUvbrQ70K0ZAUTXKas+zSDM9/zAguJLg==";
        };
        _fYcRE7ku = {
            "id" = "fYcRE7ku";
            "file" = "savaru-inv-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-KMCByrJ90xV68e4W/8CnYg+vSSdvp37wSvBUODpgyv0lqvABUqd2HRpSYrGTHkGSpCJyT15Dy9Y97LSkEiR/bQ==";
        };
        _F1oEwDZE = {
            "id" = "F1oEwDZE";
            "file" = "savaru-inv-forge-1.21.1-2.1.2.jar";
            "hash" = "sha512-8kSlbm2pfoq2gyguLG6Kc9Uf9ttUEM4iNr4uzfXWKdpcNjSE7VxV7BIZXf1kMvgUynAuH1kwyyGAl7qvaPWu5w==";
        };
        _ty6QmO9M = {
            "id" = "ty6QmO9M";
            "file" = "savaru-inv-neoforge-1.20.1-2.1.2.jar";
            "hash" = "sha512-qVsYPDJI9Rzfc9xTJql4LQwtuUVFsHcf79KRfHTpV4kfhwk23CcyG4G58lYFFP+2vpfCzK+rdMCxfBsBEl9cnA==";
        };
        _dtyBGCzp = {
            "id" = "dtyBGCzp";
            "file" = "savaru-inv-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-iDUPMLmFPAhbLubxiMrnEDkIZWLJxpIutbmC8C0QdR5WmRdb0Ff+tOBrbMVLx2oJ8Xqa8SBKmuv9sinszuEgaQ==";
        };
        _Wnwildbk = {
            "id" = "Wnwildbk";
            "file" = "savaru-inv-fabric-1.16.5-2.1.3.jar";
            "hash" = "sha512-cHvFlF9iGG4+dc6tpvd93hl8Ga4KjOWFj4ApELW2GQn+0p2nCTnkPkl4FLNbnsLF1yB3bnqWmVt1KnwL9JtaJQ==";
        };
        _cZUkO5Oy = {
            "id" = "cZUkO5Oy";
            "file" = "savaru-inv-fabric-1.18.2-2.1.3.jar";
            "hash" = "sha512-3rJJs4XGcQeUDeP1d/eLIvS1L9XvLpFyl6KSt5MEk1FOFF76t0L7V5KBLwyJWurKv38i5m6mOTZrdcfH78FuxA==";
        };
        _y5dH4cEE = {
            "id" = "y5dH4cEE";
            "file" = "savaru-inv-fabric-1.20.1-2.1.3.jar";
            "hash" = "sha512-OaLoblLN0c2dQL/kLAxlkPIs+4xgelrmidSrBmliMyf4ZZZxZb2/fXjN7G1AeCB8O9pU3yguHtajpfXHitGlfg==";
        };
        _EhyJaooE = {
            "id" = "EhyJaooE";
            "file" = "savaru-inv-fabric-1.21-2.1.3.jar";
            "hash" = "sha512-1dC+wc4uKH3MBW8Cp5w6A7j9qRuq+Zrb8yasqXhLYbsQ1euJGYF0wS4IcMPaN2NhRtcXETlMiHprg9/YGp7/iA==";
        };
        _iUANyph0 = {
            "id" = "iUANyph0";
            "file" = "savaru-inv-fabric-1.21.1-2.1.3.jar";
            "hash" = "sha512-vrvdsKMboZOTWXp3bg67guMujekGjOfp3Wsmm6a6U/ftQTAdBJyMpWGwXYD8Q1vYCoreeAlkwsyytzlxIawG4A==";
        };
        _jDbWqvdt = {
            "id" = "jDbWqvdt";
            "file" = "savaru-inv-fabric-26.1-2.1.3.jar";
            "hash" = "sha512-z41gOjiBQ1Tzd6UC0s7FLDESN4UeSay4nG50RkCzFS2ubDpNxEEtekK05YZD4WtHkQZuVrIoGdNWYm15oSqhnw==";
        };
        _UEUNCLIl = {
            "id" = "UEUNCLIl";
            "file" = "savaru-inv-fabric-26.1.1-2.1.3.jar";
            "hash" = "sha512-j0qMB3QAC5BO/CfHbrGd9ExIkPslRgHSi0rJRVKkXA7J0jL37I+NXb/z5XvFb6RffubLroYVC8SfEW6VKFr31g==";
        };
        _mkYp1oRt = {
            "id" = "mkYp1oRt";
            "file" = "savaru-inv-fabric-26.1.2-2.1.3.jar";
            "hash" = "sha512-R7LJ9GQ8sQN6vpoZc1ZUQRuvGUd+B+ip1IbF1/PoGu+lAXEut0xHVoKIyELXQKNclbIARiFiM6/TnTfnRYnhkQ==";
        };
        _Tx15lhRZ = {
            "id" = "Tx15lhRZ";
            "file" = "savaru-inv-forge-1.20.1-2.1.3.jar";
            "hash" = "sha512-iTIi//COKqhbUkCSbs8cM73W2zFt04iR+NxZEf8eCMSM4QriEVscgkjv0hlsjXeM2Er8l9KH/Jio6Q0A7K2yPg==";
        };
        _IIBhfDMf = {
            "id" = "IIBhfDMf";
            "file" = "savaru-inv-forge-1.21.1-2.1.3.jar";
            "hash" = "sha512-rbLOVtTpFiNv/XC4GlsrofiOpyaACW7ddSGLzZEEuEcHnyn6NeyYUlElaaozjGxEOdHOpQaWwxqkpVl4XZPpNw==";
        };
        _8NXtlxcC = {
            "id" = "8NXtlxcC";
            "file" = "savaru-inv-neoforge-1.20.1-2.1.3.jar";
            "hash" = "sha512-MWUWeWznAsjWc1vRItjHA1KnklBIwHXcz/ru4PeI3TIEF5w04w1Eqao5kVWM5tfFfu6o8jWdJYDCKdTb6E4i+A==";
        };
        _j8eOCaYj = {
            "id" = "j8eOCaYj";
            "file" = "savaru-inv-neoforge-1.21.1-2.1.3.jar";
            "hash" = "sha512-bSTP4DathNR3tw0Jk46ofK1zeXY2nvnR05O9SpaqjImShaRMdNZUNx/WYJEvEKjRRpNfyaTLvZ4+GRgjk2aHFQ==";
        };
        _lnk8GxKR = {
            "id" = "lnk8GxKR";
            "file" = "savaru-inv-fabric-1.16.5-2.1.4_hotfix.jar";
            "hash" = "sha512-TZkF03IiP+853fZBJyYvouYrek570xk1uu6gUXviOlWPd6TpzQA8npTNVSHdtpmKZTV+1PBcrtJ7U9I6yMedSw==";
        };
        _v7GDKUvb = {
            "id" = "v7GDKUvb";
            "file" = "savaru-inv-fabric-1.18.2-2.1.4_hotfix.jar";
            "hash" = "sha512-uGJzXBM5Z7WFyrKzcIVP7/+1ge2Mjzix5f6ktgYUznh39OGTjSI1tDlKxmlIzGjU863GD9kpkvagy7xHZgit+w==";
        };
        _MPxkVhK6 = {
            "id" = "MPxkVhK6";
            "file" = "savaru-inv-fabric-1.20.1-2.1.4_hotfix.jar";
            "hash" = "sha512-QEaV1ljK5qYavaNgUHLSqCC+Dlzw6PraYIAcW29U+I5rsPSwJxh0vBSULhpXxB5dzsm/uURut5IJSQ7PA9fquA==";
        };
        _K3eC9ruM = {
            "id" = "K3eC9ruM";
            "file" = "savaru-inv-fabric-1.21.1-2.1.4_hotfix.jar";
            "hash" = "sha512-IwsyFC3yX8OYWMAIAUFA4YhmLhVo4KhpTAxT9rwaVKgYRQGJJNhShukE5p2HN8xD4uSfmYXmwjvMOpfb29+5lA==";
        };
        _YgfiqKjX = {
            "id" = "YgfiqKjX";
            "file" = "savaru-inv-fabric-1.21-2.1.4_hotfix.jar";
            "hash" = "sha512-W3Km0HL3FDzr3NDxSkFQnuhQmH9BsuwmaXjBg/PtrOewqsxwkn8xpkxYWdUfvpzDQ3Ney0grucWjlDgyCeH21g==";
        };
        _YZ4acZiw = {
            "id" = "YZ4acZiw";
            "file" = "savaru-inv-fabric-26.1.1-2.1.4_hotfix.jar";
            "hash" = "sha512-QeG+MjATzn/wIhYHxnZ+SyypFzVIvlgKrxIhzHn1BH/EfEDILaVPrkEcGuwS0t7hXIVql94JZuNRMHwJ/zSHKA==";
        };
        _KLocD4su = {
            "id" = "KLocD4su";
            "file" = "savaru-inv-fabric-26.1.2-2.1.4_hotfix.jar";
            "hash" = "sha512-6Cg847pNUMmNmW56vPL1Qtdqaxk69gqHe0q3tLQ/6EAcKlMGpIp8SaOBs2swK3CZcFBKRgpVshIO7PC9uoanaA==";
        };
        _VpmyWb38 = {
            "id" = "VpmyWb38";
            "file" = "savaru-inv-fabric-26.1-2.1.4_hotfix.jar";
            "hash" = "sha512-HYbZvB2yplFtLmG6VGN1pw7x+VayiLEDZmNWvXdKtOVRSElk8+OoZ3qwztK6np4gZvwsavCWlZXkBVO12B3hAQ==";
        };
        _1g9YUuzc = {
            "id" = "1g9YUuzc";
            "file" = "savaru-inv-forge-1.21.1-2.1.4_hotfix.jar";
            "hash" = "sha512-MFzbwO4ahJVWlDHRfMnju1CuT09o5o8NwIHSruMZ+yUfkm6I6Lz89cagWFjU0wc9w8TXKzR1/rn387N7VuOY6w==";
        };
        _7CiojS8G = {
            "id" = "7CiojS8G";
            "file" = "savaru-inv-neoforge-1.20.1-2.1.4_hotfix.jar";
            "hash" = "sha512-MTn2ufMi7ana/2P53ni8DfsX0XOHB0qifTuQgA6SeYZ/9/keEnWBo3bYR/Uj9xEWo3A7dJEZdJMIsPlGvV2p1Q==";
        };
        _2qznGtZj = {
            "id" = "2qznGtZj";
            "file" = "savaru-inv-neoforge-1.21.1-2.1.4_hotfix.jar";
            "hash" = "sha512-CO0MwO6aWuba6SnD0Atm17bP/bzjCWCD/f7IgZisAwRzibTBbJiIq+woGH9CF8+wG1tN/407GzdhMVN6HPDISQ==";
        };
        _wC7gun9G = {
            "id" = "wC7gun9G";
            "file" = "savaru-inv-forge-1.20.1-2.1.4_hotfix.jar";
            "hash" = "sha512-OTlQyQS8WiPwRoUloDwKH8zmv/UJ63qcxmEdU0NSkb7g3hH7/oHYgbiLQ5YmFOouEWqnVS+YHI+9VoawyDb7gA==";
        };
        _aZYjnXdf = {
            "id" = "aZYjnXdf";
            "file" = "savaru-inv-fabric-1.16.5-2.1.4.1.jar";
            "hash" = "sha512-bmyPMGKNPJ0VV2FY+ySIKMc+sCIl8gGKskG2c4uvwToi6F26J7d7GO2qJm58d4IPGFIQNLCk226pQOp1HS+K5w==";
        };
        _GGccxwdj = {
            "id" = "GGccxwdj";
            "file" = "savaru-inv-fabric-1.18.2-2.1.4.1.jar";
            "hash" = "sha512-hyFFDxdKnFwTDSoqfIgJGGq41uyLQ467othdAWnNa2lvXggLLQX8r2pb0rKh6aG6nANCg30onLtjs90SBNF2Dg==";
        };
        _mlBy3UHp = {
            "id" = "mlBy3UHp";
            "file" = "savaru-inv-fabric-1.20.1-2.1.4.1.jar";
            "hash" = "sha512-UeHx5juehM6fPZJ0CTL5EGaD6vKbYSz8+cbP8O+Xs2R1CswFjjY18wZzHDZjZVOJXBTd1dnj8msK1dtrSGfblA==";
        };
        _S1MNY58c = {
            "id" = "S1MNY58c";
            "file" = "savaru-inv-fabric-1.21.1-2.1.4.1.jar";
            "hash" = "sha512-60dDLwjKD3o2Y8qJyYF1xjbSeGlz6m6DtowZduc5SBaRoIRrJZzJiSI5XU1cho9yCSyCqFeh1s7XO53Or+/yXQ==";
        };
        _MH7DAG2L = {
            "id" = "MH7DAG2L";
            "file" = "savaru-inv-fabric-1.21-2.1.4.1.jar";
            "hash" = "sha512-RgZr4Rn6vrnb16clMob0CEKI/u0DoYaIXGy1zOUEGDpe6rE1qH2/htb+pn46j2NFAw3QjJ9fTU8k0+pNw+o7dw==";
        };
        _udZGf4b1 = {
            "id" = "udZGf4b1";
            "file" = "savaru-inv-fabric-26.1.1-2.1.4.1.jar";
            "hash" = "sha512-5UM6K8qefakDTpNyJjcdg3D/xEjVFsUh/3X5kNZTPdVvdg1cVHCEe7VJjPdg0+ntU40Hi341njfKcFDOaV1Low==";
        };
        _zW5HSkZP = {
            "id" = "zW5HSkZP";
            "file" = "savaru-inv-fabric-26.1.2-2.1.4.1.jar";
            "hash" = "sha512-0gW2fEOAc+O/IBl5HqKym7R16Dfl0uGc5uBvF+VNS7mQTuN4GKXpQG2Mv3Yb0aLWYqUITPlez9bCYAYZSAE3yg==";
        };
        _OFXeoCq6 = {
            "id" = "OFXeoCq6";
            "file" = "savaru-inv-fabric-26.1-2.1.4.1.jar";
            "hash" = "sha512-uWdT2s8kNPQitMebmZ92+twQ54kkh0K6RRn+LbtFGnZctCOGQ7tGJ4opbaxry6o1uiQFc0jGQLwQOVA9CEHudg==";
        };
        _WzyCeONe = {
            "id" = "WzyCeONe";
            "file" = "savaru-inv-forge-1.20.1-2.1.4.1.jar";
            "hash" = "sha512-Vjeh6vVTViwhx1cSJSUucSlIPq7jlG+CajCau2YCZI4Jw2M7jctaDeNPW2BzaBwJjH483cKFP7BLpsZZtNG1EA==";
        };
        _vRsssysz = {
            "id" = "vRsssysz";
            "file" = "savaru-inv-forge-1.21.1-2.1.4.1.jar";
            "hash" = "sha512-EyhObOPzZLj2zk7a5g6I0KYseqv3TWy30jhB7o/fYiNum7gAlm6jO2V0xTUmsBH/EsOSZOUh0V5JCs5UO/tngw==";
        };
        _YBPwvzNx = {
            "id" = "YBPwvzNx";
            "file" = "savaru-inv-neoforge-1.20.1-2.1.4.1.jar";
            "hash" = "sha512-RHb5JHO8BXmBLlznHOtEPMyC69VSaEy0hWrch0nlPGCbjUmk1kPM4Zp0nhDokSjuKtB41JcfOVChfEVadvh1lw==";
        };
        _fyVDnOoK = {
            "id" = "fyVDnOoK";
            "file" = "savaru-inv-neoforge-1.21.1-2.1.4.1.jar";
            "hash" = "sha512-SjyKSio/gt2qLLXq1d8ZpIuIGfvVnhCmc0YNHXRd7fvw0veiz2AZy+Vc2AdBdqCAfgY1bh+RVG8Ndg+thFDenQ==";
        };
        _OefruKzH = {
            "id" = "OefruKzH";
            "file" = "savaru-inv-fabric-1.16.5-2.1.4.2.jar";
            "hash" = "sha512-Pq0+MzKAOaR+svPstP0ggSQVDnwG5A2vY3+NdNFpCB4/SviWC1mUPfjBXj7hYc0oo4x6ICZeHAeNSmjryPuEaQ==";
        };
        _qZRXioSf = {
            "id" = "qZRXioSf";
            "file" = "savaru-inv-fabric-1.18.2-2.1.4.2.jar";
            "hash" = "sha512-O+k2fsFNzQsy0jNo0xncIFLYABHOB4vG2zA18fvbL1n+qpMputMB4BbTIXkF2+fYjzx9FI5tFn1avV5AqPS7kg==";
        };
        _tuEsTdNt = {
            "id" = "tuEsTdNt";
            "file" = "savaru-inv-fabric-1.20.1-2.1.4.2.jar";
            "hash" = "sha512-SX+POL4tT3zB42n2DLCPQz1D0NTWP8hmV3xZ3+Me/2aKA0HKq/2d1MyEFdunTJYyGMlYeBX4chUgPAsZm6UefA==";
        };
        _gGdtYh9i = {
            "id" = "gGdtYh9i";
            "file" = "savaru-inv-fabric-1.21-2.1.4.2.jar";
            "hash" = "sha512-jThcv6Zbj8VUmjX0SonQWPPznYZxUTqIqsUv2IhYRPB5sivqsQbCTkZ1k1RFzuwuo3iwOA6se6erJoQo28M0qw==";
        };
        _zqlzDJNM = {
            "id" = "zqlzDJNM";
            "file" = "savaru-inv-fabric-1.21.1-2.1.4.2.jar";
            "hash" = "sha512-DFZVPglLucP0rOeXpObrl+2NvTOgZanMOuFI6QD2OR45v7LAQIIRwM1D4tWrs/q0gEcXrOljC0SRAXDdQrp7HA==";
        };
        _54FnQVMz = {
            "id" = "54FnQVMz";
            "file" = "savaru-inv-fabric-26.1-2.1.4.2.jar";
            "hash" = "sha512-IdU3+bVh3N6SepWZQkx4rQfbw+zd/RFN5W3l0UDMhEkEShuTSygbAabPELLvEdUc73oXca+WAY+8PG8dqz3DFQ==";
        };
        _VL4FwOGW = {
            "id" = "VL4FwOGW";
            "file" = "savaru-inv-fabric-26.1.1-2.1.4.2.jar";
            "hash" = "sha512-vXkCO8cVPHav9dalj2DR5dIiOGzG8hIrGUmt802YT7R43cI6YOUBm+IAvTEuIM6wOr6KgAJmtMppTKlYapMShg==";
        };
        _KVOt8Wuz = {
            "id" = "KVOt8Wuz";
            "file" = "savaru-inv-fabric-26.1.2-2.1.4.2.jar";
            "hash" = "sha512-7lFXQa0XpKFtCF0bBGEeIq7tI/gNuK/0LlJ8jWEO/FSE2yepX/v18yTcxXuk2dNbkhlAhV1iHPnGn9m9tbRwBg==";
        };
        _x1wNxDNm = {
            "id" = "x1wNxDNm";
            "file" = "savaru-inv-forge-1.20.1-2.1.4.2.jar";
            "hash" = "sha512-Ri0rkwujcn83uVUG2PwLIjrjRxDQVSZ2OUcizcihZ7E4xMxrxb8OBGjnVoq/IvJ5qq1Dg0qQRWTC45ypygd2cg==";
        };
        _5bEAOv3i = {
            "id" = "5bEAOv3i";
            "file" = "savaru-inv-forge-1.21.1-2.1.4.2.jar";
            "hash" = "sha512-hTExBrgrBvaMYHMj3ZFkuswWwJWBrLDPAQ/hUNJE93FWO6FPT0BEUiL/XAHNu0zq4x15opAqvlToyHbDymGKDQ==";
        };
        _F866Du9V = {
            "id" = "F866Du9V";
            "file" = "savaru-inv-neoforge-1.20.1-2.1.4.2.jar";
            "hash" = "sha512-mQcj4GRWwIsnFulgROx0bBDBvEEJhOcWTPGOKu28a1Hd/Eel5KAQFaRA/JQpp9v1hBCJm+rcbk+t84ta/TExDg==";
        };
        _ER88Qifg = {
            "id" = "ER88Qifg";
            "file" = "savaru-inv-neoforge-1.21.1-2.1.4.2.jar";
            "hash" = "sha512-Qo+3ySdKQ0/wBprJ8Eh1QtLH/fZHmvs2QBbkZbp4BF37DjmJuX55R06ccbXT4py7f/p6oxgsulQ1977CzBmt2w==";
        };
        _yv0nWxqg = {
            "id" = "yv0nWxqg";
            "file" = "savaru-inv-fabric-1.16.5-2.1.4.3.jar";
            "hash" = "sha512-Du0o5e+rUXIjPEL3Fm9XuU5Wu+kclmrKyfbz59fdIPjgUD9p4j1nIhhNBmWMBbI2JoZNQX9p+gGPJN/o7kmkqw==";
        };
        _dX0Opqps = {
            "id" = "dX0Opqps";
            "file" = "savaru-inv-fabric-1.18.2-2.1.4.3.jar";
            "hash" = "sha512-lVvegHrQQ4fxfPtLyNBbTgVYwtb2kMByS89Sw+Bc3b7LMGh5AFhqi5VuaLRCyRpwzwjLP/OZkJOilKI7JoUjXQ==";
        };
        _MfKX2Ndy = {
            "id" = "MfKX2Ndy";
            "file" = "savaru-inv-fabric-1.20.1-2.1.4.3.jar";
            "hash" = "sha512-JtnTjaJPMFJ0Z6ahjbB1N64/GbtSEpCQZPwM/w554PWD1yib8LzeqUvaB8cHqtJizWOVIHPKu7CsRdtT48Yvrg==";
        };
        _iJUOC1rh = {
            "id" = "iJUOC1rh";
            "file" = "savaru-inv-fabric-1.21-2.1.4.3.jar";
            "hash" = "sha512-hdhQtc++y/MeXgogynFr8363xP0MH4lUOSms7uiTx+se7qE0xsNAKICC8z7h3xw64NT25lyrDHTmm4DAupvfEw==";
        };
        _KG3T2qt7 = {
            "id" = "KG3T2qt7";
            "file" = "savaru-inv-fabric-1.21.1-2.1.4.3.jar";
            "hash" = "sha512-HjLkyu8XQlBiceU+ZLlNhlbJ0X61y0j2YJkl7DCNHF5wc40H/ADC28CQCzPEmJiiDFZGe6WINyVm3jGVwudUpw==";
        };
        _df7bhCn7 = {
            "id" = "df7bhCn7";
            "file" = "savaru-inv-fabric-26.1-2.1.4.3.jar";
            "hash" = "sha512-IyLSddoSgw/3pjm2xLdYWoj6W7MGH7GGsD0CbQkAL126b8mDa0Oe/jXmIzWWvh26g+SvUkHUS3f2QDsVd2yPsA==";
        };
        _kqiWSQj7 = {
            "id" = "kqiWSQj7";
            "file" = "savaru-inv-fabric-26.1.1-2.1.4.3.jar";
            "hash" = "sha512-wnMlIwBTV8BYD3DHNkljTJeZAWokEk/AfU9VO4OhQQSjgoqfg8sob8jImSZnUB24PyPYZl7/Jl0Aymq8HQszQg==";
        };
        _edHzmjsT = {
            "id" = "edHzmjsT";
            "file" = "savaru-inv-fabric-26.1.2-2.1.4.3.jar";
            "hash" = "sha512-yV0iiWfNaQVfKlzjDMOTh0+jeq2J4z5b1OJW2z3+8z2W4+QygDAGbTn761iBBcuEomR7RWgtreOWIIhEDIXJow==";
        };
        _lLPLDrqy = {
            "id" = "lLPLDrqy";
            "file" = "savaru-inv-forge-1.20.1-2.1.4.3.jar";
            "hash" = "sha512-7E7rt8GjfQcP2TD4zdbd76QoI+xlbrL0C6uUL53khg+PjMNcou6+WFUCHButIOHwbx1z3AyH7ntWjfO1DeYesw==";
        };
        _kTCyHxAW = {
            "id" = "kTCyHxAW";
            "file" = "savaru-inv-forge-1.21.1-2.1.4.3.jar";
            "hash" = "sha512-GdLqiW4mC03WOmNg4QpNMy42Bb2p2NbtshUz4XRpGQDmyBW45tv+XFrSSS+EDzTA63jBVnLQCh1A20PEySmTYg==";
        };
        _mKNoYxCD = {
            "id" = "mKNoYxCD";
            "file" = "savaru-inv-neoforge-1.20.1-2.1.4.3.jar";
            "hash" = "sha512-t7Rcm1uV99FP++pRU4Y8bfTqiqwbO1a3M0mxceDyPFKga3Hq5IMNnLaNJxqP+OKHENkfqtYeNrMDNiUIer4yDw==";
        };
        _klQ9TuL2 = {
            "id" = "klQ9TuL2";
            "file" = "savaru-inv-neoforge-1.21.1-2.1.4.3.jar";
            "hash" = "sha512-tSfzGNZC/uncvKHjkvZw82tSJ5DBavR6yAEa/n+5f890NgNMS9XxXAzKbtaKrEDE9hlLEHphFgLh2dkqWEiYzQ==";
        };
        _tBuU7AjE = {
            "id" = "tBuU7AjE";
            "file" = "savaru-inv-fabric-1.16.5-2.1.4.4.jar";
            "hash" = "sha512-yGIV9Arh6WfTXxgLk9XyG7EI2HP1caAG1+5hKCDbRtMYHLoLcQumJHbyLHLiszojf7uGrZkD7JGWr7vGORljsg==";
        };
        _XdZe3Twd = {
            "id" = "XdZe3Twd";
            "file" = "savaru-inv-fabric-1.18.2-2.1.4.4.jar";
            "hash" = "sha512-B0G6ddkE9OwEBolojmpyL7OikMYbW+dffv/b7m6BD1XuZwtk+oh2ZyCqoJk3vP9gMjLcsEyUhA7fWY1xLB16bQ==";
        };
        _3Hopu8h3 = {
            "id" = "3Hopu8h3";
            "file" = "savaru-inv-fabric-1.20.1-2.1.4.4.jar";
            "hash" = "sha512-LFUoGPlUtNq1uXzC7WLyKy/i8BMFoIPTolW2RUhfyQ99n7eKqffstriHW3Btj6a8oZQaxIQjDUD0zeA25tXzOg==";
        };
        _9gZJdmBW = {
            "id" = "9gZJdmBW";
            "file" = "savaru-inv-fabric-1.21-2.1.4.4.jar";
            "hash" = "sha512-YzpwnxJi0QFTXn1d5oZ2XgbBt5DDip0VaYvPE3+h3ZRAA+ygSavKXo2HBA2hxwzOBPD5lWMEBSoHwKztGkUKnw==";
        };
        _PBHz2T1h = {
            "id" = "PBHz2T1h";
            "file" = "savaru-inv-fabric-1.21.1-2.1.4.4.jar";
            "hash" = "sha512-nRNzGomfeV9HxlT6H/pVnWDZyh43tLj6Lij0IpwKJw90/HnWmkRaOnzoErKHbf6nmVRQGTRgENnxHEoMoE132A==";
        };
        _7RM62XQj = {
            "id" = "7RM62XQj";
            "file" = "savaru-inv-fabric-26.1-2.1.4.4.jar";
            "hash" = "sha512-ADoMEkgcm/gV1oXpe4qrs2pdiaR3vgr+pryF4Odo/JGyLUxZUo81vRTcsLPPtiOkDlaiBnrbbaBFRyqbNPq+mA==";
        };
        _ZF94BuDc = {
            "id" = "ZF94BuDc";
            "file" = "savaru-inv-fabric-26.1.1-2.1.4.4.jar";
            "hash" = "sha512-kKuODJCK9/LjZSfj4DljjQz1D5g5XM0c4lymk/crxpFC2w0l2kUCZNoiwDm3wb/X2/GTgSrNLaVKbxj8LuUlLg==";
        };
        _VDUtHADo = {
            "id" = "VDUtHADo";
            "file" = "savaru-inv-fabric-26.1.2-2.1.4.4.jar";
            "hash" = "sha512-073Bi7N76V+FgscIuLq6n0HT3K0v3IiFgF8eHxSZnisFLecikVgy7R0+bnuzJajgdeP5ZJryyPhmVhC7fAl6sQ==";
        };
        _il8YlaHA = {
            "id" = "il8YlaHA";
            "file" = "savaru-inv-forge-1.20.1-2.1.4.4.jar";
            "hash" = "sha512-uCpKuyaXzu0YQ15Ki6wxFDbgV+vN1uvuEjSYOr9ANb7Dk1SZ5uHG6UU9C3dZC94guHOeY6LEC8SXtMxm3MNHMQ==";
        };
        _qv3ubVzK = {
            "id" = "qv3ubVzK";
            "file" = "savaru-inv-forge-1.21.1-2.1.4.4.jar";
            "hash" = "sha512-Fyp6VaP61ktqad9uJluFacPYlNZ/uHU0dklDNw/fI0FBbM0rQ3CtDG9S7V38UsNPqe4lw2ESyf6cLeNRg4oT5g==";
        };
        _vBEAijtM = {
            "id" = "vBEAijtM";
            "file" = "savaru-inv-neoforge-1.20.1-2.1.4.4.jar";
            "hash" = "sha512-3nsCwJPynJnqTv/GUaCZpusPc2kjBl5jGe1XVTHHKUzWkow5ueTWt8ocEK4BIgFFTOSo7sPe2bX6dpOzsrtPNA==";
        };
        _onGuzDLR = {
            "id" = "onGuzDLR";
            "file" = "savaru-inv-neoforge-1.21.1-2.1.4.4.jar";
            "hash" = "sha512-vDD9f86Gldt4iwb9ymNeaQroNgNRVYfEqF8O+W0D2fJSeq/2EeCWZlcMjwHaM1BKVsGMd7aNSDP5BewFE77m/Q==";
        };
        _KAgaYvU9 = {
            "id" = "KAgaYvU9";
            "file" = "savaru-inv-fabric-1.16.5-2.1.4.5.jar";
            "hash" = "sha512-+dYJsWo5gVHCjVCx5++TyOlBZ9JAdpERaQ2LRydbyay+phvrfM3h562RF44dUnC6Cm5qNQuOQjzDBdop5gg8lg==";
        };
        _97Qe3735 = {
            "id" = "97Qe3735";
            "file" = "savaru-inv-fabric-1.18.2-2.1.4.5.jar";
            "hash" = "sha512-pKzZEiF2nXZ5bZdmLE86J38qDaP8bFJnJhENogUCsyfLTdChGXiSjVrQ4lFcZoF+quvRiwjg1fCrigGbpalWlA==";
        };
        _zWRtc6LP = {
            "id" = "zWRtc6LP";
            "file" = "savaru-inv-fabric-1.20.1-2.1.4.5.jar";
            "hash" = "sha512-9FnIgTbj/OIlu2GRiOYe79IasoGWzVbVleFJFUV2MuHWzaVS5qqbEZT33FcIE0QslH8aakDj9rL8P2RNjbVX9g==";
        };
        _vAj3KNwi = {
            "id" = "vAj3KNwi";
            "file" = "savaru-inv-fabric-1.21-2.1.4.5.jar";
            "hash" = "sha512-RSwqqK/lgREAY48vVbk7k7AO9lV9V1EutTcRX+UMDOw8fclLSJPGr6E9eFRH3AmX6NR/fMNrHispCshbAHvXHQ==";
        };
        _TlaXsezh = {
            "id" = "TlaXsezh";
            "file" = "savaru-inv-fabric-1.21.1-2.1.4.5.jar";
            "hash" = "sha512-r06Qu9kkMlElXty9+gY8sFNwygQnxbwWmdWGvMWhDgVmWyMdBetsEuA0jV7gnk9kxlsuto8+N1TlSTK/k3+Ayw==";
        };
        _PWGEyaWW = {
            "id" = "PWGEyaWW";
            "file" = "savaru-inv-fabric-26.1-2.1.4.5.jar";
            "hash" = "sha512-/lNw5vDA3smQsxyETDv/+M7YpyUL1X9oGcqj/CTLM0VVl/mtzpdEh3ZlAYw6ZsTOcAanFWm95VhOsB96GGEwWA==";
        };
        _JqJBlSIi = {
            "id" = "JqJBlSIi";
            "file" = "savaru-inv-fabric-26.1.1-2.1.4.5.jar";
            "hash" = "sha512-/Hyu967S2yfuaI+TNgMPO4Ga45C2rcuLmQthDTkmng2pcDKq1Z43Cz2KbhvkGkKX1rfENXCKXmwuhL590npPYw==";
        };
        _Sayvt4Hf = {
            "id" = "Sayvt4Hf";
            "file" = "savaru-inv-fabric-26.1.2-2.1.4.5.jar";
            "hash" = "sha512-Wn7Y3VXg2Ubp+5Ag3QykQHS+AzH+58tB7VWcpN7z2/E/E722+Osszat9c1/om5PErPS7TZ9x8cy0peDbZkcYcw==";
        };
        _7SYY4HmB = {
            "id" = "7SYY4HmB";
            "file" = "savaru-inv-forge-1.20.1-2.1.4.5.jar";
            "hash" = "sha512-xTrnU4d9NNebSYM+wRzu3u779P4HDG+rTuceQEL9MwmSVb+2au3JChS2BKyZtGAe1SVusQXlwo70Cl7oemuFow==";
        };
        _XCX9lxzl = {
            "id" = "XCX9lxzl";
            "file" = "savaru-inv-forge-1.21.1-2.1.4.5.jar";
            "hash" = "sha512-CCXyOiMUW1UjrHpiqNpMTv58EElmbdeiNYp78vBB+vCnzh8HZJ3F6GNUU9wdXFchcyOwyOLp38Chs1hsgveVgw==";
        };
        _B4ZgzgAW = {
            "id" = "B4ZgzgAW";
            "file" = "savaru-inv-neoforge-1.20.1-2.1.4.5.jar";
            "hash" = "sha512-2h/GoNaVPS8mLswnSDb/q62ofXnYx6N4uETG6q5ut0sqSwzm6Gy4/+j6vW5rB9fiinYCcVzjK2/nTvjvFj9jGw==";
        };
        _tLLbJNRh = {
            "id" = "tLLbJNRh";
            "file" = "savaru-inv-neoforge-1.21.1-2.1.4.5.jar";
            "hash" = "sha512-rbE1+qP2t9bD1sikbN908hHkOyk0RFVN1jLy7MBypltdr2+WAKlOgib8lsRYccul3NsOtLoN6k/Ekb69/Tv6xw==";
        };
    in {
        "YTmAIfZX" = _YTmAIfZX;
        "6hwAleoS" = _6hwAleoS;
        "iH5Suelm" = _iH5Suelm;
        "6SamQcGJ" = _6SamQcGJ;
        "aEEiRqPi" = _aEEiRqPi;
        "bIjiO7qi" = _bIjiO7qi;
        "cq9m27R3" = _cq9m27R3;
        "SjRtAemX" = _SjRtAemX;
        "TkPrR9iK" = _TkPrR9iK;
        "MZ2Ml4fF" = _MZ2Ml4fF;
        "rJ5bHFYI" = _rJ5bHFYI;
        "ZqKzwKBd" = _ZqKzwKBd;
        "kq463ebU" = _kq463ebU;
        "clDcbfIL" = _clDcbfIL;
        "5pvr1NEf" = _5pvr1NEf;
        "thYU3rzs" = _thYU3rzs;
        "YT10YD0P" = _YT10YD0P;
        "KDVVG2jx" = _KDVVG2jx;
        "ahSOuUAe" = _ahSOuUAe;
        "ayh8mlEM" = _ayh8mlEM;
        "4PVLj1jv" = _4PVLj1jv;
        "t7UhgaBP" = _t7UhgaBP;
        "WZqL1KWq" = _WZqL1KWq;
        "IqU2AEfq" = _IqU2AEfq;
        "ObAwP78d" = _ObAwP78d;
        "1g72f1hA" = _1g72f1hA;
        "AyqMZPpJ" = _AyqMZPpJ;
        "jkyMWLOC" = _jkyMWLOC;
        "25uSc1DN" = _25uSc1DN;
        "u1NH8m0p" = _u1NH8m0p;
        "y3emB5hq" = _y3emB5hq;
        "4nXpvHQK" = _4nXpvHQK;
        "l3EEt5ut" = _l3EEt5ut;
        "oMEcs3BY" = _oMEcs3BY;
        "Ri1DOXE2" = _Ri1DOXE2;
        "FLv9307C" = _FLv9307C;
        "h0MXp94y" = _h0MXp94y;
        "qjgiMR6S" = _qjgiMR6S;
        "xXDEJwi6" = _xXDEJwi6;
        "BvgHXjTt" = _BvgHXjTt;
        "uRf5h6m6" = _uRf5h6m6;
        "HaChwQm4" = _HaChwQm4;
        "qF5yc0Uv" = _qF5yc0Uv;
        "UxFge3Tr" = _UxFge3Tr;
        "BtIppruK" = _BtIppruK;
        "Mos4wk0a" = _Mos4wk0a;
        "PFquBY1f" = _PFquBY1f;
        "EVJIpCLG" = _EVJIpCLG;
        "jwf9Ki8K" = _jwf9Ki8K;
        "HyAtlxMt" = _HyAtlxMt;
        "TvXCTxdq" = _TvXCTxdq;
        "EeSyBjt5" = _EeSyBjt5;
        "egBK0Jzz" = _egBK0Jzz;
        "d4q15tBU" = _d4q15tBU;
        "QL18m5I2" = _QL18m5I2;
        "qR0jIsbu" = _qR0jIsbu;
        "RVN48a4j" = _RVN48a4j;
        "jisF7vkG" = _jisF7vkG;
        "i60OvcnD" = _i60OvcnD;
        "E4DJWOQI" = _E4DJWOQI;
        "po4pq1rr" = _po4pq1rr;
        "WtbAJWBt" = _WtbAJWBt;
        "GhWQy0Tx" = _GhWQy0Tx;
        "wEDLvXjw" = _wEDLvXjw;
        "xIDaMPql" = _xIDaMPql;
        "S1F2aDKp" = _S1F2aDKp;
        "w5JiVaYs" = _w5JiVaYs;
        "USYNSSHl" = _USYNSSHl;
        "1lpfKavP" = _1lpfKavP;
        "AR6aU91F" = _AR6aU91F;
        "1wYQdZYs" = _1wYQdZYs;
        "QRYWTiEH" = _QRYWTiEH;
        "8N4zqwf9" = _8N4zqwf9;
        "bB6sNgbw" = _bB6sNgbw;
        "j8uJNCyF" = _j8uJNCyF;
        "jIDj3ZYq" = _jIDj3ZYq;
        "mcBxMLOz" = _mcBxMLOz;
        "8yDizjT3" = _8yDizjT3;
        "AR1FiDZ4" = _AR1FiDZ4;
        "1iRu6VCC" = _1iRu6VCC;
        "SR9Qj5Ru" = _SR9Qj5Ru;
        "G2x9jRs9" = _G2x9jRs9;
        "LX9jAeuF" = _LX9jAeuF;
        "oH4tENfu" = _oH4tENfu;
        "BmmNAgtv" = _BmmNAgtv;
        "BkSA79Ij" = _BkSA79Ij;
        "4u2AaCAt" = _4u2AaCAt;
        "dwU7xMqK" = _dwU7xMqK;
        "FO2hKI3R" = _FO2hKI3R;
        "SX5WapvW" = _SX5WapvW;
        "fCJFDpcB" = _fCJFDpcB;
        "Es5739Vp" = _Es5739Vp;
        "fYcRE7ku" = _fYcRE7ku;
        "F1oEwDZE" = _F1oEwDZE;
        "ty6QmO9M" = _ty6QmO9M;
        "dtyBGCzp" = _dtyBGCzp;
        "Wnwildbk" = _Wnwildbk;
        "cZUkO5Oy" = _cZUkO5Oy;
        "y5dH4cEE" = _y5dH4cEE;
        "EhyJaooE" = _EhyJaooE;
        "iUANyph0" = _iUANyph0;
        "jDbWqvdt" = _jDbWqvdt;
        "UEUNCLIl" = _UEUNCLIl;
        "mkYp1oRt" = _mkYp1oRt;
        "Tx15lhRZ" = _Tx15lhRZ;
        "IIBhfDMf" = _IIBhfDMf;
        "8NXtlxcC" = _8NXtlxcC;
        "j8eOCaYj" = _j8eOCaYj;
        "lnk8GxKR" = _lnk8GxKR;
        "v7GDKUvb" = _v7GDKUvb;
        "MPxkVhK6" = _MPxkVhK6;
        "K3eC9ruM" = _K3eC9ruM;
        "YgfiqKjX" = _YgfiqKjX;
        "YZ4acZiw" = _YZ4acZiw;
        "KLocD4su" = _KLocD4su;
        "VpmyWb38" = _VpmyWb38;
        "1g9YUuzc" = _1g9YUuzc;
        "7CiojS8G" = _7CiojS8G;
        "2qznGtZj" = _2qznGtZj;
        "wC7gun9G" = _wC7gun9G;
        "aZYjnXdf" = _aZYjnXdf;
        "GGccxwdj" = _GGccxwdj;
        "mlBy3UHp" = _mlBy3UHp;
        "S1MNY58c" = _S1MNY58c;
        "MH7DAG2L" = _MH7DAG2L;
        "udZGf4b1" = _udZGf4b1;
        "zW5HSkZP" = _zW5HSkZP;
        "OFXeoCq6" = _OFXeoCq6;
        "WzyCeONe" = _WzyCeONe;
        "vRsssysz" = _vRsssysz;
        "YBPwvzNx" = _YBPwvzNx;
        "fyVDnOoK" = _fyVDnOoK;
        "OefruKzH" = _OefruKzH;
        "qZRXioSf" = _qZRXioSf;
        "tuEsTdNt" = _tuEsTdNt;
        "gGdtYh9i" = _gGdtYh9i;
        "zqlzDJNM" = _zqlzDJNM;
        "54FnQVMz" = _54FnQVMz;
        "VL4FwOGW" = _VL4FwOGW;
        "KVOt8Wuz" = _KVOt8Wuz;
        "x1wNxDNm" = _x1wNxDNm;
        "5bEAOv3i" = _5bEAOv3i;
        "F866Du9V" = _F866Du9V;
        "ER88Qifg" = _ER88Qifg;
        "yv0nWxqg" = _yv0nWxqg;
        "dX0Opqps" = _dX0Opqps;
        "MfKX2Ndy" = _MfKX2Ndy;
        "iJUOC1rh" = _iJUOC1rh;
        "KG3T2qt7" = _KG3T2qt7;
        "df7bhCn7" = _df7bhCn7;
        "kqiWSQj7" = _kqiWSQj7;
        "edHzmjsT" = _edHzmjsT;
        "lLPLDrqy" = _lLPLDrqy;
        "kTCyHxAW" = _kTCyHxAW;
        "mKNoYxCD" = _mKNoYxCD;
        "klQ9TuL2" = _klQ9TuL2;
        "tBuU7AjE" = _tBuU7AjE;
        "XdZe3Twd" = _XdZe3Twd;
        "3Hopu8h3" = _3Hopu8h3;
        "9gZJdmBW" = _9gZJdmBW;
        "PBHz2T1h" = _PBHz2T1h;
        "7RM62XQj" = _7RM62XQj;
        "ZF94BuDc" = _ZF94BuDc;
        "VDUtHADo" = _VDUtHADo;
        "il8YlaHA" = _il8YlaHA;
        "qv3ubVzK" = _qv3ubVzK;
        "vBEAijtM" = _vBEAijtM;
        "onGuzDLR" = _onGuzDLR;
        "KAgaYvU9" = _KAgaYvU9;
        "97Qe3735" = _97Qe3735;
        "zWRtc6LP" = _zWRtc6LP;
        "vAj3KNwi" = _vAj3KNwi;
        "TlaXsezh" = _TlaXsezh;
        "PWGEyaWW" = _PWGEyaWW;
        "JqJBlSIi" = _JqJBlSIi;
        "Sayvt4Hf" = _Sayvt4Hf;
        "7SYY4HmB" = _7SYY4HmB;
        "XCX9lxzl" = _XCX9lxzl;
        "B4ZgzgAW" = _B4ZgzgAW;
        "tLLbJNRh" = _tLLbJNRh;
        "fabric-1.21.1" = _TlaXsezh;
        "fabric-1.21" = _vAj3KNwi;
        "fabric-1.21.2" = _6SamQcGJ;
        "fabric-1.21.3" = _6SamQcGJ;
        "fabric-1.21.4" = _6SamQcGJ;
        "fabric-1.21.5" = _6SamQcGJ;
        "fabric-1.21.6" = _6SamQcGJ;
        "fabric-1.21.7" = _6SamQcGJ;
        "fabric-1.21.8" = _6SamQcGJ;
        "fabric-1.21.9" = _6SamQcGJ;
        "fabric-1.21.10" = _6SamQcGJ;
        "fabric-1.21.11" = _6SamQcGJ;
        "fabric-1.20.1" = _zWRtc6LP;
        "fabric-1.18.2" = _97Qe3735;
        "fabric-1.16.5" = _KAgaYvU9;
        "fabric-26.1" = _PWGEyaWW;
        "fabric-26.1.1" = _JqJBlSIi;
        "fabric-26.1.2" = _Sayvt4Hf;
        "forge-1.21.1" = _XCX9lxzl;
        "forge-1.20.1" = _7SYY4HmB;
        "neoforge-1.21.1" = _tLLbJNRh;
        "neoforge-1.20.1" = _B4ZgzgAW;
        "pkg-1.0.0" = _YTmAIfZX;
        "pkg-1.0.1-Hotfix" = _6hwAleoS;
        "pkg-2.0.0" = _ZqKzwKBd;
        "pkg-2.0.1" = _IqU2AEfq;
        "pkg-2.0.2" = _FLv9307C;
        "pkg-2.0.2_hotfix" = _EVJIpCLG;
        "pkg-2.0.3" = _E4DJWOQI;
        "pkg-2.1.0" = _QRYWTiEH;
        "pkg-2.1.1" = _oH4tENfu;
        "pkg-2.1.2" = _dtyBGCzp;
        "pkg-2.1.3" = _j8eOCaYj;
        "pkg-2.1.4_hotfix" = _wC7gun9G;
        "pkg-2.1.4.1" = _fyVDnOoK;
        "pkg-2.1.4.2" = _ER88Qifg;
        "pkg-2.1.4.3" = _klQ9TuL2;
        "pkg-2.1.4.4" = _onGuzDLR;
        "pkg-2.1.4.5" = _tLLbJNRh;
        "default" = _tLLbJNRh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gridinventory";
        id = "kU8s6u8S";
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