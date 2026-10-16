.class public Lcom/kakao/message/template/CommerceDetailObject$Builder;
.super Ljava/lang/Object;
.source "CommerceDetailObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/message/template/CommerceDetailObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private discountPrice:Ljava/lang/Integer;

.field private discountRate:Ljava/lang/Integer;

.field private fixedDiscountPrice:Ljava/lang/Integer;

.field private regularPrice:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/kakao/message/template/CommerceDetailObject$Builder;->regularPrice:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/message/template/CommerceDetailObject$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/kakao/message/template/CommerceDetailObject$Builder;->regularPrice:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kakao/message/template/CommerceDetailObject$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/kakao/message/template/CommerceDetailObject$Builder;->discountPrice:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kakao/message/template/CommerceDetailObject$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/kakao/message/template/CommerceDetailObject$Builder;->discountRate:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kakao/message/template/CommerceDetailObject$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/kakao/message/template/CommerceDetailObject$Builder;->fixedDiscountPrice:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/kakao/message/template/CommerceDetailObject;
    .locals 1

    .line 105
    new-instance v0, Lcom/kakao/message/template/CommerceDetailObject;

    invoke-direct {v0, p0}, Lcom/kakao/message/template/CommerceDetailObject;-><init>(Lcom/kakao/message/template/CommerceDetailObject$Builder;)V

    return-object v0
.end method

.method public setDiscountPrice(Ljava/lang/Integer;)Lcom/kakao/message/template/CommerceDetailObject$Builder;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/kakao/message/template/CommerceDetailObject$Builder;->discountPrice:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDiscountRate(Ljava/lang/Integer;)Lcom/kakao/message/template/CommerceDetailObject$Builder;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/kakao/message/template/CommerceDetailObject$Builder;->discountRate:Ljava/lang/Integer;

    return-object p0
.end method

.method public setFixedDiscountPrice(Ljava/lang/Integer;)Lcom/kakao/message/template/CommerceDetailObject$Builder;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/kakao/message/template/CommerceDetailObject$Builder;->fixedDiscountPrice:Ljava/lang/Integer;

    return-object p0
.end method
