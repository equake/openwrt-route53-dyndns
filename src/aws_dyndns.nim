import psutil

echo "hello world!"


for net_if, net_if_addr in net_if_addrs():
  echo net_if
  echo net_if_addr
  echo ""

discard readLine(stdin)
