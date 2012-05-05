#
# Copy generated bootstrap files to ror/strongmd locations
#

BOOTSTRAP_DIR="/home/jonlhouse/rails/bootstrap"
STRONGMD_DIR="/home/jonlhouse/rails/strongmd"

cd $BOOTSTRAP_DIR
make
echo "Copying files to $STRONGMD_DIR"
cp docs/assets/css/bootstrap* "$STRONGMD_DIR/vendor/assets/stylesheets/bootstrap"
cp js/bootstrap* "$STRONGMD_DIR/vendor/assets/javascripts/bootstrap"
cp img/glyph* "$STRONGMD_DIR/vendor/assets/stylesheets/bootstrap"
cp img/glyph* "$STRONGMD_DIR/vendor/assets/"
echo "Finished!"
