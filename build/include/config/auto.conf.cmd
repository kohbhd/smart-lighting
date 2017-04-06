deps_config := \
	/home/student/esp-idf/components/bt/Kconfig \
	/home/student/esp-idf/components/esp32/Kconfig \
	/home/student/esp-idf/components/ethernet/Kconfig \
	/home/student/esp-idf/components/freertos/Kconfig \
	/home/student/esp-idf/components/log/Kconfig \
	/home/student/esp-idf/components/lwip/Kconfig \
	/home/student/esp-idf/components/mbedtls/Kconfig \
	/home/student/esp-idf/components/openssl/Kconfig \
	/home/student/esp-idf/components/spi_flash/Kconfig \
	/home/student/projects/gatt_server/main/Kconfig \
	/home/student/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/student/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/student/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/student/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
