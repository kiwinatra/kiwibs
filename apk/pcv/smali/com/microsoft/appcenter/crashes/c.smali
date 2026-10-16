.class Lcom/microsoft/appcenter/crashes/c;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/microsoft/appcenter/crashes/Crashes;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;Z)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/c;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    iput-boolean p2, p0, Lcom/microsoft/appcenter/crashes/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 836
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/c;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->b(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 839
    iget-boolean v0, p0, Lcom/microsoft/appcenter/crashes/c;->a:Z

    const/4 v1, 0x0

    const-string v2, "AppCenterCrashes"

    if-eqz v0, :cond_0

    const-string v0, "The flag for user confirmation is set to ALWAYS_SEND, will send logs."

    .line 840
    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/c;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Lcom/microsoft/appcenter/crashes/Crashes;I)V

    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/c;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->c(Lcom/microsoft/appcenter/crashes/Crashes;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Automatic processing disabled, will wait for explicit user confirmation."

    .line 847
    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/c;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Lcom/microsoft/appcenter/crashes/Crashes;)Lcom/microsoft/appcenter/crashes/l;

    const-string v0, "CrashesListener.shouldAwaitUserConfirmation returned false, will send logs."

    .line 853
    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/c;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Lcom/microsoft/appcenter/crashes/Crashes;I)V

    :cond_2
    return-void
.end method
