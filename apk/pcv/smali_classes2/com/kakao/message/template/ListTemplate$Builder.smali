.class public Lcom/kakao/message/template/ListTemplate$Builder;
.super Ljava/lang/Object;
.source "ListTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/message/template/ListTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/message/template/ButtonObject;",
            ">;"
        }
    .end annotation
.end field

.field private contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/message/template/ContentObject;",
            ">;"
        }
    .end annotation
.end field

.field private headerLink:Lcom/kakao/message/template/LinkObject;

.field private headerTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kakao/message/template/LinkObject;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/kakao/message/template/ListTemplate$Builder;->headerTitle:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/kakao/message/template/ListTemplate$Builder;->headerLink:Lcom/kakao/message/template/LinkObject;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/message/template/ListTemplate$Builder;->contents:Ljava/util/List;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/message/template/ListTemplate$Builder;->buttons:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/message/template/ListTemplate$Builder;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/kakao/message/template/ListTemplate$Builder;->headerTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kakao/message/template/ListTemplate$Builder;)Lcom/kakao/message/template/LinkObject;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/kakao/message/template/ListTemplate$Builder;->headerLink:Lcom/kakao/message/template/LinkObject;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kakao/message/template/ListTemplate$Builder;)Ljava/util/List;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/kakao/message/template/ListTemplate$Builder;->contents:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kakao/message/template/ListTemplate$Builder;)Ljava/util/List;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/kakao/message/template/ListTemplate$Builder;->buttons:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addButton(Lcom/kakao/message/template/ButtonObject;)Lcom/kakao/message/template/ListTemplate$Builder;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/kakao/message/template/ListTemplate$Builder;->buttons:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addContent(Lcom/kakao/message/template/ContentObject;)Lcom/kakao/message/template/ListTemplate$Builder;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/kakao/message/template/ListTemplate$Builder;->contents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/kakao/message/template/ListTemplate$Builder;->contents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public build()Lcom/kakao/message/template/ListTemplate;
    .locals 2

    .line 110
    new-instance v0, Lcom/kakao/message/template/ListTemplate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/message/template/ListTemplate;-><init>(Lcom/kakao/message/template/ListTemplate$Builder;Lcom/kakao/message/template/ListTemplate$1;)V

    return-object v0
.end method
