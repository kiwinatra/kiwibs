.class public Lcom/kakao/message/template/CommerceTemplate$Builder;
.super Ljava/lang/Object;
.source "CommerceTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/message/template/CommerceTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/message/template/ButtonObject;",
            ">;"
        }
    .end annotation
.end field

.field commerceDetail:Lcom/kakao/message/template/CommerceDetailObject;

.field contentObject:Lcom/kakao/message/template/ContentObject;


# direct methods
.method public constructor <init>(Lcom/kakao/message/template/ContentObject;Lcom/kakao/message/template/CommerceDetailObject;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/kakao/message/template/CommerceTemplate$Builder;->contentObject:Lcom/kakao/message/template/ContentObject;

    .line 83
    iput-object p2, p0, Lcom/kakao/message/template/CommerceTemplate$Builder;->commerceDetail:Lcom/kakao/message/template/CommerceDetailObject;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/message/template/CommerceTemplate$Builder;->buttons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addButton(Lcom/kakao/message/template/ButtonObject;)Lcom/kakao/message/template/CommerceTemplate$Builder;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/kakao/message/template/CommerceTemplate$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/kakao/message/template/CommerceTemplate;
    .locals 1

    .line 93
    new-instance v0, Lcom/kakao/message/template/CommerceTemplate;

    invoke-direct {v0, p0}, Lcom/kakao/message/template/CommerceTemplate;-><init>(Lcom/kakao/message/template/CommerceTemplate$Builder;)V

    return-object v0
.end method
