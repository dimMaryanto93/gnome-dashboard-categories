#! bin sh
# this application to create a categories in dashboard of gnome
# author : dimmaryanto

gsettings set org.gnome.desktop.app-folders folder-children "['Utilities', 'Sundry', 'Office', 'Network', 'Graphics', 'Multimedia', 'System', 'Development', 'Accessories', 'SystemSettings', 'Other']"

# Settings of 'Utilities'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Utilities/ name 'Utilities'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Utilities/ translate true
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Utilities/ categories "['Utilities']"

# Settings of 'Sundry'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Sundry/ name 'Sundry'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Sundry/ translate true
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Sundry/ categories "['Sundry']"

# Settings of 'Office'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Office/ name 'Office'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Office/ translate true
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Office/ categories "['Office']"

# Settings of 'Network'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Network/ name 'Network'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Network/ translate true
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Network/ categories "['Network','Internet']"

# Settings of 'Graphics'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Graphics/ name 'Graphics'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Graphics/ translate true
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Graphics/ categories "['Graphics']"

# Settings of 'Graphics'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Graphics/ name 'Graphics'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Graphics/ translate true
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Graphics/ categories "['Graphics']"

# Settings of 'Multimedia'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Multimedia/ name 'Multimedia'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Multimedia/ translate true
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Multimedia/ categories "['Multimedia','Audio','AudioVideo']"

# Settings of 'SystemSettings'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/SystemSettings/ name 'System Settings'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/SystemSettings/ translate true
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/SystemSettings/ categories "['SystemSettings']"

# Settings of 'System'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/System/ name 'System'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/System/ translate true
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/System/ categories "['System','System Settings']"

# Settings of 'Development'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Development/ name 'Development'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Development/ translate true
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Development/ categories "['Development']"

# Settings of 'Other'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Other/ name 'Other'
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Other/ translate true
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/Other/ categories "['Other']"


