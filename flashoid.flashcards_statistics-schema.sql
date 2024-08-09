/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

/*!40103 SET TIME_ZONE='+00:00' */;
CREATE TABLE `flashcards_statistics` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `dictionary_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entries_count` int NOT NULL,
  `viewed_entries_count` int NOT NULL,
  `status_stats` json NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
