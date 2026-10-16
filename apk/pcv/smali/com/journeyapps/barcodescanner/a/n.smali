.class public Lcom/journeyapps/barcodescanner/a/n;
.super Ljava/lang/Object;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/a/n$a;
    }
.end annotation


# instance fields
.field public a:I

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field public g:Z

.field h:Lcom/journeyapps/barcodescanner/a/n$a;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/journeyapps/barcodescanner/a/n;->a:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/n;->b:Z

    .line 11
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/n;->c:Z

    .line 12
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/n;->d:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/n;->e:Z

    .line 14
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/n;->i:Z

    .line 15
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/n;->f:Z

    .line 16
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/n;->g:Z

    .line 17
    sget-object v0, Lcom/journeyapps/barcodescanner/a/n$a;->a:Lcom/journeyapps/barcodescanner/a/n$a;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/n;->h:Lcom/journeyapps/barcodescanner/a/n$a;

    return-void
.end method
