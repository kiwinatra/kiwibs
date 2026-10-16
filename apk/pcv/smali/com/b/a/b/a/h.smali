.class public final enum Lcom/b/a/b/a/h;
.super Ljava/lang/Enum;
.source "ViewScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/b/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/b/a/h;

.field public static final enum b:Lcom/b/a/b/a/h;

.field private static final synthetic c:[Lcom/b/a/b/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/b/a/b/a/h;

    const/4 v1, 0x0

    const-string v2, "FIT_INSIDE"

    invoke-direct {v0, v2, v1}, Lcom/b/a/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/h;->a:Lcom/b/a/b/a/h;

    .line 37
    new-instance v0, Lcom/b/a/b/a/h;

    const/4 v2, 0x1

    const-string v3, "CROP"

    invoke-direct {v0, v3, v2}, Lcom/b/a/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/h;->b:Lcom/b/a/b/a/h;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/b/a/b/a/h;

    .line 27
    sget-object v4, Lcom/b/a/b/a/h;->a:Lcom/b/a/b/a/h;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/b/a/b/a/h;->c:[Lcom/b/a/b/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/b/a/b/a/h;
    .locals 1

    .line 59
    sget-object v0, Lcom/b/a/b/a/h$1;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 70
    sget-object p0, Lcom/b/a/b/a/h;->b:Lcom/b/a/b/a/h;

    return-object p0

    .line 65
    :cond_0
    sget-object p0, Lcom/b/a/b/a/h;->a:Lcom/b/a/b/a/h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/h;
    .locals 1

    .line 27
    const-class v0, Lcom/b/a/b/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/b/a/h;

    return-object p0
.end method

.method public static values()[Lcom/b/a/b/a/h;
    .locals 1

    .line 27
    sget-object v0, Lcom/b/a/b/a/h;->c:[Lcom/b/a/b/a/h;

    invoke-virtual {v0}, [Lcom/b/a/b/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/a/h;

    return-object v0
.end method
