.class public final enum Lb/a/a/i/s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/i/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb/a/a/i/s;

.field public static final enum c:Lb/a/a/i/s;

.field public static final enum d:Lb/a/a/i/s;

.field public static final enum e:Lb/a/a/i/s;

.field public static final synthetic f:[Lb/a/a/i/s;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lb/a/a/i/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lb/a/a/i/s;

    new-instance v1, Lb/a/a/i/s;

    const-class v2, Lb/a/a/i/n$d;

    const/4 v3, 0x0

    const-string v4, "STRANGER"

    invoke-direct {v1, v4, v3, v2}, Lb/a/a/i/s;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lb/a/a/i/s;->b:Lb/a/a/i/s;

    aput-object v1, v0, v3

    new-instance v1, Lb/a/a/i/s;

    const-class v2, Lb/a/a/i/n$a$c;

    const/4 v3, 0x1

    const-string v4, "REQUEST_SENT"

    invoke-direct {v1, v4, v3, v2}, Lb/a/a/i/s;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lb/a/a/i/s;->c:Lb/a/a/i/s;

    aput-object v1, v0, v3

    new-instance v1, Lb/a/a/i/s;

    const-class v2, Lb/a/a/i/n$a$b;

    const/4 v3, 0x2

    const-string v4, "REQUEST_RECEIVED"

    invoke-direct {v1, v4, v3, v2}, Lb/a/a/i/s;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lb/a/a/i/s;->d:Lb/a/a/i/s;

    aput-object v1, v0, v3

    new-instance v1, Lb/a/a/i/s;

    const-class v2, Lb/a/a/i/n$a$a;

    const/4 v3, 0x3

    const-string v4, "FRIEND"

    invoke-direct {v1, v4, v3, v2}, Lb/a/a/i/s;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lb/a/a/i/s;->e:Lb/a/a/i/s;

    aput-object v1, v0, v3

    sput-object v0, Lb/a/a/i/s;->f:[Lb/a/a/i/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lb/a/a/i/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb/a/a/i/s;->a:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/a/i/s;
    .locals 1

    const-class v0, Lb/a/a/i/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/i/s;

    return-object p0
.end method

.method public static values()[Lb/a/a/i/s;
    .locals 1

    sget-object v0, Lb/a/a/i/s;->f:[Lb/a/a/i/s;

    invoke-virtual {v0}, [Lb/a/a/i/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/i/s;

    return-object v0
.end method
