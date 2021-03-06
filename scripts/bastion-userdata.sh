#!/bin/bash

sudo id -u calstatepays &>/dev/null || sudo adduser calstatepays

sudo -i -u calstatepays mkdir -p /home/calstatepays/.ssh || true
sudo -i -u calstatepays chmod 700 /home/calstatepays/.ssh || true
sudo -i -u calstatepays touch /home/calstatepays/.ssh/authorized_keys || true
sudo -i -u calstatepays chmod 600 /home/calstatepays/.ssh/authorized_keys || true

echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDUjg3fHlAf2NrQg/VB4B76bE3ls8Zqdvbyw/FTgXWOevM+HtZOaZkfRKdB8OwW4x01gwPf5kRSl0lDUModOHXn4ItKSFnTACdJA2zgmqUv9HGqNVgQpVNgkvQ2MN7G4rPpINwcJv/EhaRTiBA1wFJvTVf7ifKwlXK3E1HoOpZTIjYMqa0kAw5FFxHrQW0V8KlFb1Rto7KG3KDKDs2Tgu0LYEUtQy+YM3RUKwLHTZbE+Z80E3sfrpTznYsWGQfv8UkpF7ET35TCS5dofEGmm8uGEjNs/X59xs8PWoIp/UyFaAJfZfH1b33MEkUX+oEXRcLMpIvZCtI9Xnb3N3pQOjLR vibe@LoopyD" >> /home/calstatepays/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCz5jJHqVKZXBYUjJvEo5PkqQ8qV3c9SsrHgxWYwGhCvCI5L7fcDRF+jvdWpX7RvXSedl0M053q9igVsNFRFde4Y2mYsvlHqQIPBCca6nFBFBzzGEzAKzN1jFCPnASndA9wCjPQSmSKpBJr4jCc0yU5UNAW0iqhycjtPpqpsF17mOWGsKCFWvM5ZpSXVuAWWmWlNSd3fhdBeo6liqB92SAoTjmO/jfLbVYb78gRfUate8iK5qJfiN0C6/NaktRd/32rCnd26GP4SQQQ9Bhh/tV82UHj810cAqNZTl5MGkKwfxPsBP5t5p6jEwSg7dTlGoTgT5urBbt5Ngyxrb+KJOLQ0Ki4YKopfi5MwSiIOwNOGx4dsAc3xIMmAUBOqilAJW2B7P5DzEk8nSSogbfqiQTMxasQKaw5kQNXLulBDQcql022g9GcXzf7+XKn8KSCnT3w2yLmwdqqb5+rdQfTicaJz3v1cQZvQzpFMbCZA5E/71BMNqJ2bvRjrLvTnDqCbWM= edgargodoy@Edgars-MacBook-Pro.local" >> /home/calstatepays/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDA1mQvQLU5+OJ2StllB3811xNGrMNw3U5/FP+I83c7oDqrRT5LgSK0ZV4fbpQpPoxgzFBhsYdc5k4Y7UGPnGTC2qoqTnMWPMsWnypezWUeB/bijxadsXEOQekrjhm2ktTxN1pSz0PXig1qJaVnMt9n1M82Sg22gXHbU5hZBOBsf/yH1TmdJh+VkgRohTP+j0ZIf0eJ2irZtzulJR1D59d9RAxmbFbO9k5UHASjWQyjQCCSxMga7aNB0GBR6IZFj8neZd1GcnfWRzxte0TeqeAKTXDeH3MA6Ug3VNHXl8GAHc8abDv9jFtHp6ri2EHnRvg69uO55Ns5a2lda6VIq8Jd bconti00@Bconti" >> /home/calstatepays/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQBRlMriwrBoTVqK9cO0TLkgsA38pBKw0MGETi7v8N7IOv0WZesUdhU5Mo8DJQYsjRsSUMXYsMXN0reV1t2xf5bn7Y9bO4Kw/VzvyK1fnBnO5khQpS1+TEWGOFDA/Y77nnZnTGXH9SQF/ecIpZzOptbFUpA/Z+SSP8vebHINfv2O0dQIbISQZUF55WsV+LQr4M9evmN3x5JGguO2zCJB+w4iYXPhsQpg4D8IQBwiZCQ2Najk9fg14kmun8v6OJQw6LbVGwDUiRfpKJJcrygisHG9n+iqkoMbiNJNdGcxlXabYVzfHZV4uJf1tzulPxXBK0lUuWRDi9pG6Rl9JIRWwpZV" >> /home/calstatepays/.ssh/authorized_keys

exit