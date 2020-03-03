using System;
using System.Management.Automation;

namespace Microsoft.PowerShell.SDK.Issue.Cmdlets
{
    [Cmdlet(VerbsCommon.Get, "HelloWorld")]
    [Alias("ghw")]
    public sealed class HelloWorldCmdletCommand : Cmdlet, IDisposable
    {
        protected override void BeginProcessing()
        {
            WriteDebug($"Hello World!");
        }

        // PowerShell only calls this when an *asynchronous* request to stop the pipeline is made, to give the
        // cmdlet a chance to stop any ongoing operations, such as waiting for an event.
        // From a regular console, only the user pressing Ctrl-C triggers this call.
        protected override void StopProcessing()
        {
            Dispose();
        }

        public void Dispose()
        {
        }
    }
}
