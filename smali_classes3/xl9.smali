.class public final Lxl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvd;
.implements Lahl;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxl9;->c:Ljava/lang/Object;

    sget-object v0, Lh4f;->u0:La0f;

    iput-object v0, p0, Lxl9;->d:Ljava/lang/Object;

    iput-object v0, p0, Lxl9;->e:Ljava/lang/Object;

    sget-object v0, Lh4f;->v0:La0f;

    iput-object v0, p0, Lxl9;->f:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxl9;->a:J

    invoke-static {}, Lhi0;->a()Lf4d;

    move-result-object v0

    iput-object v0, p0, Lxl9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcvd;Lzud;Ljava/lang/String;ZLaqa;Lmp4;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lxl9;->d:Ljava/lang/Object;

    check-cast p2, Lpx8;

    instance-of p4, p6, Lmvd;

    if-eqz p4, :cond_0

    move-object p4, p6

    check-cast p4, Lmvd;

    iget v0, p4, Lmvd;->Y:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p4, Lmvd;->Y:I

    goto :goto_0

    :cond_0
    new-instance p4, Lmvd;

    invoke-direct {p4, p0, p6}, Lmvd;-><init>(Lxl9;Lmp4;)V

    :goto_0
    iget-object p6, p4, Lmvd;->o:Ljava/lang/Object;

    iget v0, p4, Lmvd;->Y:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p5, p4, Lmvd;->d:Laqa;

    invoke-static {p6}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {p6}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p6, 0x0

    sget-object v0, Lht4;->a:Lht4;

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonf;

    iput-object p5, p4, Lmvd;->d:Laqa;

    iput v2, p4, Lmvd;->Y:I

    invoke-static {p1, p3, p6, p4}, Lonf;->c(Lonf;Ljava/lang/String;ZLmp4;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p6, :cond_6

    check-cast p6, Landroid/net/Uri;

    new-instance p1, Lfvd;

    invoke-direct {p1, p6}, Lfvd;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonf;

    const/4 p2, 0x0

    iput-object p2, p4, Lmvd;->d:Laqa;

    iput v3, p4, Lmvd;->Y:I

    invoke-static {p1, p3, p6, p4}, Lonf;->c(Lonf;Ljava/lang/String;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public b()Lxc7;
    .locals 11

    iget-object v0, p0, Lxl9;->b:Ljava/lang/Object;

    check-cast v0, Lu2l;

    iget-wide v1, p0, Lxl9;->a:J

    iget-object v3, p0, Lxl9;->c:Ljava/lang/Object;

    check-cast v3, Lkbl;

    iget-object v4, p0, Lxl9;->d:Ljava/lang/Object;

    check-cast v4, Lf0;

    iget-object v5, p0, Lxl9;->e:Ljava/lang/Object;

    check-cast v5, Lf0;

    iget-object v6, p0, Lxl9;->f:Ljava/lang/Object;

    check-cast v6, Lsf8;

    new-instance v7, Lhte;

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lhte;-><init>(IB)V

    new-instance v8, Lu65;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lu65;->a:Ljava/lang/Object;

    iput-object v3, v8, Lu65;->b:Ljava/lang/Object;

    sget-boolean v1, Lu2l;->B0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lu65;->c:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v8, Lu65;->d:Ljava/lang/Object;

    iput-object v1, v8, Lu65;->o:Ljava/lang/Object;

    new-instance v1, Lsal;

    invoke-direct {v1, v8}, Lsal;-><init>(Lu65;)V

    iput-object v1, v7, Lhte;->b:Ljava/lang/Object;

    iget-object v1, v0, Lu2l;->d:Ltp0;

    invoke-static {v1}, Lojk;->a(Ltp0;)Logl;

    move-result-object v1

    iput-object v1, v7, Lhte;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lf0;->f()Lpnk;

    move-result-object v1

    iput-object v1, v7, Lhte;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lf0;->f()Lpnk;

    move-result-object v1

    iput-object v1, v7, Lhte;->o:Ljava/lang/Object;

    iget v1, v6, Lsf8;->f:I

    sget-object v2, Lu2l;->A0:Ld88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, Lsf8;->f:I

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v2, v9, :cond_0

    iget-object v2, v6, Lsf8;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkve;->p(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lsf8;->a()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lkve;->p(Ljava/lang/Object;)V

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    :goto_0
    new-instance v6, Lz2l;

    invoke-direct {v6}, Lz2l;-><init>()V

    if-eq v1, v9, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    sget-object v1, Lnal;->b:Lnal;

    goto :goto_1

    :cond_2
    sget-object v1, Lnal;->d:Lnal;

    goto :goto_1

    :cond_3
    sget-object v1, Lnal;->c:Lnal;

    goto :goto_1

    :cond_4
    sget-object v1, Lnal;->o:Lnal;

    goto :goto_1

    :cond_5
    sget-object v1, Lnal;->X:Lnal;

    goto :goto_1

    :cond_6
    sget-object v1, Lnal;->Y:Lnal;

    :goto_1
    iput-object v1, v6, Lz2l;->c:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lz2l;->b:Ljava/lang/Object;

    new-instance v1, Loal;

    invoke-direct {v1, v6}, Loal;-><init>(Lz2l;)V

    iput-object v1, v7, Lhte;->X:Ljava/lang/Object;

    new-instance v1, Lwo7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Lu2l;->z0:Z

    if-eqz v0, :cond_7

    sget-object v0, Ljbl;->c:Ljbl;

    goto :goto_2

    :cond_7
    sget-object v0, Ljbl;->b:Ljbl;

    :goto_2
    iput-object v0, v1, Lwo7;->d:Ljava/lang/Object;

    new-instance v0, Lxbl;

    invoke-direct {v0, v7}, Lxbl;-><init>(Lhte;)V

    iput-object v0, v1, Lwo7;->o:Ljava/lang/Object;

    new-instance v0, Lxc7;

    invoke-direct {v0, v1, v8}, Lxc7;-><init>(Lwo7;I)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Lkve;->p(Ljava/lang/Object;)V

    throw v0
.end method

.method public c(Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lnvd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnvd;

    iget v1, v0, Lnvd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnvd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnvd;

    invoke-direct {v0, p0, p1}, Lnvd;-><init>(Lxl9;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lnvd;->o:Ljava/lang/Object;

    iget v1, v0, Lnvd;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lnvd;->d:Lxl9;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lxl9;->c:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    iget-wide v4, p0, Lxl9;->a:J

    invoke-virtual {p1, v4, v5}, Lrp3;->l(J)Ljye;

    move-result-object p1

    iput-object p0, v0, Lnvd;->d:Lxl9;

    iput v2, v0, Lnvd;->Y:I

    invoke-static {p1, v0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lbp2;

    if-nez p1, :cond_4

    move-object v1, v3

    goto :goto_3

    :cond_4
    new-instance v1, Livd;

    invoke-virtual {p1}, Lbp2;->x()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lv2i;

    invoke-direct {v4, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v4}, Livd;-><init>(Lv2i;)V

    iput-object v1, v0, Lxl9;->f:Ljava/lang/Object;

    new-instance v0, Lkn;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lkn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lawk;->a(Lkn;)Lx59;

    move-result-object v0

    new-instance v1, Lzud;

    invoke-virtual {p1}, Lbp2;->h()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v0}, Lzud;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lpdf;

    invoke-direct {v1, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lxl9;->b:Ljava/lang/Object;

    check-cast p1, Lv9h;

    instance-of v0, v1, Lpdf;

    if-eqz v0, :cond_5

    move-object v1, v3

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lt06;->a:Lt06;

    :goto_4
    invoke-virtual {p1, v3, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public d(Z)Ljava/util/List;
    .locals 1

    sget-object p1, Lcvd;->d:Lcvd;

    sget-object v0, Lcvd;->o:Lcvd;

    filled-new-array {p1, v0}, [Lcvd;

    move-result-object p1

    invoke-static {p1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljye;
    .locals 1

    iget-object v0, p0, Lxl9;->e:Ljava/lang/Object;

    check-cast v0, Ljye;

    return-object v0
.end method

.method public f()Lh4f;
    .locals 8

    new-instance v0, Lh4f;

    iget-object v1, p0, Lxl9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lxl9;->b:Ljava/lang/Object;

    check-cast v2, Lf4d;

    invoke-virtual {v2}, Lf4d;->e()Lhi0;

    move-result-object v2

    iget-object v3, p0, Lxl9;->d:Ljava/lang/Object;

    check-cast v3, La0f;

    iget-object v4, p0, Lxl9;->e:Ljava/lang/Object;

    check-cast v4, La0f;

    iget-object v5, p0, Lxl9;->f:Ljava/lang/Object;

    check-cast v5, La0f;

    iget-wide v6, p0, Lxl9;->a:J

    invoke-direct/range {v0 .. v7}, Lh4f;-><init>(Ljava/util/concurrent/ExecutorService;Lhi0;La0f;La0f;La0f;J)V

    return-object v0
.end method

.method public getTitle()Ljvd;
    .locals 1

    iget-object v0, p0, Lxl9;->f:Ljava/lang/Object;

    check-cast v0, Livd;

    return-object v0
.end method

.method public h(Lqia;)V
    .locals 4

    iget-object v0, p0, Lxl9;->b:Ljava/lang/Object;

    check-cast v0, Lf4d;

    iget-object v1, v0, Lf4d;->b:Ljava/lang/Object;

    check-cast v1, Lvj0;

    if-eqz v1, :cond_0

    new-instance v2, Luj0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lvj0;->a:Lqia;

    iput-object v3, v2, Luj0;->a:Lqia;

    iget v3, v1, Lvj0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Luj0;->b:Ljava/lang/Integer;

    iget-object v3, v1, Lvj0;->c:Landroid/util/Range;

    iput-object v3, v2, Luj0;->c:Landroid/util/Range;

    iget v1, v1, Lvj0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Luj0;->d:Ljava/lang/Integer;

    iput-object p1, v2, Luj0;->a:Lqia;

    invoke-virtual {v2}, Luj0;->a()Lvj0;

    move-result-object p1

    iput-object p1, v0, Lf4d;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lxl9;->b:Ljava/lang/Object;

    check-cast v0, Lf4d;

    iget-object v1, v0, Lf4d;->b:Ljava/lang/Object;

    check-cast v1, Lvj0;

    if-eqz v1, :cond_0

    new-instance v2, Luj0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lvj0;->a:Lqia;

    iput-object v3, v2, Luj0;->a:Lqia;

    iget v3, v1, Lvj0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Luj0;->b:Ljava/lang/Integer;

    iget-object v3, v1, Lvj0;->c:Landroid/util/Range;

    iput-object v3, v2, Luj0;->c:Landroid/util/Range;

    iget v1, v1, Lvj0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Luj0;->d:Ljava/lang/Integer;

    new-instance v1, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v2, Luj0;->c:Landroid/util/Range;

    invoke-virtual {v2}, Luj0;->a()Lvj0;

    move-result-object p1

    iput-object p1, v0, Lf4d;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The requested target bitrate "

    const-string v2, " is not supported. Target bitrate must be greater than 0."

    invoke-static {p1, v1, v2}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Z)V
    .locals 12

    iget-object v0, p0, Lxl9;->f:Ljava/lang/Object;

    check-cast v0, Lw1a;

    iget-object v1, v0, Lw1a;->D0:Ljava/util/List;

    iget-object v2, v0, Lw1a;->X:Lwg9;

    iget-object v3, v0, Lw1a;->o:Leb7;

    invoke-virtual {v3}, Landroidx/fragment/app/c;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Lxl9;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Lwg9;->g()I

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Lxl9;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    int-to-long v4, v4

    iget-wide v6, p0, Lxl9;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v2, v4, v5}, Lwg9;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/a;->y()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    iput-wide v4, p0, Lxl9;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lql0;

    invoke-direct {p1, v3}, Lql0;-><init>(Landroidx/fragment/app/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Lwg9;->g()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v2, v5}, Lwg9;->d(I)J

    move-result-wide v6

    invoke-virtual {v2, v5}, Lwg9;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-virtual {v8}, Landroidx/fragment/app/a;->y()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v9, p0, Lxl9;->a:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_9

    sget-object v9, Lqz8;->d:Lqz8;

    invoke-virtual {p1, v8, v9}, Lql0;->i(Landroidx/fragment/app/a;Lqz8;)V

    iget-object v9, v0, Lw1a;->A0:Lmt0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v9, Lmt0;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v9}, Lhb2;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_9
    move-object v4, v8

    :goto_1
    iget-wide v9, p0, Lxl9;->a:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->f0(Z)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_d

    sget-object v2, Lqz8;->o:Lqz8;

    invoke-virtual {p1, v4, v2}, Lql0;->i(Landroidx/fragment/app/a;Lqz8;)V

    iget-object v2, v0, Lw1a;->A0:Lmt0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lmt0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lhb2;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_4
    iget-object v2, p1, Lql0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lql0;->e()V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lw1a;->A0:Lmt0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmt0;->V(Ljava/util/List;)V

    goto :goto_5

    :cond_e
    :goto_6
    return-void
.end method
