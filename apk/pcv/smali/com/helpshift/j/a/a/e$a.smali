.class public final enum Lcom/helpshift/j/a/a/e$a;
.super Ljava/lang/Enum;
.source "AdminImageAttachmentMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/j/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/j/a/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/j/a/a/e$a;

.field public static final enum b:Lcom/helpshift/j/a/a/e$a;

.field public static final enum c:Lcom/helpshift/j/a/a/e$a;

.field public static final enum d:Lcom/helpshift/j/a/a/e$a;

.field public static final enum e:Lcom/helpshift/j/a/a/e$a;

.field private static final synthetic f:[Lcom/helpshift/j/a/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 181
    new-instance v0, Lcom/helpshift/j/a/a/e$a;

    const/4 v1, 0x0

    const-string v2, "DOWNLOAD_NOT_STARTED"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/j/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/e$a;->a:Lcom/helpshift/j/a/a/e$a;

    .line 182
    new-instance v0, Lcom/helpshift/j/a/a/e$a;

    const/4 v2, 0x1

    const-string v3, "THUMBNAIL_DOWNLOADING"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/j/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/e$a;->b:Lcom/helpshift/j/a/a/e$a;

    .line 183
    new-instance v0, Lcom/helpshift/j/a/a/e$a;

    const/4 v3, 0x2

    const-string v4, "THUMBNAIL_DOWNLOADED"

    invoke-direct {v0, v4, v3}, Lcom/helpshift/j/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/e$a;->c:Lcom/helpshift/j/a/a/e$a;

    .line 184
    new-instance v0, Lcom/helpshift/j/a/a/e$a;

    const/4 v4, 0x3

    const-string v5, "IMAGE_DOWNLOADING"

    invoke-direct {v0, v5, v4}, Lcom/helpshift/j/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/e$a;->d:Lcom/helpshift/j/a/a/e$a;

    .line 185
    new-instance v0, Lcom/helpshift/j/a/a/e$a;

    const/4 v5, 0x4

    const-string v6, "IMAGE_DOWNLOADED"

    invoke-direct {v0, v6, v5}, Lcom/helpshift/j/a/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/j/a/a/e$a;->e:Lcom/helpshift/j/a/a/e$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/helpshift/j/a/a/e$a;

    .line 180
    sget-object v7, Lcom/helpshift/j/a/a/e$a;->a:Lcom/helpshift/j/a/a/e$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/helpshift/j/a/a/e$a;->b:Lcom/helpshift/j/a/a/e$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/helpshift/j/a/a/e$a;->c:Lcom/helpshift/j/a/a/e$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/helpshift/j/a/a/e$a;->d:Lcom/helpshift/j/a/a/e$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/helpshift/j/a/a/e$a;->f:[Lcom/helpshift/j/a/a/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/j/a/a/e$a;
    .locals 1

    .line 180
    const-class v0, Lcom/helpshift/j/a/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/j/a/a/e$a;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/j/a/a/e$a;
    .locals 1

    .line 180
    sget-object v0, Lcom/helpshift/j/a/a/e$a;->f:[Lcom/helpshift/j/a/a/e$a;

    invoke-virtual {v0}, [Lcom/helpshift/j/a/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/j/a/a/e$a;

    return-object v0
.end method
