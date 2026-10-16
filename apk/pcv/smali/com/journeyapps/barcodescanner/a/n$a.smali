.class public final enum Lcom/journeyapps/barcodescanner/a/n$a;
.super Ljava/lang/Enum;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/journeyapps/barcodescanner/a/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/journeyapps/barcodescanner/a/n$a;

.field public static final enum b:Lcom/journeyapps/barcodescanner/a/n$a;

.field public static final enum c:Lcom/journeyapps/barcodescanner/a/n$a;

.field public static final enum d:Lcom/journeyapps/barcodescanner/a/n$a;

.field private static final synthetic e:[Lcom/journeyapps/barcodescanner/a/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lcom/journeyapps/barcodescanner/a/n$a;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lcom/journeyapps/barcodescanner/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/a/n$a;->a:Lcom/journeyapps/barcodescanner/a/n$a;

    .line 21
    new-instance v0, Lcom/journeyapps/barcodescanner/a/n$a;

    const/4 v2, 0x1

    const-string v3, "CONTINUOUS"

    invoke-direct {v0, v3, v2}, Lcom/journeyapps/barcodescanner/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/a/n$a;->b:Lcom/journeyapps/barcodescanner/a/n$a;

    .line 22
    new-instance v0, Lcom/journeyapps/barcodescanner/a/n$a;

    const/4 v3, 0x2

    const-string v4, "INFINITY"

    invoke-direct {v0, v4, v3}, Lcom/journeyapps/barcodescanner/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/a/n$a;->c:Lcom/journeyapps/barcodescanner/a/n$a;

    .line 23
    new-instance v0, Lcom/journeyapps/barcodescanner/a/n$a;

    const/4 v4, 0x3

    const-string v5, "MACRO"

    invoke-direct {v0, v5, v4}, Lcom/journeyapps/barcodescanner/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/a/n$a;->d:Lcom/journeyapps/barcodescanner/a/n$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/journeyapps/barcodescanner/a/n$a;

    .line 19
    sget-object v6, Lcom/journeyapps/barcodescanner/a/n$a;->a:Lcom/journeyapps/barcodescanner/a/n$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/journeyapps/barcodescanner/a/n$a;->b:Lcom/journeyapps/barcodescanner/a/n$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/journeyapps/barcodescanner/a/n$a;->c:Lcom/journeyapps/barcodescanner/a/n$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/journeyapps/barcodescanner/a/n$a;->e:[Lcom/journeyapps/barcodescanner/a/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/a/n$a;
    .locals 1

    .line 19
    const-class v0, Lcom/journeyapps/barcodescanner/a/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/journeyapps/barcodescanner/a/n$a;

    return-object p0
.end method

.method public static values()[Lcom/journeyapps/barcodescanner/a/n$a;
    .locals 1

    .line 19
    sget-object v0, Lcom/journeyapps/barcodescanner/a/n$a;->e:[Lcom/journeyapps/barcodescanner/a/n$a;

    invoke-virtual {v0}, [Lcom/journeyapps/barcodescanner/a/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/journeyapps/barcodescanner/a/n$a;

    return-object v0
.end method
