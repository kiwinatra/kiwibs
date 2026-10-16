.class public final Lb/a/a/k/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/a/a/k/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/k/b0;

    invoke-direct {v0}, Lb/a/a/k/b0;-><init>()V

    sput-object v0, Lb/a/a/k/b0;->a:Lb/a/a/k/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "supercellId"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2d

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x3

    invoke-static {p1, v1, v3, v2}, Lkotlin/j/t;->a(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/a/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v3, 0xa

    :try_start_0
    invoke-static {v3}, Lkotlin/j/a;->a(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0}, Lkotlin/a/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const/16 v0, 0x10

    :try_start_1
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 1
    new-instance p1, Ljava/lang/StringBuffer;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, "#SC-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0xb

    :goto_2
    if-ltz v0, :cond_1

    const-wide/16 v4, 0xe

    rem-long v6, v2, v4

    long-to-int v1, v6

    const-string v6, "0289PYLQGRJCUV"

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.toString()"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v2
.end method
