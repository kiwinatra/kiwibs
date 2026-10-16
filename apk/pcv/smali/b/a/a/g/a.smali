.class public final Lb/a/a/g/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;

.field public static final e:Landroid/view/animation/Interpolator;

.field public static final f:Landroid/view/animation/Interpolator;

.field public static final g:Landroid/view/animation/Interpolator;

.field public static final h:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ed70a3d    # 0.42f

    const v3, 0x3f147ae1    # 0.58f

    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    const-string v3, "PathInterpolatorCompat.create(.42f, 0f, .58f, 1f)"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    const v2, 0x3f333333    # 0.7f

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    const-string v3, "PathInterpolatorCompat.create(.7f, 0f, .3f, 1f)"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lb/a/a/g/a;->b:Landroid/view/animation/Interpolator;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v0, v2, v1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    const-string v3, "PathInterpolatorCompat.create(0f, 0f, .2f, 1f)"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lb/a/a/g/a;->c:Landroid/view/animation/Interpolator;

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3f1eb852    # 0.62f

    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    const-string v4, "PathInterpolatorCompat.create(.6f, .62f, 0f, 1f)"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lb/a/a/g/a;->d:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, v0, v1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v3, "PathInterpolatorCompat.create(0f, 1f, 0f, 1f)"

    invoke-static {v0, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/a/g/a;->e:Landroid/view/animation/Interpolator;

    const v0, 0x3f0ccccd    # 0.55f

    const/high16 v3, 0x40600000    # 3.5f

    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    const-string v4, "PathInterpolatorCompat.create(.6f, 3.5f, .55f, 1f)"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lb/a/a/g/a;->f:Landroid/view/animation/Interpolator;

    const v3, 0x3fd9999a    # 1.7f

    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "PathInterpolatorCompat.create(.6f, 1.7f, .55f, 1f)"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/a/g/a;->g:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lb/a/a/g/a;->h:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public static final a()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method
