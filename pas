<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1,0">
    <tittle>Pemesanan Afaa'Snack</tittle>
</head>

<body background style="background-color: rgb(135, 172, 205);"></body>
    <h1 style="background-color: rgb(57, 94, 172);" align="center">Afaa'Snack</h1>
    <table align="center">
        <tr>
            <td valign="bottom"><img src="Screenshot 2023-11-15 132750.png"width width="350" height="160"></td>
            <td valign="bottom"><img src="Screenshot 2023-11-15 133227.png"width width="250" height="160"></td>
            <td valign="bottom"><img src="Screenshot 2023-11-15 133509.png"width width="250" height="160"></td>
            <td valign="bottom"><img src="Screenshot 2023-11-15 133635.png"width width="250" height="160"></td>
        </tr>
        <tr>
            <td ><h2 style="background-color: rgb(135, 172, 205);" align="center">Kripca</h2></td>
            <td ><h2 style="background-color: rgb(135, 172, 205);" align="center">Kuping Gajah</h2></td>
            <td ><h2 style="background-color: rgb(135, 172, 205);" align="center">Kerupuk Kencur</h2></td>
            <td ><h2 style="background-color: rgb(135, 172, 205);" align="center">Basreng</h2></td>
            
        </tr>
    </table>

    <div syle="width: 70%;margin: auto;">
    <div style="background-color: aquamarine(20, 79, 41);">
        <form>
            <table width="800">
                <h1 style=" background-color: rgb(135, 172, 205);"align="center">ORDER FORM</h1>
                <fieldset>
                    <legend><B>Personal Information</B></legend>
                    <label>Name:</label><input type="text" name="fname" Maxlength="30" placeholder="Max 30 Characters" size="30">
                    <label>E-Mail:</label><input type="text" name="email" maxlength="30" placeholder="Max 30 Character" size="30">
                    <label>Addres</label><input type="text" name="addres" maxlenght="30" placeholder="Max 30 Character" size="30">
                </fieldset>
                <br><br>
                
                <fieldset>
                    <legend><b>Type Of order</b></legend>
                    <input type="radio" name="typeorder" value="out"/>Take Away
                    <input type="radio" name="typeorder" value="in"/>Dine in
                </fieldset>
                <br></br>

                <fieldset>
                    <legend><b>Beverages</b></legend>
                    <select name="daftarmenu">
                        <option value="dog">Kripca</option>
                        <option value="dog">Kuping Gajah</option>
                        <option value="dog">Keripik Kencur</option>
                        <option value="dog">Basreng</option>
                     </select>
                </fieldset>
                <br></br>

                <fieldset>
                    <legend><b>Special Instructions</b></legend>
                    <textarea name="instructions" cols="40" rows="5" placeholder="Special Instructions"></textarea>
                </fieldset>
                <br></br>

               <button> <a class="pesan" href="https://wa.me/6288232057252" 
                    target="_blank" 
                   button rel="noopener noreferrer"><img src="" alt="">Pesan Sekarang</a></button>
                <input type= "reset" value="TRY AGAIN">

                <details align="center">
                    <summary><b>Contact Us!</b></summary>
                    <p><button type="contact"><a href="khairan.putrapermana@gmail.com">E-Mail</a></button></p>
                </details>
                <br></br>

            </table>
        </form>
    </div>
    </div>
</body>
</html>