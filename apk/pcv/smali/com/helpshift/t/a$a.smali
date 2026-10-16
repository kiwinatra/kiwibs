.class public final enum Lcom/helpshift/t/a$a;
.super Ljava/lang/Enum;
.source "NotificationChannelsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/t/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/t/a$a;

.field private static final synthetic b:[Lcom/helpshift/t/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 128
    new-instance v0, Lcom/helpshift/t/a$a;

    const/4 v1, 0x0

    const-string v2, "SUPPORT"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/t/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/t/a$a;->a:Lcom/helpshift/t/a$a;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/helpshift/t/a$a;

    aput-object v0, v2, v1

    .line 127
    sput-object v2, Lcom/helpshift/t/a$a;->b:[Lcom/helpshift/t/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/t/a$a;
    .locals 1

    .line 127
    const-class v0, Lcom/helpshift/t/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/t/a$a;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/t/a$a;
    .locals 1

    .line 127
    sget-object v0, Lcom/helpshift/t/a$a;->b:[Lcom/helpshift/t/a$a;

    invoke-virtual {v0}, [Lcom/helpshift/t/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/t/a$a;

    return-object v0
.end method
