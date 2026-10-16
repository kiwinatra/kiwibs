.class public Lcom/helpshift/c/a/a/b/b;
.super Lcom/helpshift/c/a/a/b/g;
.source "ExternalStorageDownloadRunnable.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/c/a/a/a/b;Ljava/lang/String;ZLcom/helpshift/c/a/a/c/b;Lcom/helpshift/c/a/a/a/d;Lcom/helpshift/c/a/a/a/f;Lcom/helpshift/c/a/a/a/e;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/helpshift/c/a/a/b/g;-><init>(Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/c/b;Lcom/helpshift/c/a/a/a/d;Lcom/helpshift/c/a/a/a/f;Lcom/helpshift/c/a/a/a/e;)V

    .line 39
    iput-object p1, p0, Lcom/helpshift/c/a/a/b/b;->b:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lcom/helpshift/c/a/a/b/b;->c:Ljava/lang/String;

    .line 41
    iput-boolean p4, p0, Lcom/helpshift/c/a/a/b/b;->d:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/io/File;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/helpshift/c/a/a/b/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/helpshift/c/a/a/b/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/helpshift/c/a/a/b/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-boolean v0, p0, Lcom/helpshift/c/a/a/b/b;->d:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
