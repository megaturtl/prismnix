{lib, callPackage, ...}:
let
    versions = (let
        _Xrz5hb9m = {
            "id" = "Xrz5hb9m";
            "file" = "papi-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-+ZBvHs31mQXOVStR3PDjcfm/cZefiWvopf2iyPbFQnflKDnvMAi+imRXeg3WvV4VWAShwjuQ5fHZTuG8puiRrA==";
        };
        _76WXJ2k0 = {
            "id" = "76WXJ2k0";
            "file" = "papi-1.19.2-fabric-1.0.1.jar";
            "hash" = "sha512-2jb3S+xqj/pw/hIYsPpWA8fCTUkKGTInmh7qhlbp1WydScnSzyu8DPnLX62Ml7lg+N9svIKqT73fEldD6TrRuw==";
        };
        _gUuBGyd4 = {
            "id" = "gUuBGyd4";
            "file" = "papi-1.19.4-fabric-1.0.1.jar";
            "hash" = "sha512-Pn4HhJr645M+wXadSIsr32VFE8DIDT0IJa2ePD68LHVx5MMZmsnYAiEMU+Nas2AE3eM1DHpnD29KNCfUq14SjQ==";
        };
        _LoR1WJjP = {
            "id" = "LoR1WJjP";
            "file" = "papi-1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-a4pcokzjaCh5F4kuUsXcjzIgKgjd1kEq36H2yI9i4mScW92Bex0GB5sXKuWbgW1/vzSseYnobaMrdrBipQHYlg==";
        };
        _U8fHhKB0 = {
            "id" = "U8fHhKB0";
            "file" = "papi-1.20.4-fabric-1.0.1.jar";
            "hash" = "sha512-0gEQWRHgRLy/MAN8ASZNX4mGvx7AGl/Sn6XntxyEgdbaT3bo1qByRUqOuk0TKDE3AUfQknwXhRiPONrDA9mE5w==";
        };
        _pJ51vafK = {
            "id" = "pJ51vafK";
            "file" = "papi-1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-LrNebzA082LH1f2jhCirEaI6wgS0JJRtI5wSiXV9oCcbImfJRhFCH23sKUIOabS5lYfkY5isea0HIWe5GEKRnA==";
        };
        _QJ0Q2uBC = {
            "id" = "QJ0Q2uBC";
            "file" = "papi-1.18.2-forge-1.0.1.jar";
            "hash" = "sha512-I4M88P6aSlIvHtM5OKikeWIT4zh97zDP6KDQnQHxCyfelENzqVlprkzGJLJ/EtrMNHZU0fQXR+8b8FhwlqkKIg==";
        };
        _AJgnY02e = {
            "id" = "AJgnY02e";
            "file" = "papi-1.19-forge-1.0.1.jar";
            "hash" = "sha512-aIQPeHDIv4eg5tDHV5P/KUFPPVZmP240gP/OK5jZw2zWQLrLgJkYH7ne9qkaMTylyAjGPTuqfwtPX/RnOlN98A==";
        };
        _1yaogkK6 = {
            "id" = "1yaogkK6";
            "file" = "papi-1.19.1-forge-1.0.1.jar";
            "hash" = "sha512-ASswPW9+sLOOQs7f0JKcHdFCQZNTYJ3Y3Js2djmXh+vp9s+l7WvYrjn/8A/TRdjdxSen/5l4Eqivy8gva2Idaw==";
        };
        _rU2upb1G = {
            "id" = "rU2upb1G";
            "file" = "papi-1.19.2-forge-1.0.1.jar";
            "hash" = "sha512-20hy6KlWfxFucpgLvzswqtVKfqrc6+hj3EWwd/DtsMJrn6rLcSEjCbGdsdZzfMZ/xmuxG6X4fnN/2JnYNpTlhw==";
        };
        _9Z892gYr = {
            "id" = "9Z892gYr";
            "file" = "papi-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-zQcVoPF5KW7oshR4sbYpOk35gV3y5xDcliOkgXXyUCq3GHjdb6PzULBlP17/5Pq/9GPZf4sVOjWfc22e/ul2rA==";
        };
        _BjjgqTAs = {
            "id" = "BjjgqTAs";
            "file" = "papi-1.21.4-neoforge-1.0.1.jar";
            "hash" = "sha512-2nVUOc2Fli4nCFhVaArzcetwdKBjJXg8a8YqHp3GXdxbL+xF3ttRBZ4OW4fBdSgEM6eM6VPbbMDEh+5F978M1A==";
        };
        _in2XsXcy = {
            "id" = "in2XsXcy";
            "file" = "papi-1.21.8-neoforge-1.0.1.jar";
            "hash" = "sha512-UxDfapxrCJwDHUdTs9GJOfi5ghVy1L0xzeHzM7GUVJcoEvpvO2f23LHsP6WZ548iEqULU/ew8ThZE4W3pBi9YA==";
        };
        _GXdJuoN3 = {
            "id" = "GXdJuoN3";
            "file" = "papi-1.21.10-neoforge-1.0.1.jar";
            "hash" = "sha512-qw3YAaJPfpzbMPLUI/y/NK/3HKdg/XhVIa8ksoFeWRKFdbgE3zXHvzpoPCU6kcgxVuIXmBppaNV5nuHj7bhT0g==";
        };
        _IodD20eL = {
            "id" = "IodD20eL";
            "file" = "papi-1.21.11-neoforge-1.0.1.jar";
            "hash" = "sha512-PERJe33cHiaEVOMNnji1jCw2aF4COwISXid99QLSWCLKCGfx7rCbNcWf0RdkSEAooBsQyxEfHkVOlr0wNRCRtA==";
        };
        _xpIMqzWn = {
            "id" = "xpIMqzWn";
            "file" = "papi-1.20.4-neoforge-1.0.1.jar";
            "hash" = "sha512-zYLUx/S6YSSeCMQI65H9YLdtCnEZdlcaWKkVYk/iGWF5KNjBsdvlDvfOuVZn1ZNGczEg5nmbhMcypg83ZYWqOQ==";
        };
        _oxMtlM02 = {
            "id" = "oxMtlM02";
            "file" = "papi-1.21-neoforge-1.0.1.jar";
            "hash" = "sha512-GkVheAf9jFULR8YQEbXw9fYnD2aVq6LQrDcOwXAZFAm4WStN41UKP2JD8R59kCl6LxCVZ5GJWBl7t6RliynsVA==";
        };
        _hggKqq86 = {
            "id" = "hggKqq86";
            "file" = "papi-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-HQGTAm8rc6tLLqkQ2gk1K0FHjUZ2WpMacofVZSn3km695iGKPOmqBjyEJhjXZXdJx1p5T35fJgEA2OH5TwUb7A==";
        };
        _vxuRmAcB = {
            "id" = "vxuRmAcB";
            "file" = "papi-1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-NBtsM2+sFLlGS3aBXOcxjLTQ4nxHwpA4ZGFk/7jkyUKMZ2IRmDi93B9BqESH4f7o9IX0c5OkChc2bYZ9VeIqYQ==";
        };
        _QMV2RevU = {
            "id" = "QMV2RevU";
            "file" = "papi-1.20.1-fabric-1.1.1.jar";
            "hash" = "sha512-FPgQpLWT2egopmky1cEjzKzzv1oHM0oVhm/zm+d42ueUJ4aNL6r/ANvp/ZQtHUlRUK8eTGqamnKlachlEmbkyg==";
        };
        _y2wCW8V6 = {
            "id" = "y2wCW8V6";
            "file" = "papi-1.21.1-neoforge-1.1.1.jar";
            "hash" = "sha512-4eK8LAAgnomWUu+z5JYKKDqeOvYgB/4CCxTlBN62GKzHpQ3/slhvtibicZKu/E7KjXuw+NcDQWa5HdyWVSAZVw==";
        };
        _UynhAKIJ = {
            "id" = "UynhAKIJ";
            "file" = "papi-forge-1.16.5-1.2.0.jar";
            "hash" = "sha512-7CmfRw4/E+5VuKMC0f/lCn6U7XrZONtZ2UiMk4iMGJV8t+eSGzdPt6yE7oZkFJJ71MAKdpx6A+CShzcVDwiJBw==";
        };
        _jhWAeffT = {
            "id" = "jhWAeffT";
            "file" = "papi-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-1EgCjt0aoO305pFJqURXkni9ucmlpH6ByNP/aUJ2fwQzuiBV7pFSsDyuPhrXD0YHtJfNKvvf+IvPWiraOQH57w==";
        };
        _YWUtEO2J = {
            "id" = "YWUtEO2J";
            "file" = "papi-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-g3lPwjVxJPdDSV+FJiQ7YLUjNGwn27Hzt0Jf+UVg5FzdSj/7lHGuyMyXPPnZHQ4sxFXLP2DNvxcTbL4FGVo9lQ==";
        };
        _lDcWCUyO = {
            "id" = "lDcWCUyO";
            "file" = "papi-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-tssYpgXVamHnf0MNaFZYVe7FcSMfK4bXRprwrAMo1M8ePvXry3BrXELqJKNlLgUIw3GiOCszPDX2nxlJ9riBeg==";
        };
        _yyT9qIj4 = {
            "id" = "yyT9qIj4";
            "file" = "papi-fabric-1.19.4-1.2.0.jar";
            "hash" = "sha512-Ks0nUqWbwsrGmBGFh3uxCkFwsovu6D1hsffw3H712SPYg6kovX61+V+zLrb2j20oV88bD3dI7JKDXcVP0XOn8A==";
        };
        _HhdoIzrm = {
            "id" = "HhdoIzrm";
            "file" = "papi-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-yBdo0Dst/2CLuqRuaZukpzLwLnBGpEP1hFu8kPDhyEYzoYe2BoQKo966EezFHin0RBrNjlTd22qPVKxvRmVpkQ==";
        };
        _jo87Jfyi = {
            "id" = "jo87Jfyi";
            "file" = "papi-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-x/uiAimzSIGVhmgV0sVdFE61a+673G/anCBksiAU9Da8127FpJXeDRLN1LL8GTNzN6tQSmFLaCfON39GyK+l9A==";
        };
        _XeGkyj8f = {
            "id" = "XeGkyj8f";
            "file" = "papi-fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-U8n5uDZoMLZZfpUYk5hC5t/gucmcArGjI+9+umjHkzbTD5gXQuJra/Sumo0ssM9+jWHQ/W2zwmmh3Sunck7w7A==";
        };
        _Fm0lCJwf = {
            "id" = "Fm0lCJwf";
            "file" = "papi-neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-F1bQGYIcOmJBv6mA26lYAcoP3H1kqCC62812pyVNzLJ4A21zGX8VINEu3O9SBUdahpohL9H/LA+ZQPYUpF3C+w==";
        };
        _Sy9UzAYZ = {
            "id" = "Sy9UzAYZ";
            "file" = "papi-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-2W3+Q5hNCHcvlP+rCBpk3KQkI8mvVJQz80vb4PiTJ41qY+/Z6nvXH99thXawpUlzzmrpG4K91W7JPt6KfQCkCA==";
        };
        _PTn1vFGH = {
            "id" = "PTn1vFGH";
            "file" = "papi-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-C/qEucd7xqPfhlqaza9DBvKBXYiZTqoDG4sDV83QhnARdZ1dUgyFYzlVbpIHZI1hxLhURqbtzgM40I3WwqMA/A==";
        };
        _Iyn8KAtE = {
            "id" = "Iyn8KAtE";
            "file" = "papi-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-/KUhu690gFBO+k7aUIU/tiAiQ9mUl7BbmElJxA1BISHn3gXqB8nHOGRNZX7T2TkTlfrmKbBiL0nm14afHscwCg==";
        };
        _YdsUAM6l = {
            "id" = "YdsUAM6l";
            "file" = "papi-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-IAAy/5rx+zyqbWZs9+gjzXcE8ie/hDwyQdArYZnofXsVF6773Eth9Qsks/U8jycqHZv5vgaFOLzUIqXz/C/fbw==";
        };
        _pPYI6Sys = {
            "id" = "pPYI6Sys";
            "file" = "papi-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-2KIO1o9Qo/nmgdK5/fKpdw+PEH3Nq0BPGkgjmoq/Xn59IegSqbHJygAMmDU4NRPbnu5FyNgVlNE4xR1myfJ5MA==";
        };
        _6vFjfsMo = {
            "id" = "6vFjfsMo";
            "file" = "papi-neoforge-1.21.5-1.2.0.jar";
            "hash" = "sha512-AXd/L00QZqcZ5aAp4qoB5MxJiHTkl4gmv6bDSAWTi8nOMSKrF7t5yTkFi1b/LqMtRWOkuCVpy7dZZSC0o23Z8A==";
        };
        _1khCu4cO = {
            "id" = "1khCu4cO";
            "file" = "papi-fabric-1.21.8-1.2.0.jar";
            "hash" = "sha512-lspPuJkMt+E0OedBnSSRrpVU1ia/olHPGhV5cqc6vd+IYtC2jDmbca7btqnNYOUqxlv8QoVxyCeeRhkE8T6+aw==";
        };
        _KLnBmiAz = {
            "id" = "KLnBmiAz";
            "file" = "papi-neoforge-1.21.8-1.2.0.jar";
            "hash" = "sha512-7KzYn3nyHtS+1VgH0KKToSwrHDPS5mlPxlfNX59tIvb1IPOOfGo0VaL3IGvdm4/1NYqJMedo3z0SEVmu6xGNbw==";
        };
        _GLKZpEVU = {
            "id" = "GLKZpEVU";
            "file" = "papi-fabric-1.21.10-1.2.0.jar";
            "hash" = "sha512-gxHvkWgZpvkcFBjas7JOWzcaie5MahnPzS9pVQkeXqjWck6T/gJ52Y6YbxYTcCrbLMlX7nqDK0WbBKcCoPi1Pg==";
        };
        _r2jhV610 = {
            "id" = "r2jhV610";
            "file" = "papi-neoforge-1.21.10-1.2.0.jar";
            "hash" = "sha512-GhqOWOHncGRfkEYJslzqQ9ANlbOzuQRqKBTQeAI9708JtZAqfPtV996mFzUQmXCIFtl2YZfAYYwv+wekGkBjPw==";
        };
        _WOTFhhw1 = {
            "id" = "WOTFhhw1";
            "file" = "papi-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-Q8L6q6VXLVgOos93Ku0Nh3FBPARrkDxALgWBMhv2k+qk22PXKfgO3NcTTK0ERcUBeDAeSIEPzorf2j4ujBXjug==";
        };
        _JOAywQNC = {
            "id" = "JOAywQNC";
            "file" = "papi-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-rLUyiMFjOUmbexgBafBaq4pz8iGdL4D+SRpKmomSIWMFO/+ipfr+cU96e1UO2HVaEpXFEaRiFyjhycshdLLU3g==";
        };
        _xf3wsHIh = {
            "id" = "xf3wsHIh";
            "file" = "papi-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-fbEPrRxdn4a/GuCJDV9Kk/4lF57NIxWb1hGvtUUapHE0qBTMGMsDa1uhr/SZKB70hf+G9KYsAX5zkftUtKFNjw==";
        };
        _BaVgrNNG = {
            "id" = "BaVgrNNG";
            "file" = "papi-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-qRCqpsaaYBt6FDzWJJB4RpGhWS92oKdijoDGcBYRrd3yqrjmJooA9PWvWxU22aGzr677Od5hVSJR2dnS/e49/Q==";
        };
        _DefjMBJw = {
            "id" = "DefjMBJw";
            "file" = "papi-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-P38C44I1kF2FdV55hOCxBSORKiemsaGOkcFgp+B4f9kTTo9Y8Z2sVheILvRlFAsxzqeIsayMp2dq5WRzu80P2Q==";
        };
        _jblHpRFI = {
            "id" = "jblHpRFI";
            "file" = "papi-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-rrusje/CUebvpTBrGO8aLR4OgDnS5VKPfXqsyYMn0OS2DvWEzqr8Di+wmrsDPzosuA4Q4ZgWEyrbbXyMjM/ryg==";
        };
        _xCnup5Xo = {
            "id" = "xCnup5Xo";
            "file" = "papi-forge-1.18.2-1.2.1.jar";
            "hash" = "sha512-uCC/jkBYdSdGYzedGzBmfLiY1AIW7UUxIUQSEIAEfAslVqWiXxwdP1N3tcFh9T4lV1opDxIRcinop1yu+FUgZA==";
        };
        _ZcuQ0n7A = {
            "id" = "ZcuQ0n7A";
            "file" = "papi-fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-p1WTbo0Uya7eijuvNg5PyJHTrvBC5R2Z7x3cCvZddU7lqYF39pwbDNBd3IUt3MJOyaPCqK4/OWZtrTHiQP2rgw==";
        };
        _cAxIcxK7 = {
            "id" = "cAxIcxK7";
            "file" = "papi-forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-W2DB07h7TSF2VP4niBcWreyQsSULaowGiFT4rxtXrR1dyk+pd5m37Urbw2Y44GIwiXHH5gAaMkkK4OzTjOfjTw==";
        };
        _iZKQSXs7 = {
            "id" = "iZKQSXs7";
            "file" = "papi-fabric-1.19.4-1.2.1.jar";
            "hash" = "sha512-wFNA1HCQ8yukI3YBQit+eEN6J3WScu4+WBUm/9tdOV16Sfkt46ehGb8HbqCMAYXXL5XDVj9EQTz5QrVOKfCaxw==";
        };
        _rpdVoup5 = {
            "id" = "rpdVoup5";
            "file" = "papi-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-QwYsNduaRi360hWScZ01lvyzJnBRb4LL3TYP9U1h/M5D0G5Wgu4ozjTQP+vg9A35GswtiEcDn1haIo1pUA4vfw==";
        };
        _kbSoF8BJ = {
            "id" = "kbSoF8BJ";
            "file" = "papi-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-G1qQdff+mk3csFpLDtVWOzSKtSRv0UDqBKcBeshoXRoQFdk8WKCyTzs7th5CqE45xAVZ+nTayzMuIzUklsTU2A==";
        };
        _uFtmhumt = {
            "id" = "uFtmhumt";
            "file" = "papi-fabric-1.20.4-1.2.1.jar";
            "hash" = "sha512-19EoxkjM7AimW1AnXiAers0ZyEjyq1qI95JhfYITlYm5HMmiqETuO0WrR0WnFUqFO2DqWCRBw61DcfmFdQqiHA==";
        };
        _KYyIRRa5 = {
            "id" = "KYyIRRa5";
            "file" = "papi-neoforge-1.20.4-1.2.1.jar";
            "hash" = "sha512-OE+rm5RMobxjRswCP0uy+z+WbPN5S7QK0huBbhE1rn2K7989i4uxocMXn0o5qSNi1fU+dV/VBrqjVkaAbjOWgw==";
        };
        _cHKZ3GTh = {
            "id" = "cHKZ3GTh";
            "file" = "papi-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-38D+EdpM2mIsWdGw+ql41DV7R78prSr8rML+QPJrGI9TQlCbvyg4GGRXUxn+gvE9jgDL9FKpwZ4nj8R3022aVg==";
        };
        _k2bRvJqS = {
            "id" = "k2bRvJqS";
            "file" = "papi-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-m5C+pMno6q/T9Oar/y2bxAX+SCk//Svhq+3tStkYLQwguVrZ9/ws94hE0jevXsK/HzTr691gkemx6RyHYwTjvw==";
        };
        _MHd3iwq7 = {
            "id" = "MHd3iwq7";
            "file" = "papi-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-iPvBknq+rXU/tgbBUAtaBqUZwqnaSnL52Zo9BmlD3EUvca4fd4hQ2Cdl9TZGHtFiueXUr9JbFOYt94aG+jKD6Q==";
        };
        _6MenlYAk = {
            "id" = "6MenlYAk";
            "file" = "papi-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-EiRlbUI6CJrAqZQGSvHdMZj+A8KJv0byCxO+k6HvAjUGZ2gOTBUe3vLRuJxUe9y9PrQlpiqYApRkeA+81oXotA==";
        };
        _XKvBeZWX = {
            "id" = "XKvBeZWX";
            "file" = "papi-fabric-1.21.5-1.2.1.jar";
            "hash" = "sha512-ER3O0blk7e4fGf+PXAJ2G9+zog9KwiMBKYhxIt9cIuzb5iW2tyOmj2RB4gxC5xqeqmKtUTHkRmm0mQEYOoBXhg==";
        };
        _TbpRjwFG = {
            "id" = "TbpRjwFG";
            "file" = "papi-neoforge-1.21.5-1.2.1.jar";
            "hash" = "sha512-MU2iYO3shrnvaQsdyIoyik65iZwPJIpARwPal1PF5omyhkd+Zim0CmTVWcERRf0QRfX14nzg2Lngf/atW349LA==";
        };
        _ofkWiPgv = {
            "id" = "ofkWiPgv";
            "file" = "papi-fabric-1.21.8-1.2.1.jar";
            "hash" = "sha512-JZ6dbyo5hHRbiWMi5pkI2h5j+HKbTbbXs8EaNsOIig+hjjNQLMKXG/v2FlQpeBPKSRXzgOwtq5gEYRHDR6S2uQ==";
        };
        _vWMcfPqq = {
            "id" = "vWMcfPqq";
            "file" = "papi-neoforge-1.21.8-1.2.1.jar";
            "hash" = "sha512-L3p/ucP5k3SwITUuddU6XkJqeyoZMsVNRyZ9jcy6ttG3L51YxUZrVuuNZKG9HCwdDLpyIex+wNByTW1KPt14Cg==";
        };
        _PDQKYxgL = {
            "id" = "PDQKYxgL";
            "file" = "papi-fabric-1.21.10-1.2.1.jar";
            "hash" = "sha512-VLZ+UZrg1/1s8ZXiI3v2pRunTB2I+WtZdrom3thfHvb1r2g27kv+5V4rOYsm0ZPh9/nif99Te8AjPUkRrLVaIw==";
        };
        _DBPLE80y = {
            "id" = "DBPLE80y";
            "file" = "papi-neoforge-1.21.10-1.2.1.jar";
            "hash" = "sha512-uQbemJmfAHc5E+l7I7Qz+siQ30lUQMwy0fJvn0agmAQfR6oaGZwC6LZBaEVXCa2hFxADwE4pxbf3aOYJgbGVfQ==";
        };
        _UnHkibme = {
            "id" = "UnHkibme";
            "file" = "papi-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-oxFq2ehazvpRgvAH7YYkFH21zkOG3DeS0uuPQ9yU0FChGfobKT3019QPZ+xv6vQwNZ3wV9BINBbckHfr4+k3MQ==";
        };
        _XPKsvGWM = {
            "id" = "XPKsvGWM";
            "file" = "papi-neoforge-1.21.11-1.2.1.jar";
            "hash" = "sha512-WuxNWVysCw93AIgJyQ7fVI60/c+zi3JlSi3pCbV4cnO0MsUuh3qR2MEISZerk/ZM9KaA+21J1MLS+/PBOyUv/g==";
        };
        _zovWde7x = {
            "id" = "zovWde7x";
            "file" = "papi-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-A6CWBkgFg7LsYYe+mItF+uSfWDyAfiPIutz26woGtDnUwyEQB83n8xJHKHA0I4bNO2XpaIXZ7ovm4T1n2//gMQ==";
        };
        _KOKI66DF = {
            "id" = "KOKI66DF";
            "file" = "papi-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-2cDsneyh+U+l8ffhAUOlmEEBDO5f8Pg+o06lv9wPypDwXhEU1HRQnDNfrr2Nlb9nuVoSRsZKw8S1l73gmYKg4w==";
        };
        _KzVNkhrE = {
            "id" = "KzVNkhrE";
            "file" = "papi-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-v54Zl0R86odWBVC+5cMAlQZ1IkRy8lZmaobe3JXeSkW2nqm/VpXy6uOvbdysPmpu2o08cY7gasAEeCIzuw0wag==";
        };
        _boFpp2qG = {
            "id" = "boFpp2qG";
            "file" = "papi-neoforge-26.2-1.2.1.jar";
            "hash" = "sha512-VJIGWPq1HKbKUEGXUb/Sjd8qna9hzYZpk25AQiNWDl5G18roCvL6z68xduLPxDJlxVkYchR386mpI4TdWAxBYg==";
        };
        _moLTX84P = {
            "id" = "moLTX84P";
            "file" = "papi-neoforge-26.3-1.3.0.jar";
            "hash" = "sha512-MtfsIrEoAIW/r+BhpdG98n58WUW7uygyK+nV/orV1txxA3VgKPvb2e5rldLyicubXV/IubGpCf+orQ0NPXfTlQ==";
        };
        _rYJDb8BB = {
            "id" = "rYJDb8BB";
            "file" = "papi-fabric-26.3-1.3.0.jar";
            "hash" = "sha512-jqXkQ4nSYMbKaJlTw0QQfRo0mveLoRPS5Z/9bPLcxxE2NAV72PQsYxHOZ3zIOJCNN/LHYz7HK6DACp3czt9vYQ==";
        };
        _n2hmzBdz = {
            "id" = "n2hmzBdz";
            "file" = "papi-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-z09w1lvtS9cK9bOOUuva9OVUwFPStCWlIg/enGJW56qsJmTRfBjIgOoYbuZXLbAcBfkamGj1oeujlXiGkMmbIA==";
        };
        _5inJQpEr = {
            "id" = "5inJQpEr";
            "file" = "papi-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-ai+VCUNfhY6ImnhKbVOxDAsZkOxH/6T2Wab82MqYoRwDUul1iW6vLjL7DlHLF4FBJlnje2tiikcDRviG6Nbykg==";
        };
        _GWd9okiG = {
            "id" = "GWd9okiG";
            "file" = "papi-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-gA9smCRpFf493tM+0+nbKP1TjrNYVYx6GJCRSu6yQZPQEZArJMpxUgQZiaF7J1EhqCL1DOlHg4LQEBM5iDD8Sg==";
        };
        _OPyGP3Cy = {
            "id" = "OPyGP3Cy";
            "file" = "papi-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-I6PdeCKGYEk1ZmzdIds09GnGrVMsIjqKq6gXeQJp2DE/qIEqutzCNzD3QDcGePmkJEl0Pf2ZQWMJn82t+VrN1g==";
        };
        _njOXpOVc = {
            "id" = "njOXpOVc";
            "file" = "papi-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-Si0FaIoLfu38j5BCWs7754yHDIu+Kmf6VpazFyt0f/7g0CsvDiIpoxwLM3/w+nJrNdU2VusJWBNp5q8Cas9Txg==";
        };
        _B1zpX3rW = {
            "id" = "B1zpX3rW";
            "file" = "papi-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-4oFJFFXNUb75m7YlMZDEe3WH9P4nRBNmg2jQRjqvoNwMewZ9uMBZPGFMggdowC/e5TVJt7DrcWXecKIFbE/9Ng==";
        };
        _H6pkt0aY = {
            "id" = "H6pkt0aY";
            "file" = "papi-neoforge-1.21.10-1.3.0.jar";
            "hash" = "sha512-eeW4b4pw2sRL3VYLYRu82BkkFbKIQXxaAHrtM8z6TSYfkWyYZGcfapfe98qebDmavnc67Wro+D04ESWJ3yNr0Q==";
        };
        _KHbhSgoR = {
            "id" = "KHbhSgoR";
            "file" = "papi-fabric-1.21.10-1.3.0.jar";
            "hash" = "sha512-vo0I5qTrdwg9vZB76ai+Gl2VtVQwci8iJouyOKTtW4o+6oMlpisqPcTJdNSZi32ucfJf9poTvSotzaPWUuxUBQ==";
        };
        _SXZAjvtz = {
            "id" = "SXZAjvtz";
            "file" = "papi-neoforge-1.21.8-1.3.0.jar";
            "hash" = "sha512-GU6OQL2PajZpJqHq3hQ3pH4eJY6zCE3x3PgZ8IkVyR52nGmkGOfopZukIH5A9H1ql9/h1KzEwPJEQMx0RP29Vg==";
        };
        _sOneq4A4 = {
            "id" = "sOneq4A4";
            "file" = "papi-fabric-1.21.8-1.3.0.jar";
            "hash" = "sha512-roXZiHqarfhPY7L6Rb64EQIJf4bKvxnfI4idJWTLURLV+hyXfUBRfS5GyBSylqaQDY1J1cYxraeCROZ69MvSzQ==";
        };
        _efOw1uJw = {
            "id" = "efOw1uJw";
            "file" = "papi-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-hihEncQ7v3FGgz26jU6DvUFulW3WEX+GJIv7hSiKlAtRElOvTPbCZv5Yyoz87oKQ5UVhTNKyYTelDfwiERYnew==";
        };
        _XkI2iMZp = {
            "id" = "XkI2iMZp";
            "file" = "papi-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-BqZE8tAedeBRtzEJg5UjlnYqR0FHv4VoEHX2xJA/jb9af+oZtego8R1SqgSz0WJzxtFD+d1VXkjrURQaWAcuxA==";
        };
        _Q0ViSlAd = {
            "id" = "Q0ViSlAd";
            "file" = "papi-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-6QTEytf/rsKxdZzcJzZBjSx0n4TS62cufDey8WI84sSshAvRZW0Rk6BlHP0KRG2NqSSIrO+32EI5EIcvkitGjA==";
        };
        _1gzyMqVY = {
            "id" = "1gzyMqVY";
            "file" = "papi-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-N3ETwxAg6hrRs2FjXp4dQj7DB9QqsIe1wVqNH55WzYS95Iir/PeRiNk8HfY2Z9SVLJAbDfp9Mv2AGvblqL3UXg==";
        };
        _Fuex2ZXs = {
            "id" = "Fuex2ZXs";
            "file" = "papi-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-x6Xvm3SFz2IssFQnOpX4y79b4Fd9oPwisK2y3vkoauXFuPo/SnjlvKJmy6ZbNLLKTTpMFErVpiWEvB7/oKVkxA==";
        };
        _snaOp4cu = {
            "id" = "snaOp4cu";
            "file" = "papi-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-4JOy4GfZm07La6kG3i1arv3ZKyxoAoTqhuCeWrIJkOqIe4szB+UfMioZx2wj3H2fUMmvAJC7kvyPXC8R6RBqhg==";
        };
        _QKOXownH = {
            "id" = "QKOXownH";
            "file" = "papi-neoforge-1.20.4-1.3.0.jar";
            "hash" = "sha512-7KtMKcHd3C3yynHsEtHoaPZxlpzakCyixt1yBKtkC3A59rKmaOnVdTMp3crzPv+sICIwzSciVnyXtQ4pd7sMhw==";
        };
        _ArIe1o5b = {
            "id" = "ArIe1o5b";
            "file" = "papi-fabric-1.20.4-1.3.0.jar";
            "hash" = "sha512-cgkLG2ZLlHgXp4+nucIHxrTe32ILpfzF5Jgh5QziSn9qvediDY5Ji0bPH2K2aCYgHB6Gxc0sejccvQ3YAU8VwA==";
        };
        _z1W7qP3h = {
            "id" = "z1W7qP3h";
            "file" = "papi-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-6rkt+iK3N8E0lSuoffCmz/2LADqBYbncKZoBi0Y5T56weI8iPun/Xc7Lg7RsCyJ/0qlDHU5SviwzmnnCaJ9C2g==";
        };
        _nd4MQ4tM = {
            "id" = "nd4MQ4tM";
            "file" = "papi-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-JROG6viy6fcd+uBFO68Rzk++djRXqg6X90/ggRSE8834jUcmDWsKCZdJHmlVPITITglm0iKYKFkKvq6hjQ+8FA==";
        };
        _pdxsduAA = {
            "id" = "pdxsduAA";
            "file" = "papi-fabric-1.19.4-1.3.0.jar";
            "hash" = "sha512-OibOymzL8xgh/R1VYlGYs/qAxy1m57nfKkOGbVs6mzYAfYYi9RfkxJuyaAFy1qSd+6XoEPgeg+ebmfP75z+ECQ==";
        };
        _ZxsvAWcC = {
            "id" = "ZxsvAWcC";
            "file" = "papi-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-Lw81OsPMPc1xqpGA1fvJbd0FefsqPmMrF8yRZ2iIWb6qT4XbHaUP049MuGSLoD9Dk6f3+ousqpvx44W2KBLXIA==";
        };
        _Y0bsqscY = {
            "id" = "Y0bsqscY";
            "file" = "papi-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-4fuMZVFFAsMVSvyjo6/i8vfyOThl/BkyZ/XsmZou3dZ7RlbiQKrrEmbNZozsaSdxlJs4k3jqBzG/VJMVqZHygg==";
        };
        _YM7moByh = {
            "id" = "YM7moByh";
            "file" = "papi-forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-Nn1DSsTp+lpTqFsRYzNCMjrz1vC8N83F4CGJ2WZQO6M2G60SL2y9oM9rGrjuiuMCGyn7pRUQrSOdJuH90us64w==";
        };
    in {
        "Xrz5hb9m" = _Xrz5hb9m;
        "76WXJ2k0" = _76WXJ2k0;
        "gUuBGyd4" = _gUuBGyd4;
        "LoR1WJjP" = _LoR1WJjP;
        "U8fHhKB0" = _U8fHhKB0;
        "pJ51vafK" = _pJ51vafK;
        "QJ0Q2uBC" = _QJ0Q2uBC;
        "AJgnY02e" = _AJgnY02e;
        "1yaogkK6" = _1yaogkK6;
        "rU2upb1G" = _rU2upb1G;
        "9Z892gYr" = _9Z892gYr;
        "BjjgqTAs" = _BjjgqTAs;
        "in2XsXcy" = _in2XsXcy;
        "GXdJuoN3" = _GXdJuoN3;
        "IodD20eL" = _IodD20eL;
        "xpIMqzWn" = _xpIMqzWn;
        "oxMtlM02" = _oxMtlM02;
        "hggKqq86" = _hggKqq86;
        "vxuRmAcB" = _vxuRmAcB;
        "QMV2RevU" = _QMV2RevU;
        "y2wCW8V6" = _y2wCW8V6;
        "UynhAKIJ" = _UynhAKIJ;
        "jhWAeffT" = _jhWAeffT;
        "YWUtEO2J" = _YWUtEO2J;
        "lDcWCUyO" = _lDcWCUyO;
        "yyT9qIj4" = _yyT9qIj4;
        "HhdoIzrm" = _HhdoIzrm;
        "jo87Jfyi" = _jo87Jfyi;
        "XeGkyj8f" = _XeGkyj8f;
        "Fm0lCJwf" = _Fm0lCJwf;
        "Sy9UzAYZ" = _Sy9UzAYZ;
        "PTn1vFGH" = _PTn1vFGH;
        "Iyn8KAtE" = _Iyn8KAtE;
        "YdsUAM6l" = _YdsUAM6l;
        "pPYI6Sys" = _pPYI6Sys;
        "6vFjfsMo" = _6vFjfsMo;
        "1khCu4cO" = _1khCu4cO;
        "KLnBmiAz" = _KLnBmiAz;
        "GLKZpEVU" = _GLKZpEVU;
        "r2jhV610" = _r2jhV610;
        "WOTFhhw1" = _WOTFhhw1;
        "JOAywQNC" = _JOAywQNC;
        "xf3wsHIh" = _xf3wsHIh;
        "BaVgrNNG" = _BaVgrNNG;
        "DefjMBJw" = _DefjMBJw;
        "jblHpRFI" = _jblHpRFI;
        "xCnup5Xo" = _xCnup5Xo;
        "ZcuQ0n7A" = _ZcuQ0n7A;
        "cAxIcxK7" = _cAxIcxK7;
        "iZKQSXs7" = _iZKQSXs7;
        "rpdVoup5" = _rpdVoup5;
        "kbSoF8BJ" = _kbSoF8BJ;
        "uFtmhumt" = _uFtmhumt;
        "KYyIRRa5" = _KYyIRRa5;
        "cHKZ3GTh" = _cHKZ3GTh;
        "k2bRvJqS" = _k2bRvJqS;
        "MHd3iwq7" = _MHd3iwq7;
        "6MenlYAk" = _6MenlYAk;
        "XKvBeZWX" = _XKvBeZWX;
        "TbpRjwFG" = _TbpRjwFG;
        "ofkWiPgv" = _ofkWiPgv;
        "vWMcfPqq" = _vWMcfPqq;
        "PDQKYxgL" = _PDQKYxgL;
        "DBPLE80y" = _DBPLE80y;
        "UnHkibme" = _UnHkibme;
        "XPKsvGWM" = _XPKsvGWM;
        "zovWde7x" = _zovWde7x;
        "KOKI66DF" = _KOKI66DF;
        "KzVNkhrE" = _KzVNkhrE;
        "boFpp2qG" = _boFpp2qG;
        "moLTX84P" = _moLTX84P;
        "rYJDb8BB" = _rYJDb8BB;
        "n2hmzBdz" = _n2hmzBdz;
        "5inJQpEr" = _5inJQpEr;
        "GWd9okiG" = _GWd9okiG;
        "OPyGP3Cy" = _OPyGP3Cy;
        "njOXpOVc" = _njOXpOVc;
        "B1zpX3rW" = _B1zpX3rW;
        "H6pkt0aY" = _H6pkt0aY;
        "KHbhSgoR" = _KHbhSgoR;
        "SXZAjvtz" = _SXZAjvtz;
        "sOneq4A4" = _sOneq4A4;
        "efOw1uJw" = _efOw1uJw;
        "XkI2iMZp" = _XkI2iMZp;
        "Q0ViSlAd" = _Q0ViSlAd;
        "1gzyMqVY" = _1gzyMqVY;
        "Fuex2ZXs" = _Fuex2ZXs;
        "snaOp4cu" = _snaOp4cu;
        "QKOXownH" = _QKOXownH;
        "ArIe1o5b" = _ArIe1o5b;
        "z1W7qP3h" = _z1W7qP3h;
        "nd4MQ4tM" = _nd4MQ4tM;
        "pdxsduAA" = _pdxsduAA;
        "ZxsvAWcC" = _ZxsvAWcC;
        "Y0bsqscY" = _Y0bsqscY;
        "YM7moByh" = _YM7moByh;
        "forge-1.20.1" = _z1W7qP3h;
        "forge-1.20.2" = _z1W7qP3h;
        "forge-1.20.3" = _z1W7qP3h;
        "forge-1.20.4" = _z1W7qP3h;
        "forge-1.20.5" = _QKOXownH;
        "forge-1.20.6" = _QKOXownH;
        "forge-1.18.2" = _YM7moByh;
        "forge-1.19" = _ZxsvAWcC;
        "forge-1.19.1" = _ZxsvAWcC;
        "forge-1.19.2" = _ZxsvAWcC;
        "forge-1.19.3" = _ZxsvAWcC;
        "forge-1.19.4" = _ZxsvAWcC;
        "forge-1.15.2" = _UynhAKIJ;
        "forge-1.16" = _UynhAKIJ;
        "forge-1.16.1" = _UynhAKIJ;
        "forge-1.16.2" = _UynhAKIJ;
        "forge-1.16.3" = _UynhAKIJ;
        "forge-1.16.4" = _UynhAKIJ;
        "forge-1.16.5" = _UynhAKIJ;
        "fabric-1.19.2" = _Y0bsqscY;
        "fabric-1.19.3" = _pdxsduAA;
        "fabric-1.19.4" = _pdxsduAA;
        "fabric-1.20.1" = _nd4MQ4tM;
        "fabric-1.20.2" = _ArIe1o5b;
        "fabric-1.20.3" = _ArIe1o5b;
        "fabric-1.20.4" = _ArIe1o5b;
        "fabric-1.20.5" = _ArIe1o5b;
        "fabric-1.20.6" = _ArIe1o5b;
        "fabric-1.21.1" = _snaOp4cu;
        "fabric-1.21.2" = _1gzyMqVY;
        "fabric-1.21.3" = _1gzyMqVY;
        "fabric-1.21.4" = _1gzyMqVY;
        "fabric-1.21.5" = _XkI2iMZp;
        "fabric-1.21.6" = _XkI2iMZp;
        "fabric-1.21.7" = _XkI2iMZp;
        "fabric-1.21.8" = _sOneq4A4;
        "fabric-1.21.9" = _KHbhSgoR;
        "fabric-1.21.10" = _KHbhSgoR;
        "fabric-1.21.11" = _B1zpX3rW;
        "fabric-1.18.2" = _Y0bsqscY;
        "fabric-1.19" = _Y0bsqscY;
        "fabric-1.19.1" = _Y0bsqscY;
        "fabric-1.20" = _nd4MQ4tM;
        "fabric-1.21" = _snaOp4cu;
        "fabric-26.1" = _OPyGP3Cy;
        "fabric-26.1.1" = _OPyGP3Cy;
        "fabric-26.1.2" = _OPyGP3Cy;
        "fabric-26.2" = _5inJQpEr;
        "fabric-26.3" = _rYJDb8BB;
        "neoforge-1.21.1" = _Fuex2ZXs;
        "neoforge-1.21.2" = _Q0ViSlAd;
        "neoforge-1.21.3" = _Q0ViSlAd;
        "neoforge-1.21.4" = _Q0ViSlAd;
        "neoforge-1.21.5" = _efOw1uJw;
        "neoforge-1.21.6" = _efOw1uJw;
        "neoforge-1.21.7" = _efOw1uJw;
        "neoforge-1.21.8" = _SXZAjvtz;
        "neoforge-1.21.9" = _H6pkt0aY;
        "neoforge-1.21.10" = _H6pkt0aY;
        "neoforge-1.21.11" = _njOXpOVc;
        "neoforge-1.20.4" = _QKOXownH;
        "neoforge-1.20.5" = _QKOXownH;
        "neoforge-1.20.6" = _QKOXownH;
        "neoforge-1.21" = _Fuex2ZXs;
        "neoforge-26.1" = _GWd9okiG;
        "neoforge-26.1.1" = _GWd9okiG;
        "neoforge-26.1.2" = _GWd9okiG;
        "neoforge-26.2" = _n2hmzBdz;
        "neoforge-26.3" = _moLTX84P;
        "pkg-1.20.1-forge-1.0.1" = _Xrz5hb9m;
        "pkg-1.19.2-fabric-1.0.1" = _76WXJ2k0;
        "pkg-1.19.4-fabric-1.0.1" = _gUuBGyd4;
        "pkg-1.20.1-fabric-1.0.1" = _LoR1WJjP;
        "pkg-1.20.4-fabric-1.0.1" = _U8fHhKB0;
        "pkg-1.21.1-fabric-1.0.1" = _pJ51vafK;
        "pkg-1.18.2-forge-1.0.1" = _QJ0Q2uBC;
        "pkg-1.19-forge-1.0.1" = _AJgnY02e;
        "pkg-1.19.1-forge-1.0.1" = _1yaogkK6;
        "pkg-1.19.2-forge-1.0.1" = _rU2upb1G;
        "pkg-1.21.1-neoforge-1.0.1" = _9Z892gYr;
        "pkg-1.21.4-neoforge-1.0.1" = _BjjgqTAs;
        "pkg-1.21.8-neoforge-1.0.1" = _in2XsXcy;
        "pkg-1.21.10-neoforge-1.0.1" = _GXdJuoN3;
        "pkg-1.21.11-neoforge-1.0.1" = _IodD20eL;
        "pkg-1.20.4-neoforge-1.0.1" = _xpIMqzWn;
        "pkg-1.21-neoforge-1.0.1" = _oxMtlM02;
        "pkg-1.20.1-forge-1.1.0" = _hggKqq86;
        "pkg-1.20.1-forge-1.1.1" = _vxuRmAcB;
        "pkg-1.20.1-fabric-1.1.1" = _QMV2RevU;
        "pkg-1.21.1-neoforge-1.1.1" = _y2wCW8V6;
        "pkg-forge-1.16.5-1.2.0" = _UynhAKIJ;
        "pkg-forge-1.18.2-1.2.0" = _jhWAeffT;
        "pkg-fabric-1.19.2-1.2.0" = _YWUtEO2J;
        "pkg-forge-1.19.2-1.2.0" = _lDcWCUyO;
        "pkg-fabric-1.19.4-1.2.0" = _yyT9qIj4;
        "pkg-fabric-1.20.1-1.2.0" = _HhdoIzrm;
        "pkg-forge-1.20.1-1.2.0" = _jo87Jfyi;
        "pkg-fabric-1.20.4-1.2.0" = _XeGkyj8f;
        "pkg-neoforge-1.20.4-1.2.0" = _Fm0lCJwf;
        "pkg-fabric-1.21.1-1.2.0" = _Sy9UzAYZ;
        "pkg-neoforge-1.21.1-1.2.0" = _PTn1vFGH;
        "pkg-fabric-1.21.4-1.2.0" = _Iyn8KAtE;
        "pkg-neoforge-1.21.4-1.2.0" = _YdsUAM6l;
        "pkg-fabric-1.21.5-1.2.0" = _pPYI6Sys;
        "pkg-neoforge-1.21.5-1.2.0" = _6vFjfsMo;
        "pkg-fabric-1.21.8-1.2.0" = _1khCu4cO;
        "pkg-neoforge-1.21.8-1.2.0" = _KLnBmiAz;
        "pkg-fabric-1.21.10-1.2.0" = _GLKZpEVU;
        "pkg-neoforge-1.21.10" = _r2jhV610;
        "pkg-fabric-1.21.11-1.2.0" = _WOTFhhw1;
        "pkg-neoforge-1.21.11-1.2.0" = _JOAywQNC;
        "pkg-fabric-26.1.2-1.2.0" = _xf3wsHIh;
        "pkg-neoforge-26.1.2-1.2.0" = _BaVgrNNG;
        "pkg-fabric-26.2-1.2.0" = _DefjMBJw;
        "pkg-neoforge-26.2-1.2.0" = _jblHpRFI;
        "pkg-forge-1.18.2-1.2.1" = _xCnup5Xo;
        "pkg-fabric-1.19.2-1.2.1" = _ZcuQ0n7A;
        "pkg-forge-1.19.2-1.2.1" = _cAxIcxK7;
        "pkg-fabric-1.19.4-1.2.1" = _iZKQSXs7;
        "pkg-fabric-1.20.1-1.2.1" = _rpdVoup5;
        "pkg-forge-1.20.1-1.2.1" = _kbSoF8BJ;
        "pkg-fabric-1.20.4-1.2.1" = _uFtmhumt;
        "pkg-neoforge-1.20.4-1.2.1" = _KYyIRRa5;
        "pkg-fabric-1.21.1-1.2.1" = _cHKZ3GTh;
        "pkg-neoforge-1.21.1-1.2.1" = _k2bRvJqS;
        "pkg-fabric-1.21.4-1.2.1" = _MHd3iwq7;
        "pkg-neoforge-1.21.4-1.2.1" = _6MenlYAk;
        "pkg-fabric-1.21.5-1.2.1" = _XKvBeZWX;
        "pkg-neoforge-1.21.5-1.2.1" = _TbpRjwFG;
        "pkg-fabric-1.21.8-1.2.1" = _ofkWiPgv;
        "pkg-neoforge-1.21.8-1.2.1" = _vWMcfPqq;
        "pkg-fabric-1.21.10-1.2.1" = _PDQKYxgL;
        "pkg-neoforge-1.21.10-1.2.1" = _DBPLE80y;
        "pkg-fabric-1.21.11-1.2.1" = _UnHkibme;
        "pkg-neoforge-1.21.11-1.2.1" = _XPKsvGWM;
        "pkg-fabric-26.1.2-1.2.1" = _zovWde7x;
        "pkg-neoforge-26.1.2-1.2.1" = _KOKI66DF;
        "pkg-fabric-26.2-1.2.1" = _KzVNkhrE;
        "pkg-neoforge-26.2-1.2.1" = _boFpp2qG;
        "pkg-neoforge-26.3-1.3.0" = _moLTX84P;
        "pkg-fabric-26.3-1.3.0" = _rYJDb8BB;
        "pkg-neoforge-26.2-1.3.0" = _n2hmzBdz;
        "pkg-fabric-26.2-1.3.0" = _5inJQpEr;
        "pkg-neoforge-26.1-1.3.0" = _GWd9okiG;
        "pkg-fabric-26.1-1.3.0" = _OPyGP3Cy;
        "pkg-neoforge-1.21.11-1.3.0" = _njOXpOVc;
        "pkg-fabric-1.21.11-1.3.0" = _B1zpX3rW;
        "pkg-neoforge-1.21.10-1.3.0" = _H6pkt0aY;
        "pkg-fabric-1.21.10-1.3.0" = _KHbhSgoR;
        "pkg-neoforge-1.21.8-1.3.0" = _SXZAjvtz;
        "pkg-fabric-1.21.8-1.3.0" = _sOneq4A4;
        "pkg-neoforge-1.21.5-1.3.0" = _efOw1uJw;
        "pkg-fabric-1.21.5-1.3.0" = _XkI2iMZp;
        "pkg-neoforge-1.21.4-1.3.0" = _Q0ViSlAd;
        "pkg-fabric-1.21.4-1.3.0" = _1gzyMqVY;
        "pkg-neoforge-1.21.1-1.3.0" = _Fuex2ZXs;
        "pkg-fabric-1.21.1-1.3.0" = _snaOp4cu;
        "pkg-neoforge-1.20.4-1.3.0" = _QKOXownH;
        "pkg-fabric-1.20.4-1.3.0" = _ArIe1o5b;
        "pkg-forge-1.20.1-1.3.0" = _z1W7qP3h;
        "pkg-fabric-1.20.1-1.3.0" = _nd4MQ4tM;
        "pkg-fabric-1.19.4-1.3.0" = _pdxsduAA;
        "pkg-forge-1.19.2-1.3.0" = _ZxsvAWcC;
        "pkg-fabric-1.19.2-1.3.0" = _Y0bsqscY;
        "pkg-forge-1.18.2-1.3.0" = _YM7moByh;
        "default" = _YM7moByh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "put-a-plug-in-it!";
        id = "xedaBnSm";
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