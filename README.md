# Swift Todo App

This project is a simple Todo app developed in **Swift** and **SwiftUI**. The app allows users to manage their tasks with ease, featuring a pending section, togglable check marks for marking tasks as completed, and the ability to add or delete tasks. The app leverages **CoreData** for data persistence.

## Key Features

1. **Task Management**
   - View all pending tasks in a dedicated section.
   - Toggle a check mark to mark tasks as completed or pending.
   - Add new tasks with a title.
   - Delete tasks that are no longer needed.

2. **CoreData Integration**
   - The app uses a `TodoItem` CoreData model to store task data persistently.

## CoreData Model: TodoItem

The `TodoItem` entity in CoreData contains the following attributes:

- **isCompleted**: A `Boolean` attribute indicating whether the task is completed.
- **title**: A `String` attribute representing the title of the task.

## Implementation Overview

### User Interface

The app's interface is built using **SwiftUI**, ensuring a modern and responsive design. The main components include:

- **Pending Section**: Displays all tasks that are not marked as completed.
- **Togglable Check Mark**: Allows users to toggle the completion state of a task.
- **Add Task Button**: Enables users to create new tasks.
- **Delete Option**: Allows users to remove tasks from the list.

### Data Handling

The app uses CoreData to persist tasks. CoreData ensures tasks are saved locally on the device and remain available across app launches. 

- **Fetch Requests**: Fetch pending tasks and update the UI dynamically.
- **State Updates**: SwiftUI automatically updates the UI when the CoreData context changes.
