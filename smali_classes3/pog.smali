.class public final Lpog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxad;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lce6;

.field public final c:Lce6;

.field public final d:Lapg;

.field public final e:Lw2i;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lpx8;

.field public final l:Lpx8;

.field public final m:Lv9h;

.field public final n:Ljye;

.field public final o:Ljqg;

.field public final p:Liye;

.field public final q:Lk34;

.field public r:Lgt4;

.field public s:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lce6;Lce6;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lapg;Lv2i;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpog;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lpog;->b:Lce6;

    iput-object p3, p0, Lpog;->c:Lce6;

    iput-object p9, p0, Lpog;->d:Lapg;

    iput-object p10, p0, Lpog;->e:Lw2i;

    iput-boolean p11, p0, Lpog;->f:Z

    iput-object p12, p0, Lpog;->g:Ljava/lang/String;

    iput-object p4, p0, Lpog;->h:Lpx8;

    iput-object p5, p0, Lpog;->i:Lpx8;

    iput-object p6, p0, Lpog;->j:Lpx8;

    iput-object p7, p0, Lpog;->k:Lpx8;

    iput-object p8, p0, Lpog;->l:Lpx8;

    const/4 p2, 0x0

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lpog;->m:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lpog;->n:Ljye;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lkqg;->b(III)Ljqg;

    move-result-object p2

    iput-object p2, p0, Lpog;->o:Ljqg;

    new-instance p3, Liye;

    invoke-direct {p3, p2}, Liye;-><init>(Ldfb;)V

    iput-object p3, p0, Lpog;->p:Liye;

    new-instance p2, Lk34;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lk34;-><init>(I)V

    iput-object p2, p0, Lpog;->q:Lk34;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ShareData is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpog;->r:Lgt4;

    return-void
.end method

.method public final b(Lkad;)V
    .locals 2

    iget-object v0, p0, Lpog;->d:Lapg;

    sget-object v1, Lapg;->b:Lapg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpog;->o:Ljqg;

    sget-object v1, Luog;->a:Luog;

    invoke-virtual {v0, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lpog;->c:Lce6;

    invoke-virtual {v0, p1}, Lce6;->g0(Lkad;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lpog;->c:Lce6;

    invoke-virtual {v0, p1, p2}, Lce6;->f0(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lpog;->r:Lgt4;

    iget-object v0, p0, Lpog;->d:Lapg;

    sget-object v1, Lapg;->b:Lapg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpog;->h:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lnog;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnog;-><init>(Lpog;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Loeb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Loeb;->i()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lpog;->s:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Loeb;->b:[J

    iget-object v3, v1, Loeb;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_5

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    shl-int/lit8 v3, v6, 0x3

    add-int/2addr v3, v11

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v1, v1, Loeb;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    iget-object v1, v0, Lpog;->k:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Loab;->y(I)Lnab;

    move-result-object v1

    iput-boolean v4, v0, Lpog;->s:Z

    iget-object v4, v0, Lpog;->r:Lgt4;

    if-eqz v4, :cond_2

    sget-object v5, Laob;->a:Laob;

    iget-object v6, v0, Lpog;->h:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljwh;

    check-cast v6, Lf8c;

    invoke-virtual {v6}, Lf8c;->a()Lzs4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v5

    new-instance v6, Loog;

    move-object/from16 v12, p1

    invoke-direct {v6, v0, v12, v1, v3}, Loog;-><init>(Lpog;Ljava/lang/CharSequence;Lnab;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ljt4;->c:Ljt4;

    invoke-static {v4, v5, v1, v6}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    :cond_2
    iget-boolean v1, v0, Lpog;->f:Z

    iget-object v3, v0, Lpog;->o:Ljqg;

    if-eqz v1, :cond_3

    new-instance v1, Lvog;

    sget v4, Lhre;->share_success_link_send:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    sget v4, Llkf;->a:I

    invoke-direct {v1, v5}, Lvog;-><init>(Lr2i;)V

    invoke-virtual {v3, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lrog;

    invoke-direct {v1, v2}, Lrog;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v3, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void

    :cond_4
    move-object/from16 v12, p1

    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v12, p1

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_6
    move-object/from16 v12, p1

    :goto_3
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    return-void
.end method
