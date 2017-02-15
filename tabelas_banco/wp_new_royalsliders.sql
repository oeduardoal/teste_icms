-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 14-Fev-2017 às 03:39
-- Versão do servidor: 5.6.32-78.1-log
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `icmsprat_wp_g2l4`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `wp_new_royalsliders`
--

CREATE TABLE IF NOT EXISTS `wp_new_royalsliders` (
  `id` mediumint(9) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `skin` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `template` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slides` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `template_html` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `wp_new_royalsliders`
--

INSERT INTO `wp_new_royalsliders` (`id`, `active`, `type`, `name`, `skin`, `template`, `slides`, `options`, `template_html`) VALUES
(1, 1, 'custom', 'Principal', 'rsUni', 'default', '[{"title":"banner-icmspratico-grade2","link":"http:\\/\\/www.icmspratico.com.br\\/curso\\/curso-analista-contabil-fortaleza-turma-08\\/","image":{"attachment_id":"259468"}},{"title":"banner-analista fiscal-grade","link":"http:\\/\\/www.icmspratico.com.br\\/curso\\/analista-fiscal-fortaleza-turma-16\\/","image":{"attachment_id":"257844"}},{"title":"SLIDE - DE A - Z","link":"http:\\/\\/www.icmspratico.com.br\\/curso\\/icms-pratico-de-z-turma3\\/","image":{"attachment_id":"257843"}},{"title":"banner-consultor2","link":"http:\\/\\/www.icmspratico.com.br\\/curso\\/consultor-tributario-curso-de-formacao-turma-2\\/","image":{"attachment_id":"259435"}},{"title":"pis-cofins1-site","link":"http:\\/\\/www.icmspratico.com.br\\/curso\\/curso-piscofins-de-z-turma-2\\/","image":{"attachment_id":"257888"}},{"title":"banner consultor trabalhista","link":"http:\\/\\/www.icmspratico.com.br\\/curso\\/consultor-trabalhista-e-previdenciario\\/","image":{"attachment_id":"259709"}},{"title":"Baner ICMS-01","link":"https:\\/\\/pt-br.facebook.com\\/centerboxsuper\\/","image":{"attachment_id":"259720"}},{"title":"banner2-pioneira","link":"http:\\/\\/tdssolucoes.com.br\\/","image":{"attachment_id":"257443"}},{"title":"slide-secran","link":"http:\\/\\/www.secran.com.br","image":{"attachment_id":"258243"}}]', '{"template":"default","sopts":{"width":"100%","height":"","autoScaleSlider":"true","autoScaleSliderWidth":"1680","autoScaleSliderHeight":"430","imageScaleMode":"fill","sliderDrag":"false","sliderTouch":"false"},"image_generation":{"imageWidth":"1682","imageHeight":"430","thumbImageWidth":"","thumbImageHeight":""},"thumbs":{"thumbWidth":"96","thumbHeight":"72"},"autoPlay":{"enabled":"true","delay":"4000"},"visibleNearby":{"centerArea":"","breakpointCenterArea":""},"video":{"forceMaxVideoCoverResolution":"standard"},"block":{"moveOffset":"20","speed":"400","delay":"200"}}', '<div class="rsContent">\n  {{image_tag}}\n  {{thumbnail}}\n  {{html}}\n  {{animated_blocks}}\n  {{#link_url}}\n  <a class="rsLink" href="{{link_url}}">{{title}}</a>\n  {{/link_url}}\n</div>'),
(3, 1, 'custom', 'Footer 01', 'rsUni', 'default', '[{"title":"footer-feef-4","image":{"attachment_id":"259728"}}]', '{"template":"default","sopts":{"width":"360","height":"150","autoScaleSliderWidth":"390","autoScaleSliderHeight":"100","imageScaleMode":"none","controlNavigation":"none","arrowsNav":"false","arrowsNavAutoHide":"false","sliderDrag":"false","sliderTouch":"false","navigateByClick":"false","fadeinLoadedSlide":"false","controlsInside":"false","allowCSS3":"false"},"image_generation":{"imageWidth":"","imageHeight":"","thumbImageWidth":"","thumbImageHeight":""},"thumbs":{"thumbWidth":"96","thumbHeight":"72"},"visibleNearby":{"centerArea":"","breakpointCenterArea":""},"video":{"autoHideArrows":"false","forceMaxVideoCoverResolution":"standard"},"block":{"fadeEffect":"false","moveOffset":"20","speed":"400","delay":"200"}}', '<div class="rsContent">\n  {{image_tag}}\n  {{thumbnail}}\n  {{html}}\n  {{animated_blocks}}\n  {{#link_url}}\n  <a class="rsLink" href="{{link_url}}">{{title}}</a>\n  {{/link_url}}\n</div>'),
(4, 1, 'custom', 'Footer 02', 'rsUni', 'default', '[{"title":"footer-encerramento-analista-6","image":{"attachment_id":"259730"}}]', '{"template":"default","sopts":{"width":"360","height":"150","autoScaleSliderWidth":"350","autoScaleSliderHeight":"100","imageScaleMode":"none","controlNavigation":"none","arrowsNav":"false","arrowsNavAutoHide":"false","sliderDrag":"false","sliderTouch":"false","navigateByClick":"false","fadeinLoadedSlide":"false","controlsInside":"false","allowCSS3":"false"},"image_generation":{"imageWidth":"","imageHeight":"","thumbImageWidth":"","thumbImageHeight":""},"thumbs":{"thumbWidth":"96","thumbHeight":"72"},"visibleNearby":{"centerArea":"","breakpointCenterArea":""},"video":{"autoHideArrows":"false","forceMaxVideoCoverResolution":"standard"},"block":{"fadeEffect":"false","moveOffset":"20","speed":"400","delay":"200"}}', '<div class="rsContent">\n  {{image_tag}}\n  {{thumbnail}}\n  {{html}}\n  {{animated_blocks}}\n  {{#link_url}}\n  <a class="rsLink" href="{{link_url}}">{{title}}</a>\n  {{/link_url}}\n</div>'),
(5, 1, 'custom', 'Footer 03', 'rsUni', 'default', '[{"title":"footer-consultor-6","image":{"attachment_id":"257559"}}]', '{"template":"default","sopts":{"width":"360","height":"150","autoScaleSliderWidth":"350","autoScaleSliderHeight":"100","imageScaleMode":"none","controlNavigation":"none","arrowsNav":"false","arrowsNavAutoHide":"false","sliderDrag":"false","sliderTouch":"false","navigateByClick":"false","fadeinLoadedSlide":"false","controlsInside":"false","allowCSS3":"false"},"image_generation":{"imageWidth":"","imageHeight":"","thumbImageWidth":"","thumbImageHeight":""},"thumbs":{"thumbWidth":"96","thumbHeight":"72"},"visibleNearby":{"centerArea":"","breakpointCenterArea":""},"video":{"autoHideArrows":"false","forceMaxVideoCoverResolution":"standard"},"block":{"fadeEffect":"false","moveOffset":"20","speed":"400","delay":"200"}}', '<div class="rsContent">\n  {{image_tag}}\n  {{thumbnail}}\n  {{html}}\n  {{animated_blocks}}\n  {{#link_url}}\n  <a class="rsLink" href="{{link_url}}">{{title}}</a>\n  {{/link_url}}\n</div>'),
(6, 1, 'custom', 'Sidebar', 'rsDefaultInv', 'default', '[{"title":"sidebar-analista-fiscal","link":"http:\\/\\/www.icmspratico.com.br\\/curso\\/analista-fiscal-fortaleza-turma-16\\/","image":{"attachment_id":"259438"}},{"title":"sidebar-consultor-tributario","link":"http:\\/\\/www.icmspratico.com.br\\/curso\\/consultor-tributario-curso-de-formacao-turma-2\\/","image":{"attachment_id":"259440"}},{"title":"sidebar-icms-a-a-z-3","link":"http:\\/\\/www.icmspratico.com.br\\/curso\\/icms-pratico-de-z-turma3\\/","image":{"attachment_id":"259441"}},{"title":"sidebar trabalhista","image":{"attachment_id":"259708"}}]', '{"template":"default","sopts":{"width":"160","height":"600","autoScaleSlider":"true","autoScaleSliderWidth":"160","autoScaleSliderHeight":"600","imageScaleMode":"none","controlNavigation":"none","arrowsNav":"false","arrowsNavAutoHide":"false","sliderDrag":"false","sliderTouch":"false","navigateByClick":"false","fadeinLoadedSlide":"false","controlsInside":"false","allowCSS3":"false"},"image_generation":{"imageWidth":"","imageHeight":"","thumbImageWidth":"","thumbImageHeight":""},"thumbs":{"thumbWidth":"96","thumbHeight":"72"},"autoPlay":{"enabled":"true","delay":"5000"},"visibleNearby":{"centerArea":"","breakpointCenterArea":""},"video":{"autoHideArrows":"false","forceMaxVideoCoverResolution":"standard"},"block":{"fadeEffect":"false","moveOffset":"20","speed":"400","delay":"200"}}', '<div class="rsContent">\n  {{image_tag}}\n  {{thumbnail}}\n  {{html}}\n  {{animated_blocks}}\n  {{#link_url}}\n  <a class="rsLink" href="{{link_url}}">{{title}}</a>\n  {{/link_url}}\n</div>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_new_royalsliders`
--
ALTER TABLE `wp_new_royalsliders`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_new_royalsliders`
--
ALTER TABLE `wp_new_royalsliders`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
