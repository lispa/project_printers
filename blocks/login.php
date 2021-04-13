<?
    <form action="index.php" method="post">
    <ul>
    <li>
    <label for="name">Username</label>
    <input type="text" id="name" name="name" value="" maxlength="255" autofocus="autofocus">
    </li>
    <li>
    <label for="password">Password</label>
    <input type="password" id="password" name="password" value="" maxlength="255" autocomplete="new-password">
    </li>
    <li>
    <input type="checkbox" id="autologin" name="autologin" value="1" class="checkbox-radio" checked="checked">
    <label for="autologin">
    <span></span>Remember me for 30 days</label>
    </li>
    <li>
    <button type="submit" id="enter" name="enter" value="Sign in">Sign in</button>
    </li>
    </ul>
    </form>