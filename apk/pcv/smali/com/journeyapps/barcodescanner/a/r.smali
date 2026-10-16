.class public Lcom/journeyapps/barcodescanner/a/r;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/ad;

.field b:I

.field public c:Lcom/journeyapps/barcodescanner/a/v;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/journeyapps/barcodescanner/a/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/r;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/journeyapps/barcodescanner/ad;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a/r;->e:Z

    .line 18
    new-instance v0, Lcom/journeyapps/barcodescanner/a/s;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/s;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/r;->c:Lcom/journeyapps/barcodescanner/a/v;

    .line 25
    iput p1, p0, Lcom/journeyapps/barcodescanner/a/r;->b:I

    .line 26
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a/r;->a:Lcom/journeyapps/barcodescanner/ad;

    return-void
.end method
