#include "controlsbox.h"
#include <QHBoxLayout>
#include <QVBoxLayout>
#include <QGridLayout>

ControlsBox::ControlsBox(QWidget *parent) :
    QGroupBox(parent)
{
    QHBoxLayout * controls_layout =new QHBoxLayout;

    //Collection Buttons

        CollectionButtonsBox =new QWidget();
        QGridLayout * collections_layout = new QGridLayout();

        run_collect_button = new QPushButton("Run Collect");
        run_display_button = new QPushButton("Run Display");
        stop_collect_button = new QPushButton("Stop Collect");
        stop_display_button = new QPushButton("Stop Display");

        collect_dark_frames_button = new QPushButton("Collect Dark Frames");
        stop_dark_collection_button = new QPushButton("Stop Dark Collection");

        fps_label = new QLabel("Warning: no data recieved");

        //First Row
        collections_layout->addWidget(run_collect_button,1,1);
        collections_layout->addWidget(run_display_button,1,2);
        collections_layout->addWidget(stop_collect_button,1,3);
        collections_layout->addWidget(stop_display_button,1,4);

        //Second Row
        collections_layout->addWidget(collect_dark_frames_button,2,1,1,2);
        collections_layout->addWidget(stop_dark_collection_button,2,3,1,2);

        //Third Row
        collections_layout->addWidget(fps_label,3,1,1,4);

        CollectionButtonsBox->setLayout(collections_layout);

    //Slider Thresholding Buttons
    ThresholdingSlidersBox = new QWidget();
    QGridLayout * sliders_layout = new QGridLayout();
    show_dark_subtracted_cbox = new QCheckBox("Show Dark Subtracted");
    ceiling_slider = new QSlider(Qt::Horizontal);
    floor_slider = new QSlider(Qt::Horizontal);
    ceiling_edit = new QLineEdit();
    floor_edit = new QLineEdit();

    //First Row
    sliders_layout->addWidget(show_dark_subtracted_cbox,1,1,1,1);

    //Second Row
    sliders_layout->addWidget(ceiling_slider,2,1,1,3);
    sliders_layout->addWidget(ceiling_edit,2,4,1,1);

    //Third Row
    sliders_layout->addWidget(floor_slider,3,1,1,3);
    sliders_layout->addWidget(floor_edit,3,4,1,1);
    ThresholdingSlidersBox->setLayout(sliders_layout);

    //Save Buttons
    SaveButtonsBox = new QWidget();

    save_frame_button = new QPushButton("Save Frame");
    save_dark_button = new QPushButton("Save Dark");

    save_frames_button = new QPushButton("Save Frames");
    stop_saving_frames_button = new QPushButton("Stop Saving");
    frames_save_num_edit = new QLineEdit();
    filename_edit = new QLineEdit();
    set_filename_button = new QPushButton();


    QGridLayout * save_layout = new QGridLayout();
    QGroupBox * single_save_box = new QGroupBox();
    QVBoxLayout * single_save_layout = new QVBoxLayout;

    single_save_layout->addWidget(new QLabel("Single Save"));
    single_save_layout->addWidget(save_frame_button);
    single_save_layout->addWidget(save_dark_button);

    single_save_box->setLayout(single_save_layout);


    save_layout->addWidget(single_save_box,1,1,3,1);

    //Column 2
    save_layout->addWidget(save_frames_button,1,2,1,1);
    save_layout->addWidget(new QLabel("Frames to save:"),2,2,1,1);
    save_layout->addWidget(new QLabel("Filename:"),3,2,1,1);

    //Column 3
    save_layout->addWidget(stop_saving_frames_button,1,3,1,1);
    save_layout->addWidget(frames_save_num_edit,2,3,1,1);
    save_layout->addWidget(filename_edit,3,3,1,1);
    SaveButtonsBox->setLayout(save_layout);

    controls_layout->addWidget(CollectionButtonsBox);
    controls_layout->addWidget(ThresholdingSlidersBox);
    controls_layout->addWidget(SaveButtonsBox);
    this->setLayout(controls_layout);
    this->setMaximumHeight(150);


}