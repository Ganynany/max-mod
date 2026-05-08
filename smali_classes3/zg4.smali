.class public final Lzg4;
.super Lnw5;
.source "SourceFile"


# instance fields
.field public final A:Lpx8;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lmt0;

.field public final D:Lmt0;

.field public final n:J

.field public final o:Lpx8;

.field public final p:Lpx8;

.field public final q:Lpx8;

.field public final r:Lpx8;

.field public final s:Lpx8;

.field public final t:Lpx8;

.field public final u:Lpx8;

.field public final v:Lpx8;

.field public final w:Lpx8;

.field public final x:Lpx8;

.field public final y:Lpx8;

.field public final z:Lpx8;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 10

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    invoke-direct {p0, p3, v0, v2}, Lnw5;-><init>(Lgt4;Lpx8;Lpx8;)V

    iput-wide p1, p0, Lzg4;->n:J

    iput-object p4, p0, Lzg4;->o:Lpx8;

    move-object v3, p5

    iput-object v3, p0, Lzg4;->p:Lpx8;

    iput-object v1, p0, Lzg4;->q:Lpx8;

    move-object/from16 v3, p9

    iput-object v3, p0, Lzg4;->r:Lpx8;

    iput-object v0, p0, Lzg4;->s:Lpx8;

    move-object/from16 v3, p10

    iput-object v3, p0, Lzg4;->t:Lpx8;

    move-object/from16 v3, p11

    iput-object v3, p0, Lzg4;->u:Lpx8;

    move-object/from16 v3, p12

    iput-object v3, p0, Lzg4;->v:Lpx8;

    move-object/from16 v3, p13

    iput-object v3, p0, Lzg4;->w:Lpx8;

    move-object/from16 v3, p14

    iput-object v3, p0, Lzg4;->x:Lpx8;

    move-object/from16 v3, p15

    iput-object v3, p0, Lzg4;->y:Lpx8;

    move-object/from16 v3, p16

    iput-object v3, p0, Lzg4;->z:Lpx8;

    move-object/from16 v3, p17

    iput-object v3, p0, Lzg4;->A:Lpx8;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lzg4;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Lmt0;

    new-instance v5, Laz8;

    const/16 v6, 0x40

    invoke-direct {v5, v6}, Laz8;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x14

    invoke-direct {v3, v5, v7}, Lmt0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lzg4;->C:Lmt0;

    new-instance v3, Lmt0;

    new-instance v5, Laz8;

    invoke-direct {v5, v6}, Laz8;-><init>(I)V

    new-instance v6, Lrf;

    invoke-direct {v6}, Lrf;-><init>()V

    new-instance v8, Lonb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    new-array v9, v9, [Lezi;

    aput-object v5, v9, v4

    const/4 v4, 0x1

    aput-object v6, v9, v4

    const/4 v5, 0x2

    aput-object v8, v9, v5

    invoke-static {v9}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lq06;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v6}, Lgy3;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v3, v5, v7}, Lmt0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lzg4;->D:Lmt0;

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln4;

    invoke-virtual {v2, p1, p2}, Lln4;->e(J)Ljye;

    move-result-object p1

    new-instance p2, Lfz;

    const/16 v2, 0xc

    invoke-direct {p2, p1, v2}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Ltg4;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, p0, v1}, Ltg4;-><init>(Lfz;Lkotlin/coroutines/Continuation;Lzg4;Lpx8;)V

    new-instance p2, Lfmf;

    invoke-direct {p2, p1}, Lfmf;-><init>(Lff7;)V

    new-instance p1, Lle;

    const/16 v1, 0x1b

    invoke-direct {p1, p2, p0, v1}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance p2, Lgg4;

    invoke-direct {p2, p0, v2}, Lgg4;-><init>(Lzg4;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, p2, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    invoke-static {p1, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final n(Lzg4;Lhg4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnw5;->e:Ljqg;

    iget-object v1, p0, Lzg4;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lht4;->a:Lht4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnw5;->c()Lpw5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll0e;

    sget v1, Ljfc;->f0:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v1}, Lr2i;-><init>(I)V

    sget v1, Ljfc;->e0:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v1}, Lr2i;-><init>(I)V

    new-instance v1, Ll94;

    sget v8, Lgfc;->f0:I

    sget v9, Ljfc;->d0:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Ll94;-><init>(ILw2i;II)V

    new-instance v5, Ll94;

    sget v8, Lgfc;->g0:I

    sget v9, Ljfc;->c0:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v1, v5}, [Ll94;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Ll0e;-><init>(Lw2i;Lw2i;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lzg4;->o:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln4;

    iget-wide v6, p0, Lzg4;->n:J

    invoke-virtual {v1, v6, v7}, Lln4;->e(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae4;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lae4;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lnw5;->c()Lpw5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Ljfc;->F0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lt2i;

    invoke-static {v1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p0

    new-instance v1, Ll94;

    sget v8, Lgfc;->f:I

    sget v9, Ljfc;->E0:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll94;

    sget v5, Lgfc;->e:I

    sget v8, Ljfc;->D0:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p0

    new-instance v1, Ll0e;

    invoke-direct {v1, v7, v6, p0}, Ll0e;-><init>(Lw2i;Lw2i;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method

.method public static final o(Lzg4;Lae4;)Ldw5;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzg4;->q:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lws0;->c:Lws0;

    invoke-virtual {v1, v2, v3}, Lae4;->x(Ljava/lang/String;Lws0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v6

    invoke-virtual {v1}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lae4;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lae4;->l()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lae4;->a:Lfg4;

    iget-object v2, v2, Lfg4;->b:Leg4;

    iget-object v13, v2, Leg4;->o:Ljava/lang/String;

    iget-object v3, v2, Leg4;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Leg4;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lv2i;

    invoke-direct {v3, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Ljfc;->o2:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lae4;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lzg4;->r:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lf4;->e:Ltx8;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkyi;->o:Lkyi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object/from16 v16, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lkyi;->d:Lkyi;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lkyi;->c:Lkyi;

    goto :goto_4

    :goto_5
    new-instance v4, Ldw5;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Ldw5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lpz3;Ljava/lang/String;Lpz3;Ljava/lang/String;Lw2i;Ljava/lang/String;Lkyi;ZLjava/lang/Long;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lzg4;J)V
    .locals 13

    iget-object v0, p0, Lnw5;->j:Lv9h;

    :cond_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldw5;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Ldw5;->c(Ldw5;Ljava/lang/String;Lpz3;Ljava/lang/String;Lpz3;Ljava/lang/String;Lw2i;Lkyi;ZLjava/lang/Long;I)Ldw5;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnw5;->c:Lv9h;

    :cond_3
    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lnw5;->f()Lfw5;

    move-result-object p2

    invoke-virtual {p2, p0}, Lfw5;->a(Lnw5;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lzg4;->q()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lhg4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lhg4;-><init>(ILzg4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lnw5;->a:Lgt4;

    invoke-static {v3, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lzg4;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lzg4;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lgfc;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lkyi;->c:Lkyi;

    invoke-virtual {p0, p1}, Lzg4;->r(Lkyi;)V

    return-void

    :cond_0
    sget v0, Lgfc;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lkyi;->d:Lkyi;

    invoke-virtual {p0, p1}, Lzg4;->r(Lkyi;)V

    return-void

    :cond_1
    sget v0, Lgfc;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lkyi;->o:Lkyi;

    invoke-virtual {p0, p1}, Lzg4;->r(Lkyi;)V

    return-void

    :cond_2
    sget v0, Lgfc;->f0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lnw5;->a:Lgt4;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lzg4;->q()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v0, Llg4;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Llg4;-><init>(Lzg4;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_3
    sget v0, Lgfc;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lzg4;->q()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    sget-object v0, Laob;->a:Laob;

    invoke-virtual {p1, v0}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    new-instance v0, Lkg4;

    invoke-direct {v0, p0, v3}, Lkg4;-><init>(Lzg4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_4
    sget v0, Lgfc;->n0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lzg4;->u:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    invoke-static {p1}, Ls72;->a(Ls72;)V

    invoke-virtual {p0}, Lzg4;->q()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v0, Lng4;

    invoke-direct {v0, p0, v3}, Lng4;-><init>(Lzg4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lmfl;->a(Landroid/graphics/RectF;)Lk70;

    move-result-object p2

    iget-object v0, p0, Lzg4;->z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    invoke-virtual {v0, p1, p2}, Lh2c;->z(Ljava/lang/String;Lk70;)J

    move-result-wide p1

    iget-object v0, p0, Lnw5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lm0e;

    sget p2, Ljfc;->v:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p2}, Lr2i;-><init>(I)V

    sget p2, Llkf;->q:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lm0e;-><init>(Lw2i;Ljava/lang/Integer;)V

    iget-object p2, p0, Lnw5;->e:Ljqg;

    invoke-virtual {p2, p1, p3}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final i()Ltpi;
    .locals 6

    iget-object v0, p0, Lzg4;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln4;

    iget-wide v1, p0, Lzg4;->n:J

    invoke-virtual {v0, v1, v2}, Lln4;->e(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    sget-object v1, Ltpi;->a:Ltpi;

    if-nez v0, :cond_0

    const-class v0, Lzg4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in photoUploadError cuz of contactFlow is null"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lnw5;->b:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyd;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lzg4;->q:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->m()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lws0;->c:Lws0;

    invoke-virtual {v0, v4, v5}, Lae4;->x(Ljava/lang/String;Lws0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static {v3, v0, v4, v5}, Lsyd;->a(Lsyd;Ljava/lang/String;ZI)Lsyd;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lzg4;->q()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Log4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Log4;-><init>(Lzg4;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lnw5;->a:Lgt4;

    invoke-static {v4, v0, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lzg4;->q()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lpg4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpg4;-><init>(Lzg4;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lnw5;->a:Lgt4;

    invoke-static {v4, v0, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final l(Lmp4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lug4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lug4;

    iget v1, v0, Lug4;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lug4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lug4;

    invoke-direct {v0, p0, p1}, Lug4;-><init>(Lzg4;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lug4;->o:Ljava/lang/Object;

    iget v1, v0, Lug4;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lug4;->d:Ldw5;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnw5;->j:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldw5;

    if-nez v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Lzg4;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lzg4;->D:Lmt0;

    invoke-virtual {p0, p1}, Lzg4;->s(Lmt0;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object p1, v1, Ldw5;->k:Lkyi;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lkyi;->a:Ljava/lang/String;

    iget-object v7, p0, Lzg4;->r:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnyi;

    const-string v9, "6M"

    iget-object v8, v8, Lf4;->e:Ltx8;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyi;

    iget-object v7, p1, Lkyi;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v7}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzg4;->q()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v7, Lvg4;

    invoke-direct {v7, p0, p1, v5}, Lvg4;-><init>(Lzg4;Lkyi;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lug4;->d:Ldw5;

    iput v4, v0, Lug4;->Y:I

    invoke-static {v2, v7, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ld2c;->h(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Lzg4;->q()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v2, Lwg4;

    invoke-direct {v2, p0, v1, v5}, Lwg4;-><init>(Lzg4;Ldw5;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lug4;->d:Ldw5;

    iput v3, v0, Lug4;->Y:I

    invoke-static {p1, v2, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lzg4;->C:Lmt0;

    invoke-virtual {p0, p1}, Lzg4;->s(Lmt0;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lzg4;->q()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v3, Lxg4;

    invoke-direct {v3, p0, v1, v5}, Lxg4;-><init>(Lzg4;Ldw5;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lug4;->d:Ldw5;

    iput v2, v0, Lug4;->Y:I

    invoke-static {p1, v3, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    :goto_4
    return-object v6

    :cond_c
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lnw5;->j:Lv9h;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldw5;

    if-eqz v5, :cond_1

    const/4 v14, 0x0

    const/16 v15, 0x1feb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v15}, Ldw5;->c(Ldw5;Ljava/lang/String;Lpz3;Ljava/lang/String;Lpz3;Ljava/lang/String;Lw2i;Lkyi;ZLjava/lang/Long;I)Ldw5;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldw5;

    if-eqz v5, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x1f9f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v15}, Ldw5;->c(Ldw5;Ljava/lang/String;Lpz3;Ljava/lang/String;Lpz3;Ljava/lang/String;Lw2i;Lkyi;ZLjava/lang/Long;I)Ldw5;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldw5;

    if-eqz v5, :cond_7

    const/4 v14, 0x0

    const/16 v15, 0x1f7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v15}, Ldw5;->c(Ldw5;Ljava/lang/String;Lpz3;Ljava/lang/String;Lpz3;Ljava/lang/String;Lw2i;Lkyi;ZLjava/lang/Long;I)Ldw5;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v0, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final q()Ljwh;
    .locals 1

    iget-object v0, p0, Lzg4;->s:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method

.method public final r(Lkyi;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lnw5;->j:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldw5;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Ldw5;->c(Ldw5;Ljava/lang/String;Lpz3;Ljava/lang/String;Lpz3;Ljava/lang/String;Lw2i;Lkyi;ZLjava/lang/Long;I)Ldw5;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final s(Lmt0;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnw5;->j:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldw5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Ldw5;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lmt0;->W(ILjava/lang/String;)Lpz3;

    move-result-object v9

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldw5;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ldw5;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v5}, Lmt0;->W(ILjava/lang/String;)Lpz3;

    move-result-object v11

    if-nez v9, :cond_4

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldw5;

    if-eqz v7, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0x1faf

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Ldw5;->c(Ldw5;Ljava/lang/String;Lpz3;Ljava/lang/String;Lpz3;Ljava/lang/String;Lw2i;Lkyi;ZLjava/lang/Long;I)Ldw5;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_7
    iget-object v1, v0, Lnw5;->c:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lnw5;->f()Lfw5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfw5;->a(Lnw5;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v6
.end method
