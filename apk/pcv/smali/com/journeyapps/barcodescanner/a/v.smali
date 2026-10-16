.class public abstract Lcom/journeyapps/barcodescanner/a/v;
.super Ljava/lang/Object;
.source "PreviewScalingStrategy.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/journeyapps/barcodescanner/a/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/v;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/journeyapps/barcodescanner/ad;Lcom/journeyapps/barcodescanner/ad;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public abstract b(Lcom/journeyapps/barcodescanner/ad;Lcom/journeyapps/barcodescanner/ad;)Landroid/graphics/Rect;
.end method
