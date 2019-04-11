using System.Windows;
using System.IO;
using Microsoft.WindowsAPICodePack.Dialogs;


namespace SDKSamples.ImageSample
{

    public sealed partial class MainWindow : Window
    {
        public PhotoCollection Photos;

        public MainWindow()
        {
            InitializeComponent();
        }

        private void OnPhotoClick(object sender, RoutedEventArgs e)
        {
            PhotoView pvWindow = new PhotoView();
            pvWindow.SelectedPhoto = (Photo)PhotosListBox.SelectedItem;
            pvWindow.Show();
        }

        private void editPhoto(object sender, RoutedEventArgs e)
        {
            PhotoView pvWindow = new PhotoView();
            pvWindow.SelectedPhoto = (Photo)PhotosListBox.SelectedItem;
            pvWindow.Show();
        }

        private void OnImagesDirChangeClick(object sender, RoutedEventArgs e)
        {
            CommonOpenFileDialog dialog = new CommonOpenFileDialog();
            dialog.InitialDirectory = "C:\\Users";
            dialog.IsFolderPicker = true;
            if (dialog.ShowDialog() == CommonFileDialogResult.Ok)
            {
                ImagesDir.Text= dialog.FileName;
            }
            this.Photos.Path = ImagesDir.Text;

        }

        private void OnLoaded(object sender, RoutedEventArgs e)
        {
            ImagesDir.Text = "";
        }
    }
}