Xcode cannot find grandchild tests.
When opening this project, `ATests` is displayed as shown in the image below, but `BTests` and `CTests` are not.

![](https://github.com/user-attachments/assets/f7b3a230-d8c9-4df9-96f1-b8ef879e3645)

Of course, when running the tests, they are executed.

After execution, if you open the test plan, they are displayed as runtime discovered tests as shown in the image below.

![](https://github.com/user-attachments/assets/6eae467c-84ed-4fb8-8b82-763110c7df93)

These should be discovered in advance.
By the way, child tests defined in the same way with extensions, `XSuites` and `YSuites`, are discovered correctly.
