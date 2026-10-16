.class Lcom/facebook/appevents/ml/ModelManager$2$1;
.super Ljava/lang/Object;
.source "ModelManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/appevents/ml/ModelManager$2;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/ml/ModelManager$2;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$2$1;->this$0:Lcom/facebook/appevents/ml/ModelManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 189
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->enable()V

    return-void
.end method
