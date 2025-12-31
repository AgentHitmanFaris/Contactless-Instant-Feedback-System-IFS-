# Contactless Instant Feedback System (IFS)

A contactless feedback system designed to collect user feedback (e.g., restroom conditions) using gesture control, running on a Raspberry Pi. It includes a Tkinter-based kiosk interface and a gesture recognition backend using the APDS9960 sensor.

## Structure

- `src/`: Source code for the Raspberry Pi application.
    - `main.py`: The Tkinter graphical user interface.
    - `gesture_control.py`: Handles APDS9960 gesture sensor input and simulates mouse clicks.
- `mobile_app/`: Flutter-based mobile application (Android/iOS) for managing or viewing feedback (Project `Apps`).
- `assets/icons/`: Icons and images used in the GUI.
- `config/`: Configuration files (e.g., Firebase credentials).
- `legacy/`: Legacy code or backups.

## Hardware Requirements

- Raspberry Pi (tested on 3/4)
- APDS9960 Gesture Sensor
- Display Screen
- Internet connection (for Firebase)

## Setup

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/AgentHitmanFaris/Contactless-Instant-Feedback-System-IFS-.git
    cd Contactless-Instant-Feedback-System-IFS-
    ```

2.  **Install Dependencies:**
    ```bash
    pip3 install -r requirements.txt
    ```
    *Note: You may need to enable I2C on your Raspberry Pi using `raspi-config`.*

3.  **Configuration:**
    - Place your Firebase Admin SDK JSON key in `config/ifs-gh-firebase-adminsdk-s4bux-6090d01f7e.json` (or update the filename in `src/main.py` and `src/gesture_control.py` if you have a different key).

4.  **Run the Application:**
    - Start the GUI:
      ```bash
      python3 src/main.py
      ```
    - Start the Gesture Control (in a separate terminal or background):
      ```bash
      python3 src/gesture_control.py
      ```

## Usage

- The screen displays questions about the facility condition.
- Users can wave **Left** (for Negative/No) or **Right** (for Positive/Yes) over the sensor.
- The system updates the Firebase Realtime Database with the feedback.

## Contributors
<a href="https://github.com/AgentHitmanFaris/Contactless-Instant-Feedback-System-IFS-/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=AgentHitmanFaris/Contactless-Instant-Feedback-System-IFS-" />
</a>
