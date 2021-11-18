theme_gruvbox

# gnome keyring pass password on
if test -n "$DESKTOP_SESSION"
    set -x (gnome-keyring-daemon --start | string split "=")
end

set -x JAVA_HOME '/usr/lib/jvm/java-8-openjdk'

set -x ANDROID_HOME '/opt/android-sdk'
set -x ANDROID_SDK '/opt/android-sdk'
set -x CHROME_EXECUTABLE google-chrome-stable
