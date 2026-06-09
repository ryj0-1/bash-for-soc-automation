#!/bin/bash
# Automatyczna klasyfikacja zdarzeń i portów w SOC

alert="HIGH"
port="22"

echo "=== Analiza poziomu alertu ==="
case $alert in
    "LOW" ) echo "Status: Monitoruj sytuację" ;;
    "HIGH" ) echo "Status: Uruchamiam procedurę blokowania IP" ;;
    * ) echo "Status: Nieznany poziom alertu" ;;
esac

echo "=== Weryfikacja portu ==="
case $port in
    "22" ) echo "Usługa: SSH (Zdalny dostęp)" ;;
    "80" ) echo "Usługa: HTTP (Ruch WWW)" ;;
    * ) echo "Usługa: Nieznany port" ;;
esac
