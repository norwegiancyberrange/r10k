node default {
  include role::base
}

node /postgres/ {
  include role::postgres
}

node /rabbitmq/ {
  include role::rabbitmq
}

node /docker/ {
  include role::docker
}

node /puppet/ {
  include role::puppet::server
}
