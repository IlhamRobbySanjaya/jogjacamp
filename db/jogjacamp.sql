-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2023 at 11:11 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jogjacamp`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `is_publish` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `name`, `is_publish`, `created_at`, `updated_at`) VALUES
(1, 'random', 0, '2023-04-05 23:30:28', '2023-04-06 02:04:06'),
(2, 'Maiores dolor voluptas labore incidunt. Qui quia maxime nihil et ipsum. Et mollitia quia temporibus.', 1, '2023-04-05 23:30:28', '2023-04-05 23:30:28'),
(3, 'Corrupti doloremque id at eius. Blanditiis ad quod exercitationem quis rem natus cum. Impedit error sapiente reprehenderit at necessitatibus error. Alias aut libero saepe. Qui eum fugit autem nemo.', 1, '2023-04-05 23:30:28', '2023-04-05 23:30:28'),
(4, 'Beatae qui consectetur voluptas et rem fugit. Debitis qui quisquam magni et ea voluptatem. Praesentium aut facere eum culpa facere.', 1, '2023-04-05 23:30:28', '2023-04-05 23:30:28'),
(5, 'Est nisi eum sit sint rerum qui quas. Voluptate laboriosam perspiciatis sunt amet et quia. Quis ad molestiae quae ducimus occaecati fugiat sed. Nostrum natus nostrum sit totam ea id quam.', 1, '2023-04-05 23:30:28', '2023-04-05 23:30:28'),
(6, 'Amet labore impedit et sit. Odio occaecati ut ut labore tenetur alias esse harum. Est dolorem aliquam voluptates et.', 1, '2023-04-05 23:30:28', '2023-04-05 23:30:28'),
(7, 'Itaque sit ex voluptatem asperiores accusamus. Cupiditate soluta iure cumque aliquam. Aspernatur dolor eum totam maxime sed voluptas.', 1, '2023-04-05 23:30:28', '2023-04-05 23:30:28'),
(8, 'Quis aperiam autem et dolores. Nulla dignissimos incidunt aut deserunt mollitia ratione eum. Id deleniti qui alias quasi. Unde minus pariatur molestiae nobis.', 1, '2023-04-05 23:30:28', '2023-04-05 23:30:28'),
(9, 'Velit animi adipisci placeat voluptas. Qui ut non hic hic labore illo eveniet. Dicta repellendus modi ut. Consequatur ad qui cum minus.', 1, '2023-04-05 23:30:28', '2023-04-05 23:30:28'),
(10, 'Maiores ex culpa ducimus voluptatum dignissimos nihil in. Fugiat ipsam inventore quidem. Eaque perferendis unde voluptatem dolorem dolorum. Quo et nesciunt officiis facilis fugiat eius.', 1, '2023-04-05 23:30:28', '2023-04-05 23:30:28'),
(11, 'Quia quidem laboriosam ut et quis sit aut laborum. Fugit labore quo est eos. Officia eum aliquam soluta.', 1, '2023-04-05 23:33:20', '2023-04-05 23:33:20'),
(12, 'Ex repudiandae reprehenderit et officiis. Ad est non aut est voluptas. Possimus reprehenderit quia ullam cupiditate et dolorum. Expedita ea consequuntur nostrum sed similique.', 1, '2023-04-05 23:33:21', '2023-04-05 23:33:21'),
(13, 'Cupiditate autem explicabo libero ex. Dolorem molestiae fugiat non. Libero sunt animi officia ut ut. Dolorem aut modi et quisquam eum inventore.', 1, '2023-04-05 23:33:21', '2023-04-05 23:33:21'),
(14, 'Voluptatem qui neque minus expedita. Omnis eum nisi nemo iste. Soluta pariatur explicabo laboriosam similique. Animi possimus reprehenderit quod vitae dolores ipsum.', 1, '2023-04-05 23:33:21', '2023-04-05 23:33:21'),
(15, 'Consequuntur repellendus aperiam eum consequatur aliquam sequi officia. Libero laudantium sed velit laudantium consequatur tempora eum provident. Et reprehenderit reiciendis quod ipsum aliquam.', 1, '2023-04-05 23:33:21', '2023-04-05 23:33:21'),
(16, 'Aut a fuga soluta quo id. Ex dolores vel enim officia perferendis quae qui. Qui enim qui expedita fugit. Velit eaque et ut velit blanditiis facere.', 1, '2023-04-05 23:33:21', '2023-04-05 23:33:21'),
(17, 'Consequatur nesciunt laborum dignissimos aut eveniet laborum. Ut id laudantium aperiam ipsam. Culpa nulla temporibus necessitatibus dignissimos consequuntur sunt illo. Explicabo est qui sed sunt.', 1, '2023-04-05 23:33:21', '2023-04-05 23:33:21'),
(18, 'Dolorem dolorem facilis magni vel nemo reprehenderit quod quis. Odio sit est mollitia voluptatem porro eum quia. Laborum ipsa fuga praesentium debitis accusamus nulla recusandae et.', 1, '2023-04-05 23:33:21', '2023-04-05 23:33:21'),
(19, 'Est error voluptas quia esse minima ut. Aperiam incidunt consequuntur corrupti ut. Ut nihil reiciendis officiis cum.', 1, '2023-04-05 23:33:21', '2023-04-05 23:33:21'),
(20, 'Provident ab maiores aut vel saepe est aut. Sed voluptatum sit ad enim repellat autem reiciendis. Possimus assumenda omnis molestiae repudiandae soluta in.', 1, '2023-04-05 23:33:21', '2023-04-05 23:33:21'),
(21, 'Laborum vel nemo dolorem repudiandae. Officia et quis quidem magni et. Adipisci provident dolorem reiciendis enim odio.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(22, 'Dolor ratione quo ipsam est eveniet necessitatibus accusantium. Beatae exercitationem voluptatibus porro placeat ut quas.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(23, 'Aut quos et et numquam. Debitis est ratione sit distinctio rerum. Velit aut eos totam sit totam id occaecati. Quasi ea commodi recusandae.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(24, 'Debitis non veniam magnam eum unde. Facere qui quos est assumenda. Officiis at consectetur aperiam ipsam. Ipsum consequuntur optio sint repellat facere.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(25, 'Est aliquam et eaque et. Earum ut quo assumenda optio explicabo similique voluptatem. Est et nihil minima. Tempora quia autem optio esse veritatis est consequatur eligendi.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(26, 'Quidem voluptatibus totam et impedit est. Rem exercitationem vel neque dolorem nulla nesciunt consequatur. Optio consequatur ipsam eum aperiam exercitationem.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(27, 'Doloremque aut tempore est consequatur blanditiis cum asperiores aut. Ratione debitis ratione non. Expedita ut earum repellendus aut deleniti.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(28, 'Eius tempora omnis nulla quibusdam. Distinctio voluptates minus maiores ea necessitatibus est dolore. Laborum facere et aperiam magnam numquam.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(29, 'Repudiandae et earum libero soluta sed. Vitae tempora consequatur vel similique unde. Eum et inventore qui et debitis quae sunt. Placeat expedita eum placeat iure ipsa.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(30, 'Sapiente aliquid saepe qui eveniet illo. Dolores facilis harum vel dolorem eos. Eos beatae culpa ipsum quos est. Delectus in quod in distinctio.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(31, 'Aut enim et et. Quibusdam dolores et qui quibusdam accusamus. Ut aut dolor tempora. Qui eum rem sed itaque voluptatem eligendi suscipit unde.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(32, 'Et iusto a rem voluptatum. Sint aut facilis quis maxime et aut. Non beatae quisquam officiis earum esse. Consequatur dolores dolores quo provident vitae.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(33, 'Inventore adipisci esse excepturi et aut rerum. Odio corporis voluptatum numquam reprehenderit non deserunt voluptas.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(34, 'Id tempore possimus recusandae eum amet voluptatem occaecati. Sunt ipsum iure quisquam quisquam sequi. Pariatur provident consectetur magni sapiente sed exercitationem.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(35, 'Iste eum ut harum quos facere et tenetur. Voluptatum et molestias quia soluta. Rem nobis totam magnam quaerat ut laudantium.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(36, 'Et laborum ut quo hic. Illo est ab neque nisi. Nihil illum dolores ut repellendus rerum itaque. Rerum similique quaerat consequatur est sed ea.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(37, 'Temporibus delectus suscipit ut consequatur accusantium quia sunt. Dolores dolores porro quo pariatur aut. Quos magnam qui esse aut ut consequatur nulla totam. Accusamus fuga in molestiae autem.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(38, 'Illo vitae architecto voluptas rerum atque ea mollitia. Et cupiditate culpa consequuntur magnam. Dolores ut quas possimus. Sint eveniet aut possimus.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(39, 'Asperiores earum qui quia repellat nisi optio. Quidem a culpa exercitationem. Quas accusantium id molestiae nihil laborum saepe blanditiis inventore. Totam deserunt est ut.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(40, 'Error repellendus rerum sit est. Qui doloribus nihil corporis expedita quisquam nihil minima sint. Itaque ab sit aliquid optio delectus. Delectus nostrum repellendus sint et aut.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(41, 'Numquam saepe rerum dignissimos qui. Quia est quod sit. Vero exercitationem hic nesciunt autem culpa maiores et.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(42, 'Aliquam quidem sed voluptatem minus quisquam. Voluptatum quas aspernatur laboriosam harum eum. Illum voluptate et ut esse cum sit.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(43, 'Eaque quas quo unde totam unde doloremque. Quidem delectus ex dolorem sint voluptates.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(44, 'Consequatur explicabo repudiandae et aut quo quo. Cumque tempore necessitatibus veniam adipisci aut.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(45, 'Asperiores totam unde officiis accusamus delectus explicabo. Unde beatae officiis et sed. Dolore ipsum ducimus perspiciatis sed consequatur voluptas.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(46, 'Ex dolore nemo sapiente ex non et. Blanditiis numquam qui autem veniam quae. Eveniet et at eligendi veritatis excepturi repellat laborum.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(47, 'Animi sit id inventore. Neque culpa reiciendis vitae dignissimos dolorem rem tempora. Dolore id nostrum minus dolorum sequi.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(48, 'Voluptate quia qui quod sit ut et vel. Sint veritatis cupiditate laudantium laudantium iusto ducimus voluptatem accusamus. Ab perferendis praesentium iste qui dolores sunt.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(49, 'Omnis voluptatem facilis ut non dolorem a molestiae. Natus qui labore quisquam tempore. Occaecati culpa voluptas soluta.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(50, 'Autem dolor ab officiis nobis. Exercitationem non laboriosam qui quia provident exercitationem. Eum aut maxime minus nisi. Aut nemo et cumque aut.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(51, 'Voluptatum qui exercitationem corporis similique quibusdam. Delectus rerum est corrupti non. Sapiente quas aut et earum est harum. Omnis quos voluptatem qui dolores.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(52, 'Veritatis tempora et rerum facere est. Nemo quae cum maxime quia omnis. Amet vero eius libero quia praesentium. Soluta quam est optio fugit fugiat. Totam velit ipsam atque ea eveniet assumenda vero.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(53, 'Eos nihil ipsum et veritatis. Quo vel quas quo autem dolores. Consequuntur sapiente nisi eos libero dicta porro.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(54, 'Dicta consequatur nostrum et possimus delectus. Ex eligendi sapiente voluptates est distinctio. A natus sequi nulla et numquam magnam.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(55, 'Laboriosam ipsum ipsum sequi non expedita qui. Corporis laborum nemo aut. Repudiandae accusantium quis quidem.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(56, 'Et et consequatur vitae. Esse facilis similique veniam aut rerum nesciunt. Voluptatem similique maxime nam optio magnam culpa et. Ab molestias in sunt deserunt iusto officiis deleniti.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(57, 'Blanditiis voluptates optio sed est sit commodi. Minima molestiae adipisci qui unde tempora qui. Cupiditate ut laudantium reiciendis ipsa in. Vero consequatur at illo cupiditate aut ipsum numquam.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(58, 'Dignissimos repellat id qui. Fugit nihil non in libero odit aut. Quibusdam debitis molestiae reiciendis et minima.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(59, 'Aliquam iure nostrum aut. Et repudiandae rerum aperiam tenetur corrupti error. Deserunt beatae voluptatem magni qui.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(60, 'Sit non quidem voluptatem numquam suscipit. Iure est autem sunt repudiandae cupiditate quaerat distinctio. In facilis maiores numquam minima dolorem.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(61, 'Architecto quis enim aliquid dolor autem sed expedita veritatis. Deserunt et deleniti recusandae ea quod. Aut quasi in quos omnis optio minus sed. Aut alias ducimus mollitia omnis.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(62, 'Autem molestias sequi nihil rerum. Veniam doloribus aut tenetur ipsa. Voluptatem alias a veniam libero.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(63, 'Dolor nihil asperiores vero voluptates sequi quisquam. Officiis ducimus nihil voluptatem nihil sit. Et et in cupiditate. Unde ut deserunt sint rem alias.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(64, 'Qui dolores dolor vitae. Et omnis corporis neque eos nostrum atque non ut. Aut sint voluptatem aliquid autem. Voluptatibus voluptatum consectetur cumque nam aut ipsam ipsum sed.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(65, 'Aut aliquam quis et. Illo nesciunt ut blanditiis dolore esse ut facere. Sit et omnis cupiditate distinctio sit. Provident quis libero cum error necessitatibus consectetur.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(66, 'Impedit rerum enim est rerum consequatur aut. Velit adipisci consequatur illo debitis. Sint temporibus sit quia ut et autem error. Sequi exercitationem reprehenderit error libero atque ea.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(67, 'Totam dignissimos quis sequi non et cum. Consequatur quibusdam quia est dolor illum aut. Molestiae mollitia qui qui est et.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(68, 'Ipsam enim vel cupiditate facilis. Voluptatem quam aliquam qui perferendis. Animi aut consequatur voluptatum et molestiae voluptatem.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(69, 'Sed dolor magni qui et. Sit qui nihil qui voluptatem. Magni consequuntur laboriosam est nam qui et. Exercitationem eum earum voluptatum.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(70, 'Ut perspiciatis libero non perferendis. Deserunt dolore exercitationem eum voluptatem necessitatibus fuga non labore. Maxime voluptas nulla placeat enim nisi.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(71, 'Fuga amet repellendus omnis alias aliquid qui. Dolor cupiditate veniam qui sapiente ipsam modi autem. Et minima quia aperiam et aut quae molestiae. Omnis occaecati distinctio omnis adipisci id.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(72, 'Voluptatem iusto alias provident. Id qui dolorum ad. Ex velit aspernatur tempore totam.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(73, 'Repellat perspiciatis necessitatibus quidem repellat. Ut quia reiciendis voluptatem expedita fugit. Iure quas dolorem inventore aut quas at. Illo ut velit error consectetur.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(74, 'Numquam et ipsa culpa veniam perspiciatis dicta. Dignissimos omnis rerum tenetur facilis voluptatem enim. Dolores ut est quasi labore at facilis.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(75, 'Et nulla quaerat eos veritatis. Et nulla non quo alias natus est. Velit nam dolores natus quod voluptatem.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(76, 'Qui aliquam officiis velit quaerat. Vitae fugit exercitationem voluptate commodi consequuntur veritatis totam officia. Distinctio rerum qui et aut. In et voluptates sunt sed tenetur sed rerum.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(77, 'Autem molestiae consequatur animi. Iste quis dolor consequuntur aut. Ipsum eligendi laborum dolorem.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(78, 'Eos maxime nemo voluptas repellendus. Doloremque vitae non corporis. Sit est at nemo iusto.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(79, 'Quia corporis ullam voluptas atque quo odio velit. Repellendus corrupti enim molestiae modi.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(80, 'Quia quos eaque itaque deserunt est. Praesentium nobis rerum ad qui molestias. Eum nulla quas nam impedit ipsum deserunt amet. Nesciunt ipsum quia impedit id. Ea qui enim illum reprehenderit magnam.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(81, 'Consequatur incidunt et laudantium vitae pariatur impedit quis. Aut quae natus et similique. Et accusantium dolor assumenda iusto itaque.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(82, 'Explicabo consequuntur nostrum aspernatur. Velit ipsam pariatur autem dolorem non qui. In voluptatem adipisci blanditiis. Iste unde dolorem culpa velit ullam est fuga.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(83, 'Molestiae earum molestiae sed quis sunt aut. Vitae voluptatum vel id eligendi accusantium necessitatibus facere. Et sed eum id omnis accusamus deserunt. Eligendi sapiente dolorem iste modi est ipsum.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(84, 'Et blanditiis harum labore consectetur sed enim. Quasi est voluptatem quia at. Et eaque et qui nostrum.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(85, 'Veniam rem eveniet beatae est. Maiores iusto sint qui. Aut aliquid quod omnis laboriosam quas quasi. Voluptatem nulla dolor voluptate quia est sit voluptatem. Voluptas optio ut quia magnam nisi.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(86, 'Itaque perspiciatis est illum laborum natus cum distinctio. Delectus nemo ullam voluptatem pariatur sit architecto hic. Quidem dolores et error quia soluta aut.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(87, 'Temporibus vel omnis alias soluta perferendis sit aliquid rerum. Qui totam et veniam laudantium. Aperiam nihil ullam quis est sunt ea recusandae eveniet. Quisquam omnis et iure dolorum.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(88, 'Debitis qui optio perspiciatis molestiae voluptas velit. Similique pariatur quibusdam id laudantium minima. Facere deleniti beatae placeat quia impedit dolor libero.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(89, 'Nulla esse quos suscipit. Provident sed voluptatem architecto blanditiis magni id. Illum consequatur ipsa ullam consequatur adipisci aut id enim. Autem debitis ut ut sunt voluptas.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(90, 'Quia sint quidem iusto et. Ea alias similique adipisci quia quisquam cumque possimus. Incidunt hic illo assumenda.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(91, 'Quod eum ad adipisci aut. Esse sunt deleniti placeat eos. Est et voluptatem est veritatis beatae.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(92, 'Temporibus et sit eum voluptatem est modi et. Fuga et quaerat quis temporibus ducimus et. Magnam dignissimos eveniet cupiditate adipisci quas. Sequi fugiat velit quae debitis laboriosam.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(93, 'Dicta harum ab doloribus dolorem praesentium dolorem veniam quidem. Officia molestiae illum vel culpa. Corrupti necessitatibus provident eos vero. Assumenda a deserunt totam esse vero eum.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(94, 'Nemo magni sint porro esse nihil itaque. Ratione ea culpa quam et odio perferendis voluptas. Rerum commodi dolor quo blanditiis illum velit ad et. Sunt odit ducimus qui reiciendis enim.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(95, 'Velit eius non molestias et quaerat natus nihil. Eos qui pariatur non nam ut ex ut illum. Numquam commodi et incidunt et ex ipsa.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(96, 'Ratione voluptas ea et ipsum consequatur. Harum fuga facilis optio quas consequatur minima vero rerum. Quia ut consequatur ex nihil ad et. Aut dolorem qui labore commodi non.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(97, 'Voluptatem modi architecto velit architecto tenetur. Neque nulla qui qui quia velit aut. Perspiciatis nihil autem animi quia. Sunt quo nulla voluptatem et repellendus sed non animi.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(98, 'Excepturi earum ad ipsam est quos corrupti inventore. Non consequatur deserunt harum fuga. Modi et ullam dolorem enim id. Quia reiciendis deserunt cumque sapiente reprehenderit.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(99, 'Repellendus eum esse quasi earum minus quo praesentium adipisci. Nihil rerum adipisci eos. Et aut delectus asperiores non officiis. Cupiditate quasi illo voluptate non.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(100, 'Sint quam delectus animi corporis aut omnis. Dolorem autem est ut. Non nemo exercitationem repellat vel nihil voluptate.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(101, 'Veritatis alias labore officia est quo et. Deserunt blanditiis asperiores sapiente nihil. Nam error aut fugit et. Sit iste et praesentium maiores.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(102, 'Est sint deleniti dignissimos dolores et itaque. Ut doloremque autem dolorem autem cupiditate iure. Aut iste aut alias et voluptas.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(103, 'Nihil omnis est impedit sunt atque reprehenderit. Vel illo laboriosam occaecati dignissimos nesciunt et amet. Mollitia voluptates dicta consequuntur. Est quam omnis quas.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(104, 'Error laborum praesentium accusamus quo autem ipsam. Sit fugit et voluptates eligendi nesciunt totam. Numquam odio odit laboriosam asperiores quis non. Vel porro laborum vero ea saepe impedit dolore.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(105, 'Non dolorem perspiciatis esse facere quas aut. Voluptates sit ad ad accusantium laboriosam soluta. Esse vel suscipit quasi sed. Doloribus rerum aliquam dolorem eaque soluta.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(106, 'Aut rerum adipisci qui. Sint nam quia quos. Minima laboriosam quibusdam ab ut autem sit. Qui quia recusandae voluptas qui occaecati. Laudantium iure velit ut.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(107, 'Inventore illum sed qui consequatur. Temporibus ad rerum magni minima exercitationem dolorem vero autem. Enim non quis officia deserunt totam et.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(108, 'Tenetur sequi est laborum. Facere dolores et ducimus harum. Aliquam harum eos dolor consequuntur quia. Est et incidunt at inventore cum.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(109, 'Tenetur dignissimos voluptatem eligendi hic aut. Voluptas vero ipsam sint fuga aliquid. Sed vel quidem ea suscipit.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(110, 'Ut adipisci eveniet autem saepe. Quis ad labore quo maxime hic deleniti. Pariatur qui vel ut dignissimos sint dolor.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(111, 'Sit facere ut optio. Laborum aut eos numquam facere assumenda. Quo quibusdam quibusdam minus.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(112, 'Sequi vero voluptas sunt in aut et. Minima non enim placeat quibusdam magnam. Quaerat accusamus accusamus sequi dolorem quibusdam. Magni autem sunt deserunt et sunt consequuntur aut.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(113, 'Maiores a cupiditate iusto est. Dolor fugiat magnam qui voluptates esse. Nisi sit rerum aut aut ex qui. Incidunt ad dolor cum.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(114, 'Blanditiis ex voluptatibus in amet ratione. Odio qui id illum et iste. Tempore consequatur illo at qui ex eaque.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(115, 'Aut et sunt officia minus molestiae libero tempora sint. Ex provident cum consequuntur magni.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(116, 'Eum quisquam praesentium non quibusdam aut dolores. Fuga quidem non suscipit eos. Perspiciatis modi qui ut minima.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(117, 'Et sit harum unde dolores aut. Fugiat ut dolorem repudiandae harum velit voluptate. Veritatis est repellat quasi odit temporibus. Accusamus commodi aliquid minus.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(118, 'Quae voluptatem excepturi voluptate cumque fuga saepe reiciendis. Illo praesentium eos ipsum. Aliquam aliquid quod nulla quae.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(119, 'Et consequatur assumenda omnis nihil quia doloribus vero aut. Impedit atque soluta qui sed nostrum praesentium. Facilis quaerat eos ad eaque nisi.', 1, '2023-04-05 23:34:01', '2023-04-05 23:34:01'),
(121, 'lemon', 0, '2023-04-06 01:58:31', '2023-04-06 01:58:31'),
(122, 'random max', 1, '2023-04-06 02:08:25', '2023-04-06 02:10:59'),
(123, 'Random min', 0, '2023-04-06 02:08:44', '2023-04-06 02:11:15'),
(124, 'randam', 0, '2023-04-06 09:36:26', '2023-04-06 09:36:26'),
(125, 'celeron', 1, '2023-04-06 17:06:51', '2023-04-06 17:06:51'),
(126, 'peletron', 0, '2023-04-06 17:14:16', '2023-04-06 17:14:16');

-- --------------------------------------------------------

--
-- Table structure for table `artikels`
--

CREATE TABLE `artikels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category_models`
--

CREATE TABLE `category_models` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_publish` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_04_06_060237_create_artikels_table', 1),
(6, '2023_04_06_060814_create_category_models_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Maximilian Leffler', 'delphine99@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LKOu6rPyAE', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(2, 'Felicity Quigley', 'okemmer@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ULr1FpRpDi', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(3, 'Mr. Ethel Hagenes I', 'zwisozk@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zgSlUoSrHG', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(4, 'Dr. Ken Bosco PhD', 'shields.wyatt@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zFDeopiJLS', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(5, 'Bryon Tillman', 'neva.lowe@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GpedvsIofU', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(6, 'Prof. Hettie Nader', 'boyle.aaron@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xwIYgGvWOx', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(7, 'Sherwood Deckow', 'bergnaum.jairo@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'AMCkQrL9wa', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(8, 'Natalia Zulauf III', 'lhill@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'N9leQoaNmr', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(9, 'Franco Krajcik Sr.', 'abreitenberg@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '04e1HcGSce', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(10, 'Christina Mayert', 'zorn@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gz1EeoRIDQ', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(11, 'Trenton Kling', 'wilson.abshire@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bz936uJtvG', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(12, 'Madge King', 'silas43@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Di5q9rD2TI', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(13, 'Murl Hartmann', 'winnifred56@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Wkcl7aVG46', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(14, 'Vallie Kris', 'nienow.tobin@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'nA4CJsNzI2', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(15, 'Izaiah Larkin', 'nzieme@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'b8amfh6B1W', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(16, 'Scot Schamberger', 'fern.stamm@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'AJoiGXKbxP', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(17, 'Prof. Wilmer Lind', 'curtis06@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'f4mhL3bAMb', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(18, 'Palma Gusikowski', 'estelle.gusikowski@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'AptfZk0Fm6', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(19, 'Ms. Adella Stiedemann', 'kenton.ondricka@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mbz6WQLk7Q', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(20, 'Dr. Leann Hauck II', 'carter.darryl@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bTTv6usIte', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(21, 'Abdul Windler', 'cconnelly@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uitDWW1Ix1', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(22, 'Frieda Reilly', 'murphy.kennedi@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Z84ZRkC3EW', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(23, 'Pink Hansen I', 'barton.izaiah@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'L6XPC0zix8', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(24, 'Benton Schmeler', 'cletus.crona@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lguU9SQG2L', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(25, 'Andre Corkery', 'lenore24@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ec471nAODi', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(26, 'Jarred Cole', 'jesus.upton@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'b7fu9VMFzH', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(27, 'Josianne Zboncak', 'vrutherford@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cHcRwz4LCc', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(28, 'Coy Farrell', 'breitenberg.eldred@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'c51dIPRaov', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(29, 'Edgardo Schneider', 'fwehner@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CCkdDWVLtE', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(30, 'Prof. Favian Lebsack DDS', 'eldon.torphy@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'EDTvcHEVru', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(31, 'Dr. Alexandre Mills', 'hills.lisa@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6zBEktY60c', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(32, 'Corrine Streich', 'cesar.keeling@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ueSs3uggQD', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(33, 'Ciara McClure', 'yschulist@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'pWX4g5Kyyt', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(34, 'Mrs. Julia Marks Jr.', 'gkassulke@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'krZDWNvHrN', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(35, 'Carol Hodkiewicz III', 'dulce.ortiz@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'o3pLF8WD4D', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(36, 'Donny Harber', 'haylee.leffler@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '901k3UyBCH', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(37, 'Webster Satterfield', 'cortez17@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xH87Cy1Ud5', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(38, 'Shaina Legros PhD', 'jast.hallie@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5cr1dZwnyw', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(39, 'Prof. Abelardo Sipes I', 'cgreen@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '53M6qRN26U', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(40, 'Dr. Kaitlin Gerhold III', 'brandi16@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'EaHFDs2U4q', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(41, 'Sylvia Yost', 'bruen.lexie@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ebCqmlAcxJ', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(42, 'Richard Greenholt', 'hirthe.river@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'pG55ZPG4tK', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(43, 'Ms. Rubye Kutch IV', 'carolina.orn@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cnW9vtfHba', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(44, 'Selmer Rath', 'geoffrey.glover@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ZgLkprQkiP', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(45, 'Brannon Huels', 'celine81@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'MLvfzVaKa2', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(46, 'Ronaldo Gorczany', 'oluettgen@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '52ePl2tXJH', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(47, 'Aurelia Romaguera', 'barton64@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'O4bZ8lU1wd', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(48, 'Christop Raynor', 'erica54@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kzw6RQaPfq', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(49, 'Carolyn Kub IV', 'lhauck@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'BNSIg8kKAK', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(50, 'Ms. Carolina McCullough V', 'qmills@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '1ThgOr99Fm', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(51, 'Lisandro Hills DDS', 'keaton.gulgowski@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Y4lT1pjueN', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(52, 'Juanita Kovacek I', 'iankunding@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '19cir8Gsi3', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(53, 'Jed Gutmann', 'zgoldner@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XZpR35XHXS', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(54, 'Daisha Mraz', 'rodriguez.sam@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'EmGjYQE5tf', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(55, 'Mrs. Maureen Romaguera III', 'liana91@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '931ilv80Ny', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(56, 'Prof. Geovanny Ward PhD', 'santino.ondricka@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'joUav8I2UW', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(57, 'Pauline Champlin', 'pleannon@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DanOtGPtKv', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(58, 'Jermey Schroeder', 'hsenger@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3TUXbHwK20', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(59, 'Lorenza Harris PhD', 'zabbott@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '291TtBLsSy', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(60, 'Mr. Lewis Crona DDS', 'dorian.maggio@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Jjh2iVF2MV', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(61, 'Magnus Marquardt V', 'magdalen.murazik@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4dWxZMVuJm', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(62, 'Lilian Bechtelar DVM', 'bhane@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TLLiXule7K', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(63, 'Chester Cassin', 'novella45@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'OEhNGTLdBh', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(64, 'Dr. Lura Abbott', 'raheem20@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hCORRWZuEs', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(65, 'Elva Kassulke', 'dmarquardt@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GldvH08yyd', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(66, 'Milford Grady', 'jimmie53@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'UO4gYXofIB', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(67, 'Miss Magnolia Kub', 'gaetano.friesen@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'SmQkfEzL3X', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(68, 'Hardy Wyman', 'stanton.kurt@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'b2zG3W6QH2', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(69, 'Ryan Effertz', 'kuhn.jessie@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'w53DNWyfdE', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(70, 'Aditya Kohler IV', 'kunde.desiree@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wXh5FVjaMk', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(71, 'Brisa Considine', 'melyssa64@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'E0HWR1v8mY', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(72, 'Angelica Leffler', 'wkuvalis@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Ht71hCwppA', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(73, 'Shanel Schroeder MD', 'janet.marvin@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5CFZ77sCJb', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(74, 'Trent Fadel', 'isaiah28@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'dNZclsciyJ', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(75, 'Ole Sauer', 'althea.ward@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XOIveaBc9R', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(76, 'Jaunita Rath', 'porter.kihn@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cUC3mDEHFA', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(77, 'Dorothy Kassulke', 'aileen19@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VEZuTq6LNj', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(78, 'Mrs. Frances Funk', 'purdy.betty@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6FIitcZW13', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(79, 'Vicente Dibbert', 'kpredovic@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'yq5mQ5iAUE', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(80, 'Kale McClure', 'murray.joanie@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'BJtcTsag0A', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(81, 'Cesar Bradtke', 'hbalistreri@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2JbY9mfljH', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(82, 'Dr. Clint Walsh I', 'funk.gilbert@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'oZDo9wS4YG', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(83, 'Manuel Sporer DVM', 'mturner@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lnheR6ESUS', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(84, 'Dr. Amparo Yost IV', 'earnestine50@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Zd9KuAVKdD', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(85, 'Kip Kuphal', 'lang.ellie@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Zw2h6oozgs', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(86, 'Katarina Klein', 'roob.raven@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Wmt816qiSA', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(87, 'Ezequiel Crona', 'wunsch.rosalind@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KlxHvX3Zmc', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(88, 'Adeline Luettgen', 'boyer.maud@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XCPyQGM24G', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(89, 'Vivian Collier', 'william.deckow@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bUhCuk4tsO', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(90, 'Colten Von', 'maggio.tierra@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FWMcbNlieQ', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(91, 'Leonardo Larson', 'mwuckert@example.net', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uGLbdNLi2i', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(92, 'Ryan Jakubowski', 'kessler.sam@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DyXYGeNlRn', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(93, 'Dr. Meaghan Friesen I', 'vlang@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mI1gf9vnqV', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(94, 'Shana Kovacek', 'ubashirian@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Gohn2tHpAp', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(95, 'Dina Upton', 'rcruickshank@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7q80RKhm8R', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(96, 'Horacio Rippin', 'marquardt.janiya@example.com', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HfrJQ2IOpA', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(97, 'Rafaela Becker', 'blanca.kuhlman@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cEYtDfajUf', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(98, 'Mrs. Christina Oberbrunner III', 'amir.padberg@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qOMoqWrAVo', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(99, 'Dr. Shyanne Johns Jr.', 'nienow.jaeden@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kqgSeLPLxO', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(100, 'Lloyd Cronin', 'araceli.kovacek@example.org', '2023-04-06 09:17:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'SJzCTNsbSe', '2023-04-06 09:17:51', '2023-04-06 09:17:51'),
(101, 'Ilham', 'ilham@jogjacamp.com', NULL, '$2y$10$gj3w9aWboiH0M0k.EeYyE.Bmjufwz/7edVBUCLa92GfQXS/UsVwwy', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artikels`
--
ALTER TABLE `artikels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_models`
--
ALTER TABLE `category_models`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `category_models_name_unique` (`name`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `artikels`
--
ALTER TABLE `artikels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category_models`
--
ALTER TABLE `category_models`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
