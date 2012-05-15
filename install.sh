#
# Copy generated bootstrap files to ror/strongmd locations
#

BOOTSTRAP_DIR="/home/jonlhouse/rails/bootstrap"
STRONGMD_DIR="/home/jonlhouse/rails/strongmd"

cd $BOOTSTRAP_DIR
make bootstrap
echo "Copying files to $STRONGMD_DIR"
cp bootstrap/css/* "$STRONGMD_DIR/vendor/assets/stylesheets"
cp bootstrap/js/* "$STRONGMD_DIR/vendor/assets/javascripts"
cp img/glyph* "$STRONGMD_DIR/vendor/assets/stylesheets"
cp img/glyph* "$STRONGMD_DIR/vendor/assets/"
echo "Finished!"
