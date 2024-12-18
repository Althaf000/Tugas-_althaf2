import 'package:latihan_vania/app/http/controllers/product_controller.dart';
import 'package:vania/vania.dart';

class ApiRoute implements Route {
  @override
  void register() {
    Router.post('/product', productController.create);
    Router.post('/product', productController.show);
    Router.post('/product/{id}', productController.update);
    Router.post('/product/{id}', productController.destroy);
  }
}