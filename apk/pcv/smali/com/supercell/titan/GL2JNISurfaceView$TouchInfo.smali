.class public Lcom/supercell/titan/GL2JNISurfaceView$TouchInfo;
.super Ljava/lang/Object;
.source "GL2JNISurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/GL2JNISurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchInfo"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/supercell/titan/GL2JNISurfaceView$TouchInfo;->a:I

    iput p2, p0, Lcom/supercell/titan/GL2JNISurfaceView$TouchInfo;->b:I

    return-void
.end method
