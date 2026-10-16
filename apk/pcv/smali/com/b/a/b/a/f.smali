.class public final enum Lcom/b/a/b/a/f;
.super Ljava/lang/Enum;
.source "LoadedFrom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/b/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/b/a/f;

.field public static final enum b:Lcom/b/a/b/a/f;

.field public static final enum c:Lcom/b/a/b/a/f;

.field private static final synthetic d:[Lcom/b/a/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/b/a/b/a/f;

    const/4 v1, 0x0

    const-string v2, "NETWORK"

    invoke-direct {v0, v2, v1}, Lcom/b/a/b/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/f;->a:Lcom/b/a/b/a/f;

    new-instance v0, Lcom/b/a/b/a/f;

    const/4 v2, 0x1

    const-string v3, "DISC_CACHE"

    invoke-direct {v0, v3, v2}, Lcom/b/a/b/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/f;->b:Lcom/b/a/b/a/f;

    new-instance v0, Lcom/b/a/b/a/f;

    const/4 v3, 0x2

    const-string v4, "MEMORY_CACHE"

    invoke-direct {v0, v4, v3}, Lcom/b/a/b/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/f;->c:Lcom/b/a/b/a/f;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/b/a/b/a/f;

    .line 8
    sget-object v5, Lcom/b/a/b/a/f;->a:Lcom/b/a/b/a/f;

    aput-object v5, v4, v1

    sget-object v1, Lcom/b/a/b/a/f;->b:Lcom/b/a/b/a/f;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/b/a/b/a/f;->d:[Lcom/b/a/b/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/f;
    .locals 1

    .line 8
    const-class v0, Lcom/b/a/b/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/b/a/f;

    return-object p0
.end method

.method public static values()[Lcom/b/a/b/a/f;
    .locals 1

    .line 8
    sget-object v0, Lcom/b/a/b/a/f;->d:[Lcom/b/a/b/a/f;

    invoke-virtual {v0}, [Lcom/b/a/b/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/a/f;

    return-object v0
.end method
