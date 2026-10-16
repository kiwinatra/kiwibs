.class public Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;
.super Lcom/kakaogame/KGObject;
.source "KGKakaoGameShop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGKakaoGameShop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGKakaoOrder"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x79c154fd0a7b58e7L


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/kakao/gameshop/sdk/response/model/Order;)V
    .locals 1

    .line 710
    invoke-direct {p0}, Lcom/kakaogame/KGObject;-><init>()V

    const-string v0, "kakaoUserId"

    .line 712
    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/response/model/Order;->getOrderId()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "orderId"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/response/model/Order;->getOrderToken()Ljava/lang/String;

    move-result-object p1

    const-string v0, "orderToken"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 715
    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/response/model/Order;->getItemCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemCode"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/response/model/Order;->getDeveloperPayload()Ljava/lang/String;

    move-result-object p1

    const-string v0, "developerPayload"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/response/model/Order;->getApprovalTime()Ljava/lang/String;

    move-result-object p1

    const-string p2, "approvalTime"

    invoke-virtual {p0, p2, p1}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/gameshop/sdk/response/model/Order;Lcom/kakaogame/KGKakaoGameShop$1;)V
    .locals 0

    .line 706
    invoke-direct {p0, p1, p2}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;-><init>(Ljava/lang/String;Lcom/kakao/gameshop/sdk/response/model/Order;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 720
    invoke-direct {p0}, Lcom/kakaogame/KGObject;-><init>()V

    const-string v0, "kakaoUserId"

    .line 721
    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "orderId"

    invoke-virtual {p0, p2, p1}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "orderToken"

    .line 723
    invoke-virtual {p0, p1, p3}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "itemCode"

    .line 724
    invoke-virtual {p0, p1, p4}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "developerPayload"

    .line 725
    invoke-virtual {p0, p1, p5}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "approvalTime"

    .line 726
    invoke-virtual {p0, p1, p6}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getApprovalTime()Ljava/lang/String;
    .locals 1

    const-string v0, "approvalTime"

    .line 774
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperPayload()Ljava/lang/String;
    .locals 1

    const-string v0, "developerPayload"

    .line 766
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getItemCode()Ljava/lang/String;
    .locals 1

    const-string v0, "itemCode"

    .line 758
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKakaoUserId()Ljava/lang/String;
    .locals 1

    const-string v0, "kakaoUserId"

    .line 734
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()J
    .locals 2

    const-string v0, "orderId"

    .line 742
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOrderToken()Ljava/lang/String;
    .locals 1

    const-string v0, "orderToken"

    .line 750
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
