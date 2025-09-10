# Jenkins Metrikleri - Detaylı Açıklamalar

## Jenkins Genel Durumu
- `default_jenkins_executors_available` - Kullanılabilir executor sayısı
- `default_jenkins_executors_busy` - Aktif çalışan executor sayısı
- `default_jenkins_executors_connecting` - Bağlantı kuran executor sayısı
- `default_jenkins_executors_defined` - Tanımlanmış toplam executor sayısı
- `default_jenkins_executors_idle` - Boşta bekleyen executor sayısı
- `default_jenkins_executors_online` - Online durumda executor sayısı
- `default_jenkins_executors_queue_length` - Executor kuyruğundaki görev sayısı
- `default_jenkins_nodes_online` - Online durumda node sayısı
- `default_jenkins_quietdown` - Jenkins quietdown modu durumu
- `default_jenkins_up` - Jenkins servis çalışma durumu
- `default_jenkins_uptime` - Jenkins servis uptime süresi
- `default_jenkins_version_info` - Jenkins versiyon bilgisi

## HTTP İstek/Cevap Metrikleri
- `http_activeRequests` - Aktif HTTP istek sayısı
- `http_requests` - Toplam HTTP istek sayısı
- `http_responseCodes_badRequest_total` - 400 Bad Request sayısı
- `http_responseCodes_created_total` - 201 Created response sayısı
- `http_responseCodes_forbidden_total` - 403 Forbidden response sayısı
- `http_responseCodes_noContent_total` - 204 No Content sayısı
- `http_responseCodes_notFound_total` - 404 Not Found sayısı
- `http_responseCodes_notModified_total` - 304 Not Modified sayısı
- `http_responseCodes_ok_total` - 200 OK response sayısı
- `http_responseCodes_other_total` - Diğer HTTP response kodları
- `http_responseCodes_serverError_total` - 5xx Server Error sayısı
- `http_responseCodes_serviceUnavailable_total` - 503 Service Unavailable sayısı

## Executor İstatistikleri
- `jenkins_executor_count_history` - Executor sayısı geçmiş verisi
- `jenkins_executor_count_value` - Mevcut executor sayısı
- `jenkins_executor_free_history` - Boş executor geçmiş verisi
- `jenkins_executor_free_value` - Mevcut boş executor sayısı
- `jenkins_executor_in_use_history` - Kullanılan executor geçmiş verisi
- `jenkins_executor_in_use_value` - Mevcut kullanılan executor sayısı

## Genel Sağlık Metrikleri
- `jenkins_health_check_count` - Sağlık kontrolü çalışma sayısı
- `jenkins_health_check_duration` - Sağlık kontrolü süre bilgisi
- `jenkins_health_check_inverse_score` - Ters sağlık puanı
- `jenkins_health_check_score` - Jenkins sağlık puanı

## Job Süre/İstatistikleri
- `jenkins_job_averageDepth` - Job ortalama derinlik seviyesi
- `jenkins_job_blocked_duration` - Job bloklanma süre bilgisi
- `jenkins_job_buildable_duration` - Job build edilebilir süre
- `jenkins_job_building_duration` - Job build süreci zamanı
- `jenkins_job_count_history` - Job sayısı geçmiş verisi
- `jenkins_job_count_value` - Mevcut toplam job sayısı
- `jenkins_job_execution_time` - Job çalıştırma süre bilgisi
- `jenkins_job_queuing_duration` - Job kuyrukta bekleme süresi
- `jenkins_job_scheduled_total` - Zamanlanmış toplam job sayısı
- `jenkins_job_total_duration` - Job toplam süre bilgisi
- `jenkins_job_waiting_duration` - Job bekleme süre bilgisi

## Node Sayısı ve Durumu
- `jenkins_node_count_history` - Node sayısı geçmiş verisi
- `jenkins_node_count_value` - Mevcut toplam node sayısı
- `jenkins_node_offline_history` - Offline node geçmiş verisi
- `jenkins_node_offline_value` - Mevcut offline node sayısı
- `jenkins_node_online_history` - Online node geçmiş verisi
- `jenkins_node_online_value` - Mevcut online node sayısı

## Plugin Durumları
- `jenkins_plugins_active` - Aktif plugin sayısı
- `jenkins_plugins_failed` - Başarısız plugin sayısı
- `jenkins_plugins_inactive` - İnaktif plugin sayısı
- `jenkins_plugins_withUpdate` - Güncellemesi olan plugin sayısı

## Project İstatistikleri
- `jenkins_project_count_history` - Proje sayısı geçmiş verisi
- `jenkins_project_count_value` - Mevcut toplam proje sayısı
- `jenkins_project_disabled_count_history` - Deaktif proje geçmiş verisi
- `jenkins_project_disabled_count_value` - Mevcut deaktif proje sayısı
- `jenkins_project_enabled_count_history` - Aktif proje geçmiş verisi
- `jenkins_project_enabled_count_value` - Mevcut aktif proje sayısı

## Build Kuyruğu
- `jenkins_queue_blocked_history` - Bloklanmış kuyruk geçmiş verisi
- `jenkins_queue_blocked_value` - Mevcut bloklanmış kuyruk sayısı
- `jenkins_queue_buildable_history` - Build edilebilir kuyruk geçmiş
- `jenkins_queue_buildable_value` - Mevcut build edilebilir sayısı
- `jenkins_queue_pending_history` - Bekleyen kuyruk geçmiş verisi
- `jenkins_queue_pending_value` - Mevcut bekleyen kuyruk sayısı
- `jenkins_queue_size_history` - Kuyruk boyutu geçmiş verisi
- `jenkins_queue_size_value` - Mevcut kuyruk boyutu
- `jenkins_queue_stuck_history` - Takılan kuyruk geçmiş verisi
- `jenkins_queue_stuck_value` - Mevcut takılan kuyruk sayısı

## Build Sonuçları
- `jenkins_runs_aborted_total` - İptal edilen build sayısı
- `jenkins_runs_failure_total` - Başarısız build sayısı
- `jenkins_runs_not_built_total` - Build edilmemiş görev sayısı
- `jenkins_runs_success_total` - Başarılı build sayısı
- `jenkins_runs_total_total` - Toplam build sayısı
- `jenkins_runs_unstable_total` - Kararsız build sayısı

## Task Metrikleri
- `jenkins_task_blocked_duration` - Task bloklanma süre bilgisi
- `jenkins_task_buildable_duration` - Task build edilebilir süre
- `jenkins_task_execution_duration` - Task çalıştırma süre bilgisi
- `jenkins_task_queuing_duration` - Task kuyrukta bekleme süresi
- `jenkins_task_scheduled_total` - Zamanlanmış toplam task sayısı
- `jenkins_task_waiting_duration` - Task bekleme süre bilgisi

## JVM Metrikleri
- `jvm_buffer_pool_capacity_bytes` - Buffer pool kapasite boyutu
- `jvm_buffer_pool_used_buffers` - Kullanılan buffer sayısı
- `jvm_buffer_pool_used_bytes` - Kullanılan buffer boyutu
- `jvm_classes_currently_loaded` - Mevcut yüklenmiş class sayısı
- `jvm_classes_loaded_total` - Toplam yüklenmiş class sayısı
- `jvm_classes_unloaded_total` - Bellekten kaldırılan class sayısı
- `jvm_gc_collection_seconds` - Garbage collection süre bilgisi
- `jvm_info` - JVM genel bilgi metriği
- `jvm_memory_bytes_committed` - JVM committed bellek boyutu
- `jvm_memory_bytes_init` - JVM başlangıç bellek boyutu
- `jvm_memory_bytes_max` - JVM maksimum bellek boyutu
- `jvm_memory_bytes_used` - JVM kullanılan bellek boyutu
- `jvm_memory_objects_pending_finalization` - Finalize bekleyen obje sayısı

## JVM Memory Pool Metrikleri
- `jvm_memory_pool_allocated_bytes_created` - Memory pool allocated oluşturma
- `jvm_memory_pool_allocated_bytes_total` - Memory pool toplam allocated
- `jvm_memory_pool_bytes_committed` - Memory pool committed boyut
- `jvm_memory_pool_bytes_init` - Memory pool başlangıç boyutu
- `jvm_memory_pool_bytes_max` - Memory pool maksimum boyutu
- `jvm_memory_pool_bytes_used` - Memory pool kullanılan boyut
- `jvm_memory_pool_collection_committed_bytes` - Collection committed bellek boyutu
- `jvm_memory_pool_collection_init_bytes` - Collection başlangıç bellek boyutu
- `jvm_memory_pool_collection_max_bytes` - Collection maksimum bellek boyutu
- `jvm_memory_pool_collection_used_bytes` - Collection kullanılan bellek boyutu

## JVM Thread Metrikleri
- `jvm_threads_current` - Mevcut thread sayısı
- `jvm_threads_daemon` - Daemon thread sayısı
- `jvm_threads_deadlocked` - Deadlock durumunda thread sayısı
- `jvm_threads_deadlocked_monitor` - Monitor deadlock thread sayısı
- `jvm_threads_peak` - En yüksek thread sayısı
- `jvm_threads_started_total` - Toplam başlatılan thread sayısı
- `jvm_threads_state` - Thread durum bilgisi

## Process Kaynak Kullanımı
- `process_cpu_seconds_total` - Process toplam CPU kullanımı
- `process_max_fds` - Process maksimum file descriptor
- `process_open_fds` - Process açık file descriptor
- `process_resident_memory_bytes` - Process RAM kullanım boyutu
- `process_start_time_seconds` - Process başlangıç zamanı
- `process_virtual_memory_bytes` - Process sanal bellek boyutu

## Sistem Metrikleri
- `system_cpu_load` - Sistem CPU yük durumu
- `system_cpu_load_x100_history` - CPU yük x100 geçmiş
- `system_cpu_load_x100_window_15m` - 15dk CPU yük ortalaması
- `system_cpu_load_x100_window_1h` - 1sa CPU yük ortalaması
- `system_cpu_load_x100_window_5m` - 5dk CPU yük ortalaması

## VM Bellek/CPU Metrikleri
- `vm_blocked_count` - Bloklanmış thread sayısı
- `vm_class_loaded` - VM yüklenmiş class sayısı
- `vm_class_unloaded` - VM kaldırılan class sayısı
- `vm_count` - VM toplam thread sayısı
- `vm_cpu_load` - VM CPU yük durumu
- `vm_cpu_load_x100_history` - VM CPU yük geçmiş
- `vm_cpu_load_x100_window_15m` - VM 15dk CPU ortalaması
- `vm_cpu_load_x100_window_1h` - VM 1sa CPU ortalaması
- `vm_cpu_load_x100_window_5m` - VM 5dk CPU ortalaması
- `vm_daemon_count` - VM daemon thread sayısı
- `vm_deadlock_count` - VM deadlock thread sayısı
- `vm_file_descriptor_ratio` - File descriptor kullanım oranı
- `vm_file_descriptor_ratio_x100_history` - FD oranı geçmiş verisi
- `vm_file_descriptor_ratio_x100_window_15m` - FD oranı 15dk ortalaması
- `vm_file_descriptor_ratio_x100_window_1h` - FD oranı 1sa ortalaması
- `vm_file_descriptor_ratio_x100_window_5m` - FD oranı 5dk ortalaması

## Garbage Collection Metrikleri
- `vm_gc_G1_Old_Generation_count` - G1 Old Gen GC sayısı
- `vm_gc_G1_Old_Generation_time` - G1 Old Gen GC süresi
- `vm_gc_G1_Young_Generation_count` - G1 Young Gen GC sayısı
- `vm_gc_G1_Young_Generation_time` - G1 Young Gen GC süresi

## VM Heap Memory Metrikleri
- `vm_memory_heap_committed` - Heap committed bellek boyutu
- `vm_memory_heap_committed_history` - Heap committed geçmiş verisi
- `vm_memory_heap_committed_window_15m` - Heap committed 15dk ortalaması
- `vm_memory_heap_committed_window_1h` - Heap committed 1sa ortalaması
- `vm_memory_heap_committed_window_5m` - Heap committed 5dk ortalaması
- `vm_memory_heap_init` - Heap başlangıç bellek boyutu
- `vm_memory_heap_max` - Heap maksimum bellek boyutu
- `vm_memory_heap_usage` - Heap bellek kullanım oranı
- `vm_memory_heap_usage_x100_history` - Heap kullanım geçmiş verisi
- `vm_memory_heap_usage_x100_window_15m` - Heap kullanım 15dk ortalaması
- `vm_memory_heap_usage_x100_window_1h` - Heap kullanım 1sa ortalaması
- `vm_memory_heap_usage_x100_window_5m` - Heap kullanım 5dk ortalaması
- `vm_memory_heap_used` - Heap kullanılan bellek boyutu
- `vm_memory_heap_used_history` - Heap kullanım geçmiş verisi
- `vm_memory_heap_used_window_15m` - Heap kullanım 15dk ortalaması
- `vm_memory_heap_used_window_1h` - Heap kullanım 1sa ortalaması
- `vm_memory_heap_used_window_5m` - Heap kullanım 5dk ortalaması

## VM Non-Heap Memory Metrikleri
- `vm_memory_non_heap_committed` - Non-heap committed bellek boyutu
- `vm_memory_non_heap_committed_history` - Non-heap committed geçmiş verisi
- `vm_memory_non_heap_committed_window_15m` - Non-heap committed 15dk ortalaması
- `vm_memory_non_heap_committed_window_1h` - Non-heap committed 1sa ortalaması
- `vm_memory_non_heap_committed_window_5m` - Non-heap committed 5dk ortalaması
- `vm_memory_non_heap_init` - Non-heap başlangıç bellek boyutu
- `vm_memory_non_heap_max` - Non-heap maksimum bellek boyutu
- `vm_memory_non_heap_usage` - Non-heap bellek kullanım oranı
- `vm_memory_non_heap_usage_x100_history` - Non-heap kullanım geçmiş verisi
- `vm_memory_non_heap_usage_x100_window_15m` - Non-heap kullanım 15dk ortalaması
- `vm_memory_non_heap_usage_x100_window_1h` - Non-heap kullanım 1sa ortalaması
- `vm_memory_non_heap_usage_x100_window_5m` - Non-heap kullanım 5dk ortalaması
- `vm_memory_non_heap_used` - Non-heap kullanılan bellek boyutu
- `vm_memory_non_heap_used_history` - Non-heap kullanım geçmiş verisi
- `vm_memory_non_heap_used_window_15m` - Non-heap kullanım 15dk ortalaması
- `vm_memory_non_heap_used_window_1h` - Non-heap kullanım 1sa ortalaması
- `vm_memory_non_heap_used_window_5m` - Non-heap kullanım 5dk ortalaması

## CodeHeap Non-NMethods Pool Metrikleri
- `vm_memory_pools_CodeHeap__non_nmethods__committed` - CodeHeap non-nmethods committed boyut
- `vm_memory_pools_CodeHeap__non_nmethods__committed_history` - CodeHeap non-nmethods committed geçmiş
- `vm_memory_pools_CodeHeap__non_nmethods__committed_window_15m` - CodeHeap non-nmethods 15dk ortalaması
- `vm_memory_pools_CodeHeap__non_nmethods__committed_window_1h` - CodeHeap non-nmethods 1sa ortalaması
- `vm_memory_pools_CodeHeap__non_nmethods__committed_window_5m` - CodeHeap non-nmethods 5dk ortalaması
- `vm_memory_pools_CodeHeap__non_nmethods__init` - CodeHeap non-nmethods başlangıç boyutu
- `vm_memory_pools_CodeHeap__non_nmethods__max` - CodeHeap non-nmethods maksimum boyutu
- `vm_memory_pools_CodeHeap__non_nmethods__usage` - CodeHeap non-nmethods kullanım oranı
- `vm_memory_pools_CodeHeap__non_nmethods__usage_x100_history` - CodeHeap non-nmethods kullanım geçmiş
- `vm_memory_pools_CodeHeap__non_nmethods__usage_x100_window_15m` - CodeHeap non-nmethods 15dk kullanım
- `vm_memory_pools_CodeHeap__non_nmethods__usage_x100_window_1h` - CodeHeap non-nmethods 1sa kullanım
- `vm_memory_pools_CodeHeap__non_nmethods__usage_x100_window_5m` - CodeHeap non-nmethods 5dk kullanım
- `vm_memory_pools_CodeHeap__non_nmethods__used` - CodeHeap non-nmethods kullanılan boyut
- `vm_memory_pools_CodeHeap__non_nmethods__used_history` - CodeHeap non-nmethods kullanım geçmiş
- `vm_memory_pools_CodeHeap__non_nmethods__used_window_15m` - CodeHeap non-nmethods 15dk kullanım
- `vm_memory_pools_CodeHeap__non_nmethods__used_window_1h` - CodeHeap non-nmethods 1sa kullanım
- `vm_memory_pools_CodeHeap__non_nmethods__used_window_5m` - CodeHeap non-nmethods 5dk kullanım

## CodeHeap Non-Profiled NMethods Pool Metrikleri
- `vm_memory_pools_CodeHeap__non_profiled_nmethods__committed` - CodeHeap non-profiled committed boyut
- `vm_memory_pools_CodeHeap__non_profiled_nmethods__committed_history` - CodeHeap non-profiled committed geçmiş
- `vm_memory_pools_CodeHeap__non_profiled_nmethods__committed_window_15m` - CodeHeap non-profiled 15dk ortalaması
- `vm_memory_pools_CodeHeap__non_profiled_nmethods__committed_window_1h` - CodeHeap non-profiled 1sa ortalaması
- `vm_memory_pools_CodeHeap__non_profiled_nmethods__committed_window_5m` - CodeHeap non-profiled 5dk ortalaması
- `vm_memory_pools_CodeHeap__non_profiled_nmethods__init` - CodeHeap non-profiled başlangıç boyutu
- `vm_memory_pools_CodeHeap__non_profiled_nmethods__max` - CodeHeap non-profiled maksimum boyutu
- `vm_memory_pools_CodeHeap__non_profiled_nmethods__usage` - CodeHeap non-profiled kullanım oranı
- `vm_memory_pools_CodeHeap__non_profiled_nmethods__usage_x100_history` - CodeHeap non-profiled kullanım geçmiş
- `vm_memory_pools_CodeHeap__non_profiled_nmethods__usage_x100_window_15m` - CodeHeap non-profiled 15dk kullanım
- `vm_memory_pools_CodeHeap__non_profiled_nmethods__usage_x100_window_1h` - CodeHeap non-profiled 1sa kullanım
- `vm_memory_pools_CodeHeap__non_profiled_nmethods__usage_x100_window_5m` - CodeHeap non-profiled 5dk kullanım
- `vm_memory_pools_CodeHeap__non_profiled_nmethods__used` - CodeHeap non-profiled kullanılan boyut
- `vm_memory_pools_CodeHeap__non_profiled_nmethods__used_history` - CodeHeap non-profiled kullanım geçmiş
- `vm_memory_pools_CodeHeap__non_profiled_nmethods__used_window_15m` - CodeHeap non-profiled 15dk kullanım
- `vm_memory_pools_CodeHeap__non_profiled_nmethods__used_window_1h` - CodeHeap non-profiled 1sa kullanım
- `vm_memory_pools_CodeHeap__non_profiled_nmethods__used_window_5m` - CodeHeap non-profiled 5dk kullanım

## CodeHeap Profiled NMethods Pool Metrikleri
- `vm_memory_pools_CodeHeap__profiled_nmethods__committed` - CodeHeap profiled committed boyut
- `vm_memory_pools_CodeHeap__profiled_nmethods__committed_history` - CodeHeap profiled committed geçmiş
- `vm_memory_pools_CodeHeap__profiled_nmethods__committed_window_15m` - CodeHeap profiled 15dk ortalaması
- `vm_memory_pools_CodeHeap__profiled_nmethods__committed_window_1h` - CodeHeap profiled 1sa ortalaması
- `vm_memory_pools_CodeHeap__profiled_nmethods__committed_window_5m` - CodeHeap profiled 5dk ortalaması
- `vm_memory_pools_CodeHeap__profiled_nmethods__init` - CodeHeap profiled başlangıç boyutu
- `vm_memory_pools_CodeHeap__profiled_nmethods__max` - CodeHeap profiled maksimum boyutu
- `vm_memory_pools_CodeHeap__profiled_nmethods__usage` - CodeHeap profiled kullanım oranı
- `vm_memory_pools_CodeHeap__profiled_nmethods__usage_x100_history` - CodeHeap profiled kullanım geçmiş
- `vm_memory_pools_CodeHeap__profiled_nmethods__usage_x100_window_15m` - CodeHeap profiled 15dk kullanım
- `vm_memory_pools_CodeHeap__profiled_nmethods__usage_x100_window_1h` - CodeHeap profiled 1sa kullanım
- `vm_memory_pools_CodeHeap__profiled_nmethods__usage_x100_window_5m` - CodeHeap profiled 5dk kullanım
- `vm_memory_pools_CodeHeap__profiled_nmethods__used` - CodeHeap profiled kullanılan boyut
- `vm_memory_pools_CodeHeap__profiled_nmethods__used_history` - CodeHeap profiled kullanım geçmiş
- `vm_memory_pools_CodeHeap__profiled_nmethods__used_window_15m` - CodeHeap profiled 15dk kullanım
- `vm_memory_pools_CodeHeap__profiled_nmethods__used_window_1h` - CodeHeap profiled 1sa kullanım
- `vm_memory_pools_CodeHeap__profiled_nmethods__used_window_5m` - CodeHeap profiled 5dk kullanım

## Compressed Class Space Metrikleri
- `vm_memory_pools_Compressed_Class_Space_committed` - Compressed Class Space committed boyut
- `vm_memory_pools_Compressed_Class_Space_committed_history` - Compressed Class Space committed geçmiş
- `vm_memory_pools_Compressed_Class_Space_committed_window_15m` - Compressed Class Space 15dk ortalaması
- `vm_memory_pools_Compressed_Class_Space_committed_window_1h` - Compressed Class Space 1sa ortalaması
- `vm_memory_pools_Compressed_Class_Space_committed_window_5m` - Compressed Class Space 5dk ortalaması
- `vm_memory_pools_Compressed_Class_Space_init` - Compressed Class Space başlangıç boyutu
- `vm_memory_pools_Compressed_Class_Space_max` - Compressed Class Space maksimum boyutu
- `vm_memory_pools_Compressed_Class_Space_usage` - Compressed Class Space kullanım oranı
- `vm_memory_pools_Compressed_Class_Space_usage_x100_history` - Compressed Class Space kullanım geçmiş
- `vm_memory_pools_Compressed_Class_Space_usage_x100_window_15m` - Compressed Class Space 15dk kullanım
- `vm_memory_pools_Compressed_Class_Space_usage_x100_window_1h` - Compressed Class Space 1sa kullanım
- `vm_memory_pools_Compressed_Class_Space_usage_x100_window_5m` - Compressed Class Space 5dk kullanım
- `vm_memory_pools_Compressed_Class_Space_used` - Compressed Class Space kullanılan boyut
- `vm_memory_pools_Compressed_Class_Space_used_history` - Compressed Class Space kullanım geçmiş
- `vm_memory_pools_Compressed_Class_Space_used_window_15m` - Compressed Class Space 15dk kullanım
- `vm_memory_pools_Compressed_Class_Space_used_window_1h` - Compressed Class Space 1sa kullanım
- `vm_memory_pools_Compressed_Class_Space_used_window_5m` - Compressed Class Space 5dk kullanım

## G1 Eden Space Metrikleri
- `vm_memory_pools_G1_Eden_Space_committed` - G1 Eden Space committed boyut
- `vm_memory_pools_G1_Eden_Space_committed_history` - G1 Eden Space committed geçmiş
- `vm_memory_pools_G1_Eden_Space_committed_window_15m` - G1 Eden Space 15dk ortalaması
- `vm_memory_pools_G1_Eden_Space_committed_window_1h` - G1 Eden Space 1sa ortalaması
- `vm_memory_pools_G1_Eden_Space_committed_window_5m` - G1 Eden Space 5dk ortalaması
- `vm_memory_pools_G1_Eden_Space_init` - G1 Eden Space başlangıç boyutu
- `vm_memory_pools_G1_Eden_Space_max` - G1 Eden Space maksimum boyutu
- `vm_memory_pools_G1_Eden_Space_usage` - G1 Eden Space kullanım oranı
- `vm_memory_pools_G1_Eden_Space_usage_x100_history` - G1 Eden Space kullanım geçmiş
- `vm_memory_pools_G1_Eden_Space_usage_x100_window_15m` - G1 Eden Space 15dk kullanım
- `vm_memory_pools_G1_Eden_Space_usage_x100_window_1h` - G1 Eden Space 1sa kullanım
- `vm_memory_pools_G1_Eden_Space_usage_x100_window_5m` - G1 Eden Space 5dk kullanım
- `vm_memory_pools_G1_Eden_Space_used` - G1 Eden Space kullanılan boyut
- `vm_memory_pools_G1_Eden_Space_used_after_gc` - G1 Eden Space GC sonrası
- `vm_memory_pools_G1_Eden_Space_used_history` - G1 Eden Space kullanım geçmiş
- `vm_memory_pools_G1_Eden_Space_used_window_15m` - G1 Eden Space 15dk kullanım
- `vm_memory_pools_G1_Eden_Space_used_window_1h` - G1 Eden Space 1sa kullanım
- `vm_memory_pools_G1_Eden_Space_used_window_5m` - G1 Eden Space 5dk kullanım

## G1 Old Gen Metrikleri
- `vm_memory_pools_G1_Old_Gen_committed` - G1 Old Gen committed boyut
- `vm_memory_pools_G1_Old_Gen_committed_history` - G1 Old Gen committed geçmiş
- `vm_memory_pools_G1_Old_Gen_committed_window_15m` - G1 Old Gen 15dk ortalaması
- `vm_memory_pools_G1_Old_Gen_committed_window_1h` - G1 Old Gen 1sa ortalaması
- `vm_memory_pools_G1_Old_Gen_committed_window_5m` - G1 Old Gen 5dk ortalaması
- `vm_memory_pools_G1_Old_Gen_init` - G1 Old Gen başlangıç boyutu
- `vm_memory_pools_G1_Old_Gen_max` - G1 Old Gen maksimum boyutu
- `vm_memory_pools_G1_Old_Gen_usage` - G1 Old Gen kullanım oranı
- `vm_memory_pools_G1_Old_Gen_usage_x100_history` - G1 Old Gen kullanım geçmiş
- `vm_memory_pools_G1_Old_Gen_usage_x100_window_15m` - G1 Old Gen 15dk kullanım
- `vm_memory_pools_G1_Old_Gen_usage_x100_window_1h` - G1 Old Gen 1sa kullanım
- `vm_memory_pools_G1_Old_Gen_usage_x100_window_5