<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tienda de Ropa</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 0; padding: 0; background-color: #f4f4f4; color: #333; }
        header { background-color: #333; color: white; padding: 10px 0; text-align: center; }
        nav ul { list-style-type: none; padding: 0; }
        nav ul li { display: inline; margin: 0 15px; }
        nav ul li a { color: white; text-decoration: none; }
        section { padding: 20px; text-align: center; }
        .product { display: inline-block; margin: 10px; padding: 10px; background-color: white; border: 1px solid #ddd; width: 200px; }
        .product img { width: 100%; }
        button { background-color: #333; color: white; border: none; padding: 10px; cursor: pointer; }
        button:hover { background-color: #555; }
        footer { background-color: #333; color: white; text-align: center; padding: 10px 0; }
    </style>
</head>
<body>
    <header>
        <h1>Tienda de Ropa</h1>
        <nav>
            <ul>
                <li><a href="#home">Inicio</a></li>
                <li><a href="#products">Productos</a></li>
                <li><a href="#contact">Contacto</a></li>
            </ul>
        </nav>
    </header>
    <section id="home">
        <h2>Bienvenido a nuestra tienda de ropa</h2>
        <p>Encuentra las últimas tendencias en moda aquí.</p>
    </section>
    <section id="products">
        <h2>Productos</h2>
        <div class="product">
            <img src="https://via.placeholder.com/150" alt="Producto 1">
            <h3>Producto 1</h3>
            <p>$29.99</p>
            <button onclick="alert('Producto 1 ha sido agregado al carrito.')">Agregar al carrito</button>
        </div>
        <div class="product">
            <img src="https://via.placeholder.com/150" alt="Producto 2">
            <h3>Producto 2</h3>
            <p>$39.99</p>
            <button onclick="alert('Producto 2 ha sido agregado al carrito.')">Agregar al carrito</button>
        </div>
        <div class="product">
            <img src="https://via.placeholder.com/150" alt="Producto 3">
            <h3>Producto 3</h3>
            <p>$49.99</p>
            <button onclick="alert('Producto 3 ha sido agregado al carrito.')">Agregar al carrito</button>
        </div>
    </section>
    <footer id="contact">
        <h2>Contacto</h2>
        <p>Email: contacto@tiendaderopa.com</p>
        <p>Teléfono: +123 456 7890</p>
    </footer>
</body>
</html>
