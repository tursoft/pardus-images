echo "PARDUS'tan merhabalar..."
echo "Hello from PARDUS..."

echo "======================================"
echo "İşletim Sistemi Release Detayları - 1"
echo "======================================"
cat /etc/os-release

echo "======================================"
echo "İşletim Sistemi Release Detayları - 2"
echo "======================================"
lsb_release -a

echo "======================================"
echo "İşletim Sistemi Release Detayları - 3"
echo "======================================"
uname -r

echo "======================================"
echo "Host bilgisi"
echo "======================================"
hostnamectl
