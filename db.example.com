$TTL 604800
@ IN SOA ns1.example.com. admin.example.com. (
        2023010101 ; Serial
        86400      ; Refresh
        7200       ; Retry
        604800     ; Expire
        86400 )    ; Negative Cache TTL
;
@       IN NS   ns1.example.com.
@       IN A    192.168.0.1  # Replace with your desired IP address
