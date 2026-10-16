.class public final enum Lb/a/a/j/y1/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/j/y1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/j/y1/f;

.field public static final enum b:Lb/a/a/j/y1/f;

.field public static final enum c:Lb/a/a/j/y1/f;

.field public static final synthetic d:[Lb/a/a/j/y1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lb/a/a/j/y1/f;

    new-instance v1, Lb/a/a/j/y1/f;

    const/4 v2, 0x0

    const-string v3, "CACHE"

    invoke-direct {v1, v3, v2}, Lb/a/a/j/y1/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/a/j/y1/f;->a:Lb/a/a/j/y1/f;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/j/y1/f;

    const/4 v2, 0x1

    const-string v3, "PERSISTENT_STORAGE"

    invoke-direct {v1, v3, v2}, Lb/a/a/j/y1/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/a/j/y1/f;->b:Lb/a/a/j/y1/f;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/j/y1/f;

    const/4 v2, 0x2

    const-string v3, "EXTERNAL"

    invoke-direct {v1, v3, v2}, Lb/a/a/j/y1/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/a/j/y1/f;->c:Lb/a/a/j/y1/f;

    aput-object v1, v0, v2

    sput-object v0, Lb/a/a/j/y1/f;->d:[Lb/a/a/j/y1/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/a/j/y1/f;
    .locals 1

    const-class v0, Lb/a/a/j/y1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/j/y1/f;

    return-object p0
.end method

.method public static values()[Lb/a/a/j/y1/f;
    .locals 1

    sget-object v0, Lb/a/a/j/y1/f;->d:[Lb/a/a/j/y1/f;

    invoke-virtual {v0}, [Lb/a/a/j/y1/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/j/y1/f;

    return-object v0
.end method
