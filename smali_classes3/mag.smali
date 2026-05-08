.class public final Lmag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd4;
.implements Lgf7;
.implements Lc78;
.implements Lnxi;
.implements Ldg7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lmag;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lerg;

    invoke-direct {v0}, Lerg;-><init>()V

    iput-object v0, p0, Lmag;->b:Ljava/lang/Object;

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    iput-object v1, v0, Lerg;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lmag;->a:I

    iput-object p1, p0, Lmag;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxeb;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lmag;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmag;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, Lqyh;->i0:Lgh0;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 7
    const-class v3, Lcjh;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    sget-object v2, Lqxi;->o:Lqxi;

    .line 10
    sget-object v4, Loxi;->u0:Lgh0;

    invoke-virtual {p1, v4, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v0, v3}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lqyh;->h0:Lgh0;

    invoke-virtual {p1, v0, v1}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly16;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lmag;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llte;

    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Le18;

    iget-object v1, v0, Le18;->i:Ljava/lang/Object;

    check-cast v1, Ld6i;

    invoke-interface {v1}, Ld6i;->getMsSinceBoot()J

    move-result-wide v1

    iget-object v0, v0, Le18;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkah;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luek;

    iget-wide v5, v3, Luek;->c:J

    iget-object v7, v3, Luek;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v3, Luek;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    const-wide/16 v5, 0xa

    sub-long/2addr v7, v5

    cmp-long v5, v7, v1

    if-gez v5, :cond_0

    iput-wide v1, v3, Luek;->c:J

    invoke-interface {v4, p1}, Lkah;->a(Llte;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Lnag;

    iget-object v0, v0, Lnag;->e:Ljava/lang/String;

    const-string v1, "Error while runAfterDelay"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Ll34;

    iget-object v0, v0, Ll34;->b:Ljava/lang/Object;

    check-cast v0, Lgf7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public b()Lerg;
    .locals 8

    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Lerg;

    iget-object v1, v0, Lerg;->b:[I

    iget v2, v0, Lerg;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v5, v0, Lerg;->d:I

    const/4 v6, 0x2

    aput v5, v1, v6

    const/4 v5, 0x3

    aput v2, v1, v5

    const/4 v7, 0x4

    aput v2, v1, v7

    iget-object v1, v0, Lerg;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3e800000    # 0.25f

    aput v2, v1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v1, v6

    const/high16 v2, 0x3f400000    # 0.75f

    aput v2, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v7

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lmag;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Z)V
    .locals 4

    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Lm91;

    iget-object v1, v0, Lm91;->P:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lm91;->l:Landroid/os/Handler;

    new-instance v1, Lil;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lil;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Lerg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lerg;->j:Z

    return-void
.end method

.method public f(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Lerg;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lerg;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lerg;->e:I

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Ljbh;

    iget-object v1, v0, Ljbh;->f:Ln30;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ld50;->a(Ln30;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(I)V
    .locals 3

    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Lerg;

    iget v1, v0, Lerg;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lerg;->e:I

    return-void
.end method

.method public i(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Lerg;

    iput-wide p1, v0, Lerg;->n:J

    return-void

    :cond_0
    const-string v0, "Given a negative duration: "

    invoke-static {p1, p2, v0}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j()Lceb;
    .locals 1

    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Lxeb;

    return-object v0
.end method

.method public k(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Lerg;

    iput p1, v0, Lerg;->f:I

    return-void

    :cond_0
    const-string v0, "Given invalid width: "

    invoke-static {p1, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Ljbh;

    iget-object v1, v0, Ljbh;->f:Ln30;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Ld50;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Ln30;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ln30;->b()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Lerg;

    iput p1, v0, Lerg;->d:I

    return-void
.end method

.method public n(Landroid/view/animation/LinearInterpolator;)V
    .locals 1

    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Lerg;

    iput-object p1, v0, Lerg;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v0, Lerg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Lfte;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmag;->b:Ljava/lang/Object;

    check-cast p1, Ltm5;

    invoke-virtual {p1}, Ltm5;->v()V

    return-void
.end method

.method public r()Loxi;
    .locals 2

    new-instance v0, Ldjh;

    iget-object v1, p0, Lmag;->b:Ljava/lang/Object;

    check-cast v1, Lxeb;

    invoke-static {v1}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v1

    invoke-direct {v0, v1}, Ldjh;-><init>(Lnrc;)V

    return-object v0
.end method
