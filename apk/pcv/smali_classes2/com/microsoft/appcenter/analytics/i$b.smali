.class public final enum Lcom/microsoft/appcenter/analytics/i$b;
.super Ljava/lang/Enum;
.source "AuthenticationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/analytics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/appcenter/analytics/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/microsoft/appcenter/analytics/i$b;

.field public static final enum b:Lcom/microsoft/appcenter/analytics/i$b;

.field private static final synthetic d:[Lcom/microsoft/appcenter/analytics/i$b;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 186
    new-instance v0, Lcom/microsoft/appcenter/analytics/i$b;

    const/4 v1, 0x0

    const-string v2, "MSA_COMPACT"

    const-string v3, "p"

    invoke-direct {v0, v2, v1, v3}, Lcom/microsoft/appcenter/analytics/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/appcenter/analytics/i$b;->a:Lcom/microsoft/appcenter/analytics/i$b;

    .line 191
    new-instance v0, Lcom/microsoft/appcenter/analytics/i$b;

    const/4 v2, 0x1

    const-string v3, "MSA_DELEGATE"

    const-string v4, "d"

    invoke-direct {v0, v3, v2, v4}, Lcom/microsoft/appcenter/analytics/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/appcenter/analytics/i$b;->b:Lcom/microsoft/appcenter/analytics/i$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/microsoft/appcenter/analytics/i$b;

    .line 181
    sget-object v4, Lcom/microsoft/appcenter/analytics/i$b;->a:Lcom/microsoft/appcenter/analytics/i$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/microsoft/appcenter/analytics/i$b;->d:[Lcom/microsoft/appcenter/analytics/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/i$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/i$b;
    .locals 1

    .line 181
    const-class v0, Lcom/microsoft/appcenter/analytics/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/appcenter/analytics/i$b;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/appcenter/analytics/i$b;
    .locals 1

    .line 181
    sget-object v0, Lcom/microsoft/appcenter/analytics/i$b;->d:[Lcom/microsoft/appcenter/analytics/i$b;

    invoke-virtual {v0}, [Lcom/microsoft/appcenter/analytics/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/appcenter/analytics/i$b;

    return-object v0
.end method
