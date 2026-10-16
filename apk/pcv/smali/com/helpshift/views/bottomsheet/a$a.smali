.class public Lcom/helpshift/views/bottomsheet/a$a;
.super Ljava/lang/Object;
.source "HSBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/views/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/Window;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 242
    iput v0, p0, Lcom/helpshift/views/bottomsheet/a$a;->f:F

    .line 252
    iput-object p1, p0, Lcom/helpshift/views/bottomsheet/a$a;->a:Landroid/view/Window;

    return-void
.end method
