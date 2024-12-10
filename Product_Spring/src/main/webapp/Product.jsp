<%@ page isELIgnored = "false"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Product Form</title>
</head>
<body>
    <div>
        <div>
            <div>
                <h2>Product Form</h2>
                <form action="product" method="post">
                    <div>
                        <label for="name">Name</label>
                        <input type="text" id="name" name="name" placeholder="Enter product name" value="${dto.name}">
                    </div>
                    <div>
                        <label for="type">Type</label>
                        <select id="type" name="type" value="${dto.type}">
                            <option value="">Select type</option>
                            <option value="Electronics">Electronics</option>
                            <option value="Clothing">Clothing</option>
                            <option value="Groceries">Groceries</option>
                            <option value="Books">Books</option>
                            <option value="Toys">Toys</option>
                        </select>
                    </div>
                    <div>
                        <label for="cost">Cost</label>
                        <input type="text" id="cost" name="cost" placeholder="Enter product cost" value="${dto.cost}">
                    </div>
                    <div>
                        <label for="manufacture">Manufacturer</label>
                        <select id="manfacture" name="manfacture" value="${dto.manfacture}">
                            <option value="">Select manufacturer</option>
                            <option value="TechCraft Industries">TechCraft Industries</option>
                            <option value="Global Manufacturers">Global Manufacturers</option>
                            <option value="Quality Goods Co.">Quality Goods Co.</option>
                            <option value="Superior Products Inc.">Superior Products Inc.</option>
                        </select>
                    </div>
                    <div>
                        <label for="date">Manufacturing Date</label>
                        <input type="text" id="date" name="date" placeholder="dd-mm-yyyy" value="${dto.date}">
                    </div>
                    <div>
                        <label for="warranty">Warranty </label>
                        <input type="number" id="warranty" name="warranty" placeholder="Enter warranty period" value="${dto.warranty}">
                    </div>
                    <button type="submit">Save</button>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
