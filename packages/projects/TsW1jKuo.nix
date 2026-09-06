{lib, callPackage, ...}:
let
    versions = (let
        _MGeNKRjE = {
            "id" = "MGeNKRjE";
            "file" = "AmbienceMini-1.18.2-2.4.3.jar";
            "hash" = "sha512-VhMHS5DhIDk1UOjJSeOI/l9yVfBnd+YjLWM069CBnRdSG4hacmp6RdThzzpQClpoPrhTTe7+sJ3XcgJidvFJGA==";
        };
        _57EiPmja = {
            "id" = "57EiPmja";
            "file" = "AmbienceMini-1.19.2-2.4.3.jar";
            "hash" = "sha512-p/qtvtmK6FobyTUusep7zpWADhPuSzb+Y2NkP3saqrD96ZQqTEplHXSVUICh1mFIWL7X7N8w/2FD6DYiRdVADg==";
        };
        _QA7lRjs6 = {
            "id" = "QA7lRjs6";
            "file" = "AmbienceMini-1.20.1-2.4.3.jar";
            "hash" = "sha512-y83LdwenO0vzMzFERGMiDipoxmTugDtPh3hKRW43dAS/Eg9Bl4PCf8NeEi/i/0Z+ub7osGp5JxV4681OA/9FaQ==";
        };
        _QsfFc5qj = {
            "id" = "QsfFc5qj";
            "file" = "AmbienceMini-1.21.1-2.4.3.jar";
            "hash" = "sha512-sAov6hRj5eJtRwBEpROtAI/nW0Vjj7FXD+Xuq7nnmePb+6rMj4JM8zyK9vzIHZX5mr0kjydNdnNfIAfxuI1Ayg==";
        };
        _8bWr0Ykx = {
            "id" = "8bWr0Ykx";
            "file" = "AmbienceMini-1.18.2-2.4.4.jar";
            "hash" = "sha512-KCqI4YH9eyTSRACfgBQV5LOCMmYc0IIG00KPGi7OJM5+j1O4MonF1o6Z2WNAj1toCHn1Ekq2k2TPeaccQaGMlA==";
        };
        _Q9PiWGIs = {
            "id" = "Q9PiWGIs";
            "file" = "AmbienceMini-1.19.2-2.4.4.jar";
            "hash" = "sha512-Avl8WLYk9AEaxA2GmOQZDyGeBbXl1SpRyz7P9w6Nbi4/GlI1ytUcHzfgJDRUD4+1Af2mZxT7CjwdmjzDlMc9Uw==";
        };
        _bDDSXJ5J = {
            "id" = "bDDSXJ5J";
            "file" = "AmbienceMini-1.20.1-2.4.4.jar";
            "hash" = "sha512-xLRHjcBbzHOxDyiCsIW7S8CQ7BOSM9xuC8Zh9jnGdYbi79K5r6IzDed6ZK+wkdsCWDcXS/HYrdEwYmxkxMl6JQ==";
        };
        _C8SMojyg = {
            "id" = "C8SMojyg";
            "file" = "AmbienceMini-1.21.1-2.4.4.jar";
            "hash" = "sha512-73b49JJFkW3sOTkbyk8lwRQ60vHkbudLXylDGG/zZTqnSN3WHYFGuonXuiRxIbGZTjn6hRqGWF2GtIQ+khFEVQ==";
        };
        _nn0a5Bw1 = {
            "id" = "nn0a5Bw1";
            "file" = "AmbienceMini-1.18.2-2.5.0.jar";
            "hash" = "sha512-2pRQjdVd5JK1W58mbLlWOKjihgTj44VJMt9kmB5DJsOwF6H2ZERliVcE9BviS8O6xXprnPscj8xl/TlWLH2vVQ==";
        };
        _SIyi4pME = {
            "id" = "SIyi4pME";
            "file" = "AmbienceMini-1.19.2-2.5.0.jar";
            "hash" = "sha512-/xjadH5z6u8iJowszNmzcfykImwocg+/7bNAklgQsX8HP4uVFe82hm7/otngh2TFnP0dEncpAssUcT/xnL2XQw==";
        };
        _OBY0IAJW = {
            "id" = "OBY0IAJW";
            "file" = "AmbienceMini-1.20.1-2.5.0.jar";
            "hash" = "sha512-5QwA7D6pfwYUULxvrYl6lMI6gMG3hWgPEiOJgXe/Xpfda7R76ZW7FQsV/rOii/Ej6v4l82iS/JnIQG5ysPB53A==";
        };
        _wJSP1nyV = {
            "id" = "wJSP1nyV";
            "file" = "AmbienceMini-1.21.1-2.5.0.jar";
            "hash" = "sha512-sk7NeUuhk+c97WcaToQzAgb2QdvcPJjY5oM+MHXinKioeV495hG5HvyNShWH8u1gTBt0SCaYo/i6vERUs8XgnQ==";
        };
        _WBSjNePJ = {
            "id" = "WBSjNePJ";
            "file" = "AmbienceMini-1.18.2-2.5.1.jar";
            "hash" = "sha512-PyLW48Y9iXk6fRthNyxsTnohXq5hPLtte+0Znd7bI/OXowOQJzZkJHh7kUxTmR4oIg7QvC0a5wsGGxcFs4kmUw==";
        };
        _qLMAqBia = {
            "id" = "qLMAqBia";
            "file" = "AmbienceMini-1.19.2-2.5.1.jar";
            "hash" = "sha512-Pg+wKPzIeeJ+/U04oRfBOxnMYKHPc3VxjDJ3/ui4DzMYBeWp+VFMEcSjSIBWwBwhmex36aJY/VO/M7fd5MxGlw==";
        };
        _yglFXfF5 = {
            "id" = "yglFXfF5";
            "file" = "AmbienceMini-1.20.1-2.5.1.jar";
            "hash" = "sha512-rvtMsOXJiGuq62fgOblzvHFnm+cuH0I1+NJ8tS7kK2n+8Zf3swuLfRIqwNcriX/X3xYVufxbAxrAw7TqhrFguQ==";
        };
        _fSfQBDQR = {
            "id" = "fSfQBDQR";
            "file" = "AmbienceMini-1.21.1-2.5.1.jar";
            "hash" = "sha512-37ctVOjQxmZTZ0qc2CNPs1MQSKlL7mJpex+QAdxEwjxaFrJnVgWAFq6CRj7/yoNMSZ6k4472nF1xaCJ+bGlrCw==";
        };
        _jTvitkoR = {
            "id" = "jTvitkoR";
            "file" = "AmbienceMini-1.18.2-2.6.0.jar";
            "hash" = "sha512-jxoQzznfE23ozFkYn+wKL5Jaqw7dHQPSqLqPcbuUKRDJYeARW853kyLSmgAL0yZ/fzxVAtB6OvRjYuDBmZSzLw==";
        };
        _sqOwVqjN = {
            "id" = "sqOwVqjN";
            "file" = "AmbienceMini-1.19.2-2.6.0.jar";
            "hash" = "sha512-BhHnRnMUZwuoZUOBauceCJ0V9X4TxS95btVRXnBnStGfpNV3W1FQ+c3sSppbqtWbqDnvIAxXVAKUW2FNTTOR2w==";
        };
        _hInoIzvc = {
            "id" = "hInoIzvc";
            "file" = "AmbienceMini-1.20.1-2.6.0.jar";
            "hash" = "sha512-bM0+qI/fAip6BwH7CIavvH8omy7bEl7dA2ru3Mnt24q+b46YLEatDSRTGSsNoP48N0WNSPTd4vF9T48ox6xThw==";
        };
        _DsgtGrla = {
            "id" = "DsgtGrla";
            "file" = "AmbienceMini-1.21.1-2.6.0.jar";
            "hash" = "sha512-At2S8NSQ9ynDfuHbJVj2GY5E2BRmiu0Dbfo9k846GLcygtj2KmXfHv7aGzyV6R8OTvii0wKm9Hm8Bq6HIRxtVA==";
        };
        _mBHbKA9B = {
            "id" = "mBHbKA9B";
            "file" = "AmbienceMini-1.18.2-2.6.1.jar";
            "hash" = "sha512-9XCuYd92VVWh0b5vifkBZQv9aGsQtNEZgJQNA/JR8/2uI9aWlOFbttqTZIVxfQAVNXtdh4Y5kJRZiUeYStgWPQ==";
        };
        _Gmo5GqdT = {
            "id" = "Gmo5GqdT";
            "file" = "AmbienceMini-1.19.2-2.6.1.jar";
            "hash" = "sha512-aYb1bon7MhbyCu2ldk9nCucGt0noxVy5yYFtof54x1/js75ZI5AiiP1eeuI9fDfEoJ/g5c4e8fPNV5lCQyHS9Q==";
        };
        _S2F1e4cn = {
            "id" = "S2F1e4cn";
            "file" = "AmbienceMini-1.20.1-2.6.1.jar";
            "hash" = "sha512-NCCqYLcm8HiQIXT5oGpmIfnBE0MIkE3bcUCseaOKKEhkbAHITuvERkCKl5Z9hwnupjmnR1MHCGJITqL02RRBYg==";
        };
        _kZMOvdSa = {
            "id" = "kZMOvdSa";
            "file" = "AmbienceMini-1.21.1-2.6.1.jar";
            "hash" = "sha512-f3gwE69sxNS7q9m/NY8sC77iS7UiTlOLbaXkodZt5oKtzO+BtP2aDAeAkGevMH3TuQkUQCzwohGjZVmfoml94Q==";
        };
        _KeTrngV0 = {
            "id" = "KeTrngV0";
            "file" = "AmbienceMini-1.18.2-2.6.2.jar";
            "hash" = "sha512-nxzGwrmK9sGyrQ2cqZW5Ds8Vapx+q84riSIj+6JoVYr6+qH1ed723KwPbyuJLx7wjGLXxuEc5/HO64TW6/k0ug==";
        };
        _7xOBjDZR = {
            "id" = "7xOBjDZR";
            "file" = "AmbienceMini-1.19.2-2.6.2.jar";
            "hash" = "sha512-+52MuH1eyNppKpU36jGlyTC006JTQRg31Hq1kxuST946WAv48JTcZi2wK0pUPB1COTAqCOZljSRHfSE2pLw70Q==";
        };
        _TW5OManM = {
            "id" = "TW5OManM";
            "file" = "AmbienceMini-1.20.1-2.6.2.jar";
            "hash" = "sha512-l4S81iZycDNz780xHgx1M7L3120hBh4PmkhPL8EUsCIGO9dPLnn1nnBRIimAmFxvmDkToNt5Z4+MKJumL75grg==";
        };
        _9VdPHW5e = {
            "id" = "9VdPHW5e";
            "file" = "AmbienceMini-1.21.1-2.6.2.jar";
            "hash" = "sha512-FpOPK5Yvg58yC1CBS4OObsGmQXOmACbewU8gaMsLlfARRljY/9vjYWdS9Po9Iq/q+RCuB020oXkC65y12c+nCw==";
        };
        _daNCq0qV = {
            "id" = "daNCq0qV";
            "file" = "AmbienceMini-1.18.2-2.7.0.jar";
            "hash" = "sha512-FXT9+/81+FXqSq7zIQoVnxshfotCM0n0T4doye5kH1YY9cBjHMgR26ElY3rfSGwEjhEJatRu7AoEvksjRtVWtw==";
        };
        _mZiurJo6 = {
            "id" = "mZiurJo6";
            "file" = "AmbienceMini-1.19.2-2.7.0.jar";
            "hash" = "sha512-fAi+RsOpzrrM8P7Jtw3uWemiCaKMGdaFTmuXvqOd+U6Hmw0cPkvtPhBvmZOFyLcHjau4E/gUuRuHXx5tq2CDcQ==";
        };
        _GVVGflqo = {
            "id" = "GVVGflqo";
            "file" = "AmbienceMini-1.20.1-2.7.0.jar";
            "hash" = "sha512-5RPjd0jnpzl8Ay0uF7yqUAjhO8T6gM17KzlWbcCIYq5t1Uo+A6LcoRK1SiDFQj1VCSsq4zTiTkoF+Wm/Ajifcw==";
        };
        _hS0QyLTC = {
            "id" = "hS0QyLTC";
            "file" = "AmbienceMini-1.21.1-2.7.0.jar";
            "hash" = "sha512-nknzmCX2cmP/Wh9TJnZPrTqBeNxj6CtaVS46ntv/h/uwKXbmniRmHfXIffE3r+R5skKA+GoCwLnFWGaolj+uHg==";
        };
        _RSGq1ryq = {
            "id" = "RSGq1ryq";
            "file" = "AmbienceMini-1.18.2-2.7.1.jar";
            "hash" = "sha512-X3TgAEKGPFKeKVyt2HfiBA6W9lV7Ncrg/mZY4FByn4Jd3P3BKUYNobhEJpX7jUgb8wvl/EvhpcsrnwwG9xLUpw==";
        };
        _lnT59tFD = {
            "id" = "lnT59tFD";
            "file" = "AmbienceMini-1.19.2-2.7.1.jar";
            "hash" = "sha512-EVVLBERSNGH236MgHj98uoddyyoWDUF1yO7GLXP38XcyZHEhN6VF4mdWr4g6HK72BKTwp2imO03ezLrNMhyNVg==";
        };
        _jbifKhMu = {
            "id" = "jbifKhMu";
            "file" = "AmbienceMini-1.20.1-2.7.1.jar";
            "hash" = "sha512-fbwHt70gYtiwdTO0CI0LA0gr52sh2q0/tjN7U1XQw/Sn2Ocy2oX7NY1h4Q9ErCLAPbsDVxWA7KifTJGPxKnpbg==";
        };
        _kLsFpwH7 = {
            "id" = "kLsFpwH7";
            "file" = "AmbienceMini-1.21.1-2.7.1.jar";
            "hash" = "sha512-eir9nST+yqOwNSCiGNuip/LX7BvzMuQLB5/+J4URKKCnqsPhv4nU2m0HuaSBn1xqUE/pY2vxQ0erf7ObXetODQ==";
        };
        _WArTfq0H = {
            "id" = "WArTfq0H";
            "file" = "AmbienceMini-1.18.2-2.7.2.jar";
            "hash" = "sha512-dPkc8BKRx0XNFZ+PQrPwtliMhoaUcTZi8jeuxcQF8FXQ4SChpy+gjdrrsBcJwctQAth110RfxgT9LHQ150acPA==";
        };
        _9AtRAiNq = {
            "id" = "9AtRAiNq";
            "file" = "AmbienceMini-1.19.2-2.7.2.jar";
            "hash" = "sha512-x4n/f4Ez7NWHsnPIHebWXLjxsQex65tSI4uJ0XYT+zM6fqLKklLkWBcNeOOeUBxF02+Gvsm7cBw9qmU+XsFqIQ==";
        };
        _j1JKyNb8 = {
            "id" = "j1JKyNb8";
            "file" = "AmbienceMini-1.20.1-2.7.2.jar";
            "hash" = "sha512-arH3qLfeM0w5xhqzufS0Sj9Rpqt1rCRwQ7OKo2kwJDGzPUuUI0jn01dfOysWFJtYZ8qqacbrXvIIsnj66sEfEg==";
        };
        _MIeNbQPW = {
            "id" = "MIeNbQPW";
            "file" = "AmbienceMini-1.21.1-2.7.2.jar";
            "hash" = "sha512-VQXbnh9kJLmAcHlDjS6NeTMvUpay6Du1gwM4D/pXk5JMQ/enz2CTNGlT9CXbpZHNC+yM9HUzwzqbf1wlzbmOnw==";
        };
        _oDmET5bV = {
            "id" = "oDmET5bV";
            "file" = "AmbienceMini-1.18.2-2.7.3.jar";
            "hash" = "sha512-0A8ZjFCg+2b7qW4qd9JDg4BXWWXCurnn7zBdpiHg+jMAmC0OsSazKYMr9Fo0H7hUDIW6adSmEDIxWoLkKpO3CA==";
        };
        _At2sBhrS = {
            "id" = "At2sBhrS";
            "file" = "AmbienceMini-1.19.2-2.7.3.jar";
            "hash" = "sha512-bjO+3HOhdp70VTEaRwAoJrxrMU01xPsqdtCMCJFVfUdxHJVk1PmTg72yjrUI/aOv5JUaQcFJ+ggGuBfpIgI3uQ==";
        };
        _ByQHvIEz = {
            "id" = "ByQHvIEz";
            "file" = "AmbienceMini-1.20.1-2.7.3.jar";
            "hash" = "sha512-WoslG+SnKLlrY2gkKx+UMYRiyjXrtM2b/9rUlJ+Pss/ajROUaTxNBMt1ourITZBBVSBs47OQ2LfJ4Q3nJduvLg==";
        };
        _ojBwrvAV = {
            "id" = "ojBwrvAV";
            "file" = "AmbienceMini-1.21.1-2.7.3.jar";
            "hash" = "sha512-wQep70HGx6FpWM3kCgZrWsXzQ/9M78Hnslotwc+OBMmqyz9xNDNjASMli1AE+kOtdx1SIQFcNlUAqmNc2QN1Dw==";
        };
        _1ilU4vrU = {
            "id" = "1ilU4vrU";
            "file" = "AmbienceMini-1.18.2-2.7.4.jar";
            "hash" = "sha512-OQ3gARDOBhTHsAx0xGsqwvKfaii+zeyjW1eunkO0ma+AuxXGhRk7hyPS5oWx3Fh3GBaSqP8+bPrpmACjsWIxmQ==";
        };
        _mHMYHu9Y = {
            "id" = "mHMYHu9Y";
            "file" = "AmbienceMini-1.19.2-2.7.4.jar";
            "hash" = "sha512-qxX9SCZfOgqbs0qHIHBz6m70jNsqExADv8vjCciLdttijM5lbdDtHtnmibOfr36kE2enkr4+7473UrUb5ELaZQ==";
        };
        _RexD8Hbg = {
            "id" = "RexD8Hbg";
            "file" = "AmbienceMini-1.20.1-2.7.4.jar";
            "hash" = "sha512-Ko/0xf2AQU6x4lGh6lbjsTif95evL5UELuWo1zpelQkZJ9ZY0YF1HC+DJCgRFFzsD5UMKYA5zvss1FRYeCjZ8A==";
        };
        _6CxX97Xq = {
            "id" = "6CxX97Xq";
            "file" = "AmbienceMini-1.21.1-2.7.4.jar";
            "hash" = "sha512-1s0TxP+rdUBp847TVL126sT3K/wMuntmHQ0BJtNkf4gYimDJNiydtUVpWteh3y4AisjSw+qJ/4zVv4SfX1iuWg==";
        };
        _fNT99fqS = {
            "id" = "fNT99fqS";
            "file" = "AmbienceMini-1.18.2-2.7.5.jar";
            "hash" = "sha512-FeoOoMIn2CHwzpfosCEQyymkWQxRoRgeH5bC6OJwLV08DSxIVeNNltO/WvBDxkVnWHGcLzdk8reWy2ZQMg9n+w==";
        };
        _BKh4inGX = {
            "id" = "BKh4inGX";
            "file" = "AmbienceMini-1.19.2-2.7.5.jar";
            "hash" = "sha512-ClHcguvm9zLpCNLZxVOsAJvOlffBm7MjKflUnIYRJdQJynXkIrTSc9cM1m+7i6kPLsDuEb1rj+K72CrF+sHW7g==";
        };
        _yIs2Lo7Y = {
            "id" = "yIs2Lo7Y";
            "file" = "AmbienceMini-1.20.1-2.7.5.jar";
            "hash" = "sha512-KAKvgOyUXOybTyldGnMWvlXiXwKxK2DFK1fo4BoR31cRm0l9Na+W+WhbDk2fMPGOvb9azAVq44U1b/i/7elsqg==";
        };
        _dxl1v6Xp = {
            "id" = "dxl1v6Xp";
            "file" = "AmbienceMini-1.21.1-2.7.5.jar";
            "hash" = "sha512-qM5pEYdKVodGpqkb2omuAF3cCS0WH9ecIbOtoHl0rwYXv7r33Uf01Ao2J+YiRMZw2yP4mjF/+Zrh9m+WIPyOdA==";
        };
        _QsJaVvSE = {
            "id" = "QsJaVvSE";
            "file" = "AmbienceMini-1.18.2-2.7.6.jar";
            "hash" = "sha512-SepB4ZjxsLqjLI7Ifl6+oEY8MI5gWMnKH7nep+dOttXhFjQE9By/ms6kHErwI1EVXdZ7KoAr8BXyRmMbZtXrBA==";
        };
        _w2MUhgpP = {
            "id" = "w2MUhgpP";
            "file" = "AmbienceMini-1.19.2-2.7.6.jar";
            "hash" = "sha512-6BTMnWGnr/I+Wh2aqRJZP4RvqeksfrxBfIWA1FbjyuEAAGTbarxeLp54f4sd4oCclQCo2ZRibJDmtlDN3UJN2g==";
        };
        _31KknC0Y = {
            "id" = "31KknC0Y";
            "file" = "AmbienceMini-1.20.1-2.7.6.jar";
            "hash" = "sha512-LogaDlUIOeoVrafC5cQAE+TDWTLPQuYeNWPvMyFrz8fm5fy4A2roealEm3NrMxbkpdqLclOKSWfKS484mrCv5w==";
        };
        _WoZOqPI0 = {
            "id" = "WoZOqPI0";
            "file" = "AmbienceMini-1.21.1-2.7.6.jar";
            "hash" = "sha512-6AJAyUTCfuU9Yc+QNTOTRLgC1WrfNBX5m1bNv6ZCmq5AHO5L1d3hD0QhFk5XvMbmpk2rJAIpiVtA3llV3rWyBg==";
        };
        _55CnoqXk = {
            "id" = "55CnoqXk";
            "file" = "AmbienceMini-1.18.2-2.7.7.jar";
            "hash" = "sha512-N6Wam2HVD12a5soAyY5H8VU08iXgP7Xi3v488gpFCSrZeKKym/nYIEqbuPlkNOaYtg1THhA+rrfrjy4WUC2a1g==";
        };
        _ft2U1KZr = {
            "id" = "ft2U1KZr";
            "file" = "AmbienceMini-1.19.2-2.7.7.jar";
            "hash" = "sha512-k21SdRpIA5Di917CCZVgxjExqOggLOQPPmK7LRa0c5O8ukZuU3P0qt11YgKbZCctEM3g9Ufd/T+HTCRZKKw0tw==";
        };
        _qXR7DZ3F = {
            "id" = "qXR7DZ3F";
            "file" = "AmbienceMini-1.20.1-2.7.7.jar";
            "hash" = "sha512-b89cFtK9sj3IFo4q3/ORVa34vRxvZQ1OJ+mmkVaAkmDTY330srdmXHiuladYVx4kYhyMzp3W5j21+3a4cr70vg==";
        };
        _Z3foznqT = {
            "id" = "Z3foznqT";
            "file" = "AmbienceMini-1.21.1-2.7.7.jar";
            "hash" = "sha512-uIZpCN2ggtpkI4YbE+gu1sPSN1liHQCBIgH87Y6RslUlR2lbvIO4/iS2v1t/bL1P7W8o1Ak2mlz6PtmaxWer7w==";
        };
        _MaAVGIQk = {
            "id" = "MaAVGIQk";
            "file" = "AmbienceMini-1.18.2-2.7.8.jar";
            "hash" = "sha512-E5jBaFhcJY6piasuP7BLRsXPfIZj+QQ4NkGLyCeah1ZDTwIdX5LmMJtchFIhH1dHMFdIBBpjLUc/oP2oi26V3A==";
        };
        _VG9SyP5e = {
            "id" = "VG9SyP5e";
            "file" = "AmbienceMini-1.19.2-2.7.8.jar";
            "hash" = "sha512-oYwOzaSncrdrMNIwVu2RQT4ILXh+fWXlI3wH5fpT9CtJYonXRQCoiw4QVKrWdobGpHTu/0k5A7aji+YqWn1Lqw==";
        };
        _4YEVkxOd = {
            "id" = "4YEVkxOd";
            "file" = "AmbienceMini-1.20.1-2.7.8.jar";
            "hash" = "sha512-03gjLyywQPSQ18+pP98W2ItX2QKW7F5lOTwn58FsoEO6ybVlJCfck3bCqwgL7f8i3oTp2ha7LJyMEk67KN9BQw==";
        };
        _Yfo1mCWS = {
            "id" = "Yfo1mCWS";
            "file" = "AmbienceMini-1.21.1-2.7.8.jar";
            "hash" = "sha512-1/5bAcpVjnC9YqRWJtknGPBH8T8DA66bDBbvJxcoAs6xUsySavSIVX356fua40n9a1++B+jSCwSJnmBAbsxBIw==";
        };
        _JQy94Qbl = {
            "id" = "JQy94Qbl";
            "file" = "AmbienceMini-1.18.2-2.7.9.jar";
            "hash" = "sha512-hF53bP+Qqp85vEsG9R18tXRQGGLuzfu+/iNkSqf3nIoDfjkerckKX2DvO2KlgIT1hw6fSXzY1H/xzTySpVjaFQ==";
        };
        _4cOQyOOT = {
            "id" = "4cOQyOOT";
            "file" = "AmbienceMini-1.19.2-2.7.9.jar";
            "hash" = "sha512-wTTBP3JUMXxkkBlUgVbZQWIBdq4ukvvWma7SUsEXjjoV65Yul/E6+eedkx/MG6vScz/uwgYBNzeX4INjzWGvww==";
        };
        _Dhpg7u8J = {
            "id" = "Dhpg7u8J";
            "file" = "AmbienceMini-1.20.1-2.7.9.jar";
            "hash" = "sha512-tS81Sp6Xa2Xcs9ewUiTONe5SABgI5ymDyjHSqCAow5YbkxZ6YJLx3mFF8uYGNg+10MHshNWhz0H5v3diUGTn6A==";
        };
        _TOZAbstj = {
            "id" = "TOZAbstj";
            "file" = "AmbienceMini-1.21.1-2.7.9.jar";
            "hash" = "sha512-kLeO/lXmCcSwM4TaDXOl9N1R1slQrTVg0BlsT8d1jruML8Lz4/h1MzRNTppLBAXdJbZzPjKY92GfcBcLyibtzQ==";
        };
        _QGBDWG0Z = {
            "id" = "QGBDWG0Z";
            "file" = "AmbienceMini-1.18.2-2.7.10.jar";
            "hash" = "sha512-7gV6fLLeHSCtTQnr8AZlsZ7nwUquLZpJjgzMKk+PCkvC5qGWDx+wAk/Xg++orypK8/vVGgDPoRnXjFGbMddBag==";
        };
        _IRenD3qq = {
            "id" = "IRenD3qq";
            "file" = "AmbienceMini-1.19.2-2.7.10.jar";
            "hash" = "sha512-YVbyDkmnieukKJVLBMg2LkwE1XhBbzqg5HwE9FrYt8VklF8RS9a9tmYkeautCkLsyO8JR/i+1GovneU4A4j6MA==";
        };
        _PmY0rqMB = {
            "id" = "PmY0rqMB";
            "file" = "AmbienceMini-1.20.1-2.7.10.jar";
            "hash" = "sha512-AG9aUF2AS/5JLVFGS4lU790uQ/2VQNIkpWEvksetKm/g9KcHU97xTIVbLRmyqR5wX4ImUCuUboUyd2JFfnY0qg==";
        };
        _H8OUift5 = {
            "id" = "H8OUift5";
            "file" = "AmbienceMini-1.21.1-2.7.10.jar";
            "hash" = "sha512-AIJbotLRsP3eIGYu6X8N4sW+pYBjpak0xL3Xc4/97qAwJxvPaNkjAGZzw6K7qp65F7x79eqj7ReJKIF+g+r85w==";
        };
    in {
        "MGeNKRjE" = _MGeNKRjE;
        "57EiPmja" = _57EiPmja;
        "QA7lRjs6" = _QA7lRjs6;
        "QsfFc5qj" = _QsfFc5qj;
        "8bWr0Ykx" = _8bWr0Ykx;
        "Q9PiWGIs" = _Q9PiWGIs;
        "bDDSXJ5J" = _bDDSXJ5J;
        "C8SMojyg" = _C8SMojyg;
        "nn0a5Bw1" = _nn0a5Bw1;
        "SIyi4pME" = _SIyi4pME;
        "OBY0IAJW" = _OBY0IAJW;
        "wJSP1nyV" = _wJSP1nyV;
        "WBSjNePJ" = _WBSjNePJ;
        "qLMAqBia" = _qLMAqBia;
        "yglFXfF5" = _yglFXfF5;
        "fSfQBDQR" = _fSfQBDQR;
        "jTvitkoR" = _jTvitkoR;
        "sqOwVqjN" = _sqOwVqjN;
        "hInoIzvc" = _hInoIzvc;
        "DsgtGrla" = _DsgtGrla;
        "mBHbKA9B" = _mBHbKA9B;
        "Gmo5GqdT" = _Gmo5GqdT;
        "S2F1e4cn" = _S2F1e4cn;
        "kZMOvdSa" = _kZMOvdSa;
        "KeTrngV0" = _KeTrngV0;
        "7xOBjDZR" = _7xOBjDZR;
        "TW5OManM" = _TW5OManM;
        "9VdPHW5e" = _9VdPHW5e;
        "daNCq0qV" = _daNCq0qV;
        "mZiurJo6" = _mZiurJo6;
        "GVVGflqo" = _GVVGflqo;
        "hS0QyLTC" = _hS0QyLTC;
        "RSGq1ryq" = _RSGq1ryq;
        "lnT59tFD" = _lnT59tFD;
        "jbifKhMu" = _jbifKhMu;
        "kLsFpwH7" = _kLsFpwH7;
        "WArTfq0H" = _WArTfq0H;
        "9AtRAiNq" = _9AtRAiNq;
        "j1JKyNb8" = _j1JKyNb8;
        "MIeNbQPW" = _MIeNbQPW;
        "oDmET5bV" = _oDmET5bV;
        "At2sBhrS" = _At2sBhrS;
        "ByQHvIEz" = _ByQHvIEz;
        "ojBwrvAV" = _ojBwrvAV;
        "1ilU4vrU" = _1ilU4vrU;
        "mHMYHu9Y" = _mHMYHu9Y;
        "RexD8Hbg" = _RexD8Hbg;
        "6CxX97Xq" = _6CxX97Xq;
        "fNT99fqS" = _fNT99fqS;
        "BKh4inGX" = _BKh4inGX;
        "yIs2Lo7Y" = _yIs2Lo7Y;
        "dxl1v6Xp" = _dxl1v6Xp;
        "QsJaVvSE" = _QsJaVvSE;
        "w2MUhgpP" = _w2MUhgpP;
        "31KknC0Y" = _31KknC0Y;
        "WoZOqPI0" = _WoZOqPI0;
        "55CnoqXk" = _55CnoqXk;
        "ft2U1KZr" = _ft2U1KZr;
        "qXR7DZ3F" = _qXR7DZ3F;
        "Z3foznqT" = _Z3foznqT;
        "MaAVGIQk" = _MaAVGIQk;
        "VG9SyP5e" = _VG9SyP5e;
        "4YEVkxOd" = _4YEVkxOd;
        "Yfo1mCWS" = _Yfo1mCWS;
        "JQy94Qbl" = _JQy94Qbl;
        "4cOQyOOT" = _4cOQyOOT;
        "Dhpg7u8J" = _Dhpg7u8J;
        "TOZAbstj" = _TOZAbstj;
        "QGBDWG0Z" = _QGBDWG0Z;
        "IRenD3qq" = _IRenD3qq;
        "PmY0rqMB" = _PmY0rqMB;
        "H8OUift5" = _H8OUift5;
        "forge-1.18.2" = _QGBDWG0Z;
        "forge-1.19.2" = _IRenD3qq;
        "forge-1.20.1" = _PmY0rqMB;
        "neoforge-1.21.1" = _H8OUift5;
        "pkg-2.4.3" = _QsfFc5qj;
        "pkg-2.4.4" = _C8SMojyg;
        "pkg-2.5.0" = _wJSP1nyV;
        "pkg-2.5.1" = _fSfQBDQR;
        "pkg-2.6.0" = _DsgtGrla;
        "pkg-2.6.1" = _kZMOvdSa;
        "pkg-2.6.2" = _9VdPHW5e;
        "pkg-2.7.0" = _hS0QyLTC;
        "pkg-2.7.1" = _kLsFpwH7;
        "pkg-2.7.2" = _MIeNbQPW;
        "pkg-2.7.3" = _ojBwrvAV;
        "pkg-2.7.4" = _6CxX97Xq;
        "pkg-2.7.5" = _dxl1v6Xp;
        "pkg-2.7.6" = _WoZOqPI0;
        "pkg-2.7.7" = _Z3foznqT;
        "pkg-2.7.8" = _Yfo1mCWS;
        "pkg-2.7.9" = _TOZAbstj;
        "pkg-2.7.10" = _H8OUift5;
        "default" = _H8OUift5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ambience-mini";
        id = "TsW1jKuo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}