.class public final enum Lcom/b/a/b/a/g;
.super Ljava/lang/Enum;
.source "QueueProcessingType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/b/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/b/a/g;

.field public static final enum b:Lcom/b/a/b/a/g;

.field private static final synthetic c:[Lcom/b/a/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/b/a/b/a/g;

    const/4 v1, 0x0

    const-string v2, "FIFO"

    invoke-direct {v0, v2, v1}, Lcom/b/a/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/g;->a:Lcom/b/a/b/a/g;

    new-instance v0, Lcom/b/a/b/a/g;

    const/4 v2, 0x1

    const-string v3, "LIFO"

    invoke-direct {v0, v3, v2}, Lcom/b/a/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/g;->b:Lcom/b/a/b/a/g;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/b/a/b/a/g;

    .line 24
    sget-object v4, Lcom/b/a/b/a/g;->a:Lcom/b/a/b/a/g;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/b/a/b/a/g;->c:[Lcom/b/a/b/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/g;
    .locals 1

    .line 24
    const-class v0, Lcom/b/a/b/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/b/a/g;

    return-object p0
.end method

.method public static values()[Lcom/b/a/b/a/g;
    .locals 1

    .line 24
    sget-object v0, Lcom/b/a/b/a/g;->c:[Lcom/b/a/b/a/g;

    invoke-virtual {v0}, [Lcom/b/a/b/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/a/g;

    return-object v0
.end method
