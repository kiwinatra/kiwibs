.class public Lcom/helpshift/c/a/a/a$a;
.super Ljava/lang/Object;
.source "DownloadConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/helpshift/c/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/helpshift/c/a/a/a$a;->a:Z

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/helpshift/c/a/a/a$a;->c:Z

    .line 40
    iput-boolean v0, p0, Lcom/helpshift/c/a/a/a$a;->b:Z

    .line 41
    sget-object v0, Lcom/helpshift/c/a/a/a/a;->a:Lcom/helpshift/c/a/a/a/a;

    iput-object v0, p0, Lcom/helpshift/c/a/a/a$a;->e:Lcom/helpshift/c/a/a/a/a;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/helpshift/c/a/a/a$a;->d:Ljava/lang/String;

    return-void
.end method
