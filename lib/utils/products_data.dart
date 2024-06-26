class ProductData {
  static Set<Map<String, dynamic>> cartData = {};
  static List<Map<String, dynamic>> cartProductData = [];
  static List<Map<String, dynamic>> allProductData = <Map<String, dynamic>>[
    {
      'categoryName': 'Smartphones',
      'categoryProducts': [
        {
          "id": 1,
          "title": "iPhone 14",
          "description":
              "The iPhone 14 Pro Max is the flagship smartphone in Apple's iPhone lineup, offering cutting-edge technology and premium features",
          "price": 608,
          "discountPercentage": "4%",
          "rating": 4.5,
          "stock": 100,
          "brand": "Apple",
          "categoryName": "Smartphone",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61bK6PMOC3L._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71RFKttvm9L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/51Sn5X2gfaL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61UR88veVzL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/711JE+dD1KL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81LtCGVH+dL._SL1500_.jpg"
          ],
        },
        {
          "id": 2,
          "title": "Galaxy S22",
          "description":
              "The Samsung Galaxy S22 Ultra is a flagship smartphone with advanced features and powerful performance",
          "price": 999,
          "discountPercentage": "8%",
          "rating": 4.7,
          "stock": 80,
          "brand": "Samsung",
          "categoryName": "Smartphone",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71wGLBDEsvL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71sYrzgxERL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/51Z-Q37X03L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71Bd-D0Cw8L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71DOlwx4cGL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/51ciq7A3SOL._SL1500_.jpg",
          ]
        },
        {
          "id": 3,
          "title": "Pixel 6",
          "description":
              "The Google Pixel 6 Pro is a flagship smartphone with advanced photography features and smooth performance",
          "price": 899,
          "discountPercentage": "5%",
          "rating": 4.6,
          "stock": 90,
          "brand": "Google",
          "categoryName": "Smartphone",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61oQtjPpM-L._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71bNpVQeSDL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81qOWu951SL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71eIyEA8EyL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81fQyqb34QL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81yeFEllFfL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/91ltAlZICnL._SL1500_.jpg",
          ]
        },
        {
          "id": 4,
          "title": "Galaxy 20",
          "description":
              "The Samsung Galaxy Note 20 Ultra is a flagship smartphone with a powerful S Pen and versatile camera system.",
          "price": 1299,
          "discountPercentage": "6%",
          "rating": 4.8,
          "stock": 60,
          "brand": "Samsung",
          "categoryName": "Smartphone",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61oBiKXv73L._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51Xq++9ZjGL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81LevhQnGmL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81+4aQXGB1L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/817tKu9fEAL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/51WT6Pf5bbL._SL1500_.jpg",
          ]
        },
        {
          "id": 5,
          "title": "OnePlus 9",
          "description":
              "The OnePlus 9 Pro is a flagship smartphone with Hasselblad camera technology and fast performance.",
          "price": 1069,
          "discountPercentage": "7%",
          "rating": 4.7,
          "stock": 70,
          "brand": "OnePlus",
          "categoryName": "Smartphone",
          "thumbnail":
              "https://m.media-amazon.com/images/I/612dMOJRooL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61RcZKYcxlL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61vXxmKEMSL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61x3ivHjySL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/516rm5sSJQS._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/514DaizoxxS._SL1500_.jpg",
          ],
        },
        {
          "id": 6,
          "title": "Mi 11",
          "description":
              "The Xiaomi Mi 11 Ultra is a flagship smartphone with a powerful camera system and stunning display.",
          "price": 1099,
          "discountPercentage": "8%",
          "rating": 4.9,
          "stock": 80,
          "brand": "Xiaomi",
          "categoryName": "Smartphone",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71gYR8pOaQS._SY879_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/611v-rTyKVS._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/41LzMLjiwaS._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/41tIrEqyPBS._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/41qKkig1diS._SL1500_.jpg",
          ],
        },
        {
          "id": 7,
          "title": "Realme 5G",
          "description":
              "The Realme GT 5G is a high-performance smartphone with a sleek design and 120Hz display.",
          "price": 599,
          "discountPercentage": "5%",
          "rating": 4.6,
          "stock": 50,
          "brand": "Realme",
          "categoryName": "Smartphone",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41EtywDBcqL._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/81+TxeUf8PL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71641Fpuz9L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81-C8fYwEEL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71ne-00TnUL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71uCb-3bwkL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71Ws+Kz-koL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81oAtU9E2qL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81b6LvKgEJL._SL1500_.jpg",
          ],
        },
        {
          "id": 8,
          "title": "Sony 1",
          "description":
              "The Sony Xperia 1 III is a premium smartphone with a 4K OLED display and professional-grade camera.",
          "price": 1299,
          "discountPercentage": "7%",
          "rating": 4.7,
          "stock": 70,
          "brand": "Sony",
          "categoryName": "Smartphone",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61+RMtWsjPL._AC_SL1200_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41Ks7BsBD-L._AC_SL1200_.jpg",
            "https://m.media-amazon.com/images/I/41KKkg5ZevL._AC_SL1200_.jpg",
            "https://m.media-amazon.com/images/I/41KiAy4ujyL._AC_SL1200_.jpg",
            "https://m.media-amazon.com/images/I/51B8jff277L._AC_SL1200_.jpg",
            "",
            "",
          ],
        },
        {
          "id": 9,
          "title": "Huawei P40 Pro",
          "description":
              "The Huawei P40 Pro is a flagship smartphone with advanced photography features and a sleek design.",
          "price": 899,
          "discountPercentage": "5%",
          "rating": 4.5,
          "stock": 60,
          "brand": "Huawei",
          "categoryName": "Smartphone",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51D5aXUDRSL._SL1000_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41uhNwjiKIL.jpg",
            "https://m.media-amazon.com/images/I/4140PueHuKL._SL1000_.jpg",
            "https://m.media-amazon.com/images/I/51D5aXUDRSL._SL1000_.jpg",
          ],
        },
        {
          "id": 10,
          "title": "Oppo Find X3 Pro",
          "description":
              "The Oppo Find X3 Pro is a premium smartphone with a unique design and powerful camera capabilities.",
          "price": 1199,
          "discountPercentage": "6%",
          "rating": 4.8,
          "stock": 50,
          "brand": "Oppo",
          "categoryName": "Smartphone",
          "thumbnail":
              "https://m.media-amazon.com/images/I/41H-PcHgSuL._AC_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61Kxaxfnc0L._AC_SL1301_.jpg",
            "https://m.media-amazon.com/images/I/61+wT--SYAL._AC_SL1302_.jpg",
            "https://m.media-amazon.com/images/I/51WwpHoCfYL._AC_SL1302_.jpg",
            "https://m.media-amazon.com/images/I/51y1vVxNJ3L._AC_SL1302_.jpg",
            "https://m.media-amazon.com/images/I/51ZOvAxW4gL._AC_SL1300_.jpg",
            "",
            "",
          ],
        },
      ],
    },
    {
      'categoryName': 'Laptops',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Dell XPS 13",
          "description":
              "The Dell XPS 13 is a premium ultrabook known for its compact design and impressive performance.",
          "price": 1199,
          "discountPercentage": "8%",
          "rating": 4.6,
          "stock": 80,
          "brand": "Dell",
          "categoryName": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61rvR2b3flL._SL1080_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61fMp4UcwyL._SL1080_.jpg",
            "https://m.media-amazon.com/images/I/51d2bQDEzcL._SL1080_.jpg",
            "https://m.media-amazon.com/images/I/51NHKUXMQdL._SL1080_.jpg",
            "https://m.media-amazon.com/images/I/61NkZfY+lqL._SL1080_.jpg",
            "https://m.media-amazon.com/images/I/51wfuHkMSYL._SL1080_.jpg",
            "https://m.media-amazon.com/images/I/61fvuwNsYUL._SL1000_.jpg",
          ],
        },
        {
          "id": 2,
          "title": "Apple MacBook Pro 16-inch",
          "description":
              "The MacBook Pro 16-inch is a powerful laptop from Apple, featuring a stunning Retina display and high-performance hardware.",
          "price": 2499,
          "discountPercentage": "5%",
          "rating": 4.7,
          "stock": 100,
          "brand": "Apple",
          "categoryName": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61aUBxqc5PL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71ooAuqn7sL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61JqllsE+DL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81ge3fpT01L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/818mB1ifjfL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61KEfeQ6WWL._SL1500_.jpg",
          ],
        },
        {
          "id": 3,
          "title": "HP Spectre x360",
          "description":
              "The HP Spectre x360 is a versatile 2-in-1 laptop with a sleek design and long battery life.",
          "price": 1349,
          "discountPercentage": "6%",
          "rating": 4.5,
          "stock": 90,
          "brand": "HP",
          "categoryName": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51rsV94YVCL._SL1024_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/819b75s4fEL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/815E2U7WJyL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81W8VYsbIyL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81aMbYsZSfL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71Puz0HzDUL._SL1500_.jpg",
          ],
        },
        {
          "id": 4,
          "title": "Lenovo ThinkPad X1 Carbon",
          "description":
              "The Lenovo ThinkPad X1 Carbon is a durable business laptop with a lightweight design and robust security features.",
          "price": 1499,
          "discountPercentage": "7%",
          "rating": 4.8,
          "stock": 60,
          "brand": "Lenovo",
          "categoryName": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71wJJL7q8nL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71A+EPzsEkL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71eDgN-KWJL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/610-rZZL7WL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61ixdYUvJDL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/51ahuFd0hnL._SL1180_.jpg",
            "https://m.media-amazon.com/images/I/81ek7N12WRL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61cGpPXtBNL._SL1500_.jpg",
          ],
        },
        {
          "id": 5,
          "title": "Microsoft Surface Laptop 4",
          "description":
              "The Microsoft Surface Laptop 4 is a sleek and stylish laptop with a high-resolution PixelSense display and powerful performance.",
          "price": 1299,
          "discountPercentage": "6%",
          "rating": 4.7,
          "stock": 70,
          "brand": "Microsoft",
          "categoryName": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/81KoSSAwH2L._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71fqq17kwAL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/51okH55e-LS._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71u8IrsCHcL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61r4wxP+UbS._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/910JN9E2+wL._SL1500_.jpg",
          ],
        },
        {
          "id": 6,
          "title": "Asus ROG Zephyrus G14",
          "description":
              "The Asus ROG Zephyrus G14 is a gaming laptop with a compact design and powerful hardware for gaming on-the-go.",
          "price": 1499,
          "discountPercentage": "5%",
          "rating": 4.9,
          "stock": 80,
          "brand": "Asus",
          "categoryName": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71zNU5UBINL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51Qqql9yRaL._SL1000_.jpg",
            "https://m.media-amazon.com/images/I/71o6nKXmjTL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61nfhIdrzTL._SL1000_.jpg",
            "https://m.media-amazon.com/images/I/81uOcKUHb2L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71VUoAVmISL._SL1500_.jpg",
          ],
        },
        {
          "id": 7,
          "title": "Acer Swift 5",
          "description":
              "The Acer Swift 5 is an ultraportable laptop with a lightweight design and long battery life, perfect for productivity on-the-go.",
          "price": 899,
          "discountPercentage": "4%",
          "rating": 4.6,
          "stock": 50,
          "brand": "Acer",
          "categoryName": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61h5o7McOZL._SL1024_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/81XfK1jyYPL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71X9k8xNI+L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71uchSvE9YL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61TJJ+ZZU+L._SL1500_.jpg",
          ],
        },
        {
          "id": 8,
          "title": "Razer Blade 15",
          "description":
              "The Razer Blade 15 is a premium gaming laptop with a sleek design and high-refresh rate display, perfect for gaming enthusiasts.",
          "price": 1999,
          "discountPercentage": "7%",
          "rating": 4.8,
          "stock": 70,
          "brand": "Razer",
          "categoryName": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71kcJxMggRL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71Jbr7BGgSL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/710ktDbS7-L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71SPL7BIg2L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71a3Aj3rcuL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61-UxvgOgxL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71ZJmYCuixL._SL1500_.jpg",
          ],
        },
        {
          "id": 9,
          "title": "LG Gram 17",
          "description":
              "The LG Gram 17 is an ultra-lightweight laptop with a large 17-inch display and impressive battery life, perfect for professionals on-the-go.",
          "price": 1699,
          "discountPercentage": "5%",
          "rating": 4.7,
          "stock": 60,
          "brand": "LG",
          "categoryName": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51J5WrOUxPL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61JvaOqAGML._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61STR17MAwL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/41JM-jIEIeL._SL1092_.jpg",
            "https://m.media-amazon.com/images/I/61df3KgxnlL._SL1484_.jpg",
          ],
        },
        {
          "id": 10,
          "title": "MSI GS66 Stealth",
          "description":
              "The MSI GS66 Stealth is a powerful gaming laptop with a sleek design and advanced cooling system, delivering exceptional gaming performance.",
          "price": 1799,
          "discountPercentage": "6%",
          "rating": 4.9,
          "stock": 50,
          "brand": "MSI",
          "categoryName": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51qn3k6wiJL._SL1024_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51JvJqPVFdL._SL1024_.jpg",
            "https://m.media-amazon.com/images/I/51OpsBzKNeL._SL1024_.jpg",
            "https://m.media-amazon.com/images/I/41YTZRLVdAL._SL1024_.jpg",
            "https://m.media-amazon.com/images/I/415Jr4fY1SL._SL1024_.jpg",
          ],
        },
      ],
    },
    {
      'categoryName': 'Fragrances',
      "categoryProducts": [
        {
          "id": 1,
          "title": "Chanel Coco Parfum",
          "description":
              "Chanel Coco Mademoiselle Eau de Parfum is an elegant and sophisticated fragrance with citrus and floral notes.",
          "price": 138,
          "discountPercentage": "5%",
          "rating": 4.8,
          "stock": 100,
          "brand": "Chanel",
          "categoryName": "Fragrances",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71Cm7nHCuNL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61GQNgCWVhL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61L4jE6UNoL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71meAuO3GKL._SL1500_.jpg",
          ],
        },
        {
          "id": 2,
          "title": "Dior Sauvage",
          "description":
              "Dior Sauvage Eau de Toilette is a bold and masculine fragrance with spicy and woody notes.",
          "price": 89,
          "discountPercentage": "5%",
          "rating": 4.7,
          "stock": 80,
          "brand": "Dior",
          "categoryName": "Fragrances",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51F8MEfiKgL._SL1000_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51rRKTNjUjL._SL1087_.jpg",
            "https://m.media-amazon.com/images/I/516XT-ofRUL._SL1000_.jpg",
            "https://m.media-amazon.com/images/I/61RayqBKzfL._SL1000_.jpg",
            "https://m.media-amazon.com/images/I/515OPhezakL._SL1000_.jpg",
          ],
        },
        {
          "id": 3,
          "title": "Yves Parfum",
          "description":
              "Yves Saint Laurent Black Opium Eau de Parfum is a captivating and seductive fragrance with notes of coffee, vanilla, and white flowers.",
          "price": 115,
          "discountPercentage": "10%",
          "rating": 4.6,
          "stock": 90,
          "brand": "Yves Saint Laurent",
          "categoryName": "Fragrances",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51BEm-I12nL._SL1000_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61t0ObzHorL._SL1000_.jpg",
          ],
        },
        {
          "id": 4,
          "title": "Acqua Parfum",
          "description":
              "Giorgio Armani Acqua di Gioia Eau de Parfum is a refreshing and feminine fragrance inspired by the Mediterranean sea.",
          "price": 75,
          "discountPercentage": "10%",
          "rating": 4.5,
          "stock": 80,
          "brand": "Giorgio Armani",
          "categoryName": "Fragrances",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51ScLpL5+iL._SL1000_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/41pqykZCIgL._SL1000_.jpg",
            "https://m.media-amazon.com/images/I/51MWvuOUtQL._SL1000_.jpg",
            "https://m.media-amazon.com/images/I/410FHVryIPL._SL1000_.jpg",
            "https://m.media-amazon.com/images/I/71rbRvoWeZL._SL1000_.jpg",
          ],
        },
        {
          "id": 5,
          "title": "Tom Parfum",
          "description":
              "Tom Ford Black Orchid Eau de Parfum is a luxurious and sensual fragrance with rich floral and woody accords.",
          "price": 135,
          "discountPercentage": "8%",
          "rating": 4.7,
          "stock": 70,
          "brand": "Tom Ford",
          "categoryName": "Fragrances",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71OesC6-mLL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51LdTZOHqvL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61EJZyuIUXL._SL1500_.jpg",
          ],
        },
        {
          "id": 6,
          "title": "Bella Vita Luxury Man Perfume",
          "description":
              "Marc Jacobs Daisy Eau de Toilette is a fresh and playful fragrance with notes of wild strawberries, violet leaves, and jasmine.",
          "price": 96,
          "discountPercentage": "6%",
          "rating": 4.8,
          "stock": 60,
          "brand": "Marc Jacobs",
          "categoryName": "Fragrances",
          "thumbnail":
              "https://m.media-amazon.com/images/I/610iCThCzPL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71ob9nYmJfL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71ERn75y87L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61GyseeoJoL._SL1500_.jpg",
          ],
        },
        {
          "id": 7,
          "title": "Burberry Parfum",
          "description":
              "Burberry My Burberry Eau de Parfum is a sophisticated and elegant fragrance with floral and fruity notes, inspired by a London garden.",
          "price": 102,
          "discountPercentage": "5%",
          "rating": 4.6,
          "stock": 50,
          "brand": "Burberry",
          "categoryName": "Fragrances",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71VeFVW8JoL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71jOZ1s61BL._SL1500_.jpg",
          ],
        },
        {
          "id": 8,
          "title": "Versace Toilette",
          "description":
              "Versace Bright Crystal Eau de Toilette is a vibrant and fresh fragrance with floral and fruity notes, capturing the essence of a luxurious lifestyle.",
          "price": 69,
          "discountPercentage": "7%",
          "rating": 4.7,
          "stock": 70,
          "brand": "Versace",
          "categoryName": "Fragrances",
          "thumbnail":
              "https://m.media-amazon.com/images/I/613cNOK6ynL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51L0G6oHTAL._SL1500_.jpg",
          ],
        },
        {
          "id": 9,
          "title": "Calvin Klein Parfum",
          "description":
              "Calvin Klein Eternity Eau de Parfum is a classic and timeless fragrance with floral and musky accords, perfect for everyday wear.",
          "price": 72,
          "discountPercentage": "5%",
          "rating": 4.6,
          "stock": 60,
          "brand": "Calvin Klein",
          "categoryName": "Fragrances",
          "thumbnail":
              "https://m.media-amazon.com/images/I/21byoDcM0-L._SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61F+ys29HxL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71uv7xjaQtL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71L7e8Si-oL._SL1500_.jpg",
          ],
        },
        {
          "id": 10,
          "title": "Prada Candye Parfum",
          "description":
              "Prada Candy Eau de Parfum is a sweet and indulgent fragrance with caramel and musk accords, reminiscent of a candy shop.",
          "price": 98,
          "discountPercentage": "6%",
          "rating": 4.9,
          "stock": 50,
          "brand": "Prada",
          "categoryName": "Fragrances",
          "thumbnail":
              "https://m.media-amazon.com/images/I/511OU9aET6L._SX569_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/511OU9aET6L._SX569_.jpg",
          ],
        },
      ],
    },
    {
      'categoryName': 'Groceries',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Bananas",
          "description":
              "Fresh and organic bananas, packed with essential nutrients and perfect for a healthy snack.",
          "price": 0.59,
          "discountPercentage": "8%",
          "rating": 4.8,
          "stock": 100,
          "brand": "Organic Farms",
          "categoryName": "Groceries",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51ebZJ+DR4L._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61mwWhBFZiL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61il8kVu0AL._SL1000_.jpg",
            "https://m.media-amazon.com/images/I/31FnFMoxH9L.jpg",
          ],
        },
        {
          "id": 2,
          "title": "Spinach",
          "description":
              "Fresh and organic spinach leaves, rich in vitamins and minerals, perfect for salads and cooking.",
          "price": 2.99,
          "discountPercentage": "5%",
          "rating": 4.7,
          "stock": 80,
          "brand": "Green Fields",
          "categoryName": "Groceries",
          "thumbnail":
              "https://m.media-amazon.com/images/I/81KDqX3wRhL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/81KDqX3wRhL._SX679_.jpg",
          ],
        },
        {
          "id": 3,
          "title": "Avocado",
          "description":
              "Fresh and organic avocados, rich in healthy fats and perfect for salads, sandwiches, and smoothies.",
          "price": 1.49,
          "discountPercentage": "5%",
          "rating": 4.6,
          "stock": 90,
          "brand": "Farms",
          "categoryName": "Groceries",
          "thumbnail": "https://m.media-amazon.com/images/I/51ry89UngML.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71dsgBenOuL._SL1467_.jpg",
            "https://m.media-amazon.com/images/I/61k8pC4KNIL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71s3Hqf7v2L._SL1500_.jpg",
          ],
        },
        {
          "id": 4,
          "title": "Wheat Bread",
          "description":
              "Freshly baked organic whole wheat bread, rich in fiber and perfect for sandwiches and toasts.",
          "price": 3.99,
          "discountPercentage": "10%",
          "rating": 4.5,
          "stock": 60,
          "brand": "Healthy Bakes",
          "categoryName": "Groceries",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71Z-1lbDMrL._SL1000_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/718oMy3fPfL._SL1000_.jpg",
            "https://m.media-amazon.com/images/I/61kDwFRPpkL._SL1000_.jpg",
          ],
        },
        {
          "id": 5,
          "title": "Yogurt",
          "description":
              "Creamy and delicious organic Greek yogurt, packed with protein and probiotics, perfect for breakfast and snacks.",
          "price": 2.99,
          "discountPercentage": "5%",
          "rating": 4.7,
          "stock": 70,
          "brand": "Dairy",
          "categoryName": "Groceries",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61d25yNKxML._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71wHk7TfPgL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71ht8mKbs7L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71S4CA-nXPL._SL1500_.jpg",
          ],
        },
        {
          "id": 6,
          "title": "Strawberries",
          "description":
              "Fresh and juicy organic strawberries, packed with antioxidants and perfect for snacks, desserts, and smoothies.",
          "price": 4.99,
          "discountPercentage": "3%",
          "rating": 4.8,
          "stock": 80,
          "brand": "Berry Farms",
          "categoryName": "Groceries",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61hVLTBkByL._SL1000_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61dkuoS1sRL._SL1100_.jpg",
          ],
        },
        {
          "id": 7,
          "title": "Quinoa",
          "description":
              "Nutritious and versatile organic quinoa, rich in protein and perfect for salads, soups, and side dishes.",
          "price": 5.99,
          "discountPercentage": "5%",
          "rating": 4.6,
          "stock": 70,
          "brand": "Grain Fields",
          "categoryName": "Groceries",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71VL-P1rMoL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71ahhwoMnqL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61ZW-3fmZOL._SL1000_.jpg",
            "https://m.media-amazon.com/images/I/61GE5l97UaL._SL1000_.jpg",
            "https://m.media-amazon.com/images/I/617pqEpOvBL._SL1000_.jpg",
          ],
        },
        {
          "id": 8,
          "title": "Virgin Olive Oil",
          "description":
              "High-quality organic extra virgin olive oil, cold-pressed and perfect for cooking, dressing, and dipping.",
          "price": 9.99,
          "discountPercentage": "7%",
          "rating": 4.7,
          "stock": 60,
          "brand": "Olive Grove",
          "categoryName": "Groceries",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61W-gUhS9DL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51iR+1SZtlL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71qfV-sJ3qL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71K5hCFSaQL._SL1500_.jpg",
          ],
        },
        {
          "id": 9,
          "title": "Eggs",
          "description":
              "Fresh organic free-range eggs, sourced from ethically raised chickens and perfect for breakfast, baking, and cooking.",
          "price": 3.99,
          "discountPercentage": "3%",
          "rating": 4.8,
          "stock": 80,
          "brand": "Happy Hen Farms",
          "categoryName": "Groceries",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71nWyTXa07L._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71vqHVMVkbL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71R6Ww4RXnL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/51on0p7corL._SL1024_.jpg",
          ],
        },
        {
          "id": 10,
          "title": "Almond Butter",
          "description":
              "Creamy organic almond butter, made from high-quality almonds and perfect for spreading on toast, fruits, and sandwiches.",
          "price": 8.99,
          "discountPercentage": "5%",
          "rating": 4.7,
          "stock": 70,
          "brand": "Nutty Naturals",
          "categoryName": "Groceries",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61G7wzLuOWL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71wBkPnKa0L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71ohPFoZs2L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/715+F4yUYDL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71rpzvBSyPL._SL1500_.jpg",
          ],
        },
      ],
    },
    {
      'categoryName': 'Home Decor',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Rustic Wooden Wall Shelf",
          "description":
              "Add a touch of rustic charm to your home with this wooden wall shelf. Perfect for displaying photos, plants, and small decor items.",
          "price": 29.99,
          "discountPercentage": "1.5%",
          "rating": 4.8,
          "stock": 100,
          "brand": "Rustic Home",
          "categoryName": "Home Decor",
          "thumbnail": "https://m.media-amazon.com/images/I/51g8HIqvZiL.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/51JIw8IuhsL.jpg",
            "https://m.media-amazon.com/images/I/51knWw6MCRL.jpg",
            "https://m.media-amazon.com/images/I/41AXjJ+gelL.jpg",
            "https://m.media-amazon.com/images/I/41JM9f1EjHL.jpg",
            "https://m.media-amazon.com/images/I/413cxbjUI8L.jpg",
          ],
        },
        {
          "id": 2,
          "title": "Modern Geometric Throw Pillow",
          "description":
              "Add a pop of modern style to your living space with this geometric throw pillow. Made from high-quality materials for comfort and durability.",
          "price": 19.99,
          "discountPercentage": "10%",
          "rating": 4.7,
          "stock": 80,
          "brand": "Modern Home",
          "categoryName": "Home Decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71nDckNHDBL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71tHeZgXLIL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/710neNLvJEL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81eEfRVkwLL._SL1500_.jpg",
          ],
        },
        {
          "id": 3,
          "title": "Vintage Edison Bulb Pendant Light",
          "description":
              "Illuminate your space with vintage charm using this Edison bulb pendant light. Perfect for dining areas, kitchens, and living rooms.",
          "price": 49.99,
          "discountPercentage": "5%",
          "rating": 4.6,
          "stock": 90,
          "brand": "Vintage Illumination",
          "categoryName": "Home Decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71MBTjTOVhL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71vqnkX1NWL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71egppsVjbL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71C7Mt3LPTL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71s11Ljs+5L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71V7OnqZsBL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71xKZ42-5ML._SL1500_.jpg",
          ],
        },
        {
          "id": 4,
          "title": "Bohemian Macrame Wall Hanging",
          "description":
              "Add a bohemian touch to your space with this handmade macrame wall hanging. Perfect for adding texture and visual interest to any room.",
          "price": 39.99,
          "discountPercentage": "8%",
          "rating": 4.5,
          "stock": 60,
          "brand": "Boho Vibes",
          "categoryName": "Home Decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71CrRyGERnL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/71LBt-8mJLL._SL1500_.jpg ",
            "https://m.media-amazon.com/images/I/71Da0Td5zjL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/8197vOaHW2L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/715oBV4LU7L._SL1500_.jpg",
          ],
        },
        {
          "id": 5,
          "title": "Modern Ceramic Vase Set",
          "description":
              "Enhance your home decor with this set of modern ceramic vases. Perfect for displaying flowers or as standalone decorative pieces.",
          "price": 39.99,
          "discountPercentage": "10%",
          "rating": 4.7,
          "stock": 70,
          "brand": "Contemporary Living",
          "categoryName": "Home Decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61jbRCxpmML._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/81QNdgxS7YL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71smlLff48L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71Y05Vx7FWL._SL1500_.jpg",
          ],
        },
        {
          "id": 6,
          "title": "Minimalist Metal Wall Clock",
          "description":
              "Keep track of time in style with this minimalist metal wall clock. Sleek design and silent mechanism make it suitable for any room.",
          "price": 24.99,
          "discountPercentage": "5%",
          "rating": 4.6,
          "stock": 80,
          "brand": "Modern Timepieces",
          "categoryName": "Home Decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/51vnei9OOxL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/813AcafoGwL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81sqm1Os-0L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61lRfPIPipL._SL1500_.jpg",
          ],
        },
        {
          "id": 7,
          "title": "Cozy Faux Fur Throw Blanket",
          "description":
              "Add warmth and texture to your living space with this cozy faux fur throw blanket. Perfect for chilly nights and stylish accents.",
          "price": 49.99,
          "discountPercentage": "8%",
          "rating": 4.8,
          "stock": 90,
          "brand": "Cozy Home",
          "categoryName": "Home Decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/81gVIXx-2WL._AC_SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/81AZEmePcPL._AC_SL1500_.jpg",
            "https://m.media-amazon.com/images/I/711zPCYeL8L._AC_SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81zAmHuSWAL._AC_SL1500_.jpg",
          ],
        },
        {
          "id": 8,
          "title": "Elegant Marble Coasters Set",
          "description":
              "Protect your furniture in style with this elegant marble coasters set. Each coaster features unique natural patterns for a sophisticated touch.",
          "price": 19.99,
          "discountPercentage": "10%",
          "rating": 4.5,
          "stock": 60,
          "brand": "Marble Artistry",
          "categoryName": "Home Decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71Ggg5ndj9L._SL1080_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61tnXqoLS9L._SL1000_.jpg",
            "https://m.media-amazon.com/images/I/61D1nrhMiwL._SL1000_.jpg",
            "https://m.media-amazon.com/images/I/51edsD0pOiL._SL1000_.jpg",
            "https://m.media-amazon.com/images/I/61SP6tcfFyL._SL1000_.jpg",
            "https://m.media-amazon.com/images/I/61kOOmCz2dL._SL1000_.jpg",
          ],
        },
        {
          "id": 9,
          "title": "Vintage Inspired Wall Mirror",
          "description":
              "Add character to your space with this vintage-inspired wall mirror. Ornate frame and distressed finish bring antique charm to any room.",
          "price": 79.99,
          "discountPercentage": "5%",
          "rating": 4.7,
          "stock": 70,
          "brand": "Vintage Reflections",
          "categoryName": "Home Decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/919fIauAkfL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/81e3Arlv76L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81cZf+-4nEL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81wFfn874bL._SL1500_.jpg",
          ],
        },
        {
          "id": 10,
          "title": "Botanical Print Throw Pillow",
          "description":
              "Bring nature indoors with this botanical print throw pillow. Soft fabric and vibrant colors add a touch of freshness to any seating area.",
          "price": 14.99,
          "discountPercentage": "7%",
          "rating": 4.8,
          "stock": 50,
          "brand": "Nature's Touch",
          "categoryName": "Home Decor",
          "thumbnail":
              "https://m.media-amazon.com/images/I/91SWbiiYucL._AC_SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/717kuH9G5nL._AC_SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81nhWpVydWL._AC_SL1500_.jpg",
          ],
        },
      ],
    },
  ];

  static void convertUniqueData() {
    cartProductData = cartData.toList();
  }

  static num totalPrice() {
    num sum = 0;
    for (var element in cartProductData) {
      sum += element['price'];
    }
    return sum;
  }

//  get TotalPriceofCartProduct => totalPrice();
}
