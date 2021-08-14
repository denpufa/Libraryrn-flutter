import 'package:get/get.dart';

part 'en_us.dart';
part 'fr_fr.dart';
part 'es_es.dart';
part 'pt_br.dart';
part 'de_de.dart';

class Messages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': enUS,
        'de_DE': deDE,
        'pt_BR': ptBR,
        'fr_FR': frFR,
        'es_ES': esES
      };
}
