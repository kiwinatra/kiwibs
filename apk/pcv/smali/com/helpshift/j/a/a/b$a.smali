.class public final enum Lcom/helpshift/j/a/a/b$a;
.super Ljava/lang/Enum;
.source "AdminAttachmentMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/j/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/j/a/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/j/a/a/b$a;

.field public static final enum b:Lcom/helpshift/j/a/a/b$a;

.field public static final enum c:Lcom/helpshift/j/a/a/b$a;

.field private static final synthetic d:[Lcom/helpshift/j/a/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 139
    new-instance v0, Lcom/helpshift/j/a/a/b$a;

    const/4 v1, 0x0

    const-string v2, "DOWNLOAD_NOT_STARTED"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/j/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/b$a;->a:Lcom/helpshift/j/a/a/b$a;

    .line 140
    new-instance v0, Lcom/helpshift/j/a/a/b$a;

    const/4 v2, 0x1

    const-string v3, "DOWNLOADING"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/j/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/b$a;->b:Lcom/helpshift/j/a/a/b$a;

    .line 141
    new-instance v0, Lcom/helpshift/j/a/a/b$a;

    const/4 v3, 0x2

    const-string v4, "DOWNLOADED"

    invoke-direct {v0, v4, v3}, Lcom/helpshift/j/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/b$a;->c:Lcom/helpshift/j/a/a/b$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/helpshift/j/a/a/b$a;

    .line 138
    sget-object v5, Lcom/helpshift/j/a/a/b$a;->a:Lcom/helpshift/j/a/a/b$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/helpshift/j/a/a/b$a;->b:Lcom/helpshift/j/a/a/b$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/helpshift/j/a/a/b$a;->d:[Lcom/helpshift/j/a/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/j/a/a/b$a;
    .locals 1

    .line 138
    const-class v0, Lcom/helpshift/j/a/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/j/a/a/b$a;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/j/a/a/b$a;
    .locals 1

    .line 138
    sget-object v0, Lcom/helpshift/j/a/a/b$a;->d:[Lcom/helpshift/j/a/a/b$a;

    invoke-virtual {v0}, [Lcom/helpshift/j/a/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/j/a/a/b$a;

    return-object v0
.end method
