.class public final enum Lcom/helpshift/common/b$a;
.super Ljava/lang/Enum;
.source "AutoRetryFailedEventDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/common/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/common/b$a;

.field public static final enum b:Lcom/helpshift/common/b$a;

.field public static final enum c:Lcom/helpshift/common/b$a;

.field public static final enum d:Lcom/helpshift/common/b$a;

.field public static final enum e:Lcom/helpshift/common/b$a;

.field public static final enum f:Lcom/helpshift/common/b$a;

.field public static final enum g:Lcom/helpshift/common/b$a;

.field private static final synthetic h:[Lcom/helpshift/common/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 211
    new-instance v0, Lcom/helpshift/common/b$a;

    const/4 v1, 0x0

    const-string v2, "MIGRATION"

    invoke-direct {v0, v2, v1}, Lcom/helpshift/common/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/b$a;->a:Lcom/helpshift/common/b$a;

    .line 212
    new-instance v0, Lcom/helpshift/common/b$a;

    const/4 v2, 0x1

    const-string v3, "SYNC_USER"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/common/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/b$a;->b:Lcom/helpshift/common/b$a;

    .line 213
    new-instance v0, Lcom/helpshift/common/b$a;

    const/4 v3, 0x2

    const-string v4, "PUSH_TOKEN"

    invoke-direct {v0, v4, v3}, Lcom/helpshift/common/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/b$a;->c:Lcom/helpshift/common/b$a;

    .line 214
    new-instance v0, Lcom/helpshift/common/b$a;

    const/4 v4, 0x3

    const-string v5, "CLEAR_USER"

    invoke-direct {v0, v5, v4}, Lcom/helpshift/common/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/b$a;->d:Lcom/helpshift/common/b$a;

    .line 215
    new-instance v0, Lcom/helpshift/common/b$a;

    const/4 v5, 0x4

    const-string v6, "CONVERSATION"

    invoke-direct {v0, v6, v5}, Lcom/helpshift/common/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/b$a;->e:Lcom/helpshift/common/b$a;

    .line 216
    new-instance v0, Lcom/helpshift/common/b$a;

    const/4 v6, 0x5

    const-string v7, "FAQ"

    invoke-direct {v0, v7, v6}, Lcom/helpshift/common/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/b$a;->f:Lcom/helpshift/common/b$a;

    .line 217
    new-instance v0, Lcom/helpshift/common/b$a;

    const/4 v7, 0x6

    const-string v8, "ANALYTICS"

    invoke-direct {v0, v8, v7}, Lcom/helpshift/common/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/b$a;->g:Lcom/helpshift/common/b$a;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/helpshift/common/b$a;

    .line 210
    sget-object v9, Lcom/helpshift/common/b$a;->a:Lcom/helpshift/common/b$a;

    aput-object v9, v8, v1

    sget-object v1, Lcom/helpshift/common/b$a;->b:Lcom/helpshift/common/b$a;

    aput-object v1, v8, v2

    sget-object v1, Lcom/helpshift/common/b$a;->c:Lcom/helpshift/common/b$a;

    aput-object v1, v8, v3

    sget-object v1, Lcom/helpshift/common/b$a;->d:Lcom/helpshift/common/b$a;

    aput-object v1, v8, v4

    sget-object v1, Lcom/helpshift/common/b$a;->e:Lcom/helpshift/common/b$a;

    aput-object v1, v8, v5

    sget-object v1, Lcom/helpshift/common/b$a;->f:Lcom/helpshift/common/b$a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/helpshift/common/b$a;->h:[Lcom/helpshift/common/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/b$a;
    .locals 1

    .line 210
    const-class v0, Lcom/helpshift/common/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/common/b$a;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/common/b$a;
    .locals 1

    .line 210
    sget-object v0, Lcom/helpshift/common/b$a;->h:[Lcom/helpshift/common/b$a;

    invoke-virtual {v0}, [Lcom/helpshift/common/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/b$a;

    return-object v0
.end method
