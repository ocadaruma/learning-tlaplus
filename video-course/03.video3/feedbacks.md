- Want a feature to scaffold cfg file (model file) easily
  * Like Java's "generate unit test"
- "Project has no JDK configured"
- Warns should be shown as different color than errors
  * e.g. `Please run the Java VM, which executes TLC with a throughput optimized garbage collector, by passing the "-XX:+UseParallelGC" property.`
- How to disable "deadlock check"
- Exactly same error trace is output twice like:
  * ```
    3: <Add1 line 11, col 9 to line 13, col 23 of module SimpleProgram>
    /\ i = 1
    /\ pc = "done"
    
    3: <Add1 line 11, col 9 to line 13, col 23 of module SimpleProgram>
    
    /\ i = 1
    
    /\ pc = "done"
    ```
