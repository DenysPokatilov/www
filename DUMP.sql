-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 17 2017 г., 01:50
-- Версия сервера: 5.7.16-log
-- Версия PHP: 7.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `www`
--

-- --------------------------------------------------------

--
-- Структура таблицы `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `content` text,
  `date` date DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `viewed` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `article`
--

INSERT INTO `article` (`id`, `title`, `description`, `content`, `date`, `image`, `viewed`, `user_id`, `status`, `category_id`) VALUES
(13, 'How to Detox Your Body', '<p>Twelve ways to remove and avoid toxins in your home and in your body.</p>\r\n', '<p>Every day we put potential toxins into our mouths, breathe them into our lungs, and track them into our homes without ever really knowing where theyll end up&mdash;or how much damage theyll do when they get there. In fact, if you could peek inside your body youd find fire-retardant chemicals, heavy metals, pesticides, plastic particles, and dozens of other residues of modern life. The time has come to fight back! Our 12 simple steps will help you detoxify everything from your food to your feet, from your bedroom to your breasts. Purifying your life wont happen overnight, despite what those detox foot-pad makers promise on late-night television. (PS: They dont work!) But if you begin today youll definitely be a little healthier by the time you get into bed. Here&#39;s how to get started: 1. Protect against pesticides Washing fruit and veggies is a must-do every time you bring them home. Why? <img alt=\"\" src=\"/ckfinder/userfiles/files/cp1.jpg\" style=\"float:right; height:300px; width:200px\" />An overload of pesticides in air, food, or water may set the stage for Parkinsons disease, breast cancer, and possibly Alzheimers disease decades down the road, according to research. Apparently the chemicals in pesticides&mdash;which find a home on the surface of produce&mdash;can damage the energy-producing parts of brain cells. Theres also a pesticide-and-arthritis link. Protect your brain and body by washing fruits and vegetables thoroughly, especially if you arent eating organic. (You dont need to use fancy detergent; plain water should do the trick.) Also watch out for pesticides in your own yard and garden, because anything you spray outside will likely end up in your home. Defend your greenery, instead, with insects (such as ladybugs) or a natural, safe repellent like neem oil (1 quart, $22.50). 2. Its curtains for plastic You know that strong odor emanating from some new plastic shower curtains and mattress covers? Blame the polyvinyl chloride (PVC) used to manufacture them&mdash;which releases toxic chemicals that can make you dizzy and drowsy with just a few deep whiffs. Retailers like Target sell curtains made with materials like cotton, polyester, or hemp, which are safer to use and easier to clean.3. Look out for lead Thanks to the widespread use of leaded gasoline in past decades, women 40 and up have high amounts of lead in their bones, says Ellen Silbergeld, PhD, a toxicology expert at the Johns Hopkins Bloomberg School of Public Health. Why thats bad: As your bones greedily soak up calcium, they can easily be fooled by lead, a dangerous metalliclook-alike. Lead-laden bones may be weak and prone to breaks. And as bones start to thin after menopause, the toxic metal could be released into the bloodstream, where it can increase blood pressure and possibly lead to neurological and kidney trouble. How to fight back? Calcium, vitamin D, and regular exercise all can slow bone loss and reduce the amount of lead that moves from the bones into the blood, Silbergeld says. To keep more lead from climbing aboard, reduce dust in your home with either frequent wet-mopping or good vacuuming with a HEPA-filtered cleaner. (HEPA vacuums trap even those tiny dust particles you cant see.) The lead-paint issue is a toughie. If you live in an old home or apartment with chipping paint, talk to a knowledgeable inspector about testing before you do any renovating. Call the National Lead Information Center at 800-424-5323. Keep in mind: The Environmental Protection Agency says home test kits arent very reliable. Ask your doctor whether you need a blood-lead test, which usually isnt necessary unless youve gotten acute exposure, say, during a home renovation. (And while we&#39;re on the topic of paint, be sure to renovate with these healthy paint brands that don&#39;t contain irritating volatile organic compounds.) 4. Be smart down there Do tampons have dangerous levels of dioxins or asbestos? Nah, its a myth. But dont ignore the small-but-real risk of toxic shock syndrome (several dozen women get it each year), a potentially fatal condition caused by poison-produ<img alt=\"\" src=\"/ckfinder/userfiles/files/stock-illustration-23977905-icon-set-fitness-and-gym%20(5).jpg\" style=\"float:left; height:109px; width:111px\" />cing staph or strep bacteria. Lower your odds by changing your tampon every four to eight hours and avoiding highly absorbent types (often labeled &ldquo;ultra&rdquo;). Protect your ovaries while youre at it, by limiting exposure to perfluorinated chemicals (PFCs)&mdash;often in the coatings of nonstick pans and many other items like clothing, furniture, and packaged-food containers&mdash;which may double the risk of infertility, according to a study in Human Reproduction. 5. Dont party hard Theres some concern that chemicals found in plastic bottles and food containers have estrogen-like effects and can slightly raise the risks of breast cancer. But so far there is no real proof. What do we know that really does boost breast cancer risk? Alcohol. A new, massive study from England suggests that just one drink a day is linked to 11 additional cases of breast cancer per 1,000 women, and each drink after that increases the dangers. Even then, the risks remain small&mdash;your overall lifetime risk is about 12%. But if you think of alcohol as a toxin, maybe youll think twice before getting a frequent buzz.6. Soap yourself silly Its tempting to try those gadgets or elixirs (or even foot pads) that claim to help you shed toxins through pores or sweat glands, but theyre a waste, experts say. The one skin product every toxin-conscious person should have? Soap. Sudsing up your skin every day (with extra washes for your hands) will help clear away toxin-producing germs, including methicillin-resistant Staphylococcus aureus (MRSA), that can cause nasty skin infections. Use alcohol-based hand gels when soap and water arent convenient. If youre worried about soaps drying effects, try a natural moisturizer like Dr. Hauschka Skin Care Rose Body Moisturizer ($39.95). Your liver is a toxin-clearing machine, but its not perfect. Many medications, including common drugs such as the pain-reliever acetaminophen, can damage the organ. According to the American Liver Foundation, you shouldnt take more than 3 grams of acetaminophen a day&mdash;the equivalent of six extra-strength pills&mdash;for more than a few days in a row. Take as small a dose as you need to feel better. 8. Dont fool with fire retardants Flame-retardant chemicals common in foam products and electronics, such as mattresses and televisions, have found their way into virtually every human body. No one is sure if thats a problem for humans, but animal studies show that these chemicals, known as polybrominated diphenylethers (PBDEs), may interfere with the functioning of the thyroid gland and immune system. To be safe, seal up any rips in old foam cushions or mattresses (which may have been treated with the retardants) or get new ones, since many companies are phasing out PBDEs. 9. Stay smoke-free You know regular smoking is a killer but think the occasional smoke cant hurt? Not true. University of Arizona researchers found that just one cigarette impairs blood flow in the heart. And a Norwegian study showed that women who smoked one to four cigarettes a day tripled their risk of dying from heart disease and saw a fivefold jump in the risk of dying from lung cancer. The threat of secondhand smoke is no less scary: Exposure kills nearly 50,000 adult nonsmokers every year. There are even new worries that thirdhand smoke (whats left in your hair or your clothes after being in a smoke-filled room) is harmful, especially to babies. Sadly, you cant stop other people from smoking. But you can help your body rebound by eating a lot of broccoli and cauliflower. These cruciferous vegetables (which also include Brussels sprouts, cabbage, and watercress) contain sulfouraphane and other compounds linked to lower disease risks. Studies suggest that people who regularly eat these vegetables enjoy protection from lung cancer. Three to five servings a week should do the trick, but dont boil or microwave them to mush; overcooking may destroy the toxin-fighting compounds.10. Freshen in friendlier ways That sweet-smelling air freshener? It may be polluting your home with chemicals that can irritate your eyes and lead to headaches and nausea. Aerosol cleaners are equally guilty. Instead of covering up unpleasant smells, open the windows when weather permits. Get some fresh air in your home office, too, where ultrafine particles from laser printers can escape into the air. And green up with Areca palms, Boston ferns, and English ivy; they help purify your air. When youre cleaning, try natural solutions like baking soda or vinegar. 11. Eat safer fish Heavy metals can be hard on the heart. Mercury, for example, may raise your risk of atherosclerosis or a heart attack. Ironically, we get the vast majority of our mercury from fish, a supposedly heart-healthy food because of its high omega-3-fat content. The Food and Drug Administration urges women who are pregnant or nursing to avoid mercury-rich fish including shark, swordfish, and king mackerel. Its probably wise to go easy on slightly less-tainted types such as tuna, too. Such advice actually makes good sense for every adult, Silbergeld says.<img alt=\"\" src=\"/ckfinder/userfiles/files/1.jpg\" style=\"float:right; height:113px; width:150px\" /> To cut down on mercury, stick with cod, flounder, and wild Alaskan or Pacific salmon, as well as shellfish like clams and shrimp. If you love sushi (with its healthy combo of resistant starch and omega-3s), limit yourself to one to two meals a month, and dont always choose tuna. Need help cooking that fish? Try Five Fab Fish Dishes 12. Wipe your feet Your shoes can play a vital role in detoxifying your home. Pesticides and lead-contaminated dust&mdash;not to mention annoying pollen during allergy season&mdash;tend to settle on the ground and can stick to footwear. Wiping your feet on an abrasive, high-quality door mat before walking inside can keep toxins from invading your space. Better yet, make a habit of taking off your shoes at the door.</p>\r\n', '2017-04-01', '707fd0bb732e551b07122b746befbbbe.jpg', 4, 11566370, NULL, 56),
(17, 'Steal Ashley Graham’s Killer Upper-Body Workout', 'These are the exercises that help the model keep those famous curves.\r\n\r\n\r\n', 'Ashley Graham is definitely about that gym life. And we know this because the 29-year-old model has been posting her sweat sessions on Instagram as of late. Her workout of choice: hitting it hard with Dawin Peña, co-founder and trainer at The DogPound, a boutique training studio in NYC.\r\n\r\nThanks to a recent Instagram story posted by the America’s Next Top Model judge, we happened to get a glimpse into one of Graham\'s evening exercise routines. Let me tell you, it is a killer upper-body circuit that hit the triceps, biceps, chest, and back. And she finished off with some core work.\r\n\r\nThe best part: it only took Graham 2 minutes and 48 seconds to get through these moves. (Yep, I timed her). Granted, you have to take into account that she probably rested here and there, and did a few more sets and reps than she let us in on, but even with those considerations, this is still a great workout option for when you are short on time. \r\n\r\nOur suggestion: Cycle through this 11-move circuit 3 times. If you do that, you are looking at about a 10- to 12-minute upper body blaster that you can knock out the next time you are in the gym. Oh, and you also might want to download the playlist Graham was rocking too—Sean Paul’s “Gimme The Light,” Mr. Probz’s “Waves,” Kid Cudi’s “The Pursuit of Happiness,” Eddie Money’s “Take Me Home Tonight” and Future’s “Real Sisters”—because it was kind of fire!', '2017-04-02', 'c4fc32daf7998ab775bfc47aa48a27f5.jpg', 8, NULL, NULL, 58),
(18, 'Google’s New Feature Takes the Stress Out of Booking Fitness Classes', '<p>It&#39;ll help you find the workouts you want, at the most convenient locations.</p>\r\n', '<p>Thanks to the Google&#39;s many clever features, we no longer get lost (as often), bungle dates and double-book, or choose mediocre restaurants. And now Google is back at it again, with yet another way to simplify your life: Reserve with Google is a new platform that makes it super easy to discover and book fitness classes. The site allows you to search your area for upcoming classes, and reserve and pay for a spot instantly. If you&#39;re signed into your Google account, some of your info (like your name, email, and phone number) will pre-load to make booking even faster. The service kicked off in New York, Los Angeles,&nbsp;and San Francisco, and is now available across the country, thanks to partnerships with booking services you may already know and love, such as Mindbody, Genbook, and MyTime.<img alt=\"\" src=\"/ckfinder/userfiles/files/1.jpg\" style=\"float:left; height:188px; width:250px\" /> Reserve with Google also makes recommendations to help you discover new ways to get your sweat on, complete with class descriptions, pricing, and reviews&mdash;so you know exactly what you&#39;re signing up for. And the &ldquo;Discover more around you&rdquo; section groups suggestions into categories like &ldquo;Yoga this evening&rdquo; and &ldquo;Pilates before work.&rdquo; Really want to mix it up? You can choose Google&#39;s notorious &ldquo;I&rsquo;m feeling lucky&quot; option.</p>\r\n', '2017-04-02', '5371d73ca4151f79f702cc53daed11cb.jpg', 15, 11566370, NULL, 59),
(20, 'Low Carbs', 'Why low carbs diet it o dangerous?', 'Unfortunately, whether due to a misinterpretation of what low carbohydrate dieting actually is or an “all-or-nothing” approach to restricting carbohydrates or perhaps the influence of low-carbohydrate-done-wrong diets like Atkins, many people (and especially athletes) try or attempt to try a low carbohydrate diet and end up messing the whole thing up, experiencing the hidden dangers of a low carbohydrate diet and hurting their bodies.\r\n\r\nSo what are the hidden dangers of a low carbohydrate (AKA “ketogenic”) diet?\r\n\r\nHere are the low carbohydrate risks, in ten steps:\r\n\r\n1. Your body stores carbohydrate, mostly in your liver and muscles, in the form of glycogen. Depending on your size, you can store roughly in the range of 1500-2000 calories of storage carbohydrate (although that number is fairly variable based on your fitness and size).\r\n\r\n2. If you\'re sedentary and don\'t really exercise much (which I don\'t encourage), this amount of storage carbohydrate is more than sufficient to get you through a typical day. Really, your body only needs a maximum of 600 calories of carbohydrate to survive each day – and that carbohydrate can be derived from diet, or from you own storage glycogen.\r\n\r\n3. But if you\'re active and at the same time consuming a low carbohydrate diet, you can easily burn through your liver and muscle glycogen stores in anywhere from 2 days to a couple weeks. The nice part about this, if you\'re trying to lose weight, is that since glycogen carries up to four times it\'s weight in water, a low carbohydrate diet can quickly shed 5-10 pounds (or more), which seems quite satisfactory. But the problem is, most of what you\'ve lost is A) energy to sustain intense physical activity and B) water.\r\n\r\n4. So now you have very little storage carbohydrate and are potentially dehydrated. If you\'re an athlete or a physically active individual, this means that you\'re limited to utilizing fat as a fuel for energy. Fat, through a process called “beta-oxidation”, can provide tens of thousands of calories of readily utilizable fuel, but the problem is that it burns far more slowly than carbohydrate.\r\n\r\n5. This means that if you\'re on a strict low carbohydrate diet, you can say goodbye to intense weight training, track intervals, or just about any activity that would be consider “tempo”, “threshold”, or “intervals”. And this is the stuff that adds lean muscle to your body, boosts your metabolism and gets you fit fast – compared to a slow and sluggish slog in your “fat-burning zone”. This is not negotiable by your body. It is simple physiology. When you deplete muscle glycogen, there is a directly proportional increase in muscle fatigue, and also an increase in muscle catabolism (direct metabolism of your body\'s own muscle protein, or conversion of that protein into glucose via gluconeogenesis). Many people on a low-carbohydrate diet simply stop exercising, because it can suck so much.\r\n\r\n6. As you lose muscle mass, your already handicapped metabolism drops even more. I will acknowledge that muscle fibers don\'t burn as many calories or boost your metabolism as much as we all like to think, but this is still an important consideration for those trying to maintain lean muscle mass or tone.\r\n\r\n7. For active people, this trouble may all be “in vain”. Since physically active individuals and athletes are far more sensitive to insulin and less susceptible to blood sugar fluctuations, any attempt to eat low carbohydrate in conjunction with exercise, for the pure purpose of “controlling blood sugar levels” could be a mostly unnecessary endeavor anyways.\r\n\r\n8. Low carbohydrate diets, if implemented improperly, result in low fiber intake from a sharp reduction in plant-based food consumption, which can increase risk of digestive cancers and cardiovascular disease, and also leads to constipation and bowel issues. In addition, a drop in fruit, vegetables, legume and grain consumption can result in inadequate phytonutrient, antioxidant, vitamin C and potassium intake. Many (but not all) low carbohydrate diets have these problems.\r\n\r\n9. Typical “low carbohydrate” meal replacement bars and shakes, ice creams or ice cream sandwiches, and other low carb or sugar-free snacks often contain potentially unhealthy ingredients like maltitol, and are chock full of preservatives and highly processed ingredients. If your low carbohydrate diet involves boxed, wrapped and packaged food, it probably falls into this category.\r\n\r\n10. There can be long term health issues as your body is chronically carbohydrate depleted over extended periods of time. Your liver is exposed to extra stress as it is forced to assist with manufacturing glucose from fats and proteins, potentially toxic amounts of ammonia are produced as proteins are converted into glucose, your body has a more difficult time producing mucus and the immune system becomes impaired as risk of pathogenic infection increases, and your body loses the ability to produce compounds called glycoproteins, which are vital to cellular functions.\r\n\r\nSo is it possible to “do a low carbohydrate diet right”?\r\n\r\nAbsolutely.', '2017-04-03', '1094d98d0017906d9db736c0fe38dcf8.jpg', 4, NULL, NULL, 57),
(21, 'You Asked: Will Drinking Lemon Water Help Me Lose Weight?', '<p>Why You Should Start Your Day With Lemon Water</p>\r\n', '<p>Lemon infused water is a popular drink for weight loss, thanks to celebrity sippers like Gwyneth Paltrow and Miranda Kerr. Proponents claim that it flushes toxins from the system, reduces appetite and tweaks the body&rsquo;s digestive processes in ways that block fat absorption. Trouble is, it doesn&rsquo;t work like that. In fact, lemon water leaves out the most effective part of the fruit. Play Mute Current Time 0:10 / Duration Time 0:17 Loaded: 0%Progress: 0% Share Captions Fullscreen UP NEXT! Here&#39;s When It&#39;s Worth to Buy Organic 7 The drink&rsquo;s hype seems to stem from a 2008 Japanese study that linked lemon&rsquo;s polyphenols&mdash;micronutrients with antioxidant properties&mdash;to less weight gain and improved fat metabolism in mice who were fed a high-fat diet. It&rsquo;s possible, the study team said, that lemon polyphenols may stimulate the liver to produce enzymes that help block the absorption of dietary fats. This kind of research is like rocket fuel for those looking to market a new &ldquo;miracle&rdquo; food. But there are a lot of problems with such optimism. The research was in mice, not people, and there have been no rigorous studies showing that sipping lemon water can promote weight loss in humans, says Dana Hunnes, a senior dietitian at the University of California, Los Angeles Medical Center. Another problem is that lemon water uses the juice, not the rind. Mice in the study were eating a diet loaded with lemon rind, the site of most of the polyphenols in lemons. While many committed lemon-water fans may be zesting some rind into their water, it&rsquo;s likely nowhere near the amount the mice in the study were consuming. (Even if you were committed to loading your diet with lemon, some research suggests that the acid in a lemon-heavy diet could seriously corrode your teeth.) RELATED: Why You Should Start Your Day With Lemon Water Of course, lemon is healthy in moderation. It&rsquo;s a good source of vitamin C, and some studies have linked low vitamin-C status to obesity. But that&rsquo;s a large leap from saying that ingesting more vitamin C can prevent or reverse weight gain, she says. Pectin, a kind of fiber found in lemons, has also been linked to some weight loss benefits. &ldquo;Pectin can lower LDL or bad cholesterol and has some anti-inflammatory benefits,&rdquo; says Bahram Arjmandi, a professor of nutrition at Florida State University and editor-in-chief of the Journal of Food and Nutritional Disorders. &ldquo;It can also prevent fat absorption and moderate insulin response.&rdquo; But most pectin comes from the flesh or pith of a fruit, not its juice. You&rsquo;re better off eating an apple. &ldquo;You&rsquo;d have to eat a whole lot of lemon to see these benefits,&rdquo; he says. &ldquo;It&rsquo;s hard for me to imagine that being practical.&rdquo; You get it by now: swigging a glass or two of lemon water will not provide much benefit. <img alt=\"\" src=\"/ckfinder/userfiles/files/stock-illustration-23977905-icon-set-fitness-and-gym%20(2).jpg\" style=\"float:left; height:110px; width:108px\" />&ldquo;Lemon water is not a miracle weight-loss food,&rdquo; says Elizabeth Dejulius, a registered dietitian nutritionist with Cleveland Clinic. But miracle-talk aside, lemon water could indirectly help people lose weight. For one thing, thirst is often mistaken for hunger, Dejulius says. Because many people find plain water boring or difficult to drink in large quantities, adding lemon to water may lead some people to drink more of it and stay better hydrated, thus reducing thirst-triggered food cravings. &ldquo;Dehydration can also slow metabolism, which in the long-term can lead to weight gain,&rdquo; she says. Someone who swaps soda or another sugary drink for lemon water will be much better off, Hunnes says, as long as you don&rsquo;t sweeten it with added sugar. Play Mute Current Time 0:05 / Duration Time 2:00 Loaded: 0%Progress: 0% Share Fullscreen Not all experts are ready to close the case on lemon water and weight loss, however. Hunnes says she found a little research linking the way lemon stimulates taste buds to appetite suppression. But there&rsquo;s not strong evidence yet to support that finding, she says. The power of the placebo effect could also play a role. &ldquo;If your mind believes strongly that drinking lemon water does something, like suppresses appetite, maybe it will,&rdquo; Arjmandi says. &ldquo;This kind of placebo effect is always a possibility.&rdquo; Bottom line: If you like drinking lemon water, sip away&mdash;especially if it&rsquo;s helping you skip less-healthy drinks. But if you&rsquo;re looking for evidence-backed ways to lose weight, look elsewhere on your plate.</p>\r\n', '2017-04-09', 'ea9e9abb49bba28396b281429c34cbe3.jpg', NULL, 11566370, NULL, 58),
(22, 'cgnh', 'cggb', 'v.,jesdfbrj', '2017-04-09', NULL, NULL, NULL, NULL, 56);

-- --------------------------------------------------------

--
-- Структура таблицы `article_tag`
--

CREATE TABLE `article_tag` (
  `id` int(11) NOT NULL,
  `article_id` int(11) DEFAULT NULL,
  `tag_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `article_tag`
--

INSERT INTO `article_tag` (`id`, `article_id`, `tag_id`) VALUES
(32, 17, 1),
(33, 18, 7),
(38, 21, 1),
(39, 13, 1),
(40, 13, 2),
(41, 13, 5),
(42, 13, 6);

-- --------------------------------------------------------

--
-- Структура таблицы `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `category`
--

INSERT INTO `category` (`id`, `title`) VALUES
(56, 'Detox'),
(57, 'Carbs'),
(58, 'Weight Lose'),
(59, 'Health');

-- --------------------------------------------------------

--
-- Структура таблицы `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `text` varchar(255) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `article_id` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `comment`
--

INSERT INTO `comment` (`id`, `text`, `user_id`, `article_id`, `status`, `date`) VALUES
(10, 'Swear !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!', 11566370, 13, 0, '2017-04-14'),
(11, 'Thanks a lot ! this is greate article!', 11566370, 13, 1, '2017-04-14'),
(12, '+1 ! more like that.', 2, 13, 1, '2017-04-14'),
(13, 'ddfgbfc', 11566370, 13, 0, '2017-04-16');

-- --------------------------------------------------------

--
-- Структура таблицы `migration`
--

CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1490915879),
('m170329_153714_create_article_table', 1490915884),
('m170329_153813_create_category_table', 1490915884),
('m170329_153902_create_tag_table', 1490915885),
('m170329_154112_create_user_table', 1490915885),
('m170329_154227_create_comment_table', 1490915886),
('m170329_154329_create_article_tag_table', 1490916450),
('m170414_161103_add_date_to_comment', 1492186545);

-- --------------------------------------------------------

--
-- Структура таблицы `tag`
--

CREATE TABLE `tag` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tag`
--

INSERT INTO `tag` (`id`, `title`) VALUES
(1, 'Lose Weight'),
(2, 'Detox'),
(5, 'Cear my body'),
(6, 'clear colon'),
(7, 'inovation');

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `isAdmin` int(11) DEFAULT '0',
  `photo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `isAdmin`, `photo`) VALUES
(1, 'denys', 'denyspokatilov@gmail.com', 'stewa0703', 0, NULL),
(2, 'olga', 'olga@gmail.com', '123', 0, NULL),
(4, 'olga', 'olga@gmail.com', '123', 0, NULL),
(11566370, 'Денис', NULL, NULL, 1, 'https://pp.userapi.com/c408318/v408318370/589a/mjR3BcwmKN4.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `article_tag`
--
ALTER TABLE `article_tag`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_article_article_id` (`article_id`),
  ADD KEY `idx-tag_id` (`tag_id`);

--
-- Индексы таблицы `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx-post-user_id` (`user_id`),
  ADD KEY `idx-article_id` (`article_id`);

--
-- Индексы таблицы `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Индексы таблицы `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT для таблицы `article_tag`
--
ALTER TABLE `article_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT для таблицы `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT для таблицы `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT для таблицы `tag`
--
ALTER TABLE `tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT для таблицы `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11566371;
--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `article_tag`
--
ALTER TABLE `article_tag`
  ADD CONSTRAINT `fk-tag_id` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tag_article_article_id` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `fk-article_id` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk-post-user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
