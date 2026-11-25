/// Skor Tutucu · Score Keeper
///
/// Oyunlarda puan tut. Araç Kutusu merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (arac_motoru), çatı studio_core/apps.
library;

import 'package:arac_motoru/arac_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String skorTutucuId = 'uyg-skor-tutucu';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool skorTutucuTool = aracTool(skorTutucuId);
