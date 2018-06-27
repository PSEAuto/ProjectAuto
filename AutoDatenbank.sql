-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 13. Jun 2018 um 20:40
-- Server-Version: 10.1.19-MariaDB
-- PHP-Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `Autodatenbank`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `AutoDatenbank`
--

CREATE TABLE `AutoDatenbank` (
  `AutoId` int(11) NOT NULL,
  `Preis` varchar(10) DEFAULT NULL,
  `Marke` varchar(20) DEFAULT NULL,
  `Erstzulassung` int(11) DEFAULT NULL,
  `Modell` varchar(20) DEFAULT NULL,
  `Stadt` varchar(20) DEFAULT NULL,
  `Kraftstoff` varchar(20) DEFAULT NULL,
  `Getriebe` varchar(20) DEFAULT NULL,
  `Karosserieform` varchar(20) DEFAULT NULL,
  `Kilometerstand` int(20) DEFAULT NULL,
  `PS` int(11) DEFAULT NULL,
  `Foto` blob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `AutoDatenbank`
--

INSERT INTO `AutoDatenbank` (`AutoId`, `Preis`, `Marke`, `Erstzulassung`, `Modell`, `Stadt`, `Kraftstoff`, `Getriebe`, `Karosserieform`, `Kilometerstand`, `PS`, `Foto`) VALUES
(3, '30.000', 'Mercedes', 2015, 'C250', 'Berlin', 'Benzin', 'Automatisch', 'Limousine', 80000, 204, NULL),
(4, '80.000', 'Mercedes', 2017, 'G350', 'Hamburg', 'Benzin', 'Automatisch', 'Gelaendewagen', 30000, 245, NULL),
(5, '55.000', 'Mercedes', 2016, 'C63AMG', 'Hamburg', 'Benzin', 'Automatisch', 'Limousine', 20000, 476, NULL),
(6, '35.000', 'Mercedes', 2016, 'C250', 'Berlin', 'Benzin', 'Schaltgetriebe', 'Coupe', 60000, 245, NULL),
(7, '40.000', 'Audi', 2013, 'A8', 'München', 'Benzin', 'Automatisch', 'Limousine', 50000, 210, NULL),
(8, '80.000', 'Audi', 2005, 'TT', 'München', 'Benzin', 'Schaltgetriebe', 'Coupe', 80000, 225, NULL),
(9, '30.000', 'BMW', 2002, 'X6', 'Dresden', 'Benzin', 'Schaltgetriebe', 'Coupe', 30000, 205, NULL),
(10, '50.000', 'BMW', 2011, 'X3', 'Leipzig', 'Benzin', 'Schaltgetriebe', 'Cabriolet', 20000, 200, NULL),
(11, '10.000', 'Renault', 2005, 'F5', 'Koeln', 'Benzin', 'Schaltgetriebe', 'Limousine', 100000, 120, 0xffd8ffe000104a46494600010100000100010000ffdb00840009060712131015121212151515151515151515151716151515171516171617151517181d2820181a251b161521312125292b2e2e2e191f3338332c37282d2e2b010a0a0a0e0d0e1a10101b2b251f1d2e2d2d2f2d2d2d2b2d2d2d2e2b2d2d2d2b2f2d2f2d2d2d2d2d2d2d2d2d2d2d2b2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2dffc000110800a8012c03012200021101031101ffc4001c0000020203010100000000000000000000010200030405060708ffc40046100001030104060606080503030500000001000211030412213105415161719106132281a1f0073242b1c1d114234352728292e11553a2c2f13362e21654d224738393b2ffc4001a010101010101010100000000000000000000010203040506ffc400301100020201030302030705010000000000000102110304122113315105412261a114427191b1d1f015325281c123ffda000c03010002110311003f00eb08521390a42f49f34501184ca2965a0008c22a4258a24280260110142d0b08c26844052cb4242309a1184b142c2308a2a581611845484b2d021484d0a4258a15484d0a4258a16144d0a4258a1614213420964a161484d084258a042109eea9752c9424204272d42ea5968485213dd52eab628ac8415b7502c4b1b4a884215b7772970ab6369510842bcb12dc2a58da12c52e2b0bd2df52d9ba42dc46e26be8de52d8a420626b89a51952d9690a188dd4d288296290b711bbb9307232a0a425ddc8dddc9a54bc85a42dddc8dd3b11bca12a724a40b854b851eb36fec9af2b6c5212e142e1565e42f296c5212e152e14f794956d8a42dd503534a129c8a40b8a7569a5094e4700b8a5c50a083825d4612a880694094aa420b0ca17944aa92d8d790bc828a93925f42fa908216c37d2de5084105849411282a422210442850a2822802884110a580a282210b44511012b9e06640e24050bb46440549b5d3fe633f50f9a1f4da7f7dbcc2a5e9cbc19085dd987b9639d214bf98de6ab7e97a033aac1de94cbd39786664edfd915ab7f48ac833b452ef705876ce9858e9dd22bd3782e6b486ba5edbc40bf1ada333bb293816d63a72f0740a2d50e9358bfeea8feb6ab69e9db2bb2b4d03ffcacf9a5326d66c144b4aab5c25ae0e1b5a43878265921104505410a108a9284a02108951050144650414051151050b0826515b142288a09628895320a92852509485c8072a6a8b6540557791bca14b2532a6fa3790168292bda1ac6de7b835a332e3031d58ebdcb9dd3dd29651ec521d65577aad9ecfe227ee8db971382e4ad56a7bddd657a97dc271383298d618dc9a37e67c1664f6f73d9a4d14f50efb2f27616fe96346149b7bfdcf903b9b9f385c8e90e9bdaeabfaab2f69c7ee880384631be6168efd5b5d5ea68886fb4e3311acbb60ddf1c0773a1f43d2b3b2eb0627d679f59c77eeddf192778b1b97c52ec76d4e4c183ff003c2adf97c9c7e95a9a51b4dd56bd6bad1122f35c492600031c6561e8eb05bad2d2fa75600c25cebb2627081b20f78db86cba756beb2b3280f529f6dff888f8375ed715d5e80a4059a90022581d9419763246a26576d91f0789e7cb5fdcce33fe96d23fcf1ffd8ff923fc32dd6669ab55e1f4db17c071710d260b848d533c16fc5b2ad515036a9a643dc18e6869c01c2438195a0b6e9ab6d171a759c1ed7020b5ec6163da44182d6831076acfc126e3ee7a62b5104b227c1a4d236aa8c71639e4806412649071064eef72c03681b1675a982a50bc3d6a46e99cee4f649e1f35a5056f0b4d53ee8c6ae2d4ad3e25cafe7cbb1b7d136775a2b328d30d0e79201390805c49c0e0002574da43a21f47a61f52d03170680ca5249209ccbc6a05723a2edd528befd27963a0b6f000983120483b16cabe9cb4d40054ace780640786b80394c111acaeeeef83cb18b7c8695183db387fb40763c0c61bd751a23a30caf45b55b54419c1d45a48209041ed6ef15c5e92b65f70375ac3740370358d3184dd68001cc93bf542f57e8b5bdb5ac94de035a62ebdad01a03db83a00ca73ef0a646d2b461da746a1bd107b1d7e9d56070c8dceacf716c90b7161e93d6a2e14ed2c2761c2ff0016bbd5a9e07695b2ad59ad12e7068da4803c55151b4ab308376a37710e13c4647c57272ddc4913937f62b6d3aadbd4dc1c35ed076381c41e2b2257035747d6b3bbacb3b9c40d43d768d8353dbb88ee2b79a1ba4ccab0da90d77def60f19f54f1c37890171961ae63ca3499d095125e42fae46872a2aefa85e80b14555e52fa128b149555f52fa14b250955df52faa4a1e5095597a17d28516ca12abbe85f4a14621aca75cb10bd0bcbd1b48668ac8f5ab08392d6ae18d2e3901276f729b4ab9e10ba57a4566b398ad5435c45e0d8739c46580683b0e6b98d21d37656fabb3cb9c720416b1a3ef5426090360cf25c9e94d196baf55d52a1692e24805e48682706b70c005847a395f6d3fd47ff0015cde48aec7ba1a1cb69b8ba3a5a0d6b6497de7bb17bdc45e71f80d8320b45a5b489a86e34f646248d7bfe5b33ce2168e80a82ec86487824873b168cdb1763bd5cfd1d5f1ecd1c49260bb19e217282c7bae6cfa79a5a978b663c7b4dff004334b59e9d114c8775ae73890ca6f712d061b25a0881e0ba7a9a4806970a6f300982036604e64e1c8ae274557b4d06dd650b3e399bcfbce3b49f82caafa5ad4e6169a14c48891539e042ed9350b77c3547861e9b2db7352bf92318d9fadb438b8174baf540cc4dd9bce0d9cc1ecfea5d0bfa6141860d2ac088c2e011ba0bb05cce8bb4d7a13ffa7bf2009eb00800f0e1c94d33a4eb56681f467348f6810f77006040fd923996ea755f89996825b2da69f8a66eb433e43bf113cd675bac6caac2c78c351d6d3f786f5cde89e900a2cbb528d699264341f790b68ce97d97597b7f130fc2579b226e6dc4fa385c6389425f5394b3cd1b43a9bf224b1fb3603c3e6b59a5ec2693c8f67d93bbf6c96e3a596aa352a8a945e1d79bda89105b86208d623914b65d2edb8d6d66cec200702061246a2bb4a528b5912efdd1e551c7913c339553b8bf6e7ba35f6ab2dc6d1ecb817520f323d72e73c873609ecddba07e1293b5f74f87cd74146dd65ff68dc6f347c967d9fe8aeca9d33bc06391ea7cf074c7e9be269fe071ad24b9a1e001305c7200fb51998cf0d8b7fd14e921b332a32043c8734174c3a209100ce01bc974747aa193583f280b27b27505b59ed7724bd2b9b6fe872169e93552ebc5b78ed735aff023048dd33681f5ac2ea6e3812da61a0ee30d85d8dc1ab0e30478a7159c3d9a6eee83f14eab1fd3179393b374a2dd23eb1cefc84acda9a42d0e37be8f55cfd65b4cb4bb8c604ef895d23349c66c2de0011e0ad66940727774e3c96a3997939cfd31f831ba3bd26b4870a552c968bb187d5bbb31b090206ecb82eca95b9ae25a2fc8fbd4ea3077173403dc57383481da9c6923b51d3e4e2fd3e4bb1d375881a8b9f6e943b55add2ab3b4e2f47957b1bbeb14eb16ad9a49a7357b2d2c393877e1ef4da719629c7ba333ad40d45441520ec2948e65c6a206aaa9cd3b0a4956902e3550eb55250568171aa875aa94b29b41a636d76d43e9ae549a4e9c94eacaf5dc4f3fc45e2daedea9b6da8964138123c0cfc11149d9ea5abe901786083d9748fcd9b678c10b9656b63a3be9b8cb1bf21704858b534eb980438c112a8d23a71d46993839cec1bb06d2be32cb6e8fda3928c77b7c2370e085c5c958fa4efbd351b2dd65a0e0ba2fe280e2d12351564f6f72e0cf0ccbe07d8cb0c41ad318e066206233dbfb2c46e9700cc1046208d442b0692a7bfbc4ae7d4567a29971085d558d234b69e47e48fd3a97def78f829bd1791aea52c9cf14c2d748fb63984c2a30e4e1cc26e40c5a962a673a6d3dc163d4d0f44e05846b1048cc05b581b5089d7e752aa6fc9896384bbc57e4686a747a9ea7b8723f058d53a3ae1ead4078823e6ba2aee0d179c4001686d1d25a40c00e76f197890ba472e47d99e4cda7d1c399a4be9fa140b35ae9faae246e75e1c9df24cdd355e9faece60b0f318782ccb169ca550c4969d8ec2782da8c42cf579a947fe0c7a68c95e0c8ebf1b35966e94b4fac1c393873cfc16d2cda6a9bf2734ee983c8e2b12be8ca4ece98e2303e0b5f5fa3ecf65c4718705a5923e5afa95c3531f68cbe8ff63a716a083eab4e7056bba29a0aa75a43df798060d0e204e78c881abf505d6e8ad1f4bacff483a4861eb0bdc1841990d690092085c1ead3cbd24d36496758e0e528b4d7b1a0eb40c891e239140dadcbafb5746e8d47b83693c764906e5d691880e17448db815a9afd1d60a0feac0eb4b669ba67b4d121bc0e208de362f4ecc9ecd1e5fea98af983349f4c72536d76d5c63f4f57dad1f947c552ed335ff99c833e4b3d3ccfdceafd4b4cbeebfc97ee7722dcfda9c6907fde5c08d2b58fdabb981ee4d56d55818355fdce747815d162cbfe4737ea7a7ff0fd0f43a1a62ab4e0e3f05b3a7d22add9fab2e2e9ba1ad7b898ce034125792bad357f98ff00d4f0bb8e871a8fa00b4debae7b5f79f9cf681ed3a1c60c61b077f6c7195f323c5a8d5e19ae31abfe783d0343dac5a185c03984605aebc33c9c2403060ead456c7e8b87ae3995a9d1c7abbae1749ba1b132d749889db2441dce5b2a969aff00ca6e3bc1f8ae89b7c23e4e48abb4bb8ceb28fe67812ac6b06e3f95df354deb43811f5636e201c552cb0541f68d1f9cad7e2ce7fe8bdcc6ebbd3b2e968e6516d1071977343f8730817ea49fc448f148eb050193fdea5af26a99e7634f3ef005b326248ba3021d21a701218ed71815d7e85ab4ebb04b2997419ec8bae83186120eddfbc1037a68307b2c03600df925a54a9b7d56b40c72686e79e417c9964b3e8c71edf72a668fa604168c7799e2362c3b7683a7518e6873807022307372c2671895b401b3200f151d5444180761232ef58df25d99b714fba3cd34bf47ab59f183569ce2e6024b4ed7018818e796bd70391d3f46f35a46539ee5ef4c7e1d980756444af3bf4a9a32936936b5301b52a55b8e0d3d974b5cebc46a74b462339c6575c524e6afb9dbaad63707d9a3ceec7607bdb79a1ad6cc36f10dbd19dd9ce359c84acfd1e5cd2ea6f04169381cc6388e7ef5ddff000da745f4da1cc02cf519d6c968b8c6d1a8439f8e00bc838eb3b96a3a5b600c7d92a8ab4ea3abd02da8fa701aeab45e1b7881938b1d4e46a2362f5e58ef851c3479fa5994bf334c4a1790852eee2be651fad53434a84aae0a974a946ad1600a168558055882c2cc32f926eb0ed3cca54a5da905a359a7ed261ac9cf12b534a84e660732b67a55bdb6bb708e6868dd1ceac5c44865302f102f133935a35b8afa58125047e53d41b96a256628b2348c099d8735bcd0da4dedfab799fba4eb8d5c55569d08e6b1d5181d14cc3daeb85cdd666e13040c4b4806013880e8c77d325a1edc208ee3e6574c90538d1cb4d9de0c8a4bb7bfcce886921adbcbf756b2dcc3b4711f25a36da81031c63d51891b7018a2ea8e22008deec3c063ce17ce58f23e28fd3cf55a7846dc8eb7a3bd21a749e0963f1041ec48126f4b49307d9ee0b7157a4ac6d673c35e4388374344434c810d24e375a325e7c2a2cafe2552009cb05d17a7e159164e6cfcf65d5ce77f33b2b3f4a594cde632d01db9a48da30302558fe98d389fa3da2667063009db8bd708eb7bf6aa5d6c76d5efe0f0ed3134a68c7bebd57d3a6e6b1f51ee635c402d6b9c48061d120158a342d5d807e66fcd6c4daddb525a8d534c39ae805d125cc66ac817119eed8aee1b4c3fe09536b798f91563b44bcfacf64f3fed4c6854349a7ad05c5cf27ebb26340fbae20e378e19235747bae37b7da125f8d620071ec64d38605371285fe13b6a0ee07f65b1d176aa967696d3ae4026480c61c729ed4ec5acb5e8f02e9c6030de861925862a117a26098ee5652a6eab50b6931ce24986b1a490270c064137d1546cddd1e90d66b9a4d6a8f0d21c1a6e358483225ac68913a97a5f46edb52bd9995aa800be48007b330d38edcfbc2e03437416bbdc1d5e29b332d99a846cc306f199dcbd229598800090000001800008000d90b9f590961b464bdc370559aa3684059b82714028f3f8467a0bdd953ad03c849d6ee3c9650a5b96a2d96d707c0303544159fb4336b044dcb9ced9ee48e2edc812edbe05033b7c17cf3d8905a0cea1cd414b3c78e09488d6792238950a5b71ab90f49d466c8c78fb3aec71e05af67bdc175300eb7728ff002b55d20d0e6d149d4c57731ae18b4b69b998190720e18818cade37b649b2495aa3034e3e91a8daac02edb4d30e32ebce63e83a0020f6487018f1d6b83e935b68ddb2b28537536b055aa4389738baab9a2f3a5c625b49a62728549d31568d3364af4c3faa73832f39cd7d274e21ae6e6d9c63c5686d5682f7179d780e1b97d4e0f17bf26458ad351d51949b12f735ad9c04b88024ea18e7b16f2d1a3aad306ffd188c32b459fc2f3c15c8b8a5bdbd65c6cd2c8d1bff00a730605bfa608ee2d2414edb6d2e1cc2e7aff143ac28f1c4d2cf35d99d336d348fb4384feeacbed391e50b96eb8a1d69597860745accabef3fcceaa76387783f34c193ed79e6b94fa43b5123bd3b6dd507b4565e18783aaf50ccbef3379a528766f7ddcf7cebe70ba8d09a1c9d13799ebbfaea8d8ccbd84860df21847e65c00b739dd924c1c357c97a76872fada1a90a2f0d7d2ac69d499c1950de2410411eb0e3046b5b51da92479f2e57965ba5dd9b1d19697bedadb2d3b3d3faf6d3fa4d47b03a45c06e88702624005dbc00485e7969b2f5352bd9cc9ea6ad4a609cc863881ce27bd77152d750d5ab676d40ca8dea2ad378ec1348bd97c48c644541df842e1b4fdb3acb6daea0c9f5aa1feb72d2ee7246ba85a2e3a0faaef7acc35cea6b8f77cd6a6d04107561bd6450d36e6c4b01ef2255654e8bea8ae7d5a4ef79e41623857d6ca9fa5c3e0b6747a551f633f9e3fb533fa560fd87f5ff00c540e46a66afdda9c9caeba5bebbb1d93971594fe924fd8ff5ff00c560badb48fd863ffb87e4a6d1bc73577accd1b6e21cd2f7cb595240bcd6c02c7b6462d9c48c8ea5ac75aa98fb01fade56357ae1c70686ee05c7de5283923a2a56c0013785eb96868ed32075af05b20548744bdd3a8ddc0dd52cda458ccdcd31f4603198142ec8ec83990ecb6ae66f2978a944dc7422da1e1cc12f73c5402e07170152ab6a1817448ec811bce3a97ae7423460a562a40b0b5ef05ef0e05ae9738901c3390d81dcb57e8fb4ad96958695215e95fc4bc17863afbdd25a43a09890dd86309cd7574adcc77aa411fed21d1c979f2655d8ed18bee640a6142c4a2bb0e37bc0ea567020f02b8ef46b6b1420e3b9319531d8b5b8945756630f92e0fa436970b43835a401038ed2bbe3c16a6d5a2e8b9e5ce189c4e2a6e1466623fce3de8873b678ca5ba271f33b54ba36ec85c8ee39bd1007f526a648d44734bdfb3f639f14ed1b0fcbce4a5019b50e51eff152f6b2d272c929746b9c84c1f9276bb2cbddef4a06aeddd1cb0d671754b330b9d9b84b49d524b08938679ac1ff00a1346ffdb93c6a56f83d7498e1861b7e088e13e1e73577497b9291a3a3d0ed1e0e164a523ef5e70efbc4caccadd1fb1b86366a0750faa665bb059c4898ff0038ee50f1f051ca5e45234b5ba17a3dc71b2d31f86583fa1c16057f469a3cfb3519bdb51dfdd2bad91fe0a91bf9e48a725ee47147035bd13d948ec5a2b03aaf756e1c8344f35aeafe88ddf676b6f07d32df16b8af50c77281c7ccadacd917b99e9c4f1db47a29b68f55f41fc1ef6fff00a605acade8f34883859ef6f6d4a47fb97bb1a8777b910f3bbced5a5a999978a27cef68e8adba99ed592bf114dcf186f68216d3a35a79d6573db5185d4aa0b95a91c1d81cc4e4e699d99eacc7bb172e2ba49e8f28da2a3aad1aa68bdc49782dbf4dce264ba2416927389e0bb63d526fe2466587c1c2e94d2d6796be8bdcf730114ef530ceac1d53af8011c02e64ba049f68caee2d3e8bad60f66a5178fc4f69e45bf1548f4616d71ed3e8346f7bf2ee615dde7c7eccc2c72384aaec38aa57a9e8ff0044fda9af6805a336d26904eebcecb92df5a3d1be8f71914ea37f054740c0657a57396a60997a52678728bd91de8bac73fead71f9a919ddfe9a6a7e8b2c799ab6839e17a98f1b89f69813a323c681464af6fb37a35b03712ca8fc7dba840e10cbab2297a3dd1e0cfd1e771a9548f17e2a7dae3f31d06784c1d896e2fa1dbd11b10c4596877d26bbde13d6e8d595cfbeeb351738000134db000ca1b90e4b0f56bc1ae87ccf9d433185b2b1681b554314ecf59d0270a6e3f05f4353b135a05c635b195d6b5b1c2060a5469d64f792565eafc234b02f7678b68be835b2aba1f4cd1107b556331934341bc6782e87477a397b3136b2c3afa9696e1b2f170f72f442c1b54b836f82e52d56467458a08d3688d0e2cedbadab5aa6afaca85c0706e007259ed9035f31f2595746d18a5b9bbced5c1b6f96744922821d38123ceb1ad336d153037b2cf01070d7ae31d453a98ed0adb1488eb5bf6058559951c67acbbb9ad1f13b566f7b523a9939109b98da8bc9c6207bb9237f8a571d63e013dc3380cf7e0ba1927719dff151ae1f383af6272d3b502d4002ec338f39a8d13929746d3ce75a5c3cea50163583cf05600aa1dda92b5c41982678a02f2dcb89d527ce4a09f3fb2a9d572c32de9ef9ce32c940137b7260d3b3924eb0ff009c7e094d520c41e3f08405905074c79c7cc24154f90a759e6100f8ed4d7925ecfcf74a5bdbbe080b2f0f3a8a8dcc9f21287713e632449da3e680b014a7fc041bdc713dd3a91bde7fca019af3e4281def40d4dc3e08033a820091ac84a4f9f74a0ee4a3872ee40107ce28879dddf290b635f3f9153bf94152816de3ac4297b6aab56b8f2714b9618f9e2940b8bbcfc90270273d70a9bc358241c3c3dc998f1c350d9b23c1280d3bcf9f821d6c6b53ac194efc8c6ad796ce4909d58f0fd9280edaad50b9a52123e582421bae36f9c55145a5add9e7bd2dc1c3740f82ac3f673c0e7c3ce283ab1075fec851c5313811867e7529d4ef1cd546b13b73ddc958da852814b5efd69afb849f87995145a041538ca82a6e945440207cf0e69c7e15145180de3b0c776b5011e764f828a2807bbe7e49dadd6a28808d9c71efc7dc8e3b79eb514420cd693ac0ee494ecc07aa00e000c31d9a915109658da66313dd1fe130a3bd4510583aa0896a2a20457500e5b1303fb79d6a288688612df0828a905af6b0d138024c0bc6e824ea9d4983b251446881044a25c277f76ac70da828a140d78ef9d9e1c51be3561ad4510502f89dd19e3e21239cd273693e60182a28ad00e1aa387c91b8028a280829ec46e6e1e7b94510c80b463e7cea41ec2350f1cd4516e85953bf0f24ec1232f05145520d9fffd9);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `AutoDatenbank`
--
ALTER TABLE `AutoDatenbank`
  ADD PRIMARY KEY (`AutoId`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
