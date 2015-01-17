CREATE DATABASE 1874_2685_3148_3178;
USE 1874_2685_3148_3178;

-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Φιλοξενητής: 127.0.0.1
-- Χρόνος δημιουργίας: 12 Ιαν 2014 στις 16:36:10
-- Έκδοση διακομιστή: 5.5.34
-- Έκδοση PHP: 5.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Βάση: `1874_2685_3148_3178`
--

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `sintages`
--

CREATE TABLE IF NOT EXISTS `sintages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `onoma` text NOT NULL,
  `ulika` text NOT NULL,
  `xronos_ektelesis` int(11) NOT NULL,
  `eidos` text NOT NULL,
  `tropos_ektelesis` text NOT NULL,
  `pic_path` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- Άδειασμα δεδομένων του πίνακα `sintages`
--

INSERT INTO `sintages` (`id`, `onoma`, `ulika`, `xronos_ektelesis`, `eidos`, `tropos_ektelesis`, `pic_path`) VALUES
(4, 'Κοτόπουλο κρασάτο 2', '1 κοτόπουλο κομμένο σε μερίδες\r\n1/2 κούπα αλεύρι\r\n250 γρ. μανιτάρια ολόκληρα φρέσκα\r\n1 ποτήρι κόκκινο κρασί\r\n10 - 12 κρεμμυδάκια στιφάδου\r\n1 κουτ. σούπας πάστα ντομάτας\r\nελαιόλαδο\r\n1/2 κούπα μαϊντανό ψιλοκομμένο\r\nαλάτι\r\nπιπέρι\r\nπάπρικα', 30, 'Κρεατικά', 'Σε βαθύ πιάτο βάζουμε το αλεύρι και προσθέτουμε 3 πρέζες αλάτι, πιπέρι και πάπρικα (ανάλογα με το πόσο καυτερό θέλουμε να είναι). Τα ανακατεύουμε.\r\nΒγάζουμε την πέτσα από το κοτόπουλο και το περνάμε στο αλεύρι, γύρω γύρω να πάει παντού.\r\nΣε μεγάλη κατσαρόλα βάζουμε το ελαιόλαδο να σκεπάσει τον πάτο και λίγο παραπάνω και τσιγαρίζουμε το αλευρομένο κοτόπουλο.\r\nΒγάζουμε το κοτόπουλο σε πιατέλα με απορροφητικό χαρτί και προσθέτουμε λίγο ακόμα ελαιόλαδο.\r\nΒάζουμε στην κατσαρόλα τα κρεμμυδάκια και μόλις τσιγαριστούν προσθέτουμε τα μανιτάρια και ανακατεύουμε.\r\nΠροσθέτουμε στην κατσαρόλα το κοτόπουλο, το κρασί, την πάστα ντομάτας και αλάτι και γεμίζουμε με νερό ώστε να σκεπάσει το φαγητό 1,5 φορές.\r\nΤο σιγοβράζουμε για 30 λεπτά περίπου με σκεπασμένη κατσαρόλα και μετά με ανοικτή κατσαρόλα μέχρι να δέσει το ζουμί.\r\n5 λεπτά πριν το κατεβάσουμε από την φωτιά ρίχνουμε μέσα τον μαϊντανό.\r\n', 'photos/no_image.jpg'),
(28, 'Bagels', '1 κ.σ. μαγιά ξερή\r\n3 κ.σ. ζάχαρη\r\n1 1/2 κούπας γάλα ζεστό (40 βαθμούς)\r\n4 κούπες αλεύρι για όλες τις χρήσεις\r\n1 κ.γ. αλάτι\r\n1/3 κούπας βούτυρο λιωμένο\r\n1 αυγό χωρισμένο\r\n1 κ.σ. παπαρουνόσπορο\r\n', 35, 'Ψωμιά', 'Σε μικρή κατσαρόλα βράστε το γάλα. Κατεβάστε το από τη φωτιά και ρίξτε μέσα το αλάτι, τη ζάχαρη και το βούτυρο. Ανακατέψτε, ώσπου να λιώσει το βούτυρο και να διαλυθεί η ζάχαρη.\r\nΑδειάστε το μείγμα στο μπολ του μίξερ κι όταν κρυώσει ελαφρά και φτάσει τους 40 βαθμούς, ρίξτε κι ανακατέψτε τη μαγιά. Αφήστε τη να σταθεί, ώσπου να αφρίσει. Ρίξτε μέσα το ασπράδι κι ανακατέψτε δυνατά να ενσωματωθεί.\r\nΡίξτε όσο από το αλεύρι χρειαστεί, σε δόσεις, ανακατεύοντας και κατόπιν ζυμώνοντας με το γάντζο για 10'', ώσπου να γίνει η ζύμη ελαστική που να μην κολλάει στα δάχτυλα. Καλύψτε κι αφήστε τη ζύμη να φουσκώσει για 1 ώρα ή ώσπου να διπλασιαστεί σε όγκο.\r\nΧωρίστε τη σε κομμάτια ζύμης 60 γρ. Πλάστε τα σε μπάλες και τρυπήστε τα στο κέντρο με το δάχτυλό σας να γίνουν σαν ντόνατς. Στριφογυρίστε τα λίγο στο δείχτη σας, για να μεγαλώσει το άνοιγμα.\r\nΒάλτε τα bagels σ'' ένα ταψί στρωμένο με αντικολλητικό χαρτί, σκεπάστε κι αφήστε τα να φουσκώσουν για 10''. Ρίξτε τα σε νερό που σιγοβράζει και βράστε τα 15 δευτερόλεπτα. Βγάλτε τα με τρυπητή κουτάλα κι αραδιάστε τα σε βουτυρωμένη λαμαρίνα.\r\nΧτυπήστε το κροκάδι με 1 κουταλάκι νερό, αλείψτε τα bagels και πασπαλίστε τα με παπαρουνόσπορο. Ψήστε τα σε φούρνο στους 200 βαθμούς για 25''. Σερβίρονται ζεστά ή κρύα.', 'photos/bagels.jpg'),
(27, 'Γαύρος λεμονάτος', '1 κιλό γαύρο\r\n3 σκελίδες σκόρδο\r\nχυμός από 1 λεμόνι\r\n1 κ.σ. ρίγανη\r\n1/2 φλ. ελαιόλαδο\r\nαλάτι, πιπέρι\r\n', 25, 'Θαλασσινά', 'Πλένουμε το γαύρο και αφαιρούμε το κεφάλι και το κόκαλο (αν θέλουμε).\r\nΤον απλώνουμε σε ένα ταψί και ρίχνουμε όλα τα υλικά, απλώνοντάς τα ομοιόμορφα.\r\nΤοποθετούμε το ταψί μας στον φούρνο που έχουμε ήδη προθερμάνει και αφήνουμε τον γαύρο να ψηθεί για λίγο.', 'photos/gavros_lemonatos.jpg'),
(26, 'Γιαουρτλού', '8 μεγάλα μακρόστενα μπιφτέκια ή κεμπάπ ή 8 μεγάλα σουβλάκια\r\n1 κουτί σάλτσα ντομάτα\r\nμυρωδικά της επιλογής μας όπως βασιλικός, θυμάρι, μαιντανός, ρίγανη, κανέλα (ό,τι από αυτά θέλουμε)\r\n1 μικρό κρεμμύδι\r\n1 κ.γ. πάπρικα\r\nκαυτερό πιπέρι όσο θέλουμε\r\nαλάτι\r\nλίγο λάδι\r\n1/2 κιλό γιαούρτι\r\n\r\n4-8 πίτες για σουβλάκια\r\nπάπρικα, αλάτι, λάδι', 30, 'Κρεατικά', 'Βάζουμε τη σάλτσα να βράσει και προσθέτουμε τα μυρωδικά που θέλουμε, το κρεμμύδι, τα πιπέρια, το αλάτι και το λάδι. Την αφήνουμε να βράσει για λίγη ώρα.\r\nΑλοίφουμε τις πίτες με λίγο λάδι, αλάτι και πάπρικα. Τις βάζουμε στο τηγάνι και τις αφήνουμε για λίγη ώρα, από τη μια και μετά από την άλλη πλευρά, ίσα να μαλακώσουν. Δεν τις αφήνουμε πολύ για να μη γίνουν σκληρές και τραγανές. Μπορούμε να τις κάνουμε και στο γκριλ.\r\nΒάζουμε σε ένα πιάτο την πίτα, από πάνω 1-2 σουβλάκια (ή μπιφτέκια), γιαούρτι και τέλος τη σάλτσα (στις επιθυμητές ποσότητες)\r\n', 'photos/giaourtlou.jpg'),
(25, 'Ζυμαρικά με μπρόκολο', '500 γρ. ζυμαρικά (πένες, κοχύλια κλπ)\r\n500 γρ. κορυφές μπρόκολου\r\n1 σκ. σκόρδο λιωμένη\r\n10 μικρά ντοματάκια κομμένα στη μέση\r\n200 γρ. προσούτο ή μπέικον ή καπνιστή γαλοπούλα κομμένη τετραγωνάκια\r\n250 γρ. κρέμα γάλακτος\r\nλίγο βασιλικό\r\nαλάτι πιπέρι λάδι\r\n', 20, 'Ζυμαρικά', 'Βράζουμε τις κορυφές του μπρόκολου σε μπόλικο νερό για λίγα λεπτά, μέχρι να μαλακώσει λίγο. Προσοχή όχι πολύ, γιατί μετά λιώνει. Βγάζουμε το μπρόκολο και κρατάμε το νερό.\r\nΜέσα σ'' αυτό το νερό (προσθέτουμε κι άλλο αν χρειάζεται) βράζουμε τα μακαρόνια σύμφωνα με τις οδηγίες του πακέτου.\r\nΣ'' ένα μεγάλο τηγάνι τσιγαρίζουμε πρώτα το σκόρδο με το μπέικον, μετά ρίχνουμε το μπρόκολο και τα ντοματάκια και σβήνουμε με την κρέμα γάλακτος. Προσοχή στο ανακάτεμα, για να μη λιώσουν τα λαχανικά. Ρίχνουμε το βασιλικό, αλατοπιπερώνουμε και αφήνουμε σε σιγανή φωτιά για λίγη ώρα μέχρι να δέσει η σάλτσα.\r\nΑνακατώνουμε με τα ζυμαρικά και σερβίρουμε\r\n', 'photos/zimarika_me_mprokolo.jpg'),
(24, 'Κεμπάπ', '300 γρ. κιμάς χοιρινός και μοσχαρίσιος άπαχος\r\n1 μικρό κρυμμύδι ψιλοκομμένο\r\n2 κ.γ. χυμός λάιμ\r\n1/2 κ.γ. κάρδαμο τριμμένο\r\n1/2 κ.γ. κανέλα\r\n1/2 κ.γ. κορίανδρος τριμμένος\r\n1 ασπράδι αβγού\r\n1/2 φλ. ψωμί τριμμένο\r\n1 κ.σ. μαιντανός ψιλοκομμένος\r\n', 60, 'Κρεατικά', 'Ανακατέψτε τον κιμά με όλα τα υλικά. Πλάστε μακρόστενα μπιφτεκάκια και ψήστε.\r\nΜπορείτε να τα ψήσετε στο γκριλ ή στη σχάρα ή και στο φούρνο.\r\n', 'photos/kempap.jpg'),
(52, 'Μπισκότα μανταρινιού', '100 γρ. βούτυρο ανάλατο (σε θερμοκρασία δωματίου)\r\n250 γρ. ζάχαρη\r\n3 κρόκους (σε θερμοκρασία δωματίου)\r\n150 ml χυμό από μανταρίνια\r\nξύσμα από 4-5 μανταρίνια\r\n1 πρέζα αλάτι\r\n2 κ.γ. baking powder\r\n500 γρ. αλεύρι για όλες τις χρήσεις\r\n', 25, 'Γλυκά', 'Χτυπάμε πρώτα το βούτυρο μαζί με τη ζάχαρη και τους κρόκους στο μίξερ για 3-4 λεπτά σε υψηλή ταχύτητα.\r\nΣτη συνέχεια προσθέτουμε το ξύσμα, το χυμό, το αλάτι, το baking powder και τέλος λίγο λίγο το αλεύρι ζυμώνοντας κατά προτίμηση με τα χέρια.\r\nΣκεπάζουμε τη ζύμη και την αφήνουμε για μισή ώρα να "ξεκουραστεί". Στη συνέχεια την ανοίγουμε σε αλευρωμένη επιφάνεια και κόβουμε με κουπ πατ τα μπισκότα μας αραδιάζοντας τα σε ταψί με λαδόκολλα.\r\nΨήνουμε σε προθερμασμένο φούρνο (πάνω και κάτω αντιστάσεις) στους 170oC για 20-25 λεπτά.', 'photos/mpiskota_mantariniou.jpg'),
(53, 'Sauce πιπεριού. Καυτερή και υπέροχη σαν αμαρτία', '400 ml κρέμα γάλακτος\r\n100 ml κονιάκ\r\n2 κ.σ. πιπέρι σε κόκκους\r\n1,5 κ.γ. βούτυρο\r\n1 κ.γ. κορν φλάουρ (εγώ χρησιμοποίησα Maïzéna)', 12, 'Σάλτσες', 'Σπάμε σε χοντρά κομμάτια τους σπόρους του πιπεριού. Εάν χρησιμοποιήσετε πιπέρι που είναι σε βαζάκια μέσα σε υγρά συντήρησης (πολλές φορές έτσι βρίσκουμε το πράσινο πιπέρι), συνεπώς οι κόκκοι του είναι νοτισμένοι, μαλακοί, σε μία τέτοια περίπτωση θα το βάλετε πρώτα σε ένα κατσαρολάκι και θα το στεγνώσετε για 2 λεπτά πάνω σε χαμηλής έντασης εστία. Μόνο στη συνέχεια θα το θρυμματίσετε. (δείτε και Μυστικά [1])\r\nΔυναμώνουμε την ένταση στην εστία, προσθέτουμε το κονιάκ και το αφήνουμε να βράσει για 2 λεπτά.\r\nΞαναχαμηλώνουμε την ένταση και προσθέτουμε αρχικά το βούτυρο, να λιώσει.\r\nΜόλις λιώσει το βούτυρο και ενωθεί καλά με το εναπομείναν κονιάκ, προσθέτουμε και την κρέμα γάλακτος ανακατεύοντας.\r\nΡίχνουμε το 1 κουταλάκι του κορν φλάουρ, ανακατεύουμε καλά φροντίζοντας να μη δημιουργηθούν σβώλοι (δείτε Μυστικά [2]) και αφήνουμε την κρέμα, πάνω στη σιγανή φωτιά, να σφίξει, συνεχίζοντας να ανακατεύουμε σε τακτά διαστήματα, για περίπου ένα 10λεπτο ή μέχρι να δούμε να αποκτά την επιθυμητή πυκνότητα (περίπου σαν της μουστάρδας).', 'photos/no_image.jpg'),
(54, 'Γευστική μακαρονάδα με κρητικό απάκι', '400 γρ. μακαρόνια\r\n1 κρεμμύδι ψιλοκομμένο\r\n250 γρ. κρητικό απάκι σε κυβάκια\r\n1 σκελίδα σκόρδο\r\n1 ποτηράκι του κρασιού κόκκινο ξηρό κρασί\r\n2 ντομάτες μικρές ή μια μεγάλη σε καρεδάκια\r\n6-7 λιαστές ντομάτες σε λωρίδες\r\n1/3 κ.γ. θυμάρι\r\n1/3 κ.γ. ρίγανη\r\n1/3 κ.γ. ματζουράνα\r\nαλάτι\r\nπιπέρι\r\nμια πρέζα ζάχαρη\r\nλάδι\r\nνερό', 30, 'Ζυμαρικά', 'Βράζουμε τα μακαρόνια al dente, τα σουρώνουμε και τα λαδώνουμε.\r\nΤαυτόχρονα ξεκινάμε τη σάλτσα τσιγαρίζωντας σε ένα ευρύχωρο τηγάνι το κρεμμύδι.\r\nΜόλις γυαλίσει το κρεμμύδι προσθέτουμε το απάκι, το σκόρδο πρεσαρισμένο και ανακατεύουμε.\r\nΤρίβουμε το πιπέρι πάνω από το μείγμα και το αφήνουμε λίγα λεπτά να ψηθεί, μέχρι να βγάλει τα αρώματα του το απάκι.\r\nΣβήνουμε με το κρασί και μόλις εξατμιστεί το αλκοόλ προσθέτουμε τη ντομάτα σε καρεδάκια, τη ζάχαρη, αλάτι και λίγο νεράκι.\r\nΑφήνουμε να πάρει βράση σε μέτρια φωτιά, ανακατεύοντας πού και πού.\r\nΠρος το τέλος προσθέτουμε τα μυρωδικά και τις λιαστές ντομάτες.\r\nΤο αφήνουμε για 1-2 λεπτά και σβήνουμε το μάτι.\r\nΠροσθέτουμε τα μακαρόνια στο τηγάνι και ανακατεύουμε να πάει η σάλτσα παντού και σερβίρουμε!', 'photos/no_image.jpg'),
(55, 'Smoothie ρόδι', '1 μεγάλο ρόδι\r\n1 γιαούρτι\r\n2 κ.γ. μέλι ή ζάχαρη', 10, 'Κοκτέιλς', ' Πλένουμε καλά το ρόδι, το κόβουμε στην μέση και το χαράζουμε. Το στύβουμε και παίρνουμε το χυμό του. Σουρώνουμε τυχόν σποράκια.\r\n Βάζουμε στο μπλέντερ όλα μαζί τα υλικά και χτυπάμε πολύ καλά. Ρίχνουμε σε ποτήρια ή σφηνάκια και βάζουμε στο ψυγείο να παγώσουν.\r\nΣερβίρουμε με σπόρους ροδιού.', 'photos/smoothie_rodi.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;