.class public final Lqbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lv5d;

.field public final c:Z

.field public final d:Z

.field public e:F

.field public f:F

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:Landroid/view/GestureDetector;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv5d;)V
    .locals 2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lqbk;->a:I

    iput-object p2, p0, Lqbk;->b:Lv5d;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lqbk;->c:Z

    iput-boolean p2, p0, Lqbk;->d:Z

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lqg9;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lqg9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lqbk;->l:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    invoke-virtual {p0}, Lqbk;->b()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lqbk;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, p0, Lqbk;->e:F

    iget v4, p0, Lqbk;->f:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lqbk;->e:F

    iget v3, p0, Lqbk;->f:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    int-to-float v2, v2

    iget v3, p0, Lqbk;->e:F

    iget v4, p0, Lqbk;->f:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget v3, p0, Lqbk;->f:F

    iget v4, p0, Lqbk;->a:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v2, v1

    return v2

    :cond_4
    sub-float/2addr v1, v2

    return v1

    :cond_5
    iget v0, p0, Lqbk;->f:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget v1, p0, Lqbk;->e:F

    div-float/2addr v1, v0

    :cond_6
    return v1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lqbk;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
