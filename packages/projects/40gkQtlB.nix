{lib, callPackage, ...}:
let
    versions = (let
        _GO5yINrT = {
            "id" = "GO5yINrT";
            "file" = "Better Waypoints.zip";
            "hash" = "sha512-lyb+2fya38tGzD6q/WnS7f+mGGXBDWl3yKyWRnHl4nZssslDN/I89nMisi1kx+YQVfzdP7eLxoNdwxoDsWIouA==";
        };
        _TfX8OZKp = {
            "id" = "TfX8OZKp";
            "file" = "Better Waypoints v2.zip";
            "hash" = "sha512-ygQNW7VXXOkuSUJKwPHPcCNvHSYcx5pV0tpc+2ORzQRdPbWS6D3IFyeGYll32YsuSjB/bUNTJxEFaBC2eTyi7Q==";
        };
        _3DVnmFSS = {
            "id" = "3DVnmFSS";
            "file" = "better-waypoints-v2.0.0.jar";
            "hash" = "sha512-pdAxneRjQkQnfMJ0ea4r1CW7jupldhJFb5mNKPjHgrHpduN/IlwCkTCsGKMi91JJPxMBaKvZfmZd/OrWCGpNPg==";
        };
        _x9s8Qoj8 = {
            "id" = "x9s8Qoj8";
            "file" = "Better Waypoints v2.0.1.zip";
            "hash" = "sha512-UYiYKD8VvWES3OCnUE7gIL4BfqNEYryove/HOKl4vSKwePzv+jWvCPIOr2j7AJcyTA1W+xiaAsRDF7JW3NtMzg==";
        };
        _4VCMYcRu = {
            "id" = "4VCMYcRu";
            "file" = "better-waypoints-v2.0.1.jar";
            "hash" = "sha512-3UdBrzW0M706CgN2TSoP9a2ixsEGgpEhcygGw6sxQ9p0U5P4aG+gMXzAq9pjKEmFCyCDN2epBXbH6cJVQNtO3A==";
        };
        _g4xrQS2b = {
            "id" = "g4xrQS2b";
            "file" = "Better Waypoints v2.0.2.zip";
            "hash" = "sha512-qatJpXVy5Cp/6liF6ix20vWoz1WbRtp3ItFuTUP5HGoNe7AndVxcHvpF9Hq9dUS55GljYUlwf8x7Anh9GJ5ymw==";
        };
        _IuxTb525 = {
            "id" = "IuxTb525";
            "file" = "better-waypoints-v2.0.2.jar";
            "hash" = "sha512-BI09F2erWttLrVRGwJWa+1XWnBx5ycEBoOfuZAz0BnbKCx1Cph+Pzreg2kZImD0qdRIFnU5QXGoK3q9Ch3kNRQ==";
        };
        _1Z6K3iwO = {
            "id" = "1Z6K3iwO";
            "file" = "Better Waypoints v2.0.3.zip";
            "hash" = "sha512-tfiOj5hsAhP0O3g9+NtZhc8pdvo/Lm83rAM0uHh3mx/JhSGausVWwaihcFkbZxwX1OszuD1uvDvSJ2j+tPOLPg==";
        };
        _xCCLz5ZI = {
            "id" = "xCCLz5ZI";
            "file" = "better-waypoints-v2.0.3.jar";
            "hash" = "sha512-567rZFRlzLDVpAZ8W2HZiwsmOQUh9xP4pfOgvs7gk2jWIQ5ASk57sL+8v0jtUIuiPS+2nlPM4wAitBCA0H/qXA==";
        };
        _SUOBPt2X = {
            "id" = "SUOBPt2X";
            "file" = "Better Waypoints v2.0.4.zip";
            "hash" = "sha512-h/zPfutwmQgHrFh9b6Y8yYQh9qu6c5N1Uik/amkpzh0RmugOEZiFGXYRvk9QGjliK3Cf01Vd9kA6UwXuOI9VQQ==";
        };
        _mP5lMae7 = {
            "id" = "mP5lMae7";
            "file" = "better-waypoints-v2.0.4.jar";
            "hash" = "sha512-xNsr+/RfIthWzM7ml8rXdeHidd7aMyBJrInlKjQ3e6/KhQoxL0Brt/3mm3zpA1yMJBRxmAiiNV2JFvHPccWQSg==";
        };
        _pLnxErCB = {
            "id" = "pLnxErCB";
            "file" = "Better Waypoints v2.1.0.zip";
            "hash" = "sha512-pC3DH8BkKPrO8qWs+fU5oAlB8a4JqksdBATHxFDqSADvPUnz/M8zk2b+an3f9h9G2aEisZBTsWVUAKeiKKjsEA==";
        };
        _MNJGWabj = {
            "id" = "MNJGWabj";
            "file" = "better-waypoints-v2.1.0.jar";
            "hash" = "sha512-VPBfNsExoiLV+TuJKRnjOeyONh1Ld8pEYt6kE1CjIHE0/QZSEPc81MG4qFrM0nu9+aULo/9u7/aadsvqjIdNWA==";
        };
        _7zcr3BDc = {
            "id" = "7zcr3BDc";
            "file" = "Better Waypoints v2.1.1.zip";
            "hash" = "sha512-llGtaloqBfS8oAGDbPu7PrvX85gXj/3jHmu6wdbvrI+rJQrGv02IuuIXks+GgiumF0l++B/hG6SjSlBtelhoVw==";
        };
        _4oxi8qwp = {
            "id" = "4oxi8qwp";
            "file" = "better-waypoints-v2.1.1.jar";
            "hash" = "sha512-naLmLQqYJ9QDP1FO5s0oYHAyw92FffpHRnxCySfoFDV9a4ctaaDHTGL3boMazyp6YRCuGO4AQ+Zp4KyZELleBg==";
        };
        _3JoqY7XJ = {
            "id" = "3JoqY7XJ";
            "file" = "Better Waypoints v2.2.0.zip";
            "hash" = "sha512-lD/9UDMnad2KzM4rrFwvgwfCPvYI/q8QyN/lUgsv8i0vY0NCrQdSbUZ9szYuEP1VPuuDpnhwZ/tCHR+zB1IRdw==";
        };
        _Y0ex4qCZ = {
            "id" = "Y0ex4qCZ";
            "file" = "better-waypoints-v2.2.0.jar";
            "hash" = "sha512-5X9bmNQ1j2T1b6uW8+d8teJbSqJtTAATEuKY2WweWtwdHr7Kau7+R6lRCyzv5mfSL1CgF33Hzh4cv+y5CiVYKQ==";
        };
        _3VOjoq5J = {
            "id" = "3VOjoq5J";
            "file" = "Better Waypoints v2.2.0 - 1.21.9.zip";
            "hash" = "sha512-JwokyPX6kGGRcI5A+VmQCvpb5GUQmyDpdtXgZhyEvrVxRz7OOfEyEL+YP6g50etEx/DidIgH4KSh6HtBC1c06Q==";
        };
        _8I3EQi5S = {
            "id" = "8I3EQi5S";
            "file" = "better-waypoints-v2.2.0.jar";
            "hash" = "sha512-FzdiZIcpr6z8BETrIg9nr1H9ArUX/1myGGDZXpynS9dBmoKi40MGbkUgU9UCC8JX1Jre/Xq7ryGyNLT4RDCq7w==";
        };
        _adit4WJR = {
            "id" = "adit4WJR";
            "file" = "Better Waypoints v2.2.0 - 1.21.11.zip";
            "hash" = "sha512-f10tIWwFSXhuQrEilPezSbegbCW54yIzlR2WPANvwU9WQZkuX1YWLlUS7bqdGHR135VoXktANpaWe0Es3eT7Ag==";
        };
        _sPFT5rWp = {
            "id" = "sPFT5rWp";
            "file" = "better-waypoints-v2.2.0.jar";
            "hash" = "sha512-nN8eLlcHc3FJGFfwK1LDwv6Ci9mWedqEPwblPT+NhjZTE5ucKVE8Ymn0rEv8C1J3pdB7fkXmuuE0yytHQTeA8Q==";
        };
        _qlHT9Aud = {
            "id" = "qlHT9Aud";
            "file" = "Better Waypoints v2.2.1 - 26.1.2.zip";
            "hash" = "sha512-B/6ftej7i6oguLRQKd+CdUi5Sa+gwcfvv7Yo0cJI9dSeOE4kne9Mq77URldURxd83Hq5oHtsgH9EZ5XNVWDmMQ==";
        };
        _EFZuvJCb = {
            "id" = "EFZuvJCb";
            "file" = "better-waypoints-v2.2.1.jar";
            "hash" = "sha512-i3cSm7frSEQ7SAB9+RxsuEi+dIHZ4TPmE3GDl92WmSe5hhmGgX7Efn6WTvaliH9QL+ayzZ7ho+AgxqfFetLPkQ==";
        };
        _UcZ1xM0P = {
            "id" = "UcZ1xM0P";
            "file" = "Better Waypoints v2.3.0 - 26.1.2.zip";
            "hash" = "sha512-Qp8qUSRUvfSKOTMUCG6qRAgefA+09F+PffM2mH7A02DCkA9acnR8MmnNdfqJbFm/VJKXRpF0vlRfn7q3/BdVCw==";
        };
        _BA3hUPXy = {
            "id" = "BA3hUPXy";
            "file" = "better-waypoints-v2.3.0.jar";
            "hash" = "sha512-3KL8BtIbcaEXazdNw8iy7HZ4ixgWt8k4eMxXPutd+UXRt9hy32Wgb5BztW4fDyQZEBl4czVFaMkq7XjtePU1pQ==";
        };
        _Me79N9ml = {
            "id" = "Me79N9ml";
            "file" = "Better Waypoints v2.3.1 - 26.2.zip";
            "hash" = "sha512-P8xJeTtJ/YwQohBfkAZ4zqOG96fsiX3XA7iS7l2urADtu6j27HJMQ14TwGN8FBN2kXDbapfn/NCsYWhB5rN7JA==";
        };
        _1Y6Olr8X = {
            "id" = "1Y6Olr8X";
            "file" = "better-waypoints-v2.3.1.jar";
            "hash" = "sha512-U+wIQHk2tZLPanAl7Qxe9RsVEXaYgVANL/4XkxySyUbyIn73/Ahq62b9XSbmSbRoDbASIqdGNyavuJPNsAScaA==";
        };
        _d1tRNHKc = {
            "id" = "d1tRNHKc";
            "file" = "Better Waypoints v2.3.2 - 26.2.zip";
            "hash" = "sha512-bVmr5xDGaOmEzRIdoTqWlvZLGEQ3s25at6umiAE63sBCkDMUyn80yWpJs7mcNv0JhYfLiFlhcYwPGjk0iKHd3A==";
        };
        _n1yI9sdb = {
            "id" = "n1yI9sdb";
            "file" = "better-waypoints-v2.3.2.jar";
            "hash" = "sha512-+17wL0wc/i+EFlYqEGLPYSSnoyfTVyZRcmqYqSJam4wJmPjbZLRfKhx3ggM9u/n6EJO+zfQpqInwP1YB5ANCYQ==";
        };
        _S0MKSFu0 = {
            "id" = "S0MKSFu0";
            "file" = "Better Waypoints v2.3.3 - 26.2.zip";
            "hash" = "sha512-D9xp9zR4QQ+9pHr2DDJPhw0TM2+zknQOKQDiLc/h/1A6niHx8VFmJYLlLo191T4GM4eKeKYlazMaEZDfjzStKg==";
        };
        _JrjyY8Je = {
            "id" = "JrjyY8Je";
            "file" = "better-waypoints-v2.3.3.jar";
            "hash" = "sha512-5m87BUQvlV2Ud8TpqNQTQ05OFnui9E6nI6Kz/1cOYifmWYQ5GJBU2eVEATC/r/BGoGEvbuetCHunOo2ptXBmsQ==";
        };
        _ZIywpV3v = {
            "id" = "ZIywpV3v";
            "file" = "Better Waypoints v2.3.4 - 26.2.zip";
            "hash" = "sha512-zUXtTiYQvYW7k4K2S8uGW92nTyu4SXrb2QboEpwkywmk4TucMvzta0vg+bixqAAddNwCtq0Fggfne61g+r8mBQ==";
        };
        _W9Yo0pGl = {
            "id" = "W9Yo0pGl";
            "file" = "better-waypoints-v2.3.4.jar";
            "hash" = "sha512-GG+IH2bszdDpciFvOzGcI46zuSpy2v7R6hMCNMzuiV/Wa8zBzlUwK7IOfhsZjkwDPRvTaRe19uJXCx1oXXcWZQ==";
        };
        _PcokqQ1i = {
            "id" = "PcokqQ1i";
            "file" = "Better Waypoints v2.3.5.zip";
            "hash" = "sha512-8qnD/9bTVVKC01x+fxIERGMHn+3jR7dA/cBP3OYa1zeT+nrIYft6OddFTsUOXKkiolyh/fs7m2wkxjGolXlgLQ==";
        };
        _xvXUswoI = {
            "id" = "xvXUswoI";
            "file" = "better-waypoints-2.3.5.jar";
            "hash" = "sha512-htSnbZh1cPUIlAiCnmnNHfY6PeHp1qhPiKnyQOEw+VEg4v/pAvhMEACHPs/e+DIyYTC5eSGdnCIkERKciu2lsA==";
        };
        _GoyU4VdS = {
            "id" = "GoyU4VdS";
            "file" = "Better Waypoints v2.3.6.zip";
            "hash" = "sha512-sSrIoPOTDt4hWCviq8d1AoMgIEKGg2I5+zD+g8ZzwOrYcUSqqQb/gFvSHE2I2sqxeaeiHw/W4PCWCvTRudc7XA==";
        };
        _durWWcyi = {
            "id" = "durWWcyi";
            "file" = "better-waypoints-v2.3.6.jar";
            "hash" = "sha512-tFQURE6ZgaoPvQIQf3uz8yVCMg4Cyx+7M/TPfBFvNtzuxkaZgzdrgUzOrXicaEMJD4O3I84hwFZna74tscJquA==";
        };
        _8d1gFtOF = {
            "id" = "8d1gFtOF";
            "file" = "Better Waypoints v2.3.7.zip";
            "hash" = "sha512-9KuTu/f0r99XkR4nJvsOT8ECtrMEBmDZK2erkzTeULPcyTlwzMje/au0V3HKBZdHs+7K/U/X8aZSzqpEVWGmqg==";
        };
        _oSK0aCXq = {
            "id" = "oSK0aCXq";
            "file" = "better-waypoints-v2.3.7.jar";
            "hash" = "sha512-MWHnLrMmq/Hjss4p+/uuRfsIiUmCXkTJMOl97+1oyFvgJxMQmSAIeGC/cExhcIWf/eCN2x5GI+Gu4zaHRZu6jA==";
        };
        _rkSd5hIN = {
            "id" = "rkSd5hIN";
            "file" = "Better Waypoints v2.4.0.zip";
            "hash" = "sha512-gIFdgpSlF8ZLqKblRI3lZzgS8CzC+HRt7886Vsst66nMsdkYaciaOkd2wI32vlp8LEgK8uZ61mSudUsvLcyubA==";
        };
        _Nmh9wb7X = {
            "id" = "Nmh9wb7X";
            "file" = "better-waypoints-v2.4.0.jar";
            "hash" = "sha512-F872wsCgvxQB6BYLS7cP5MUutw3seSgS9qgARy0f69yVyXmpZPuWHTIZgOTCniTjvmDwya9s1D/XalObrnsNQQ==";
        };
        _aNDP4f7m = {
            "id" = "aNDP4f7m";
            "file" = "Better Waypoints v2.4.1 - 26.3.zip";
            "hash" = "sha512-k7Nal0rGz8YL4f1lZ9OWwE0cUbHp9X+hS902eS7xkWg+56vghQR2pGaIkfzF29arGloTAPSneeo0br3It8JXZg==";
        };
        _gyt1bJwC = {
            "id" = "gyt1bJwC";
            "file" = "better-waypoints-v2.4.1.jar";
            "hash" = "sha512-FL62zF6It6eyxr0nrzoA9Z4vYRH6kdMgHoqN36XC8HpSkVA2HXiVBKgrkbqL6sHQp4CY+9HQpdeEF/b9ZX6MIg==";
        };
        _6vbzRxDE = {
            "id" = "6vbzRxDE";
            "file" = "Better Waypoints v2.4.1 - 26.2.zip";
            "hash" = "sha512-TChXN5UMw5qsVX5D11FG8Vshfi3ay6g9A2tihrOg4H3qhmXwAI0+mi9uTWmI8yhKp/RSZbpw7y0L/ddS1oj95Q==";
        };
        _yjTEs7Zc = {
            "id" = "yjTEs7Zc";
            "file" = "better-waypoints-v2.4.1.jar";
            "hash" = "sha512-8IebYnuT/dnwjOPaZy9+MEeOIy7LXOWFLF2/P+Ezl5ndzCJoU3wMujZ+Wxmhk4r7V4GQJ4eyDF2QH9CcARNrFA==";
        };
    in {
        "GO5yINrT" = _GO5yINrT;
        "TfX8OZKp" = _TfX8OZKp;
        "3DVnmFSS" = _3DVnmFSS;
        "x9s8Qoj8" = _x9s8Qoj8;
        "4VCMYcRu" = _4VCMYcRu;
        "g4xrQS2b" = _g4xrQS2b;
        "IuxTb525" = _IuxTb525;
        "1Z6K3iwO" = _1Z6K3iwO;
        "xCCLz5ZI" = _xCCLz5ZI;
        "SUOBPt2X" = _SUOBPt2X;
        "mP5lMae7" = _mP5lMae7;
        "pLnxErCB" = _pLnxErCB;
        "MNJGWabj" = _MNJGWabj;
        "7zcr3BDc" = _7zcr3BDc;
        "4oxi8qwp" = _4oxi8qwp;
        "3JoqY7XJ" = _3JoqY7XJ;
        "Y0ex4qCZ" = _Y0ex4qCZ;
        "3VOjoq5J" = _3VOjoq5J;
        "8I3EQi5S" = _8I3EQi5S;
        "adit4WJR" = _adit4WJR;
        "sPFT5rWp" = _sPFT5rWp;
        "qlHT9Aud" = _qlHT9Aud;
        "EFZuvJCb" = _EFZuvJCb;
        "UcZ1xM0P" = _UcZ1xM0P;
        "BA3hUPXy" = _BA3hUPXy;
        "Me79N9ml" = _Me79N9ml;
        "1Y6Olr8X" = _1Y6Olr8X;
        "d1tRNHKc" = _d1tRNHKc;
        "n1yI9sdb" = _n1yI9sdb;
        "S0MKSFu0" = _S0MKSFu0;
        "JrjyY8Je" = _JrjyY8Je;
        "ZIywpV3v" = _ZIywpV3v;
        "W9Yo0pGl" = _W9Yo0pGl;
        "PcokqQ1i" = _PcokqQ1i;
        "xvXUswoI" = _xvXUswoI;
        "GoyU4VdS" = _GoyU4VdS;
        "durWWcyi" = _durWWcyi;
        "8d1gFtOF" = _8d1gFtOF;
        "oSK0aCXq" = _oSK0aCXq;
        "rkSd5hIN" = _rkSd5hIN;
        "Nmh9wb7X" = _Nmh9wb7X;
        "aNDP4f7m" = _aNDP4f7m;
        "gyt1bJwC" = _gyt1bJwC;
        "6vbzRxDE" = _6vbzRxDE;
        "yjTEs7Zc" = _yjTEs7Zc;
        "datapack-1.20.2" = _GO5yINrT;
        "datapack-1.20.3" = _GO5yINrT;
        "datapack-1.20.4" = _GO5yINrT;
        "datapack-1.21.6" = _7zcr3BDc;
        "datapack-1.21.7" = _7zcr3BDc;
        "datapack-1.21.8" = _3JoqY7XJ;
        "datapack-1.21.9" = _6vbzRxDE;
        "datapack-1.21.10" = _6vbzRxDE;
        "datapack-1.21.11" = _6vbzRxDE;
        "datapack-26.1" = _6vbzRxDE;
        "datapack-26.1.1" = _6vbzRxDE;
        "datapack-26.1.2" = _6vbzRxDE;
        "datapack-26.2" = _6vbzRxDE;
        "datapack-26.3" = _aNDP4f7m;
        "fabric-1.21.6" = _4oxi8qwp;
        "fabric-1.21.7" = _4oxi8qwp;
        "fabric-1.21.8" = _Y0ex4qCZ;
        "fabric-1.21.9" = _yjTEs7Zc;
        "fabric-1.21.10" = _yjTEs7Zc;
        "fabric-1.21.11" = _yjTEs7Zc;
        "fabric-26.1" = _yjTEs7Zc;
        "fabric-26.1.1" = _yjTEs7Zc;
        "fabric-26.1.2" = _yjTEs7Zc;
        "fabric-26.2" = _yjTEs7Zc;
        "fabric-26.3" = _gyt1bJwC;
        "forge-1.21.6" = _4oxi8qwp;
        "forge-1.21.7" = _4oxi8qwp;
        "forge-1.21.8" = _Y0ex4qCZ;
        "forge-1.21.9" = _yjTEs7Zc;
        "forge-1.21.10" = _yjTEs7Zc;
        "forge-1.21.11" = _yjTEs7Zc;
        "forge-26.1" = _yjTEs7Zc;
        "forge-26.1.1" = _yjTEs7Zc;
        "forge-26.1.2" = _yjTEs7Zc;
        "forge-26.2" = _yjTEs7Zc;
        "forge-26.3" = _gyt1bJwC;
        "neoforge-1.21.6" = _4oxi8qwp;
        "neoforge-1.21.7" = _4oxi8qwp;
        "neoforge-1.21.8" = _Y0ex4qCZ;
        "neoforge-1.21.9" = _yjTEs7Zc;
        "neoforge-1.21.10" = _yjTEs7Zc;
        "neoforge-1.21.11" = _yjTEs7Zc;
        "neoforge-26.1" = _yjTEs7Zc;
        "neoforge-26.1.1" = _yjTEs7Zc;
        "neoforge-26.1.2" = _yjTEs7Zc;
        "neoforge-26.2" = _yjTEs7Zc;
        "neoforge-26.3" = _gyt1bJwC;
        "quilt-1.21.6" = _4oxi8qwp;
        "quilt-1.21.7" = _4oxi8qwp;
        "quilt-1.21.8" = _Y0ex4qCZ;
        "quilt-1.21.9" = _yjTEs7Zc;
        "quilt-1.21.10" = _yjTEs7Zc;
        "quilt-1.21.11" = _yjTEs7Zc;
        "quilt-26.1" = _yjTEs7Zc;
        "quilt-26.1.1" = _yjTEs7Zc;
        "quilt-26.1.2" = _yjTEs7Zc;
        "quilt-26.2" = _yjTEs7Zc;
        "quilt-26.3" = _gyt1bJwC;
        "pkg-v1.0.0" = _GO5yINrT;
        "pkg-v2.0.0" = _TfX8OZKp;
        "pkg-v2.0.0+mod" = _3DVnmFSS;
        "pkg-v2.0.1" = _x9s8Qoj8;
        "pkg-v2.0.1+mod" = _4VCMYcRu;
        "pkg-v2.0.2" = _g4xrQS2b;
        "pkg-v2.0.2+mod" = _IuxTb525;
        "pkg-v2.0.3" = _1Z6K3iwO;
        "pkg-v2.0.3+mod" = _xCCLz5ZI;
        "pkg-v2.0.4" = _SUOBPt2X;
        "pkg-v2.0.4+mod" = _mP5lMae7;
        "pkg-v2.1.0" = _pLnxErCB;
        "pkg-v2.1.0+mod" = _MNJGWabj;
        "pkg-v2.1.1" = _7zcr3BDc;
        "pkg-v2.1.1+mod" = _4oxi8qwp;
        "pkg-v2.2.0" = _adit4WJR;
        "pkg-v2.2.0+mod" = _sPFT5rWp;
        "pkg-v2.2.1" = _qlHT9Aud;
        "pkg-v2.2.1+mod" = _EFZuvJCb;
        "pkg-v2.3.0" = _UcZ1xM0P;
        "pkg-v2.3.0+mod" = _BA3hUPXy;
        "pkg-v2.3.1" = _Me79N9ml;
        "pkg-v2.3.1+mod" = _1Y6Olr8X;
        "pkg-v2.3.2" = _d1tRNHKc;
        "pkg-v2.3.2+mod" = _n1yI9sdb;
        "pkg-v2.3.3" = _S0MKSFu0;
        "pkg-v2.3.3+mod" = _JrjyY8Je;
        "pkg-v2.3.4" = _ZIywpV3v;
        "pkg-v2.3.4+mod" = _W9Yo0pGl;
        "pkg-2.3.5" = _PcokqQ1i;
        "pkg-2.3.5+mod" = _xvXUswoI;
        "pkg-v2.3.6" = _GoyU4VdS;
        "pkg-v2.3.6+mod" = _durWWcyi;
        "pkg-v2.3.7" = _8d1gFtOF;
        "pkg-v2.3.7+mod" = _oSK0aCXq;
        "pkg-v2.4.0" = _rkSd5hIN;
        "pkg-v2.4.0+mod" = _Nmh9wb7X;
        "pkg-v2.4.1" = _6vbzRxDE;
        "pkg-v2.4.1+mod" = _yjTEs7Zc;
        "default" = _yjTEs7Zc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-waypoints";
        id = "40gkQtlB";
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