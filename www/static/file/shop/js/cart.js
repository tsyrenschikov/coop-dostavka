// ************************************************
// Shopping Cart API
// ************************************************

var shoppingCart = (function() {
  // =============================
  // Private methods and propeties
  // =============================
  cart = [];

  // Constructor
  function Item(name, price, count,) {
    this.name = name;
    this.price = price;
    this.count = count;
  }

  // Save cart
  function saveCart() {
    sessionStorage.setItem('shoppingCart', JSON.stringify(cart));
  }

  // Load cart
  function loadCart() {
    cart = JSON.parse(sessionStorage.getItem('shoppingCart'));
  }

  if (sessionStorage.getItem("shoppingCart") != null) {
    loadCart();
  }


  // =============================
  // Public methods and propeties
  // =============================
  var obj = {};

  // Add to cart
  obj.addItemToCart = function (name, price, count) {
    for (var item in cart) {
      if (cart[item].name === name) {
        cart[item].count++;
        saveCart();
        return;
      }
    }
    var item = new Item(name, price, count,);
    cart.push(item);
    saveCart();
  }
  // Set count from item
  obj.setCountForItem = function (name, count) {
    for (var i in cart) {
      if (cart[i].name === name) {
        cart[i].count = count;
        break;
      }
    }
  };
  // Remove item from cart
  obj.removeItemFromCart = function (name) {
    for (var item in cart) {
      if (cart[item].name === name) {
        cart[item].count--;
        if (cart[item].count === 0) {
          cart.splice(item, 1);
        }
        break;
      }
    }
    saveCart();
  }

  // Remove all items from cart
  obj.removeItemFromCartAll = function (name) {
    for (var item in cart) {
      if (cart[item].name === name) {
        cart.splice(item, 1);
        break;
      }
    }
    saveCart();
  }

  // Clear cart
  obj.clearCart = function () {
    cart = [];
    saveCart();
  }

  // Count cart
  obj.totalCount = function () {
    var totalCount = 0;
    for (var item in cart) {
      totalCount += cart[item].count;
    }
    return totalCount;
  }

  // Total cart
  obj.totalCart = function () {
    var totalCart = 0;
    for (var item in cart) {
      totalCart += cart[item].price * cart[item].count;
    }
    $(document).ready(function() {
          if (Number(totalCart.toFixed(1)) > 0) {
            $("#countcart").attr('hidden',false);
            $("#cartmodal").attr('hidden',true);
            $('carttext').text('Товары в корзине')
          }
          else{
            $("#countcart").attr('hidden',true);
            $("#cartmodal").attr('hidden',false)
            $('carttext').text('Ваша корзина пустая')
        }
        });
    return Number(totalCart.toFixed(2));
  }


   // Delivery
obj.Delivery = function () {
  $("select")
      .change(function () {
        var price_city = "";
        var delivery = "";
        var price_min = "";
        moddelivery = "";
        $("select option:selected").each(function () {
          //str += $( this ).val() + " ";
          price_city += $(this).attr('price_city');
          price_min += $(this).attr('price_min');
        });
        var totaldelivery = 0;
        for (var item in cart) {
          totaldelivery += cart[item].price * cart[item].count;
        }
        $(document).ready(function() {
          if (Number(totaldelivery.toFixed(1)) > 0) {
            $('#cartphoto').attr('hidden',true);
            $('oform').text('Оформить заказ')
          }
          else {
            $('#cartphoto').attr('hidden',false);
            $('oform').text('Ваша корзина пустая')
          }
        });
        if (Number(totaldelivery.toFixed(1)) < Number(price_min) || price_min == 0)
        {
          delivery_e = Number(price_city)
          $("delivery").text(delivery_e + '.р');
          $("#delivery").attr({'value': delivery_e,});
          moddelivery = Number(price_min) - Number(totaldelivery.toFixed(1));
          moddelivery=moddelivery.toFixed(1);
          $('mod').text('До бесплатной доставки осталось : '+ moddelivery + ' р.');
        }
        else
        {
          if (price_city == 0){
            $("delivery").text(0+ " .р");
            $("#delivery").attr({'value': delivery_e,})
            $('mod').text('')
          }
          if (Number(totaldelivery.toFixed(1)) > Number(price_min))
          {
            delivery_e = 0;
            $("delivery").text('бесплатно');
            $("#delivery").attr({'value': delivery_e,});
            $('mod').text('');
          }
        }
      })
      .trigger("change");
}


  // Cart + Total + Delivery
  obj.totalDelivery = function () {
    $("select")
        .change(function () {
          var str = "";
          var delivery = "";
          var price_min = "";
          $("select option:selected").each(function () {
            str += $(this).attr('price_city');
            price_min+=$(this).attr('price_min');
          });
          var totaldelivery = 0;
          for (var item in cart) {
            totaldelivery += cart[item].price * cart[item].count;
          }
          if (Number(totaldelivery.toFixed(1)) < price_min || price_min == 0) {
            delivery = Number(str)
            $("#total").attr({
              'value': delivery + Number(totaldelivery.toFixed(1)),
            });
            $('#cart').attr({
              'value': totaldelivery,
            })
            $("total").text(delivery+Number(totaldelivery.toFixed(1)));
          }
          else{
             $("#total").attr({
               'value': Number(totaldelivery.toFixed(1)),
             })
             $('#cart').attr({
              'value': totaldelivery,
            })
            $("total").text(Number(totaldelivery.toFixed(1)));
          }
        })
        .trigger("change");
  }

  // List cart
  obj.listCart = function () {
    var cartCopy = [];
    for (i in cart) {
      item = cart[i];
      itemCopy = {};
      for (p in item) {
        itemCopy[p] = item[p];

      }
      itemCopy.total = Number(item.price * item.count).toFixed(2);
      cartCopy.push(itemCopy)
    }
    return cartCopy;
  }

  // cart : Array
  // Item : Object/Class
  // addItemToCart : Function
  // removeItemFromCart : Function
  // removeItemFromCartAll : Function
  // clearCart : Function
  // countCart : Function
  // totalCart : Function
  //totalDelivery : Function
  // listCart : Function
  // saveCart : Function
  // loadCart : Function
  return obj;
})();


// *****************************************
// Triggers / Events
// *****************************************
// Add item
$('.add-to-cart').click(function(event) {
  event.preventDefault();
  var name = $(this).data('name');
  var price = Number($(this).data('price'));
  shoppingCart.addItemToCart(name, price, 1);
  $('#box').fadeIn('fast',function() {
    $('#box').animate({'top': '170px'}, 800).delay(2500).slideUp(400)
  });
  displayCart()
});

// Clear items
$('.clear-cart').click(function() {
  shoppingCart.clearCart();
  displayCart();
});


function displayCart() {
  var cartArray = shoppingCart.listCart();
  var output = "";
  for(var i in cartArray) {
    output += "<tr>"
      + "<td>" + cartArray[i].name + "</td>"
      + "<td>" + cartArray[i].price +" р.</td>"
      + "<td><div class='input-group'><button class='minus-item input-group-addon btn btn-primary' data-name='" + cartArray[i].name + "' value='" + cartArray[i].count + "'>-</button>"
      + "<input type='hidden' name='products' value='" + cartArray[i].name + "'>"
      + "<input type='number' class='item-count form-control' name='products' data-name='" + cartArray[i].name + "' value='" + cartArray[i].count + "'>"
      + "<input type='hidden' name='products' value='" + cartArray[i].price + "'>"
      + "<button class='plus-item btn btn-primary input-group-addon' data-name='" + cartArray[i].name + "' value='" + cartArray[i].count + "'>+</button></div></td>"
      + "<td><button class='delete-item btn btn-danger' data-name='" + cartArray[i].name + "' value='" + cartArray[i].count + "'>X</button></td>"
      + " = "
      + "<td>" + cartArray[i].total + " р.</td>"
      +  "</tr>";
  }
  $('.show-cart').html(output);
  $('.cart').html(shoppingCart.totalCart());
  $('.total-count').html(shoppingCart.totalCount());
  $('.delivery').html(shoppingCart.Delivery());
  $('.total').html(shoppingCart.totalDelivery());
  $('.amount').html(shoppingCart.Amount());
}

// Delete item button

$('.show-cart').on("click", ".delete-item", function(event) {
  var name = $(this).data('name')
  shoppingCart.removeItemFromCartAll(name);
  displayCart();
})


// -1
$('.show-cart').on("click", ".minus-item", function(event) {
  var name = $(this).data('name')
  shoppingCart.removeItemFromCart(name);
  displayCart();
})
// +1
$('.show-cart').on("click", ".plus-item", function(event) {
  var name = $(this).data('name')
  shoppingCart.addItemToCart(name);
  displayCart();
})

// Item count input
$('.show-cart').on("change", ".item-count", function(event) {
   var name = $(this).data('name');
   var count = Number($(this).val());
  shoppingCart.setCountForItem(name, count);
  displayCart();
});
displayCart();