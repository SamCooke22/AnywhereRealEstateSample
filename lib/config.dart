
import 'package:flutter_dotenv/flutter_dotenv.dart';

abstract class Config {
  static String baseUrl = dotenv.get('BASE_URL');
  static String endPoint = dotenv.get('ENDPOINT');
}