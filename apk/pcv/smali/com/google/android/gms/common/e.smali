.class public final Lcom/google/android/gms/common/e;
.super Lcom/google/android/gms/common/f;


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget v0, Lcom/google/android/gms/common/f;->b:I

    sput v0, Lcom/google/android/gms/common/e;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2006
    sget v0, Lcom/google/android/gms/common/f;->b:I

    invoke-static {p0, v0}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static a(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1005
    invoke-static {p1, p0}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p0, 0x12

    .line 1008
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1009
    invoke-virtual {p2, p1, p0, v1, v0}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/common/f;->e(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
