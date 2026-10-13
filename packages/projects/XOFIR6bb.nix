{lib, callPackage, ...}:
let
    versions = (let
        _yGYtjjLp = {
            "id" = "yGYtjjLp";
            "file" = "craftyai-spigot-1.0.0-beta.jar";
            "hash" = "sha512-kRjg3eLzp4Z5XKCVIHTV3Lush6tiukoXuTjqGDhXLtxu4yud5v89bc/B1xcnwob1qmXAsYUGyVe7OAgxXJWOzg==";
        };
        _5a6k8r60 = {
            "id" = "5a6k8r60";
            "file" = "craftyai-forge-1.0.0-beta.jar";
            "hash" = "sha512-qI+FFmvJi3a0CReZXr1Zj0LGSTwE3vYEY0fhQu2KNF/ZGoOuriU1KPDJ/hbDBpT7lsqjCAhgvZhxL818ggs3OA==";
        };
        _uuOboGDt = {
            "id" = "uuOboGDt";
            "file" = "craftyai-fabric-26-1.0.0-beta.jar";
            "hash" = "sha512-SPUd1pvXco72Dnw6itEi9+YWY0kSJXsjD+ZP35jdLOcEORY3lHSrIDywyzVXnA7fmd1t/ynHlcCapkGVipVycw==";
        };
        _pN6mVDaG = {
            "id" = "pN6mVDaG";
            "file" = "craftyai-fabric-1.0.0-beta.jar";
            "hash" = "sha512-DfHN4HSPp7yrsTnhrcVAtz1dWvV7y+1pi9F+tLV1htg+Lxa/WWtgQ3evFlrK/9MhtULhAXxBdlxgaU+hJcUBjw==";
        };
        _p74ytvhC = {
            "id" = "p74ytvhC";
            "file" = "craftyai-fabric-1.1.0-beta.jar";
            "hash" = "sha512-8y+PQDbfPclIL8RqWXgaJ7xcm3zsjW1VutlDdmCpAawMzPfJ1OlWu4lrzG2uYskapx+xDdorjuIdq5kR/4hB7Q==";
        };
        _SDrCn4yA = {
            "id" = "SDrCn4yA";
            "file" = "craftyai-fabric-26-1.1.0-beta.jar";
            "hash" = "sha512-zad+gdn15/2hT4KZaLau/GQzKmrTxvgVnmV9BcU4AgijqplX5zkfLCl6hRnAHhGWepulQMEFGx7sSw43V5Oguw==";
        };
        _A3ORhTeK = {
            "id" = "A3ORhTeK";
            "file" = "craftyai-forge-1.1.0-beta.jar";
            "hash" = "sha512-qLNveO8G1+5j88/ItjDMA4O5i/m5mCCgagRduGJsvnAFYGuN0J4Y5p8bbJdKSvG7dkVjnizBuzZrJYPlESH/gA==";
        };
        _YvEHs3QA = {
            "id" = "YvEHs3QA";
            "file" = "craftyai-spigot-1.1.0-beta.jar";
            "hash" = "sha512-o5g5qi8ak599Exp/Ls1AZs7iSFmbkjwInQBgN6agks5vWcrKEfbDIgeqPrkZfmjMcx5dB1NZAQhgp2yAv1ME4Q==";
        };
        _M4cCs10m = {
            "id" = "M4cCs10m";
            "file" = "craftyai-spigot-1.1.1-beta.jar";
            "hash" = "sha512-jCSS2xq0/ZfuLBBrGM7+JS34Mywys9yyT0hVvQT82xONr00y9EyK1Qza+sz+GGY00Je+d9qDq57KeZ1b/VSoPQ==";
        };
        _KpQBLbnj = {
            "id" = "KpQBLbnj";
            "file" = "craftyai-fabric-26-1.1.1-beta.jar";
            "hash" = "sha512-+tbIylZAyNr/qDS26zPfluo7sAAXDDQDgecbVLkYPNklcMRC1B50hxj3VlLIUXwQjNjkUJiwKb8z9R5wylbpuw==";
        };
        _B9XslZct = {
            "id" = "B9XslZct";
            "file" = "craftyai-forge-1.1.1-beta.jar";
            "hash" = "sha512-fbJLPbKIVshhYbq9PvfuWtBo4BX2KHOTqYdj4xhgjU28J2a5bFYMwY+LnEIK2LxkUczPcp7y6vwaPt4cdQbaCw==";
        };
        _hoZvBkKm = {
            "id" = "hoZvBkKm";
            "file" = "craftyai-fabric-1.1.1-beta.jar";
            "hash" = "sha512-xZDCxkJNw8CzjQJ4t5nh1A7uRl6cWk2ipYXDeFqD1eFq6BtNcq3UZUfMPk0dz0zNQDPibCjnuRKcXaasvgjwOQ==";
        };
        _vRANGP9P = {
            "id" = "vRANGP9P";
            "file" = "craftyai-spigot-1.2.0-beta.jar";
            "hash" = "sha512-d0sYayWpn+kQPixQOr5FD394njRghEzRb9WpX5paYEERy+iVK11pTr9R47gyC1l5qdjSKasM0w5z9ubREoiNjA==";
        };
        _K00a2S0y = {
            "id" = "K00a2S0y";
            "file" = "craftyai-forge-1.2.0-beta.jar";
            "hash" = "sha512-De1kGb6cwMm7XQd40vOVRenZuso7AhC7Dk7S/IbjGXmojOsc3KXpcQMUcciIHtA3eLz1zAO8mWNSGbqAsmBqmg==";
        };
        _tD8C8tcZ = {
            "id" = "tD8C8tcZ";
            "file" = "craftyai-fabric-26-1.2.0-beta.jar";
            "hash" = "sha512-G9XVqKAH3okqVTmVyGXnjQOMC9msVoy7/K+Jerf6PhoT978kqD7TSKzt3D3XCLewD5dKWAZvdl+g7+U9GjoIWg==";
        };
        _2r59iuDG = {
            "id" = "2r59iuDG";
            "file" = "craftyai-fabric-1.2.0-beta.jar";
            "hash" = "sha512-dLO//xd98qrsJcLhqZNM4rIf4Y1NesXj+7URfXvVwPa4EA0hMH9BXfLxlMjF/cbleyhMTQDBYWoGw9YjciGbdg==";
        };
        _plkRMcHM = {
            "id" = "plkRMcHM";
            "file" = "craftyai-fabric-1.3.0.jar";
            "hash" = "sha512-Kv5EyRXbWycbK7dM+lMjshEE0BtkGffAMH1BcxzknMZPSSDtmeMF+ALyUYD+3wohy0cL5vaC3qSKAeaRNWoWHw==";
        };
        _R1ApSn7e = {
            "id" = "R1ApSn7e";
            "file" = "craftyai-fabric-26-1.3.0.jar";
            "hash" = "sha512-nEGoIVqRdnPslcU2SbK2+mfgPoVEWWrImFLzDGZLqAGtZmNajQtu/6CoSSd93r1xNplXU0xTmWoNZpI50uDaWA==";
        };
        _j3Y6To8i = {
            "id" = "j3Y6To8i";
            "file" = "craftyai-forge-1.3.0.jar";
            "hash" = "sha512-/pY1HVLbcqwwngTesSha+aR2/E5jXaUAq02B+QHsNvBuoYfneSs/JR2UXvhqYJ9BoEMOiaYxyrumnPBULSnI/g==";
        };
        _Y2pmWBs4 = {
            "id" = "Y2pmWBs4";
            "file" = "craftyai-forge-26-1.3.0.jar";
            "hash" = "sha512-RC/vaYXfr5RLLZrQbtd4Uyyvo0Wl6EQHwk+ssFrz7omF0tzioG4rre1f1Ij/56yqCzqvci5F1nC4TqhBP8jYRA==";
        };
        _KiyzvL09 = {
            "id" = "KiyzvL09";
            "file" = "craftyai-spigot-1.3.0.jar";
            "hash" = "sha512-bajsLVdZkmJ6yt/7/GRL19R+Laysq0IVw/V/CZDKRDDHFGnzUqSQ40l+jI5CiGN3wTy1P9azVpQdFUhf+6Aocw==";
        };
        _Szwc1OQs = {
            "id" = "Szwc1OQs";
            "file" = "craftyai-fabric-1.3.1.jar";
            "hash" = "sha512-9CIA2BYtN8d9o0iX+SaeqEsdXrZyOb+nOtwDhUdpDdCpPbijfzmmgdC0sWcvR8ASB1slOh0BeG85Dz59uVGOTw==";
        };
        _xspvwn9G = {
            "id" = "xspvwn9G";
            "file" = "craftyai-fabric-26-1.3.1.jar";
            "hash" = "sha512-OHcbrm8tHn+xtzvt1v4nkaawjFxuHBTb9IAIpOVz4TYPlpxlRMPzbUEGM7yjzo7kTD33WU37PIhjLzAUcgCFwg==";
        };
        _13IPvvWk = {
            "id" = "13IPvvWk";
            "file" = "craftyai-forge-26-1.3.1.jar";
            "hash" = "sha512-LiW3rFIa0qo6PVFmM7folaOtwSw1jfa25D86FuQw7ibPSeRMh/KYjBBJf3LYJVc2fAPKYHOToBSxc6nKnC1sKQ==";
        };
        _Ny35nl6o = {
            "id" = "Ny35nl6o";
            "file" = "craftyai-forge-1.3.1.jar";
            "hash" = "sha512-lEtLktAzjnJiBQSiBU+xWS7eMqyWTDiDysyzQhWlVkxQAiPj9PrvSCeQuCCKYYaRhNG4BuJZ4cuHHSyIIhp7lw==";
        };
        _y9SFq5hx = {
            "id" = "y9SFq5hx";
            "file" = "craftyai-forge-1206-1.3.1.jar";
            "hash" = "sha512-5lJIWeVLRQ0c0XZaGaMY9lnBcfKOFKhfvBqWCUTwzC2iGLqlr/Q5Bo39AdOc0TkfrpA9gLCMRym37IZ2ukmnMg==";
        };
        _1FjcT0vm = {
            "id" = "1FjcT0vm";
            "file" = "craftyai-forge-1.3.2.jar";
            "hash" = "sha512-RxKpOGnkIuqoBY9bYPOZz6jwt4m+CvK++P32+Z2LWVB/pBtkbIUEqbPRxEq8IWxrAXCVWtmqKEtE2cbUi+OtCg==";
        };
        _iBinxrK9 = {
            "id" = "iBinxrK9";
            "file" = "craftyai-forge-1206-1.3.2.jar";
            "hash" = "sha512-u1rfTCWyY0CN+AR5a7Qn2QUoZOjLWFakZKY0jMzkaTYyF3SovGhswr4Oz0KDvWNYUlKdTTAdJ2/PtBYtwgR/ew==";
        };
        _4WVmHDJp = {
            "id" = "4WVmHDJp";
            "file" = "craftyai-forge-26-1.3.2.jar";
            "hash" = "sha512-W7BwresJmoDyzpgV9dM5/psBw0gBwXo6OCl/Uqcic3x/CCWFN+HnEUSKXS6jFYfThG8JUWH9GfcQqKcoD81P5g==";
        };
        _nCRQbDAp = {
            "id" = "nCRQbDAp";
            "file" = "craftyai-spigot-1.3.2.jar";
            "hash" = "sha512-xyHrTTpjwn5r/Gic9rohlXirxEBPgZrGy0VvOOLUl7NU1rGQuUDcRY8krdf+k9FiXb0egc9tNqNLKqQIVKnUKA==";
        };
        _OoC6A6LW = {
            "id" = "OoC6A6LW";
            "file" = "craftyai-fabric-1.3.2.jar";
            "hash" = "sha512-hSvoamVQrlal/iWoR+UYvpDw7oSzn97NEHWifiG4Yzn+LXMbqJvjs4tDd9WLry65Kq772FUqRZlJl2fBy9gg6g==";
        };
        _D8NlIpOV = {
            "id" = "D8NlIpOV";
            "file" = "craftyai-fabric-26-1.3.2.jar";
            "hash" = "sha512-gkFWBYIuySzXXsKWZMTxwEeY1OY4MmqS/NTijQYiZzn5UsKYyBamv/zDcWqDcvaTh2BneWn9onbuiK3fhCqXxQ==";
        };
        _R21yKg3Y = {
            "id" = "R21yKg3Y";
            "file" = "craftyai-fabric-mc1.20.4-1.4.0.jar";
            "hash" = "sha512-vsT1atZWEaEUeafzrJJ9wsB5O01UE+PfA5UEPkjzujDo6RgAWMoNAvcI92Wp450K5k/S4bVIIi1nVoObX9U16g==";
        };
        _wH4OwT8A = {
            "id" = "wH4OwT8A";
            "file" = "craftyai-forge-mc1.20.4-1.4.0.jar";
            "hash" = "sha512-fFZ7S/1IDsB7D/5WR+S08fA54kA1iU4+/cYdrK7JKfD4DBN7IWGTdEbpQtQL6i3SPV1gE9ZQwYFpQB0AVPIuPA==";
        };
        _21vYCaqV = {
            "id" = "21vYCaqV";
            "file" = "craftyai-neoforge-mc1.20.4-1.4.0.jar";
            "hash" = "sha512-8/Co8eY7hZCtrQvkqXssOWomiqM9dN2PnTpqjgFFiCjxMIXUdSDi1+Z6R+2UBOCwpqildHmkNVu+uv/MwkZzaw==";
        };
        _hxGBqcJg = {
            "id" = "hxGBqcJg";
            "file" = "craftyai-fabric-mc1.20.5-1.4.0.jar";
            "hash" = "sha512-weErpC1enz4EEthlmVidpTNR4YGaEDOAd2gqs8e49CBsMrMUkvTJ/NXAXIU+yxrvuQx1ocEnG8VzEOtEwlgLRQ==";
        };
        _yF5BFMGk = {
            "id" = "yF5BFMGk";
            "file" = "craftyai-neoforge-mc1.20.5-1.4.0.jar";
            "hash" = "sha512-v1NW+Z8ihuTJnycIQ2f5Do9A45CB3tvn5ybvYo6cNB6cK4IdZvV6KtZcqokW7sV5vLN0kQmirGpOl+elDbX0Qg==";
        };
        _C6FO91Ap = {
            "id" = "C6FO91Ap";
            "file" = "craftyai-fabric-mc1.20.6-1.4.0.jar";
            "hash" = "sha512-fCnL4srzFytJElf7hJf2TH+estPlcS8Fknc3wePT+SQujCs+N/nrKV8fALO6hLPxWfXEG0W4Z//qTILxPer62w==";
        };
        _XmLfWFws = {
            "id" = "XmLfWFws";
            "file" = "craftyai-forge-mc1.20.6-1.4.0.jar";
            "hash" = "sha512-Vk/DO9RaH2SSMuj6w92d2AJ0HsFk2XFR1tyBfKfLKBz49epwcqzU8Eio9QX+GlbQtu2r0cnrvwdsSBENyMAbPA==";
        };
        _BBlhFrYu = {
            "id" = "BBlhFrYu";
            "file" = "craftyai-neoforge-mc1.20.6-1.4.0.jar";
            "hash" = "sha512-RojhKZuqzmAPZxTAEunNqJXHDG4WL2akBc58ykKa1XYTEVdp5SMOgsnpkDFPB4AF/hmu7cfgiUSMWrqvmUNeHg==";
        };
        _1YOQlKuq = {
            "id" = "1YOQlKuq";
            "file" = "craftyai-fabric-mc1.21-1.4.0.jar";
            "hash" = "sha512-GihfhfBjxRvtKTeV+HGZp7xoa6WbnaN4PwHjQ4AXSbLonIJyPc/bhZV765OjqMuBcD7ALRSmJQY9ax3j2Z2hKw==";
        };
        _bV6idJye = {
            "id" = "bV6idJye";
            "file" = "craftyai-forge-mc1.21-1.4.0.jar";
            "hash" = "sha512-THdBbaQUZ/6k2zmMRvlgqHUeoBDVmnvXSyDPyLIuGw5m8CbTP2nwOAmHWJlxqWu7cOMVeabc1G86BOrOVUjNHA==";
        };
        _V1zudkmN = {
            "id" = "V1zudkmN";
            "file" = "craftyai-neoforge-mc1.21-1.4.0.jar";
            "hash" = "sha512-zKC7SmRxHj1JLPPVSb2Ts0u1QOZcUtz37BN2wro+iqSiCaLs7lT398DfNyEnqbKPQM5v90kHekHo7WxW+IIMEw==";
        };
        _L6d7VNqc = {
            "id" = "L6d7VNqc";
            "file" = "craftyai-fabric-mc1.21.1-1.4.0.jar";
            "hash" = "sha512-16Hx8mVRErxz6PkuwC5shz8IfOfj7OfKNBXbXUPA9fzLxRCRwD4G1mkIXuhK1+pGFL+91xqE7JVdL4DRKajHIw==";
        };
        _ZSqRtVzZ = {
            "id" = "ZSqRtVzZ";
            "file" = "craftyai-forge-mc1.21.1-1.4.0.jar";
            "hash" = "sha512-RZFZrcDajWx8AKeLaridRmMGbCTRTA1HXL4AtV07Mqz+BI19/ZyIb3lQo4dxfpy6XYTzv+uw014W6D0T0PFSyQ==";
        };
        _85NBoBSU = {
            "id" = "85NBoBSU";
            "file" = "craftyai-neoforge-mc1.21.1-1.4.0.jar";
            "hash" = "sha512-VgIsuUqalqHT2MHq0nyYbCDGGPqCiYFFPpNGYn0ozYNbc2dNjZ2C9JiNO8w/tuf3dAHJeSqjySSnwWHMeUWHHg==";
        };
        _44jWMuAX = {
            "id" = "44jWMuAX";
            "file" = "craftyai-fabric-mc1.21.2-1.4.0.jar";
            "hash" = "sha512-Ka45bKbQAauXf/q9nh/IpbpcIFTaIvJlqYUQgoXcGWIXZQ3x2FInxk28K9ikso4QYuxSrNUGRuDi9wuMBzklwA==";
        };
        _p6k7RTnW = {
            "id" = "p6k7RTnW";
            "file" = "craftyai-neoforge-mc1.21.2-1.4.0.jar";
            "hash" = "sha512-f/E/EtL1zOoma1FSMNERvmD7u7vyMDVmdXaFMfeTnuI86UQHlTXI9vOo3DCTn30sg3oro1aWs73L6182dVheMw==";
        };
        _y5OvXh4S = {
            "id" = "y5OvXh4S";
            "file" = "craftyai-fabric-mc1.21.3-1.4.0.jar";
            "hash" = "sha512-Y2YbX8KPaxrv7gv0LX3A7hB/3Xi99lhzUMztnH3QA1VYKiXtYqPzqImWCIu/gVSUIrUb600f3x+t5dBWUQFLpQ==";
        };
        _qoVlaTlz = {
            "id" = "qoVlaTlz";
            "file" = "craftyai-forge-mc1.21.3-1.4.0.jar";
            "hash" = "sha512-2TeWpAVycd7eVFXir7AR1qymiO52BjtZ3IkO0Q3zDuN7gGNXruuDu5qnAnXTCPenBs7bmaH5plTGOOaTDCRx7A==";
        };
        _dojTT6HI = {
            "id" = "dojTT6HI";
            "file" = "craftyai-neoforge-mc1.21.3-1.4.0.jar";
            "hash" = "sha512-ANv1gxavkyIp6P6AAPadKSyyj4c5HyPw9PqlmO3MdvOTYPjiLhg0+Kc5YdoQLU3YDhJ2/eQ5W4/ZRNsUxUwaLw==";
        };
        _A4VgYM4j = {
            "id" = "A4VgYM4j";
            "file" = "craftyai-fabric-mc1.21.4-1.4.0.jar";
            "hash" = "sha512-6jP2+b5KZf+CzBovwV/jarFcqcGreTWR0OEXzYGEgR56MJrval0a2IcilnP/XUvdAe3HAaRB++2pdjTzIe+Mcw==";
        };
        _FMoLSdUu = {
            "id" = "FMoLSdUu";
            "file" = "craftyai-forge-mc1.21.4-1.4.0.jar";
            "hash" = "sha512-kMz8j/1IVUtfoQ0wOuIwTPNieLzrW3fDWamyJhfeS0g38im9xZWCFx3G3lYlOEa55Qcu+wPaKZFk0UsDzfx1rQ==";
        };
        _pukAXwCM = {
            "id" = "pukAXwCM";
            "file" = "craftyai-neoforge-mc1.21.4-1.4.0.jar";
            "hash" = "sha512-TG2yvI9PPtnxGSCJiQNI65QoPQjT+SjZrrm4qJ1IBRnAbwQk3XyMhq5gSQNOXcEXuIDlETKZbrOHnF5odySImA==";
        };
        _qHWcVwe8 = {
            "id" = "qHWcVwe8";
            "file" = "craftyai-fabric-mc1.21.5-1.4.0.jar";
            "hash" = "sha512-Uaa1tmQ693ikLbOpG304p5IzQzkdGqN25P7O17KV2jhPTNKynJASrhnv1kWlaZGBmFFa1AO6yhTZi46eCxlkjg==";
        };
        _NSVRSVXA = {
            "id" = "NSVRSVXA";
            "file" = "craftyai-forge-mc1.21.5-1.4.0.jar";
            "hash" = "sha512-uai3iwOw8Icft40byPs6+/ibfzhI25QSDzQh0ScCFIHR4kxckudbbLMwu2pY8ak42yTvLBFjbCZekFvecLwAqA==";
        };
        _rt6sAVOw = {
            "id" = "rt6sAVOw";
            "file" = "craftyai-neoforge-mc1.21.5-1.4.0.jar";
            "hash" = "sha512-AAo6CsbzFIocXgUwWyVEcpV+FrgW74oa85Z422RdMPA6y7R4HifXkZG09ZdsXrwVLgX3ebUSC99wrgx2KxD2cw==";
        };
        _mmUM834s = {
            "id" = "mmUM834s";
            "file" = "craftyai-fabric-mc1.21.6-1.4.0.jar";
            "hash" = "sha512-TMTXX69ALVxj52/U9pvBIblPhQKUL8MqmcZdc6clk0OPlS/TP97m3b6eS7gLwU6XcmiV42gHxy6nN0TFPWEZUQ==";
        };
        _4GcmTuPj = {
            "id" = "4GcmTuPj";
            "file" = "craftyai-forge-mc1.21.6-1.4.0.jar";
            "hash" = "sha512-TPbQfwHc83mZCpncww94GuDh5gglao1jwpwWvoYRNK314/a3N+dVPTWjqrtvGHKn4RpA63Wfg0RYfDZikHbbcw==";
        };
        _aehpzJHB = {
            "id" = "aehpzJHB";
            "file" = "craftyai-neoforge-mc1.21.6-1.4.0.jar";
            "hash" = "sha512-1kzSOi+3/Jivs78qDqvWS/x6fsaDF8woO9Ydcclbv1/JlB2Ye/Qhh1yfYRfsPnU0XvUIbKFwRFbIsyC8bZqCEQ==";
        };
        _Oj1BTtQg = {
            "id" = "Oj1BTtQg";
            "file" = "craftyai-fabric-mc1.21.7-1.4.0.jar";
            "hash" = "sha512-KC0yOuFUOtyL9Mu4VPGQaNABNIINZ1qy3X5qRwRTufKtHyI96gUVNodeSo7Diq1YDZuxJB4zpEHX8BhJWOUSCg==";
        };
        _LfSGQtrt = {
            "id" = "LfSGQtrt";
            "file" = "craftyai-forge-mc1.21.7-1.4.0.jar";
            "hash" = "sha512-21vcZgkiRK77hAehwghMRwhlXDjERpgqmAk4Lu4R/XoPiTqjXnc6V9wLmuBWVnf1DCDOckCMkQqXJNC2sZCIWQ==";
        };
        _YaRxCCY7 = {
            "id" = "YaRxCCY7";
            "file" = "craftyai-neoforge-mc1.21.7-1.4.0.jar";
            "hash" = "sha512-EvqlMbF+O7TmThm0wwrQ7sMW9ZopQsNLHkGPA0bUrYLxbnb1+lofehNO6DNm24FzjjbgFhbSPNhD3FkZYAufcg==";
        };
        _WHetQvyQ = {
            "id" = "WHetQvyQ";
            "file" = "craftyai-fabric-mc1.21.8-1.4.0.jar";
            "hash" = "sha512-Tl4+tvQ+mXUrcus3IYKDFFJYsXk78EApxu/W7bYUSVeX0o87WgZpQFrPYnXPo8R7MqtO0KGgewSYQnhZZ7qgiA==";
        };
        _cr43aH7k = {
            "id" = "cr43aH7k";
            "file" = "craftyai-forge-mc1.21.8-1.4.0.jar";
            "hash" = "sha512-fEWl7KRoKE1tOnoNHq0ZdwE2K2zLgM368pXg1bANlHzjwrylDREc2YSu7cy0akjgwTw+14JI52fbptBOM6exVA==";
        };
        _K8zGlvHD = {
            "id" = "K8zGlvHD";
            "file" = "craftyai-neoforge-mc1.21.8-1.4.0.jar";
            "hash" = "sha512-/JgKtq9zVhMyPCRc7xtwaZaW3nx8wezggb/9oKwyWOupDDLJJ+8RCmjEF5xtExnqibsCJB/+HR/aBibj5CF7qQ==";
        };
        _TGneCHkQ = {
            "id" = "TGneCHkQ";
            "file" = "craftyai-fabric-mc1.21.9-1.4.0.jar";
            "hash" = "sha512-dCF/E8QzDw6W2E0TVNs4uw/pFmYJ5XMFgTTiIhz2dWq5LNOOyMVEBAE8ZQrVtva5stCiy1delbWpmxO/FKRHzA==";
        };
        _ELyaroQm = {
            "id" = "ELyaroQm";
            "file" = "craftyai-forge-mc1.21.9-1.4.0.jar";
            "hash" = "sha512-90Exlcosg2Dmj+X7opPxRYfbhVcJ4nsG1uRnui4MSPnTLhCUGYf9jziAZrH+NV2pnCnpYozt3UB7jkGNZkI2OQ==";
        };
        _PT9ZV6nk = {
            "id" = "PT9ZV6nk";
            "file" = "craftyai-neoforge-mc1.21.9-1.4.0.jar";
            "hash" = "sha512-46VZgzbZfEmo+qoStM+qYmITV+YNXWteTBRjJnY0TqqZLL75mBF6VYst+CZwLlXNBwfBfQj/ADzt32lEgjfq9g==";
        };
        _F3ZIFBgi = {
            "id" = "F3ZIFBgi";
            "file" = "craftyai-fabric-mc1.21.10-1.4.0.jar";
            "hash" = "sha512-CoAQBC7dH9rOFgw5+Q1hhuj/JE4xLV9RE/rfhVbeST8/RCLH8KIlwT8P1jfMmOYaoS/c+v+eaou+kS42u/TeIg==";
        };
        _CYPcBs3A = {
            "id" = "CYPcBs3A";
            "file" = "craftyai-forge-mc1.21.10-1.4.0.jar";
            "hash" = "sha512-ke+/FFGWvQ23YGbTPPxDlr45jA4dBU9KWrQG+yZprx6sfrtlVluW58s262V5iu2/7GFXUWMWQX8smBuBogVZkw==";
        };
        _YvgnUzbf = {
            "id" = "YvgnUzbf";
            "file" = "craftyai-neoforge-mc1.21.10-1.4.0.jar";
            "hash" = "sha512-CLscoT2EzBKRDrHUsCcMSLCHlF9MPhDrN8D72c4kxjwFcSAKg3w07Kj9sGNsBC4IcB5DZHRFZup07MsVnPJerQ==";
        };
        _mtLEo17r = {
            "id" = "mtLEo17r";
            "file" = "craftyai-fabric-mc1.21.11-1.4.0.jar";
            "hash" = "sha512-nDXhGauKg7cA/BcHEs717csfOhET7CweBS64piffV5Vo4j4LIwTScLHXZVxvHqPOZZ4brbwjm7O808fTsbb+5A==";
        };
        _LmnS9lW2 = {
            "id" = "LmnS9lW2";
            "file" = "craftyai-forge-mc1.21.11-1.4.0.jar";
            "hash" = "sha512-9RVqzL4gyfjwy+iAUHp+/jqjFbcZ/kxP9aES7qdTQruunEBpcj+ANkB7mPsPye2R/LtUD9LKIUR0aY96dgQCdA==";
        };
        _RhsVHb5k = {
            "id" = "RhsVHb5k";
            "file" = "craftyai-neoforge-mc1.21.11-1.4.0.jar";
            "hash" = "sha512-ZzYrKGVEvA90mXejPy7uLp4DPXZXqrvxLHhlM+/d6RJu7R/IUm627bVFxfm84XT/e5RuTHIw0TCuIeRJQfw5dQ==";
        };
        _MYhRniHm = {
            "id" = "MYhRniHm";
            "file" = "craftyai-fabric-mc26.1-1.4.0.jar";
            "hash" = "sha512-tQht21jNkskWg7sM+z/yuwWhqMZo6t1q/ke0YjXqKzdKrzoJcVH6TAY1NmrjHYGedz2sXsSs372yUZ0070N3QQ==";
        };
        _88K7KtIp = {
            "id" = "88K7KtIp";
            "file" = "craftyai-forge-mc26.1-1.4.0.jar";
            "hash" = "sha512-RglSGPGIXDRK2bTNJbIOcYyNU3xEBcconPRRuh06OlM9hM6OZLWaDl04wrGOLcFKoFonUkEziJbbxxGV7W4Zdw==";
        };
        _x1uZI5Ge = {
            "id" = "x1uZI5Ge";
            "file" = "craftyai-neoforge-mc26.1-1.4.0.jar";
            "hash" = "sha512-S8BuVb9uY1xBJ/7M7EHIVYyhgS1saM6sMh0Bp2HVrPW1Cj/QZiK4ohClF+VcFCdo5rSj5KjEa6pi6jK2+QCeGQ==";
        };
        _7f1K2LkZ = {
            "id" = "7f1K2LkZ";
            "file" = "craftyai-fabric-mc26.1.1-1.4.0.jar";
            "hash" = "sha512-ZrSqsBBux1KyaNTMe4cs5MUZNIY7OOy2DohdzQad+D+q4mqRjTYjH6Vtd+61lAqPSNW2Q515XaLigjsnn/6Fpg==";
        };
        _HC8C9OTv = {
            "id" = "HC8C9OTv";
            "file" = "craftyai-forge-mc26.1.1-1.4.0.jar";
            "hash" = "sha512-D+IyZE0d46aOyyaNWgcrsXiPaAIqUuGb0pJdx4WR9lAu+VuHkQHzMuFyWoedt0ZLaoPEwlHcIxVazgGYG6oQjw==";
        };
        _jqUQLKtW = {
            "id" = "jqUQLKtW";
            "file" = "craftyai-neoforge-mc26.1.1-1.4.0.jar";
            "hash" = "sha512-nXsjDa8EOzAoPRUM3qPf86xRcBjhuzRZFukwZExU6uF3EnCars+aJzIGTLLIWv5wkHXUfRMBlWYdHfW/7aaXHg==";
        };
        _xzB4gqE9 = {
            "id" = "xzB4gqE9";
            "file" = "craftyai-fabric-mc26.1.2-1.4.0.jar";
            "hash" = "sha512-HbU6gnu1ubIqTVq02+Ls+48p8sczyyHQQsK+CXfyQgNYMthWP1sG/IUxm/1NcXwI8QDTlvX/0tkBVVwMamL3WA==";
        };
        _ZAwLeqAA = {
            "id" = "ZAwLeqAA";
            "file" = "craftyai-forge-mc26.1.2-1.4.0.jar";
            "hash" = "sha512-ff3etDQ7yk0LM4Y7bKvagHsbUFPtvAbanQ+lPsba5sKqQI+T8Z9+tDVBkZyJ4wi5f8hRCRGsuN3WwX+5FqdCrw==";
        };
        _hQ3e19vp = {
            "id" = "hQ3e19vp";
            "file" = "craftyai-neoforge-mc26.1.2-1.4.0.jar";
            "hash" = "sha512-Yz8sjBXoUAtp8zXZx7ntTDWy2pA3G8LrHWOLxDFsD8M+CkUxgHVJlEBAlIqo1/q1aG7eahunk86XjKw86PbujA==";
        };
        _VzJ1vA67 = {
            "id" = "VzJ1vA67";
            "file" = "craftyai-fabric-mc26.2-1.4.0.jar";
            "hash" = "sha512-YJOvhQUWWdhNTZyU8wgT1cydXuzH/7pqdgwDzZ1nk6X41burQGrOg+G4sjVLCRneOH52yfLYDzDBCIsFqLD8ZA==";
        };
        _kk7BRsXZ = {
            "id" = "kk7BRsXZ";
            "file" = "craftyai-forge-mc26.2-1.4.0.jar";
            "hash" = "sha512-owjASH6c7Vq2sl6xf9eHsK2dFwbvdoHkBFF40LjeYK5XrHySOneTKYQGXuCTNqYpeA3T0FHWPAstgDjZ5mKGGA==";
        };
        _1KXsbd6B = {
            "id" = "1KXsbd6B";
            "file" = "craftyai-neoforge-mc26.2-1.4.0.jar";
            "hash" = "sha512-B4lHf3IilKZ0gQ0j5X0C9X0zZe9W1R1+KQZ3lty0xcLalYds/do3DhWMHRai9lsA+uz6IMV9+vg9DDUZBPeg+A==";
        };
        _W0rf5Epw = {
            "id" = "W0rf5Epw";
            "file" = "craftyai-fabric-mc26.3-1.4.0.jar";
            "hash" = "sha512-iXASLz10+4//YN+qCJLKtBGLu/NYmTSFROKgOOckycnVTwDiQkTca+22KrVM2CVIJH17UaSD4jcOx2yvxYP7VQ==";
        };
        _QPNOkRjp = {
            "id" = "QPNOkRjp";
            "file" = "craftyai-neoforge-mc26.3-1.4.0.jar";
            "hash" = "sha512-GioP0ykpihVtobjX/rCFOxZzE6Xybf6iCX3ax+H667qfIVaaB5qjKcpE5I4Oft5169saGPss8EwLHMJ7xCMV0Q==";
        };
        _gDh11SDF = {
            "id" = "gDh11SDF";
            "file" = "craftyai-spigot-1.4.0.jar";
            "hash" = "sha512-8230OXDppNoDN17W1sdt+5MyOVbLc9407bofivlUpXgjjlmWStG/XCPbMEmccJuizWYyrMH0VEGizx8HGd8DGA==";
        };
        _ZcyZdRWY = {
            "id" = "ZcyZdRWY";
            "file" = "craftyai-fabric-mc1.20.4-1.4.1.jar";
            "hash" = "sha512-XYvVZwjJBAR5EIil/g+G3+iSAN8j/66z++cIutLAZuWudUKCdKKoK24YwT4AlwufvG0Kd9alM5556avuPcR+Vg==";
        };
        _uS1V0xpA = {
            "id" = "uS1V0xpA";
            "file" = "craftyai-fabric-mc1.20.5-1.4.1.jar";
            "hash" = "sha512-DWRKA03vx1R8w1pAQiHWoP1PA8Q0lbp9BuLQ/dFQbjAZ612fevoeUGK3hCvEVyuGzkCOjL5IklquoTc1pQutHA==";
        };
        _Bfemzyx6 = {
            "id" = "Bfemzyx6";
            "file" = "craftyai-fabric-mc1.20.6-1.4.1.jar";
            "hash" = "sha512-OgleMUckqu5vjGr4JEcXKQb+fFk8F1QNy0/DDntBc7RXsrvH0NSz0odQFXWgPyFuhAbvaHEAg6XWqAWL0tc1zw==";
        };
        _1qbq1goo = {
            "id" = "1qbq1goo";
            "file" = "craftyai-fabric-mc1.21-1.4.1.jar";
            "hash" = "sha512-Vp1ge7pIjwzgTVFVLHoHO++Mta6gzYiYbP9fETict6yWIqDbzDiGilciTUEKk/A7pLy2kLwODT+HL8kuMW4j+w==";
        };
        _QCCYBrG6 = {
            "id" = "QCCYBrG6";
            "file" = "craftyai-fabric-mc1.21.1-1.4.1.jar";
            "hash" = "sha512-BcTytlsL6m4Ld4/zA1h3FyRZTudxyyfYUtFkcQBacTM9FJQ7bNW3F4HQW2nBLOvFHaLmVJmmlpKGhHSSeVMQ2w==";
        };
        _wtErOqsh = {
            "id" = "wtErOqsh";
            "file" = "craftyai-fabric-mc1.21.10-1.4.1.jar";
            "hash" = "sha512-aFu2U/2RGydixWFA+mi4n/SYOHTnFqzI35Uvv1qs6pg9qluONVHGc0/3VjlgKXacNxTCh9sKGt6CurIDQyCcdQ==";
        };
        _uVaNci3O = {
            "id" = "uVaNci3O";
            "file" = "craftyai-fabric-mc1.21.11-1.4.1.jar";
            "hash" = "sha512-KdEzrXfQN158bZ1/J67m6QcvMWdu04T0F9BBobGNViDQInXVvj3vwI2bymh57tWkW6NlNozmnldgXOdRxfqe1g==";
        };
        _Tint6sbf = {
            "id" = "Tint6sbf";
            "file" = "craftyai-fabric-mc1.21.2-1.4.1.jar";
            "hash" = "sha512-lTUqRfpRwzWDqyogJEf6vPDIgQjbLrI1kWQBhAuyUHS8d4Spe9pOHT9y7Kd9RCQl0lKRUDlbxZ5l8BVitVrJag==";
        };
        _ux9FxeE0 = {
            "id" = "ux9FxeE0";
            "file" = "craftyai-fabric-mc1.21.3-1.4.1.jar";
            "hash" = "sha512-aADtZhuxNxYk1Gcu03uDsedD0LmU1FILB+FvyTy/BdlBvTrYzeCdaFkRNLbqpm4Q5LcYJZknljMPkUk/KLg4vg==";
        };
        _5ZxbTleH = {
            "id" = "5ZxbTleH";
            "file" = "craftyai-fabric-mc1.21.4-1.4.1.jar";
            "hash" = "sha512-CfUnYxhFw5At+L+o6Wnl4cEz/5OKK/LtNUql9eUF9H4elhYSs9X0M0LgtBkozntZDr4d2tayhNdHLSuYXRs2Sw==";
        };
        _9mQ9i6sA = {
            "id" = "9mQ9i6sA";
            "file" = "craftyai-fabric-mc1.21.5-1.4.1.jar";
            "hash" = "sha512-sNLvGRpwH1rTx0Xz8GPrqw8obPRHGHfF3jy1Wn6QN9L53U6DuEDGEDS6a9wUnIDoxwFv0MNyF+5cpygGTd7dYQ==";
        };
        _tmIMkGdB = {
            "id" = "tmIMkGdB";
            "file" = "craftyai-fabric-mc1.21.6-1.4.1.jar";
            "hash" = "sha512-LBCNcUzWJ5BJck5IF9MAxKw3LeFOnE4YV4zc7kjuTjKPMu/qYNYxzrQLHpuH/doIh/SXaxtPNfwS7FHoDVg3WQ==";
        };
        _X1JsgTYc = {
            "id" = "X1JsgTYc";
            "file" = "craftyai-fabric-mc1.21.7-1.4.1.jar";
            "hash" = "sha512-h42I6LTm6dKvqpg/GqIXsXKzN5Y6ssN/4s8imW2GcgYLuieDjMm+NPdFmX9WeBqsACEDdeU3w6iQCZTarkzOhg==";
        };
        _PRKF8qmw = {
            "id" = "PRKF8qmw";
            "file" = "craftyai-fabric-mc1.21.8-1.4.1.jar";
            "hash" = "sha512-1V+aHn9MnVi7wIyU/GjX6tWwDdaxHe1lCRMebJbhq1CclI+OTqXosEcJCN0nbRuzI3SMhIx9foGZB4uQtBe4kg==";
        };
        _xPMmDh65 = {
            "id" = "xPMmDh65";
            "file" = "craftyai-fabric-mc1.21.9-1.4.1.jar";
            "hash" = "sha512-wzyRrAIFWsM4lhuyE475QpmZJ4ZgH3s54MLEy7DconAIToanvOtiEtpo34i/X4p25q0SlvlEHbl0kLwXbrjX1g==";
        };
        _1cr9efRn = {
            "id" = "1cr9efRn";
            "file" = "craftyai-fabric-mc26.1-1.4.1.jar";
            "hash" = "sha512-AGctRicDqwehuVP1O1gExhazVwiBbLcDQbYAD9TKNXxK5WMjj6aJM/ZnEtp1NJburN9OFcCLozPl7f7ZqVcM0Q==";
        };
        _PwlWTaD8 = {
            "id" = "PwlWTaD8";
            "file" = "craftyai-fabric-mc26.1.1-1.4.1.jar";
            "hash" = "sha512-bTi58dI/Wk6akjgCPBTaKkvYR7En3CVX0897oSy0PhpsrnnjxEfehPYgdbnMlF2IBwDqCOe6KZT5rmCJUxhEjQ==";
        };
        _X68w6yuP = {
            "id" = "X68w6yuP";
            "file" = "craftyai-fabric-mc26.1.2-1.4.1.jar";
            "hash" = "sha512-UCcCM0cr2mq+anHOezk5tQ0Ta41Io+vVYWu0Fe13ZPm8L6dy7MIWFXd07mKuVJLz80HLbjNxq+MiolIMdvgFlg==";
        };
        _GlhmkHtM = {
            "id" = "GlhmkHtM";
            "file" = "craftyai-fabric-mc26.2-1.4.1.jar";
            "hash" = "sha512-CKRDwaAGuF9xoV4w6OhJ7gpSmIaLv/2SSws2j1mLpgjXNrcStJMnjQTKIZLzhC+Rjt8+qhFwYJORkfgQI6qBAg==";
        };
        _7zom7AFk = {
            "id" = "7zom7AFk";
            "file" = "craftyai-fabric-mc26.3-1.4.1.jar";
            "hash" = "sha512-YfNRpE7KTl26o3j9FS3EBW1gcyzwlVNGZiGghZhvzzoxtyMmsSU7W/pisiQT7drWG4/Bv3KIjND4dyvzSE+Byg==";
        };
        _MrzJwOyR = {
            "id" = "MrzJwOyR";
            "file" = "craftyai-forge-mc1.20.4-1.4.1.jar";
            "hash" = "sha512-fkW7nY3EX5RgIp/5KbD4Abo8daE9+xYAI1KdW/pXfEAGj34nt4pC3Ijoh72Hta8tC7zOap3NeWbIQ0lEhXXmcg==";
        };
        _vS1fOR43 = {
            "id" = "vS1fOR43";
            "file" = "craftyai-forge-mc1.20.6-1.4.1.jar";
            "hash" = "sha512-fUOCm4gavnRcmPDdQv7NoQkWhe9UoNWfl9yAba/PDLtuNwOE0WWt8YFcEVR4dOV+qohTlbU8J2PtWW11BWxHQQ==";
        };
        _YWS2MfTw = {
            "id" = "YWS2MfTw";
            "file" = "craftyai-forge-mc1.21-1.4.1.jar";
            "hash" = "sha512-Vc5aNgkXS/z3MnUbTfFlD7p2T5e1C8h4OzmhZtFOpo2ZIV909zvUI4CozD/zuYXWZPWRvY3mfR/l2G54OXkqaw==";
        };
        _J5gQYAZf = {
            "id" = "J5gQYAZf";
            "file" = "craftyai-forge-mc1.21.1-1.4.1.jar";
            "hash" = "sha512-it83SsHJDJeeMtBO1ZUqq2WkkNHD30CqGRby/JtECwIWx2H9healeg91CLzASZm6B8m+aZD1+ijQxr8mcRZh7Q==";
        };
        _zCRvcDhk = {
            "id" = "zCRvcDhk";
            "file" = "craftyai-forge-mc1.21.10-1.4.1.jar";
            "hash" = "sha512-KVjP2zyqGNFBw/1z06Cmh7KMTdHUML0dUnc5P1Ca5321x5eZodp9FNHjgBds637RzlRCfMOKNOifbi0SgPCLwg==";
        };
        _BKrOValX = {
            "id" = "BKrOValX";
            "file" = "craftyai-forge-mc1.21.11-1.4.1.jar";
            "hash" = "sha512-NRMKdhZwFf8AluzsfiQnhHrY/hKqyZDBKDpxWXboPz7/vw5OZogFODuDKzGV0/AubcHFCk1SswD4cQe9svcXng==";
        };
        _qJ0Sm06G = {
            "id" = "qJ0Sm06G";
            "file" = "craftyai-forge-mc1.21.3-1.4.1.jar";
            "hash" = "sha512-+RpnMhk+FLYnwEOnevCFeGnznv9Qr0zd8co+c2fNJAiufZcLieyea/rJrp7P6PUOoUDXT2y11yoZ7BQbvtJZ6w==";
        };
        _hk8l07nE = {
            "id" = "hk8l07nE";
            "file" = "craftyai-forge-mc1.21.4-1.4.1.jar";
            "hash" = "sha512-S+/7NYSYuMwWffgZoZ4ksw9OLxQfp9TkQpMf15UJ6jHb1JL8PP38cjzp04sSnBKnHBMVkbLiJgrB/GsTUJ7HJA==";
        };
        _oNmllYz6 = {
            "id" = "oNmllYz6";
            "file" = "craftyai-forge-mc1.21.5-1.4.1.jar";
            "hash" = "sha512-VmrQ5IbDQ5UUhK5408C4uxLOuSVGoTo5W/7UGGpOehwJ6qXLO0Ypl+mwPJiopkYkjbP3iqL85upCz6X37MLDpQ==";
        };
        _95ljiTV9 = {
            "id" = "95ljiTV9";
            "file" = "craftyai-forge-mc1.21.6-1.4.1.jar";
            "hash" = "sha512-R2oWX6Hq5TIK7jnIbVeDkEh5UmbLtqEeA3Pft2TAQv6ecPTuAbGFAzNHYDxprxFtsu+ZpM5LUFI4RB+YAUDlQw==";
        };
        _oNWeRlt8 = {
            "id" = "oNWeRlt8";
            "file" = "craftyai-forge-mc1.21.7-1.4.1.jar";
            "hash" = "sha512-h2bTGCfDeUnIxNbwSGkh+5QX/4LRwM58kh+tR/KPv7mF6mgzcHBwv0zoMJOVupFSSa3i2Ju9Jh+kfYA/6ae+qQ==";
        };
        _KfZM6Syb = {
            "id" = "KfZM6Syb";
            "file" = "craftyai-forge-mc1.21.8-1.4.1.jar";
            "hash" = "sha512-vk3UI2fp1VGqp8rad28CyfC2osbNSxp1HDw9dTMuNux4wSWSgBCztSrNUa6UKL29X765HMzUnFMQseLlA4w99w==";
        };
        _4uDEHvpz = {
            "id" = "4uDEHvpz";
            "file" = "craftyai-forge-mc1.21.9-1.4.1.jar";
            "hash" = "sha512-sgEPYM9KluuW1pqDSAJ7I1OgVmIGwpaVKidmiNQstRk4yRGYNGaYTaEOtBydsEV5VZNO4lXs0EcBCdlKW00/Lg==";
        };
        _qQ9DD2zO = {
            "id" = "qQ9DD2zO";
            "file" = "craftyai-forge-mc26.1-1.4.1.jar";
            "hash" = "sha512-x14xRJyT5HQ7/nyKexzNLL8hVelhBS3UaXFhoVdKOiQd8ty1VqHs5i8dJYjwCdir9awkZmr+jCktMGws05107g==";
        };
        _icZhgRa0 = {
            "id" = "icZhgRa0";
            "file" = "craftyai-forge-mc26.1.1-1.4.1.jar";
            "hash" = "sha512-YvYHqP80/zvoimG/b5tYX3s1RK8NYHb/3bNIdPgkbnWr+MRrAYQhRL72Mu7aSNM5gkx5o69rQgwIJdaQNvtlRw==";
        };
        _YDVcsMup = {
            "id" = "YDVcsMup";
            "file" = "craftyai-forge-mc26.1.2-1.4.1.jar";
            "hash" = "sha512-CHkI0Xk8X78MSTpt1kdF5NwHbWs2gsO2xi8zOZjKoqW9QvJYBrK9XTMJXqjjuseJP2/U7vkA3Ypk+lyHlEu0Sg==";
        };
        _lvepzPVY = {
            "id" = "lvepzPVY";
            "file" = "craftyai-forge-mc26.2-1.4.1.jar";
            "hash" = "sha512-8fu8xScnwkgVY6Jx/hRywI6Xzz/blKBNA17Y4wCGIo44URRXgt/GDi+eQUabqsMsdB/tMUOocPK6Vo+8tA/9bA==";
        };
        _sN56GQGP = {
            "id" = "sN56GQGP";
            "file" = "craftyai-neoforge-mc1.20.4-1.4.1.jar";
            "hash" = "sha512-9GhKA6acL+yF6H1Qa97P/yl1lSGzIhgh9LvSsWQk/o3QeBf6iAmGeb7betIPIZOCAT3QOP7+sDXly4b1nsytsw==";
        };
        _kgoDQym9 = {
            "id" = "kgoDQym9";
            "file" = "craftyai-neoforge-mc1.20.5-1.4.1.jar";
            "hash" = "sha512-ulXx6EMm/YCJGCyJh2eQM0k6Mp5bEUyeRmhkyH/3M3F8c8hEB6JwyfMryzh9zGmZdBWxH66NYZfOCBsOwUHnbw==";
        };
        _ryfAcnrH = {
            "id" = "ryfAcnrH";
            "file" = "craftyai-neoforge-mc1.20.6-1.4.1.jar";
            "hash" = "sha512-zHLyYrSXoZsIXtPyykGkIoyIr+/v6R1558WzHVQxG9gDzkEATPUtVpP5BzMUAwAbVLVPrp9J+5lKInK8F4Ynlw==";
        };
        _BXJYuKae = {
            "id" = "BXJYuKae";
            "file" = "craftyai-neoforge-mc1.21-1.4.1.jar";
            "hash" = "sha512-sGXZ5pm4izDWp72ib2215NhNOMe9Uy+RopEFXb6aSlfNlRmITV2ExVwmzDcsJ1QYhxgjnQiDDTIZDqhLKQ2qRg==";
        };
        _3yo6zDnw = {
            "id" = "3yo6zDnw";
            "file" = "craftyai-neoforge-mc1.21.1-1.4.1.jar";
            "hash" = "sha512-xWK3ibKje65eA6/2z29xIJJGVwWTreG1D6WG1UHgmogIc604EOeI7x+W6xgOdnkIeAl6GRM8UhVeKh5ao1BZxw==";
        };
        _W7NhVQBN = {
            "id" = "W7NhVQBN";
            "file" = "craftyai-neoforge-mc1.21.10-1.4.1.jar";
            "hash" = "sha512-KG9J3UO2bE4Grwwzm7qzGJyTomWMD7sgQKE7bYQp/Up7YQTXYJmdfqhs0X73jDBaHpPTbeiQ87EyMUJBTwiaFA==";
        };
        _Q421W5X8 = {
            "id" = "Q421W5X8";
            "file" = "craftyai-neoforge-mc1.21.11-1.4.1.jar";
            "hash" = "sha512-5WU8+96M92m8pkIy0o8zjYtU9t5HYDgUSJLTib0WcAqhQru2PVnxH4XDZjqn8G/dhOuuA6LQ3aT4qBn7iDd7ew==";
        };
        _Ay6Cba8B = {
            "id" = "Ay6Cba8B";
            "file" = "craftyai-neoforge-mc1.21.2-1.4.1.jar";
            "hash" = "sha512-Xl1RahO/BJBYdFgtijd39Ija+50wbGRjHqVbv+6/r3rssgDHW1C4XRDre3BLmvWLbFs9JnqZS+7asITZpPimAg==";
        };
        _l6abU15d = {
            "id" = "l6abU15d";
            "file" = "craftyai-neoforge-mc1.21.3-1.4.1.jar";
            "hash" = "sha512-g7vc+AasSsHAjSyAKY7DX0/kl32RGPmjn/7r2vY1N8t0xWb0hliHrP+wgwNUgvUpyaNzC13XXY+AHo8YtJrxrA==";
        };
        _KSwHAP5a = {
            "id" = "KSwHAP5a";
            "file" = "craftyai-neoforge-mc1.21.4-1.4.1.jar";
            "hash" = "sha512-PsMs1zng4OYkKmf8k8GIsUQZ++IzCePbOOY6wdItZ/G79O9GTwYsJCVVm8NBJJPbZMgB6ZIKVyCDOlpRJ38FUg==";
        };
        _QAjwtUnK = {
            "id" = "QAjwtUnK";
            "file" = "craftyai-neoforge-mc1.21.5-1.4.1.jar";
            "hash" = "sha512-L4Yaolsc/7gghtY5SoYE36Qf0WXqVOt0D7EsjdQAyUoFMYKqrQdtHy88mS8t4WV1pI638Hu0y4nLV2rxrHIiaw==";
        };
        _FJSVPKzI = {
            "id" = "FJSVPKzI";
            "file" = "craftyai-neoforge-mc1.21.6-1.4.1.jar";
            "hash" = "sha512-lFcjBWgGmj8ORHOIhbyyC2pBQul9wVtPXGjrfT1x9O20nrMZYsWf1vdc1ShQXkjcBHOWLGAm2kn1DCtzNgqAiQ==";
        };
        _xEO3sHDi = {
            "id" = "xEO3sHDi";
            "file" = "craftyai-neoforge-mc1.21.7-1.4.1.jar";
            "hash" = "sha512-ggVFZfdojUAF1bW2gguLe67V8qgmGDi79I2AkykUsasEDxL2fPg+ik9c/1yr29ldDsUoae6vRHI8QLYBBmObxA==";
        };
        _lkeOtFsb = {
            "id" = "lkeOtFsb";
            "file" = "craftyai-neoforge-mc1.21.8-1.4.1.jar";
            "hash" = "sha512-rU3k8K4oNcAkVO6J3gzMtS3+pWbdyP+8iz6rOKYxaYba+mg6NWA4OQm6qlHVYdc8Gw0USaJwe+vuwBsNER9urQ==";
        };
        _wimt4yaG = {
            "id" = "wimt4yaG";
            "file" = "craftyai-neoforge-mc1.21.9-1.4.1.jar";
            "hash" = "sha512-pZBvSwYaXcTr3ZK28eFZDKzY9cs1Mmg6jJ6ved28MWYl95fFc8j0IO8KtEmjGPQbDNdZ0sk+x4m/88El9wTLSQ==";
        };
        _RS8THAb2 = {
            "id" = "RS8THAb2";
            "file" = "craftyai-neoforge-mc26.1-1.4.1.jar";
            "hash" = "sha512-rXF+68fp4LpTHqj2fjt+cDupcIvatbMnX5ddy1cHl4vMSLJCOenXeBDN/oPETZ6J1ec8VHzNNeG1PFJb5LdDqA==";
        };
        _d8l0Usen = {
            "id" = "d8l0Usen";
            "file" = "craftyai-neoforge-mc26.1.1-1.4.1.jar";
            "hash" = "sha512-NNd0rsQdTSUmZ3AAgbU8hblKNbSGSf+u8u5sWPCRn4+Tuq25Tz2b6CQSXQ+ghi8ulh2vWm708+k9JA/NbXkr8g==";
        };
        _Jca9kGN9 = {
            "id" = "Jca9kGN9";
            "file" = "craftyai-neoforge-mc26.1.2-1.4.1.jar";
            "hash" = "sha512-3+vtfPcNmlwj4KSpJrkBTN6/ihPh3Og4gQX+oBlJk+jKfUfdz6AWznai70NJQm0Np865aVt2M+EBVNv9w/Gviw==";
        };
        _Th2noVot = {
            "id" = "Th2noVot";
            "file" = "craftyai-neoforge-mc26.2-1.4.1.jar";
            "hash" = "sha512-N7BWqaI05llekmTzEvVdBzRc9dDX3UbL/WRwgmWic2fGVNL4ghoB7V+F2IbOb4ZOJ4LoBNdDg13fM7Pufit1CA==";
        };
        _YgInOIKD = {
            "id" = "YgInOIKD";
            "file" = "craftyai-neoforge-mc26.3-1.4.1.jar";
            "hash" = "sha512-hgNedg+/LGSkLF2dh5GhLlXCs/+cAfVtUSXvHzlNkggwi9jLR/SBzQ326bdnZ5AA/UU1M+4euy2UDor266WiHw==";
        };
        _A6EgxAA6 = {
            "id" = "A6EgxAA6";
            "file" = "craftyai-spigot-1.4.1.jar";
            "hash" = "sha512-PTMuL8cQTdu4jumRvCrSjRyAOEqP+R2MzNdPNX04brQxqvvgGaWyUQxELJcVANrXJBs3fMD2RVIW5z8chwIkpg==";
        };
    in {
        "yGYtjjLp" = _yGYtjjLp;
        "5a6k8r60" = _5a6k8r60;
        "uuOboGDt" = _uuOboGDt;
        "pN6mVDaG" = _pN6mVDaG;
        "p74ytvhC" = _p74ytvhC;
        "SDrCn4yA" = _SDrCn4yA;
        "A3ORhTeK" = _A3ORhTeK;
        "YvEHs3QA" = _YvEHs3QA;
        "M4cCs10m" = _M4cCs10m;
        "KpQBLbnj" = _KpQBLbnj;
        "B9XslZct" = _B9XslZct;
        "hoZvBkKm" = _hoZvBkKm;
        "vRANGP9P" = _vRANGP9P;
        "K00a2S0y" = _K00a2S0y;
        "tD8C8tcZ" = _tD8C8tcZ;
        "2r59iuDG" = _2r59iuDG;
        "plkRMcHM" = _plkRMcHM;
        "R1ApSn7e" = _R1ApSn7e;
        "j3Y6To8i" = _j3Y6To8i;
        "Y2pmWBs4" = _Y2pmWBs4;
        "KiyzvL09" = _KiyzvL09;
        "Szwc1OQs" = _Szwc1OQs;
        "xspvwn9G" = _xspvwn9G;
        "13IPvvWk" = _13IPvvWk;
        "Ny35nl6o" = _Ny35nl6o;
        "y9SFq5hx" = _y9SFq5hx;
        "1FjcT0vm" = _1FjcT0vm;
        "iBinxrK9" = _iBinxrK9;
        "4WVmHDJp" = _4WVmHDJp;
        "nCRQbDAp" = _nCRQbDAp;
        "OoC6A6LW" = _OoC6A6LW;
        "D8NlIpOV" = _D8NlIpOV;
        "R21yKg3Y" = _R21yKg3Y;
        "wH4OwT8A" = _wH4OwT8A;
        "21vYCaqV" = _21vYCaqV;
        "hxGBqcJg" = _hxGBqcJg;
        "yF5BFMGk" = _yF5BFMGk;
        "C6FO91Ap" = _C6FO91Ap;
        "XmLfWFws" = _XmLfWFws;
        "BBlhFrYu" = _BBlhFrYu;
        "1YOQlKuq" = _1YOQlKuq;
        "bV6idJye" = _bV6idJye;
        "V1zudkmN" = _V1zudkmN;
        "L6d7VNqc" = _L6d7VNqc;
        "ZSqRtVzZ" = _ZSqRtVzZ;
        "85NBoBSU" = _85NBoBSU;
        "44jWMuAX" = _44jWMuAX;
        "p6k7RTnW" = _p6k7RTnW;
        "y5OvXh4S" = _y5OvXh4S;
        "qoVlaTlz" = _qoVlaTlz;
        "dojTT6HI" = _dojTT6HI;
        "A4VgYM4j" = _A4VgYM4j;
        "FMoLSdUu" = _FMoLSdUu;
        "pukAXwCM" = _pukAXwCM;
        "qHWcVwe8" = _qHWcVwe8;
        "NSVRSVXA" = _NSVRSVXA;
        "rt6sAVOw" = _rt6sAVOw;
        "mmUM834s" = _mmUM834s;
        "4GcmTuPj" = _4GcmTuPj;
        "aehpzJHB" = _aehpzJHB;
        "Oj1BTtQg" = _Oj1BTtQg;
        "LfSGQtrt" = _LfSGQtrt;
        "YaRxCCY7" = _YaRxCCY7;
        "WHetQvyQ" = _WHetQvyQ;
        "cr43aH7k" = _cr43aH7k;
        "K8zGlvHD" = _K8zGlvHD;
        "TGneCHkQ" = _TGneCHkQ;
        "ELyaroQm" = _ELyaroQm;
        "PT9ZV6nk" = _PT9ZV6nk;
        "F3ZIFBgi" = _F3ZIFBgi;
        "CYPcBs3A" = _CYPcBs3A;
        "YvgnUzbf" = _YvgnUzbf;
        "mtLEo17r" = _mtLEo17r;
        "LmnS9lW2" = _LmnS9lW2;
        "RhsVHb5k" = _RhsVHb5k;
        "MYhRniHm" = _MYhRniHm;
        "88K7KtIp" = _88K7KtIp;
        "x1uZI5Ge" = _x1uZI5Ge;
        "7f1K2LkZ" = _7f1K2LkZ;
        "HC8C9OTv" = _HC8C9OTv;
        "jqUQLKtW" = _jqUQLKtW;
        "xzB4gqE9" = _xzB4gqE9;
        "ZAwLeqAA" = _ZAwLeqAA;
        "hQ3e19vp" = _hQ3e19vp;
        "VzJ1vA67" = _VzJ1vA67;
        "kk7BRsXZ" = _kk7BRsXZ;
        "1KXsbd6B" = _1KXsbd6B;
        "W0rf5Epw" = _W0rf5Epw;
        "QPNOkRjp" = _QPNOkRjp;
        "gDh11SDF" = _gDh11SDF;
        "ZcyZdRWY" = _ZcyZdRWY;
        "uS1V0xpA" = _uS1V0xpA;
        "Bfemzyx6" = _Bfemzyx6;
        "1qbq1goo" = _1qbq1goo;
        "QCCYBrG6" = _QCCYBrG6;
        "wtErOqsh" = _wtErOqsh;
        "uVaNci3O" = _uVaNci3O;
        "Tint6sbf" = _Tint6sbf;
        "ux9FxeE0" = _ux9FxeE0;
        "5ZxbTleH" = _5ZxbTleH;
        "9mQ9i6sA" = _9mQ9i6sA;
        "tmIMkGdB" = _tmIMkGdB;
        "X1JsgTYc" = _X1JsgTYc;
        "PRKF8qmw" = _PRKF8qmw;
        "xPMmDh65" = _xPMmDh65;
        "1cr9efRn" = _1cr9efRn;
        "PwlWTaD8" = _PwlWTaD8;
        "X68w6yuP" = _X68w6yuP;
        "GlhmkHtM" = _GlhmkHtM;
        "7zom7AFk" = _7zom7AFk;
        "MrzJwOyR" = _MrzJwOyR;
        "vS1fOR43" = _vS1fOR43;
        "YWS2MfTw" = _YWS2MfTw;
        "J5gQYAZf" = _J5gQYAZf;
        "zCRvcDhk" = _zCRvcDhk;
        "BKrOValX" = _BKrOValX;
        "qJ0Sm06G" = _qJ0Sm06G;
        "hk8l07nE" = _hk8l07nE;
        "oNmllYz6" = _oNmllYz6;
        "95ljiTV9" = _95ljiTV9;
        "oNWeRlt8" = _oNWeRlt8;
        "KfZM6Syb" = _KfZM6Syb;
        "4uDEHvpz" = _4uDEHvpz;
        "qQ9DD2zO" = _qQ9DD2zO;
        "icZhgRa0" = _icZhgRa0;
        "YDVcsMup" = _YDVcsMup;
        "lvepzPVY" = _lvepzPVY;
        "sN56GQGP" = _sN56GQGP;
        "kgoDQym9" = _kgoDQym9;
        "ryfAcnrH" = _ryfAcnrH;
        "BXJYuKae" = _BXJYuKae;
        "3yo6zDnw" = _3yo6zDnw;
        "W7NhVQBN" = _W7NhVQBN;
        "Q421W5X8" = _Q421W5X8;
        "Ay6Cba8B" = _Ay6Cba8B;
        "l6abU15d" = _l6abU15d;
        "KSwHAP5a" = _KSwHAP5a;
        "QAjwtUnK" = _QAjwtUnK;
        "FJSVPKzI" = _FJSVPKzI;
        "xEO3sHDi" = _xEO3sHDi;
        "lkeOtFsb" = _lkeOtFsb;
        "wimt4yaG" = _wimt4yaG;
        "RS8THAb2" = _RS8THAb2;
        "d8l0Usen" = _d8l0Usen;
        "Jca9kGN9" = _Jca9kGN9;
        "Th2noVot" = _Th2noVot;
        "YgInOIKD" = _YgInOIKD;
        "A6EgxAA6" = _A6EgxAA6;
        "bukkit-1.8" = _A6EgxAA6;
        "bukkit-1.8.1" = _A6EgxAA6;
        "bukkit-1.8.2" = _A6EgxAA6;
        "bukkit-1.8.3" = _A6EgxAA6;
        "bukkit-1.8.4" = _A6EgxAA6;
        "bukkit-1.8.5" = _A6EgxAA6;
        "bukkit-1.8.6" = _A6EgxAA6;
        "bukkit-1.8.7" = _A6EgxAA6;
        "bukkit-1.8.8" = _A6EgxAA6;
        "bukkit-1.8.9" = _A6EgxAA6;
        "bukkit-1.9" = _A6EgxAA6;
        "bukkit-1.9.1" = _A6EgxAA6;
        "bukkit-1.9.2" = _A6EgxAA6;
        "bukkit-1.9.3" = _A6EgxAA6;
        "bukkit-1.9.4" = _A6EgxAA6;
        "bukkit-1.10" = _A6EgxAA6;
        "bukkit-1.10.1" = _A6EgxAA6;
        "bukkit-1.10.2" = _A6EgxAA6;
        "bukkit-1.11" = _A6EgxAA6;
        "bukkit-1.11.1" = _A6EgxAA6;
        "bukkit-1.11.2" = _A6EgxAA6;
        "bukkit-1.12" = _A6EgxAA6;
        "bukkit-1.12.1" = _A6EgxAA6;
        "bukkit-1.12.2" = _A6EgxAA6;
        "bukkit-1.13" = _A6EgxAA6;
        "bukkit-1.13.1" = _A6EgxAA6;
        "bukkit-1.13.2" = _A6EgxAA6;
        "bukkit-1.14" = _A6EgxAA6;
        "bukkit-1.14.1" = _A6EgxAA6;
        "bukkit-1.14.2" = _A6EgxAA6;
        "bukkit-1.14.3" = _A6EgxAA6;
        "bukkit-1.14.4" = _A6EgxAA6;
        "bukkit-1.15" = _A6EgxAA6;
        "bukkit-1.15.1" = _A6EgxAA6;
        "bukkit-1.15.2" = _A6EgxAA6;
        "bukkit-1.16" = _A6EgxAA6;
        "bukkit-1.16.1" = _A6EgxAA6;
        "bukkit-1.16.2" = _A6EgxAA6;
        "bukkit-1.16.3" = _A6EgxAA6;
        "bukkit-1.16.4" = _A6EgxAA6;
        "bukkit-1.16.5" = _A6EgxAA6;
        "bukkit-1.17" = _A6EgxAA6;
        "bukkit-1.17.1" = _A6EgxAA6;
        "bukkit-1.18" = _A6EgxAA6;
        "bukkit-1.18.1" = _A6EgxAA6;
        "bukkit-1.18.2" = _A6EgxAA6;
        "bukkit-1.19" = _A6EgxAA6;
        "bukkit-1.19.1" = _A6EgxAA6;
        "bukkit-1.19.2" = _A6EgxAA6;
        "bukkit-1.19.3" = _A6EgxAA6;
        "bukkit-1.19.4" = _A6EgxAA6;
        "bukkit-1.20" = _A6EgxAA6;
        "bukkit-1.20.1" = _A6EgxAA6;
        "bukkit-1.20.2" = _A6EgxAA6;
        "bukkit-1.20.3" = _A6EgxAA6;
        "bukkit-1.20.4" = _A6EgxAA6;
        "bukkit-1.20.5" = _A6EgxAA6;
        "bukkit-1.20.6" = _A6EgxAA6;
        "bukkit-1.21" = _A6EgxAA6;
        "bukkit-1.21.1" = _A6EgxAA6;
        "bukkit-1.21.2" = _A6EgxAA6;
        "bukkit-1.21.3" = _A6EgxAA6;
        "bukkit-1.21.4" = _A6EgxAA6;
        "bukkit-1.21.5" = _A6EgxAA6;
        "bukkit-1.21.6" = _A6EgxAA6;
        "bukkit-1.21.7" = _A6EgxAA6;
        "bukkit-1.21.8" = _A6EgxAA6;
        "bukkit-1.21.9" = _A6EgxAA6;
        "bukkit-1.21.10" = _A6EgxAA6;
        "bukkit-1.21.11" = _A6EgxAA6;
        "bukkit-26.1" = _A6EgxAA6;
        "bukkit-26.1.1" = _A6EgxAA6;
        "bukkit-26.1.2" = _A6EgxAA6;
        "bukkit-26.2" = _A6EgxAA6;
        "bukkit-26.3" = _A6EgxAA6;
        "folia-1.8" = _A6EgxAA6;
        "folia-1.8.1" = _A6EgxAA6;
        "folia-1.8.2" = _A6EgxAA6;
        "folia-1.8.3" = _A6EgxAA6;
        "folia-1.8.4" = _A6EgxAA6;
        "folia-1.8.5" = _A6EgxAA6;
        "folia-1.8.6" = _A6EgxAA6;
        "folia-1.8.7" = _A6EgxAA6;
        "folia-1.8.8" = _A6EgxAA6;
        "folia-1.8.9" = _A6EgxAA6;
        "folia-1.9" = _A6EgxAA6;
        "folia-1.9.1" = _A6EgxAA6;
        "folia-1.9.2" = _A6EgxAA6;
        "folia-1.9.3" = _A6EgxAA6;
        "folia-1.9.4" = _A6EgxAA6;
        "folia-1.10" = _A6EgxAA6;
        "folia-1.10.1" = _A6EgxAA6;
        "folia-1.10.2" = _A6EgxAA6;
        "folia-1.11" = _A6EgxAA6;
        "folia-1.11.1" = _A6EgxAA6;
        "folia-1.11.2" = _A6EgxAA6;
        "folia-1.12" = _A6EgxAA6;
        "folia-1.12.1" = _A6EgxAA6;
        "folia-1.12.2" = _A6EgxAA6;
        "folia-1.13" = _A6EgxAA6;
        "folia-1.13.1" = _A6EgxAA6;
        "folia-1.13.2" = _A6EgxAA6;
        "folia-1.14" = _A6EgxAA6;
        "folia-1.14.1" = _A6EgxAA6;
        "folia-1.14.2" = _A6EgxAA6;
        "folia-1.14.3" = _A6EgxAA6;
        "folia-1.14.4" = _A6EgxAA6;
        "folia-1.15" = _A6EgxAA6;
        "folia-1.15.1" = _A6EgxAA6;
        "folia-1.15.2" = _A6EgxAA6;
        "folia-1.16" = _A6EgxAA6;
        "folia-1.16.1" = _A6EgxAA6;
        "folia-1.16.2" = _A6EgxAA6;
        "folia-1.16.3" = _A6EgxAA6;
        "folia-1.16.4" = _A6EgxAA6;
        "folia-1.16.5" = _A6EgxAA6;
        "folia-1.17" = _A6EgxAA6;
        "folia-1.17.1" = _A6EgxAA6;
        "folia-1.18" = _A6EgxAA6;
        "folia-1.18.1" = _A6EgxAA6;
        "folia-1.18.2" = _A6EgxAA6;
        "folia-1.19" = _A6EgxAA6;
        "folia-1.19.1" = _A6EgxAA6;
        "folia-1.19.2" = _A6EgxAA6;
        "folia-1.19.3" = _A6EgxAA6;
        "folia-1.19.4" = _A6EgxAA6;
        "folia-1.20" = _A6EgxAA6;
        "folia-1.20.1" = _A6EgxAA6;
        "folia-1.20.2" = _A6EgxAA6;
        "folia-1.20.3" = _A6EgxAA6;
        "folia-1.20.4" = _A6EgxAA6;
        "folia-1.20.5" = _A6EgxAA6;
        "folia-1.20.6" = _A6EgxAA6;
        "folia-1.21" = _A6EgxAA6;
        "folia-1.21.1" = _A6EgxAA6;
        "folia-1.21.2" = _A6EgxAA6;
        "folia-1.21.3" = _A6EgxAA6;
        "folia-1.21.4" = _A6EgxAA6;
        "folia-1.21.5" = _A6EgxAA6;
        "folia-1.21.6" = _A6EgxAA6;
        "folia-1.21.7" = _A6EgxAA6;
        "folia-1.21.8" = _A6EgxAA6;
        "folia-1.21.9" = _A6EgxAA6;
        "folia-1.21.10" = _A6EgxAA6;
        "folia-1.21.11" = _A6EgxAA6;
        "folia-26.1" = _A6EgxAA6;
        "folia-26.1.1" = _A6EgxAA6;
        "folia-26.1.2" = _A6EgxAA6;
        "folia-26.2" = _A6EgxAA6;
        "folia-26.3" = _A6EgxAA6;
        "paper-1.8" = _A6EgxAA6;
        "paper-1.8.1" = _A6EgxAA6;
        "paper-1.8.2" = _A6EgxAA6;
        "paper-1.8.3" = _A6EgxAA6;
        "paper-1.8.4" = _A6EgxAA6;
        "paper-1.8.5" = _A6EgxAA6;
        "paper-1.8.6" = _A6EgxAA6;
        "paper-1.8.7" = _A6EgxAA6;
        "paper-1.8.8" = _A6EgxAA6;
        "paper-1.8.9" = _A6EgxAA6;
        "paper-1.9" = _A6EgxAA6;
        "paper-1.9.1" = _A6EgxAA6;
        "paper-1.9.2" = _A6EgxAA6;
        "paper-1.9.3" = _A6EgxAA6;
        "paper-1.9.4" = _A6EgxAA6;
        "paper-1.10" = _A6EgxAA6;
        "paper-1.10.1" = _A6EgxAA6;
        "paper-1.10.2" = _A6EgxAA6;
        "paper-1.11" = _A6EgxAA6;
        "paper-1.11.1" = _A6EgxAA6;
        "paper-1.11.2" = _A6EgxAA6;
        "paper-1.12" = _A6EgxAA6;
        "paper-1.12.1" = _A6EgxAA6;
        "paper-1.12.2" = _A6EgxAA6;
        "paper-1.13" = _A6EgxAA6;
        "paper-1.13.1" = _A6EgxAA6;
        "paper-1.13.2" = _A6EgxAA6;
        "paper-1.14" = _A6EgxAA6;
        "paper-1.14.1" = _A6EgxAA6;
        "paper-1.14.2" = _A6EgxAA6;
        "paper-1.14.3" = _A6EgxAA6;
        "paper-1.14.4" = _A6EgxAA6;
        "paper-1.15" = _A6EgxAA6;
        "paper-1.15.1" = _A6EgxAA6;
        "paper-1.15.2" = _A6EgxAA6;
        "paper-1.16" = _A6EgxAA6;
        "paper-1.16.1" = _A6EgxAA6;
        "paper-1.16.2" = _A6EgxAA6;
        "paper-1.16.3" = _A6EgxAA6;
        "paper-1.16.4" = _A6EgxAA6;
        "paper-1.16.5" = _A6EgxAA6;
        "paper-1.17" = _A6EgxAA6;
        "paper-1.17.1" = _A6EgxAA6;
        "paper-1.18" = _A6EgxAA6;
        "paper-1.18.1" = _A6EgxAA6;
        "paper-1.18.2" = _A6EgxAA6;
        "paper-1.19" = _A6EgxAA6;
        "paper-1.19.1" = _A6EgxAA6;
        "paper-1.19.2" = _A6EgxAA6;
        "paper-1.19.3" = _A6EgxAA6;
        "paper-1.19.4" = _A6EgxAA6;
        "paper-1.20" = _A6EgxAA6;
        "paper-1.20.1" = _A6EgxAA6;
        "paper-1.20.2" = _A6EgxAA6;
        "paper-1.20.3" = _A6EgxAA6;
        "paper-1.20.4" = _A6EgxAA6;
        "paper-1.20.5" = _A6EgxAA6;
        "paper-1.20.6" = _A6EgxAA6;
        "paper-1.21" = _A6EgxAA6;
        "paper-1.21.1" = _A6EgxAA6;
        "paper-1.21.2" = _A6EgxAA6;
        "paper-1.21.3" = _A6EgxAA6;
        "paper-1.21.4" = _A6EgxAA6;
        "paper-1.21.5" = _A6EgxAA6;
        "paper-1.21.6" = _A6EgxAA6;
        "paper-1.21.7" = _A6EgxAA6;
        "paper-1.21.8" = _A6EgxAA6;
        "paper-1.21.9" = _A6EgxAA6;
        "paper-1.21.10" = _A6EgxAA6;
        "paper-1.21.11" = _A6EgxAA6;
        "paper-26.1" = _A6EgxAA6;
        "paper-26.1.1" = _A6EgxAA6;
        "paper-26.1.2" = _A6EgxAA6;
        "paper-26.2" = _A6EgxAA6;
        "paper-26.3" = _A6EgxAA6;
        "purpur-1.8" = _A6EgxAA6;
        "purpur-1.8.1" = _A6EgxAA6;
        "purpur-1.8.2" = _A6EgxAA6;
        "purpur-1.8.3" = _A6EgxAA6;
        "purpur-1.8.4" = _A6EgxAA6;
        "purpur-1.8.5" = _A6EgxAA6;
        "purpur-1.8.6" = _A6EgxAA6;
        "purpur-1.8.7" = _A6EgxAA6;
        "purpur-1.8.8" = _A6EgxAA6;
        "purpur-1.8.9" = _A6EgxAA6;
        "purpur-1.9" = _A6EgxAA6;
        "purpur-1.9.1" = _A6EgxAA6;
        "purpur-1.9.2" = _A6EgxAA6;
        "purpur-1.9.3" = _A6EgxAA6;
        "purpur-1.9.4" = _A6EgxAA6;
        "purpur-1.10" = _A6EgxAA6;
        "purpur-1.10.1" = _A6EgxAA6;
        "purpur-1.10.2" = _A6EgxAA6;
        "purpur-1.11" = _A6EgxAA6;
        "purpur-1.11.1" = _A6EgxAA6;
        "purpur-1.11.2" = _A6EgxAA6;
        "purpur-1.12" = _A6EgxAA6;
        "purpur-1.12.1" = _A6EgxAA6;
        "purpur-1.12.2" = _A6EgxAA6;
        "purpur-1.13" = _A6EgxAA6;
        "purpur-1.13.1" = _A6EgxAA6;
        "purpur-1.13.2" = _A6EgxAA6;
        "purpur-1.14" = _A6EgxAA6;
        "purpur-1.14.1" = _A6EgxAA6;
        "purpur-1.14.2" = _A6EgxAA6;
        "purpur-1.14.3" = _A6EgxAA6;
        "purpur-1.14.4" = _A6EgxAA6;
        "purpur-1.15" = _A6EgxAA6;
        "purpur-1.15.1" = _A6EgxAA6;
        "purpur-1.15.2" = _A6EgxAA6;
        "purpur-1.16" = _A6EgxAA6;
        "purpur-1.16.1" = _A6EgxAA6;
        "purpur-1.16.2" = _A6EgxAA6;
        "purpur-1.16.3" = _A6EgxAA6;
        "purpur-1.16.4" = _A6EgxAA6;
        "purpur-1.16.5" = _A6EgxAA6;
        "purpur-1.17" = _A6EgxAA6;
        "purpur-1.17.1" = _A6EgxAA6;
        "purpur-1.18" = _A6EgxAA6;
        "purpur-1.18.1" = _A6EgxAA6;
        "purpur-1.18.2" = _A6EgxAA6;
        "purpur-1.19" = _A6EgxAA6;
        "purpur-1.19.1" = _A6EgxAA6;
        "purpur-1.19.2" = _A6EgxAA6;
        "purpur-1.19.3" = _A6EgxAA6;
        "purpur-1.19.4" = _A6EgxAA6;
        "purpur-1.20" = _A6EgxAA6;
        "purpur-1.20.1" = _A6EgxAA6;
        "purpur-1.20.2" = _A6EgxAA6;
        "purpur-1.20.3" = _A6EgxAA6;
        "purpur-1.20.4" = _A6EgxAA6;
        "purpur-1.20.5" = _A6EgxAA6;
        "purpur-1.20.6" = _A6EgxAA6;
        "purpur-1.21" = _A6EgxAA6;
        "purpur-1.21.1" = _A6EgxAA6;
        "purpur-1.21.2" = _A6EgxAA6;
        "purpur-1.21.3" = _A6EgxAA6;
        "purpur-1.21.4" = _A6EgxAA6;
        "purpur-1.21.5" = _A6EgxAA6;
        "purpur-1.21.6" = _A6EgxAA6;
        "purpur-1.21.7" = _A6EgxAA6;
        "purpur-1.21.8" = _A6EgxAA6;
        "purpur-1.21.9" = _A6EgxAA6;
        "purpur-1.21.10" = _A6EgxAA6;
        "purpur-1.21.11" = _A6EgxAA6;
        "purpur-26.1" = _A6EgxAA6;
        "purpur-26.1.1" = _A6EgxAA6;
        "purpur-26.1.2" = _A6EgxAA6;
        "purpur-26.2" = _A6EgxAA6;
        "purpur-26.3" = _A6EgxAA6;
        "spigot-1.8" = _A6EgxAA6;
        "spigot-1.8.1" = _A6EgxAA6;
        "spigot-1.8.2" = _A6EgxAA6;
        "spigot-1.8.3" = _A6EgxAA6;
        "spigot-1.8.4" = _A6EgxAA6;
        "spigot-1.8.5" = _A6EgxAA6;
        "spigot-1.8.6" = _A6EgxAA6;
        "spigot-1.8.7" = _A6EgxAA6;
        "spigot-1.8.8" = _A6EgxAA6;
        "spigot-1.8.9" = _A6EgxAA6;
        "spigot-1.9" = _A6EgxAA6;
        "spigot-1.9.1" = _A6EgxAA6;
        "spigot-1.9.2" = _A6EgxAA6;
        "spigot-1.9.3" = _A6EgxAA6;
        "spigot-1.9.4" = _A6EgxAA6;
        "spigot-1.10" = _A6EgxAA6;
        "spigot-1.10.1" = _A6EgxAA6;
        "spigot-1.10.2" = _A6EgxAA6;
        "spigot-1.11" = _A6EgxAA6;
        "spigot-1.11.1" = _A6EgxAA6;
        "spigot-1.11.2" = _A6EgxAA6;
        "spigot-1.12" = _A6EgxAA6;
        "spigot-1.12.1" = _A6EgxAA6;
        "spigot-1.12.2" = _A6EgxAA6;
        "spigot-1.13" = _A6EgxAA6;
        "spigot-1.13.1" = _A6EgxAA6;
        "spigot-1.13.2" = _A6EgxAA6;
        "spigot-1.14" = _A6EgxAA6;
        "spigot-1.14.1" = _A6EgxAA6;
        "spigot-1.14.2" = _A6EgxAA6;
        "spigot-1.14.3" = _A6EgxAA6;
        "spigot-1.14.4" = _A6EgxAA6;
        "spigot-1.15" = _A6EgxAA6;
        "spigot-1.15.1" = _A6EgxAA6;
        "spigot-1.15.2" = _A6EgxAA6;
        "spigot-1.16" = _A6EgxAA6;
        "spigot-1.16.1" = _A6EgxAA6;
        "spigot-1.16.2" = _A6EgxAA6;
        "spigot-1.16.3" = _A6EgxAA6;
        "spigot-1.16.4" = _A6EgxAA6;
        "spigot-1.16.5" = _A6EgxAA6;
        "spigot-1.17" = _A6EgxAA6;
        "spigot-1.17.1" = _A6EgxAA6;
        "spigot-1.18" = _A6EgxAA6;
        "spigot-1.18.1" = _A6EgxAA6;
        "spigot-1.18.2" = _A6EgxAA6;
        "spigot-1.19" = _A6EgxAA6;
        "spigot-1.19.1" = _A6EgxAA6;
        "spigot-1.19.2" = _A6EgxAA6;
        "spigot-1.19.3" = _A6EgxAA6;
        "spigot-1.19.4" = _A6EgxAA6;
        "spigot-1.20" = _A6EgxAA6;
        "spigot-1.20.1" = _A6EgxAA6;
        "spigot-1.20.2" = _A6EgxAA6;
        "spigot-1.20.3" = _A6EgxAA6;
        "spigot-1.20.4" = _A6EgxAA6;
        "spigot-1.20.5" = _A6EgxAA6;
        "spigot-1.20.6" = _A6EgxAA6;
        "spigot-1.21" = _A6EgxAA6;
        "spigot-1.21.1" = _A6EgxAA6;
        "spigot-1.21.2" = _A6EgxAA6;
        "spigot-1.21.3" = _A6EgxAA6;
        "spigot-1.21.4" = _A6EgxAA6;
        "spigot-1.21.5" = _A6EgxAA6;
        "spigot-1.21.6" = _A6EgxAA6;
        "spigot-1.21.7" = _A6EgxAA6;
        "spigot-1.21.8" = _A6EgxAA6;
        "spigot-1.21.9" = _A6EgxAA6;
        "spigot-1.21.10" = _A6EgxAA6;
        "spigot-1.21.11" = _A6EgxAA6;
        "spigot-26.1" = _A6EgxAA6;
        "spigot-26.1.1" = _A6EgxAA6;
        "spigot-26.1.2" = _A6EgxAA6;
        "spigot-26.2" = _A6EgxAA6;
        "spigot-26.3" = _A6EgxAA6;
        "forge-1.20" = _j3Y6To8i;
        "forge-1.20.1" = _j3Y6To8i;
        "forge-1.20.2" = _j3Y6To8i;
        "forge-1.20.3" = _j3Y6To8i;
        "forge-1.20.4" = _MrzJwOyR;
        "forge-1.20.5" = _1FjcT0vm;
        "forge-1.20.6" = _vS1fOR43;
        "forge-1.21" = _YWS2MfTw;
        "forge-1.21.1" = _J5gQYAZf;
        "forge-1.21.2" = _B9XslZct;
        "forge-1.21.3" = _qJ0Sm06G;
        "forge-1.21.4" = _hk8l07nE;
        "forge-1.21.5" = _oNmllYz6;
        "forge-1.21.6" = _95ljiTV9;
        "forge-1.21.7" = _oNWeRlt8;
        "forge-1.21.8" = _KfZM6Syb;
        "forge-1.21.9" = _4uDEHvpz;
        "forge-1.21.10" = _zCRvcDhk;
        "forge-1.21.11" = _BKrOValX;
        "forge-26.1" = _qQ9DD2zO;
        "forge-26.1.1" = _icZhgRa0;
        "forge-26.1.2" = _YDVcsMup;
        "forge-26.2" = _lvepzPVY;
        "fabric-26.1" = _1cr9efRn;
        "fabric-26.1.1" = _PwlWTaD8;
        "fabric-26.1.2" = _X68w6yuP;
        "fabric-1.20" = _hoZvBkKm;
        "fabric-1.20.1" = _hoZvBkKm;
        "fabric-1.20.2" = _hoZvBkKm;
        "fabric-1.20.3" = _hoZvBkKm;
        "fabric-1.20.4" = _ZcyZdRWY;
        "fabric-1.20.5" = _uS1V0xpA;
        "fabric-1.20.6" = _Bfemzyx6;
        "fabric-1.21" = _1qbq1goo;
        "fabric-1.21.1" = _QCCYBrG6;
        "fabric-1.21.2" = _Tint6sbf;
        "fabric-1.21.3" = _ux9FxeE0;
        "fabric-1.21.4" = _5ZxbTleH;
        "fabric-1.21.5" = _9mQ9i6sA;
        "fabric-1.21.6" = _tmIMkGdB;
        "fabric-1.21.7" = _X1JsgTYc;
        "fabric-1.21.8" = _PRKF8qmw;
        "fabric-1.21.9" = _xPMmDh65;
        "fabric-1.21.10" = _wtErOqsh;
        "fabric-1.21.11" = _uVaNci3O;
        "fabric-26.2" = _GlhmkHtM;
        "fabric-26.3" = _7zom7AFk;
        "neoforge-26.1" = _RS8THAb2;
        "neoforge-26.1.1" = _d8l0Usen;
        "neoforge-26.1.2" = _Jca9kGN9;
        "neoforge-26.2" = _Th2noVot;
        "neoforge-1.20.4" = _sN56GQGP;
        "neoforge-1.20.5" = _kgoDQym9;
        "neoforge-1.20.6" = _ryfAcnrH;
        "neoforge-1.21" = _BXJYuKae;
        "neoforge-1.21.1" = _3yo6zDnw;
        "neoforge-1.21.2" = _Ay6Cba8B;
        "neoforge-1.21.3" = _l6abU15d;
        "neoforge-1.21.4" = _KSwHAP5a;
        "neoforge-1.21.5" = _QAjwtUnK;
        "neoforge-1.21.6" = _FJSVPKzI;
        "neoforge-1.21.7" = _xEO3sHDi;
        "neoforge-1.21.8" = _lkeOtFsb;
        "neoforge-1.21.9" = _wimt4yaG;
        "neoforge-1.21.10" = _W7NhVQBN;
        "neoforge-1.21.11" = _Q421W5X8;
        "neoforge-26.3" = _YgInOIKD;
        "pkg-1.0.0-beta" = _pN6mVDaG;
        "pkg-1.1.0-beta" = _YvEHs3QA;
        "pkg-1.1.1-beta" = _hoZvBkKm;
        "pkg-1.2.0-beta" = _2r59iuDG;
        "pkg-1.3.0" = _KiyzvL09;
        "pkg-1.3.1-hotfix-legacy" = _Szwc1OQs;
        "pkg-1.3.1-hotfix-26" = _xspvwn9G;
        "pkg-1.3.1" = _y9SFq5hx;
        "pkg-1.3.2" = _D8NlIpOV;
        "pkg-1.4.0+fabric-1.20.4" = _R21yKg3Y;
        "pkg-1.4.0+forge-1.20.4" = _wH4OwT8A;
        "pkg-1.4.0+neoforge-1.20.4" = _21vYCaqV;
        "pkg-1.4.0+fabric-1.20.5" = _hxGBqcJg;
        "pkg-1.4.0+neoforge-1.20.5" = _yF5BFMGk;
        "pkg-1.4.0+fabric-1.20.6" = _C6FO91Ap;
        "pkg-1.4.0+forge-1.20.6" = _XmLfWFws;
        "pkg-1.4.0+neoforge-1.20.6" = _BBlhFrYu;
        "pkg-1.4.0+fabric-1.21" = _1YOQlKuq;
        "pkg-1.4.0+forge-1.21" = _bV6idJye;
        "pkg-1.4.0+neoforge-1.21" = _V1zudkmN;
        "pkg-1.4.0+fabric-1.21.1" = _L6d7VNqc;
        "pkg-1.4.0+forge-1.21.1" = _ZSqRtVzZ;
        "pkg-1.4.0+neoforge-1.21.1" = _85NBoBSU;
        "pkg-1.4.0+fabric-1.21.2" = _44jWMuAX;
        "pkg-1.4.0+neoforge-1.21.2" = _p6k7RTnW;
        "pkg-1.4.0+fabric-1.21.3" = _y5OvXh4S;
        "pkg-1.4.0+forge-1.21.3" = _qoVlaTlz;
        "pkg-1.4.0+neoforge-1.21.3" = _dojTT6HI;
        "pkg-1.4.0+fabric-1.21.4" = _A4VgYM4j;
        "pkg-1.4.0+forge-1.21.4" = _FMoLSdUu;
        "pkg-1.4.0+neoforge-1.21.4" = _pukAXwCM;
        "pkg-1.4.0+fabric-1.21.5" = _qHWcVwe8;
        "pkg-1.4.0+forge-1.21.5" = _NSVRSVXA;
        "pkg-1.4.0+neoforge-1.21.5" = _rt6sAVOw;
        "pkg-1.4.0+fabric-1.21.6" = _mmUM834s;
        "pkg-1.4.0+forge-1.21.6" = _4GcmTuPj;
        "pkg-1.4.0+neoforge-1.21.6" = _aehpzJHB;
        "pkg-1.4.0+fabric-1.21.7" = _Oj1BTtQg;
        "pkg-1.4.0+forge-1.21.7" = _LfSGQtrt;
        "pkg-1.4.0+neoforge-1.21.7" = _YaRxCCY7;
        "pkg-1.4.0+fabric-1.21.8" = _WHetQvyQ;
        "pkg-1.4.0+forge-1.21.8" = _cr43aH7k;
        "pkg-1.4.0+neoforge-1.21.8" = _K8zGlvHD;
        "pkg-1.4.0+fabric-1.21.9" = _TGneCHkQ;
        "pkg-1.4.0+forge-1.21.9" = _ELyaroQm;
        "pkg-1.4.0+neoforge-1.21.9" = _PT9ZV6nk;
        "pkg-1.4.0+fabric-1.21.10" = _F3ZIFBgi;
        "pkg-1.4.0+forge-1.21.10" = _CYPcBs3A;
        "pkg-1.4.0+neoforge-1.21.10" = _YvgnUzbf;
        "pkg-1.4.0+fabric-1.21.11" = _mtLEo17r;
        "pkg-1.4.0+forge-1.21.11" = _LmnS9lW2;
        "pkg-1.4.0+neoforge-1.21.11" = _RhsVHb5k;
        "pkg-1.4.0+fabric-26.1" = _MYhRniHm;
        "pkg-1.4.0+forge-26.1" = _88K7KtIp;
        "pkg-1.4.0+neoforge-26.1" = _x1uZI5Ge;
        "pkg-1.4.0+fabric-26.1.1" = _7f1K2LkZ;
        "pkg-1.4.0+forge-26.1.1" = _HC8C9OTv;
        "pkg-1.4.0+neoforge-26.1.1" = _jqUQLKtW;
        "pkg-1.4.0+fabric-26.1.2" = _xzB4gqE9;
        "pkg-1.4.0+forge-26.1.2" = _ZAwLeqAA;
        "pkg-1.4.0+neoforge-26.1.2" = _hQ3e19vp;
        "pkg-1.4.0+fabric-26.2" = _VzJ1vA67;
        "pkg-1.4.0+forge-26.2" = _kk7BRsXZ;
        "pkg-1.4.0+neoforge-26.2" = _1KXsbd6B;
        "pkg-1.4.0+fabric-26.3" = _W0rf5Epw;
        "pkg-1.4.0+neoforge-26.3" = _QPNOkRjp;
        "pkg-1.4.0+spigot" = _gDh11SDF;
        "pkg-1.4.1+fabric-1.20.4" = _ZcyZdRWY;
        "pkg-1.4.1+fabric-1.20.5" = _uS1V0xpA;
        "pkg-1.4.1+fabric-1.20.6" = _Bfemzyx6;
        "pkg-1.4.1+fabric-1.21" = _1qbq1goo;
        "pkg-1.4.1+fabric-1.21.1" = _QCCYBrG6;
        "pkg-1.4.1+fabric-1.21.10" = _wtErOqsh;
        "pkg-1.4.1+fabric-1.21.11" = _uVaNci3O;
        "pkg-1.4.1+fabric-1.21.2" = _Tint6sbf;
        "pkg-1.4.1+fabric-1.21.3" = _ux9FxeE0;
        "pkg-1.4.1+fabric-1.21.4" = _5ZxbTleH;
        "pkg-1.4.1+fabric-1.21.5" = _9mQ9i6sA;
        "pkg-1.4.1+fabric-1.21.6" = _tmIMkGdB;
        "pkg-1.4.1+fabric-1.21.7" = _X1JsgTYc;
        "pkg-1.4.1+fabric-1.21.8" = _PRKF8qmw;
        "pkg-1.4.1+fabric-1.21.9" = _xPMmDh65;
        "pkg-1.4.1+fabric-26.1" = _1cr9efRn;
        "pkg-1.4.1+fabric-26.1.1" = _PwlWTaD8;
        "pkg-1.4.1+fabric-26.1.2" = _X68w6yuP;
        "pkg-1.4.1+fabric-26.2" = _GlhmkHtM;
        "pkg-1.4.1+fabric-26.3" = _7zom7AFk;
        "pkg-1.4.1+forge-1.20.4" = _MrzJwOyR;
        "pkg-1.4.1+forge-1.20.6" = _vS1fOR43;
        "pkg-1.4.1+forge-1.21" = _YWS2MfTw;
        "pkg-1.4.1+forge-1.21.1" = _J5gQYAZf;
        "pkg-1.4.1+forge-1.21.10" = _zCRvcDhk;
        "pkg-1.4.1+forge-1.21.11" = _BKrOValX;
        "pkg-1.4.1+forge-1.21.3" = _qJ0Sm06G;
        "pkg-1.4.1+forge-1.21.4" = _hk8l07nE;
        "pkg-1.4.1+forge-1.21.5" = _oNmllYz6;
        "pkg-1.4.1+forge-1.21.6" = _95ljiTV9;
        "pkg-1.4.1+forge-1.21.7" = _oNWeRlt8;
        "pkg-1.4.1+forge-1.21.8" = _KfZM6Syb;
        "pkg-1.4.1+forge-1.21.9" = _4uDEHvpz;
        "pkg-1.4.1+forge-26.1" = _qQ9DD2zO;
        "pkg-1.4.1+forge-26.1.1" = _icZhgRa0;
        "pkg-1.4.1+forge-26.1.2" = _YDVcsMup;
        "pkg-1.4.1+forge-26.2" = _lvepzPVY;
        "pkg-1.4.1+neoforge-1.20.4" = _sN56GQGP;
        "pkg-1.4.1+neoforge-1.20.5" = _kgoDQym9;
        "pkg-1.4.1+neoforge-1.20.6" = _ryfAcnrH;
        "pkg-1.4.1+neoforge-1.21" = _BXJYuKae;
        "pkg-1.4.1+neoforge-1.21.1" = _3yo6zDnw;
        "pkg-1.4.1+neoforge-1.21.10" = _W7NhVQBN;
        "pkg-1.4.1+neoforge-1.21.11" = _Q421W5X8;
        "pkg-1.4.1+neoforge-1.21.2" = _Ay6Cba8B;
        "pkg-1.4.1+neoforge-1.21.3" = _l6abU15d;
        "pkg-1.4.1+neoforge-1.21.4" = _KSwHAP5a;
        "pkg-1.4.1+neoforge-1.21.5" = _QAjwtUnK;
        "pkg-1.4.1+neoforge-1.21.6" = _FJSVPKzI;
        "pkg-1.4.1+neoforge-1.21.7" = _xEO3sHDi;
        "pkg-1.4.1+neoforge-1.21.8" = _lkeOtFsb;
        "pkg-1.4.1+neoforge-1.21.9" = _wimt4yaG;
        "pkg-1.4.1+neoforge-26.1" = _RS8THAb2;
        "pkg-1.4.1+neoforge-26.1.1" = _d8l0Usen;
        "pkg-1.4.1+neoforge-26.1.2" = _Jca9kGN9;
        "pkg-1.4.1+neoforge-26.2" = _Th2noVot;
        "pkg-1.4.1+neoforge-26.3" = _YgInOIKD;
        "pkg-1.4.1+spigot" = _A6EgxAA6;
        "default" = _A6EgxAA6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftyai";
        id = "XOFIR6bb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/DemonZ-Development/craftyai-client/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}