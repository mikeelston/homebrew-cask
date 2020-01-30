cask 'freecad' do
  version '0.18.4,16146'
  sha256 '6f19c2fe46a6fd1f154b1d8845a98c53b50406de2a3cb857a19159512a573279'

  # github.com/FreeCAD/FreeCAD was verified as official when first introduced to the cask
  url "https://github.com/FreeCAD/FreeCAD/releases/download/#{version.before_comma}/FreeCAD_#{version.major_minor}-#{version.after_comma}-OSX-x86_64-conda-Qt5-Py3.dmg"
  appcast 'https://github.com/FreeCAD/FreeCAD/releases.atom'
  name 'FreeCAD'
  homepage 'https://www.freecadweb.org/'

  app 'FreeCAD.app'
end
