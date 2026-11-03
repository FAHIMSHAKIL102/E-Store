import 'package:intl/intl.dart';

class AppFormatters {

  // customize the date format as needed
  static String formatDate(DateTime? date) {
    date ??= DateTime.now();
    return DateFormat('dd-MMM-yyyy').format(date);
  }


// Customize the ccurrenccy locale and symbol as needed
  static String formatCurrency(double amount) {
    return NumberFormat.currency(locale: 'en_US', symbol: '\$').format(amount);
  }

// 
}
