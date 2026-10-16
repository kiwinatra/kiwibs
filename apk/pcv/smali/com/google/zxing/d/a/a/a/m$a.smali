.class final enum Lcom/google/zxing/d/a/a/a/m$a;
.super Ljava/lang/Enum;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/d/a/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/d/a/a/a/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/d/a/a/a/m$a;

.field public static final enum b:Lcom/google/zxing/d/a/a/a/m$a;

.field public static final enum c:Lcom/google/zxing/d/a/a/a/m$a;

.field private static final synthetic d:[Lcom/google/zxing/d/a/a/a/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 38
    new-instance v0, Lcom/google/zxing/d/a/a/a/m$a;

    const/4 v1, 0x0

    const-string v2, "NUMERIC"

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/d/a/a/a/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/d/a/a/a/m$a;->a:Lcom/google/zxing/d/a/a/a/m$a;

    .line 39
    new-instance v0, Lcom/google/zxing/d/a/a/a/m$a;

    const/4 v2, 0x1

    const-string v3, "ALPHA"

    invoke-direct {v0, v3, v2}, Lcom/google/zxing/d/a/a/a/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/d/a/a/a/m$a;->b:Lcom/google/zxing/d/a/a/a/m$a;

    .line 40
    new-instance v0, Lcom/google/zxing/d/a/a/a/m$a;

    const/4 v3, 0x2

    const-string v4, "ISO_IEC_646"

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/d/a/a/a/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/d/a/a/a/m$a;->c:Lcom/google/zxing/d/a/a/a/m$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/zxing/d/a/a/a/m$a;

    .line 37
    sget-object v5, Lcom/google/zxing/d/a/a/a/m$a;->a:Lcom/google/zxing/d/a/a/a/m$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/zxing/d/a/a/a/m$a;->b:Lcom/google/zxing/d/a/a/a/m$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/zxing/d/a/a/a/m$a;->d:[Lcom/google/zxing/d/a/a/a/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/d/a/a/a/m$a;
    .locals 1

    .line 37
    const-class v0, Lcom/google/zxing/d/a/a/a/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/d/a/a/a/m$a;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/d/a/a/a/m$a;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/zxing/d/a/a/a/m$a;->d:[Lcom/google/zxing/d/a/a/a/m$a;

    invoke-virtual {v0}, [Lcom/google/zxing/d/a/a/a/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/d/a/a/a/m$a;

    return-object v0
.end method
