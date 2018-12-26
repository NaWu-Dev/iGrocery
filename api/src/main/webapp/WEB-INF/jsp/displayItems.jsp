<!--
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
-->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>iGrocery Application</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
    <script src="/postAllItems.js"></script>
    <script src="/postNewItem.js"></script>
    <!-- <script src="/getAllItems.js"></script> -->
    <script src="/getBoughtItems.js"></script>
    <script src="/getUnboughtItems.js"></script>
    <script src="/postChangeDisplayType.js"></script>
</head>

<body>
<form>
    <h1>iGrocery</h1>
    <!--
        <button id="getAllItems" type="button">Display all items</button>
        <button id="getBoughtItems" type="button">Display bought items</button>
        <button id="getUnboughtItems" type="button">Display unbought items</button>
    -->
        <hr>
        <div id="newItem">
            <h3>Add new item</h3>
            <!-- Section of new item -->
            <input type="text" id="newItemName">
            <button id="addItem" type="button>">Add</button>
        </div>

        <hr>
        <div id="getResultDiv">
            <h3>Items list</h3>
            <input type="checkbox" id="displayAll">include bought items
            <!-- Section of item list -->
            <table id="tableItems">
                <thead>
                    <tr>
                        <th>Status</th>
                        <th>ID</th>
                        <th>Items List</th>
                    </tr>
                </thead>
                <tbody id="tableBody">
                </tbody>
            </table>
        </div>
        <div id="postResultDiv" align="center"></div>
    </form>

</body>
</html>