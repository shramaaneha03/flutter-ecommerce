import 'package:ofypets_mobile_app/models/line_item.dart';

class Order {
  final int id;
  final String itemTotal;
  final String displayTotal;
  final List<LineItem> lineItems;

  Order({this.id, this.displayTotal, this.itemTotal, this.lineItems});
}