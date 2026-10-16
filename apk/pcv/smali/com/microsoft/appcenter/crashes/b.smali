.class Lcom/microsoft/appcenter/crashes/b;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/utils/a/c;

.field final synthetic b:Lcom/microsoft/appcenter/crashes/Crashes;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;Lcom/microsoft/appcenter/utils/a/c;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/b;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/b;->a:Lcom/microsoft/appcenter/utils/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/b;->a:Lcom/microsoft/appcenter/utils/a/c;

    invoke-static {}, Lcom/microsoft/appcenter/crashes/b/a;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/utils/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
