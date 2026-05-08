.class public final Ltcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyvc;
.implements Li4h;
.implements Lljc;
.implements Lgf7;
.implements Lk0g;
.implements Lc05;
.implements Ld6h;
.implements Lwd4;
.implements Lt1c;
.implements Lup0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 4
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 5
    sget-object v0, Lii5;->a:Lov8;

    invoke-virtual {v0, p1}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object p1

    .line 6
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ltcb;->a:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lupg;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ltcb;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lov8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Ltcb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltcb;->a:Ljava/lang/Object;

    check-cast p1, Lzbe;

    iget-object p1, p1, Lzbe;->b:Ljava/lang/Object;

    check-cast p1, Lfzh;

    iget-object p1, p1, Lfzh;->a:Ltgl;

    invoke-virtual {p1}, Ltgl;->o()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 14

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ltcb;->a:Ljava/lang/Object;

    check-cast v2, Lmuc;

    iget-wide v3, v2, Lmuc;->i:D

    iget-object v5, v2, Lmuc;->f:Ladk;

    sub-double v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v2, Lmuc;->a:Lwaf;

    iget-wide v9, v8, Lwaf;->a:D

    cmpl-double v9, v3, v9

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-wide v12, v2, Lmuc;->j:J

    sub-long v12, v6, v12

    iget v8, v8, Lwaf;->c:I

    int-to-long v10, v8

    cmp-long v8, v12, v10

    if-lez v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v9, :cond_3

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v2, Lmuc;->i:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "not valuable network status diff: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ladk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_2
    iput-wide v6, v2, Lmuc;->j:J

    const-string v3, "submit p2p network status"

    invoke-virtual {v5, v3}, Ladk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, v2, Lmuc;->i:D

    iget-object v2, v2, Lmuc;->e:Lpc;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Lp0f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyze;

    instance-of v4, v3, Lkch;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lkch;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    iget-wide v3, v3, Lkch;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lb34;->a:Lb34;

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lp0f;->d()Lh0f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lh0f;->b(Ljava/util/List;)Lv24;

    move-result-object p1

    new-instance v2, Lrta;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, v1}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lx24;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lx24;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lv24;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltcb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d(JJ)J
    .locals 0

    return-wide p3
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Lqel;

    iget v0, v0, Lqel;->d:I

    return v0
.end method

.method public f(I)I
    .locals 7

    iget-object v0, p0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lz4f;->m()I

    move-result v3

    if-lt p1, v3, :cond_1

    return v2

    :cond_1
    if-gez p1, :cond_2

    return v2

    :cond_2
    instance-of v3, v1, Lp54;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lp54;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Lp54;->H(I)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->W0()Lijg;

    move-result-object v6

    invoke-static {v5, v6}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->W0()Lijg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->W0()Lijg;

    move-result-object v1

    iget-object v1, v1, Lt59;->d:Lq10;

    iget-object v1, v1, Lq10;->f:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjg;

    invoke-interface {v1}, Lgjg;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->W0()Lijg;

    move-result-object v2

    iget-object v2, v2, Lt59;->d:Lq10;

    iget-object v2, v2, Lq10;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjg;

    invoke-interface {v2}, Lgjg;->u()I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->W0()Lijg;

    move-result-object v3

    iget-object v3, v3, Lt59;->d:Lq10;

    iget-object v3, v3, Lq10;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->W0()Lijg;

    move-result-object v0

    iget-object v0, v0, Lt59;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    add-int/2addr p1, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjg;

    invoke-interface {p1}, Lgjg;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_a

    :goto_5
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_a

    :goto_6
    const/4 p1, 0x4

    return p1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_c

    :goto_7
    return v5

    :cond_c
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_e

    :goto_8
    const/4 p1, 0x3

    return p1

    :cond_e
    const/4 p1, 0x2

    return p1

    :cond_f
    return v2
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Lm9i;

    iget-object v0, v0, Lm9i;->a:Ls9i;

    iget-object v0, v0, Ls9i;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Lqel;

    iget v0, v0, Lqel;->a:I

    return v0
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public i()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Lqel;

    iget-object v1, v0, Lqel;->o:[Landroid/graphics/Point;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    iget-object v6, v0, Lqel;->o:[Landroid/graphics/Point;

    array-length v7, v6

    if-ge v1, v7, :cond_0

    aget-object v6, v6, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public k(J)Ldue;
    .locals 0

    iget-object p1, p0, Ltcb;->a:Ljava/lang/Object;

    check-cast p1, Ldue;

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Lqel;

    iget-object v0, v0, Lqel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lc6h;
    .locals 1

    iget-object v0, p0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Lupg;

    return-object v0
.end method

.method public n()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Lqel;

    iget-object v0, v0, Lqel;->o:[Landroid/graphics/Point;

    return-object v0
.end method

.method public o(Lmjc;)V
    .locals 1

    iget-object v0, p0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Ls7e;

    check-cast v0, Lk7e;

    iget-object v0, v0, Lk7e;->b:Lre7;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltcb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Lwcb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwcb;->r:Z

    iget-object v1, v0, Lwcb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwcb;->o:Lbe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbe5;->i()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lwcb;->b()V

    return-void
.end method

.method public s(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ltcb;->a:Ljava/lang/Object;

    check-cast p1, Lm9i;

    iget-boolean v0, p1, Lm9i;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lm9i;->a:Ls9i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls9i;->l:Z

    iput-boolean v1, p1, Lm9i;->d:Z

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 5

    iget-object v0, p0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ltd2;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-static {v0, v2}, Lua2;->t(Ltd2;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    move v1, v4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseFlashModeTorch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseFlashModeTorchFor3aUpdate"

    invoke-static {v2, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public u(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
