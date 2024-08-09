/*!40101 SET NAMES binary*/;
/*!40014 SET FOREIGN_KEY_CHECKS=0*/;

/*!40103 SET TIME_ZONE='+00:00' */;
CREATE TABLE `flashcards_entries_metadata` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `flashcards_entry_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` enum('create','read','status_update','delete') COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
