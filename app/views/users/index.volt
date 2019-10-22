<?php

echo "<h1>Hello!</h1>";

echo $this->tag->linkTo(["signup", "Sign Up Here!", 'class' => 'btn btn-primary']);

if ($users->count() > 0) {
    ?>
    <table class="table table-bordered table-hover">
        <thead class="thead-light">
        <tr>
            <th>#</th>
            <th>Name</th>
            <th>Email</th>
            <th>Contact Number</th>
        </tr>
        </thead>
        <tfoot>
        <tr>
            <td colspan="4">Users quantity: <?php echo $users->count(); ?></td>
        </tr>
        </tfoot>
        <tbody>
        <?php foreach ($users as $user) { ?>
            <tr>
                <td><?php echo $user->id; ?></td>
                <td><?php echo $user->name; ?></td>
                <td><?php echo $user->emailid; ?></td>
                <td><?php echo $user->contactNumber; ?></td>
            </tr>
        <?php } ?>
        </tbody>
    </table>
    <?php
}
?>
