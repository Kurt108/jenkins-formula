users:
  jenkins:
    fullname: Jenkins
    home: /var/lib/jenkins
    sudouser: True
    sudo_rules:
      - 'ALL = NOPASSWD: /usr/bin/salt-call'
    groups:
      - jenkins
      - www-data
    shell: /bin/bash
    ssh_auth:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDUnodf5XEIX2Eq24ucU4MpcaT2T+9yS8/7oRjaXchz2jM6W5rvKZFWCLaC4n+ESrwYZ2BI0zMehYMDueD2Na80byJBbDlpTPaPm791Az1rVe6m0LNvUmD423slP4gIxNitPkGOLtAQ1+Cw3AX00Hf5svZ3eFmN5yQE6rNEmzExoMVouqVEA0fNcP6DfANK4m9NXL5Brx1kc/XMpKkH16sz9hB4+P1WNOywPcugXCfe4irSR4sMrIFMBKEokQkWBFjAmtwS4a+EYnaMB1QpTU37D3EQHarJ9eWiYS6hk62QyUsZU856JwM+xngaS1lrY0LDkwtHGU/gfI/Q5Ak4I7kH jenkins
    ssh_key_type: rsa
    ssh_keys:
      pubkey: ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDUnodf5XEIX2Eq24ucU4MpcaT2T+9yS8/7oRjaXchz2jM6W5rvKZFWCLaC4n+ESrwYZ2BI0zMehYMDueD2Na80byJBbDlpTPaPm791Az1rVe6m0LNvUmD423slP4gIxNitPkGOLtAQ1+Cw3AX00Hf5svZ3eFmN5yQE6rNEmzExoMVouqVEA0fNcP6DfANK4m9NXL5Brx1kc/XMpKkH16sz9hB4+P1WNOywPcugXCfe4irSR4sMrIFMBKEokQkWBFjAmtwS4a+EYnaMB1QpTU37D3EQHarJ9eWiYS6hk62QyUsZU856JwM+xngaS1lrY0LDkwtHGU/gfI/Q5Ak4I7kH jenkins
      privkey: |
        -----BEGIN RSA PRIVATE KEY-----
        MIIEpQIBAAKCAQEA1J6HX+VxCF9hKtuLnFODKXGk9k/vckvP+6EY2l3Ic9ozOlua
        7ymRVgi2guJ/hEq8GGdgSNMzHoWDA7ng9jWvNG8iQWw5aUz2j5u/dQM9a1XuptCz
        b1Jg+Nt7JT+ICMTYrT5Bji7QENfgsNwF9NB3+bL2d3hZjeckBOqzRJsxMaDFaLql
        RANHzXD+g3wDSuJvTVy+Qa8dZHP1zKSpB9erM/YQePj9VjTssD3LoFwn3uIq0keL
        DKyBTAShKJEJFgRYwJrcEuGvhGJ2jAdUKU1N+w9xEB2qyfXlomEuoZOtkMlLGVPO
        eicDPsZ4GktZa2NCw5MLRxlP4HyP0OQJOCO5BwIDAQABAoIBAAP2FCWYO7vhMwk+
        X+KAt8/c2yrvoFFr0iso/DKNTr/Bz/SFYmSUTK3iqavUlnWbgtedjXCt5qTp7d/y
        5ZsQsvvyGhxH7OXmVi2kxDNk5Q8L4c9f0gf/6+iXBjtSbLFlIXhQ0Z3Zh2zY6MnC
        v6WpAKM5T1g4eMqpBMXGraJYldkL0gk8IEE4e1p9AJg6Sy7X2zhCPk09q3hwDW3u
        LL0qZkvEVqd3DovWe0y/S47DtZVoFSFmYZXs4ElDN2j0eCyiaJnpVnMZW43mpZMv
        mbRoOi1TPV5KQRMdCzVfbehvKJ11GdDwQHf+NsAcJB0gHqYw89uzLNlR9NIr/3s1
        GN2iFHkCgYEA/I0vqWzXT30g/d5wK9SMXliW4exbukUGBBjVD5Aj9bFfFVHxEzXC
        zXUMmy5DyTenY+im+px5RIu/Ni7+W9LTCCZEpdwmu8rJBSLGZMWH8aETFsUYXcw3
        nI92DD5y3foa3Wf0DBWQhm9Mjkg9BesSZywMo2l0ByceTVBAk0/Vi6MCgYEA14XB
        mnvQOfHjlrdPeiIK/kWbLmuOXQUcn07V9XBVrsQU5qWE3z8NCPV1edDOtGGw6j6k
        wrGEwJnMF0hulmMmJztfJtEVY9dUXRvZzaHYhwHW4xe7bCdxD7+MTqespYbOcyLJ
        w5l9YbIlXy01//1b9anCQS8JQ6pPckNLmI7/800CgYEA2Io1047/Dai8IPAYPXyA
        3mQW+p8uBwgnoFuqUy3Dp2XtoNohWdc+r+ssY+HHPT/6xi80/KwtThiEWnDwpsqd
        Jt+o/I1GqL22njCy6rRzWzpAo8VanxH6nMJk9RqWYr2PS0dWeQYEZUAI4/YMXIax
        wMSEEZjZY0inMqMcuzI4ZwECgYEAznWOsmubXHbw+4ddNnV4LH8Hml9kgI2ODrpZ
        0oYrPoEOOKkk8SuYVBW31NsHuNrAvJUIBo5ByrNKRJ+ZeK1AdmK00x2GLR+w7ITq
        j8dUAnjrnp40Z/Yco+ZuBUcw51yNVtRjjeHyr20Vyegoi7LsrhhSQ1lIua5j7uSy
        fVG3tR0CgYEAqqhaoErzbP/95U+0oFkBbrEHfutDPzsxXFhiVZl5SXaIeUL+pOQW
        OJ/pqTn8Db9QjqwDGny0A5vadopiAYYfi5pgmlRnN0bHz4Gk/xtNHl6grkV4HOKp
        nHXF+JjM2DUkPGSbgQn5ef4o7Qc0UxwLQYbKKbsj/MjhnKdRZDbwuk0=
        -----END RSA PRIVATE KEY-----



