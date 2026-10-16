.class public final enum Lb/a/a/j/r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/j/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/j/r;

.field public static final enum b:Lb/a/a/j/r;

.field public static final synthetic c:[Lb/a/a/j/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/a/j/r;

    new-instance v1, Lb/a/a/j/r;

    const/4 v2, 0x0

    const-string v3, "POSITIVE"

    invoke-direct {v1, v3, v2}, Lb/a/a/j/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/a/j/r;->a:Lb/a/a/j/r;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/j/r;

    const/4 v2, 0x1

    const-string v3, "NEGATIVE"

    invoke-direct {v1, v3, v2}, Lb/a/a/j/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/a/j/r;->b:Lb/a/a/j/r;

    aput-object v1, v0, v2

    sput-object v0, Lb/a/a/j/r;->c:[Lb/a/a/j/r;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/a/j/r;
    .locals 1

    const-class v0, Lb/a/a/j/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/j/r;

    return-object p0
.end method

.method public static values()[Lb/a/a/j/r;
    .locals 1

    sget-object v0, Lb/a/a/j/r;->c:[Lb/a/a/j/r;

    invoke-virtual {v0}, [Lb/a/a/j/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/j/r;

    return-object v0
.end method
