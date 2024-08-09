/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

/*!40103 SET TIME_ZONE='+00:00' */;
CREATE TABLE `dictionaries_soft_entries` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dictionary_entry_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `front` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `back` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `dictionaries_soft_entries_dictionary_entry_id_unique` (`dictionary_entry_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
