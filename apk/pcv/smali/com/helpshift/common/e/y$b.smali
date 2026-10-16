.class public final enum Lcom/helpshift/common/e/y$b;
.super Ljava/lang/Enum;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/common/e/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/common/e/y$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/common/e/y$b;

.field public static final enum b:Lcom/helpshift/common/e/y$b;

.field private static final synthetic c:[Lcom/helpshift/common/e/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 72
    new-instance v0, Lcom/helpshift/common/e/y$b;

    const/4 v1, 0x0

    const-string v2, "READ_STORAGE"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/common/e/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/e/y$b;->a:Lcom/helpshift/common/e/y$b;

    .line 73
    new-instance v0, Lcom/helpshift/common/e/y$b;

    const/4 v2, 0x1

    const-string v3, "WRITE_STORAGE"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/common/e/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/e/y$b;->b:Lcom/helpshift/common/e/y$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/helpshift/common/e/y$b;

    .line 71
    sget-object v4, Lcom/helpshift/common/e/y$b;->a:Lcom/helpshift/common/e/y$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/helpshift/common/e/y$b;->c:[Lcom/helpshift/common/e/y$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/e/y$b;
    .locals 1

    .line 71
    const-class v0, Lcom/helpshift/common/e/y$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/common/e/y$b;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/common/e/y$b;
    .locals 1

    .line 71
    sget-object v0, Lcom/helpshift/common/e/y$b;->c:[Lcom/helpshift/common/e/y$b;

    invoke-virtual {v0}, [Lcom/helpshift/common/e/y$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/e/y$b;

    return-object v0
.end method
