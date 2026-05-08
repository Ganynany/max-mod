.class public final Lv1j;
.super Ll5f;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcua;

.field public final c:Lfya;

.field public final d:Laqa;

.field public final e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lpx8;

.field public final l:Lpx8;

.field public final m:Lpx8;

.field public final n:Landroid/graphics/Rect;

.field public final o:Loeb;

.field public final p:Loeb;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:F

.field public u:Z

.field public final v:Lec4;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lcg0;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;JLcua;Lfya;Laqa;Ljwh;Lzz8;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v2, p9

    iput-wide v2, p0, Lv1j;->a:J

    move-object/from16 v2, p11

    iput-object v2, p0, Lv1j;->b:Lcua;

    move-object/from16 v2, p12

    iput-object v2, p0, Lv1j;->c:Lfya;

    move-object/from16 v2, p13

    iput-object v2, p0, Lv1j;->d:Laqa;

    const-class v2, Lv1j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lv1j;->e:Ljava/lang/String;

    iput-object p1, p0, Lv1j;->g:Lpx8;

    iput-object p2, p0, Lv1j;->h:Lpx8;

    move-object/from16 p1, p4

    iput-object p1, p0, Lv1j;->i:Lpx8;

    move-object/from16 p1, p5

    iput-object p1, p0, Lv1j;->j:Lpx8;

    move-object/from16 v2, p6

    iput-object v2, p0, Lv1j;->k:Lpx8;

    move-object/from16 v2, p7

    iput-object v2, p0, Lv1j;->l:Lpx8;

    move-object/from16 v2, p8

    iput-object v2, p0, Lv1j;->m:Lpx8;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lv1j;->n:Landroid/graphics/Rect;

    new-instance v3, Loeb;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Loeb;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lv1j;->o:Loeb;

    new-instance v3, Loeb;

    invoke-direct {v3, v4}, Loeb;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lv1j;->p:Loeb;

    invoke-virtual {v0}, Lcg0;->a()Z

    move-result v3

    iput-boolean v3, p0, Lv1j;->q:Z

    iget-object v3, v0, Lcg0;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrd;

    iget-object v3, v3, Lgrd;->c:Lnyi;

    const-string v5, "app.media.autoplay.gif"

    iget-object v3, v3, Lf4;->e:Ltx8;

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lv1j;->r:Z

    iget-object v0, v0, Lcg0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lv1j;->s:Z

    if-eqz v6, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v3, 0x3f19999a    # 0.6f

    :goto_1
    iput v3, p0, Lv1j;->t:F

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lec4;

    invoke-direct {v3, v0, p0}, Lec4;-><init>(ILv1j;)V

    iput-object v3, p0, Lv1j;->v:Lec4;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4j;

    iget-object p2, p2, Lv4j;->j:Liye;

    new-instance v5, Lnad;

    const/4 v11, 0x4

    const/16 v12, 0x1c

    const/4 v6, 0x2

    const-class v8, Lv1j;

    const-string v9, "handleFetchEvents"

    const-string v10, "handleFetchEvents(Lone/me/sdk/media/player/fetcher/VideoFetchEvent;)V"

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Lnad;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v5, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v0, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7j;

    iget-object p1, p1, Lq7j;->m:Liye;

    new-instance p2, Lo1j;

    invoke-direct {p2, p0, v4}, Lo1j;-><init>(Lv1j;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrw6;

    invoke-direct {v0, p1, p2, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v0, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohd;

    check-cast p1, Lt3a;

    iget-object p1, p1, Lt3a;->z:Ljye;

    new-instance p2, Lbch;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lbch;-><init>(Leu6;I)V

    move-object/from16 p1, p14

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object v0

    invoke-static {p2, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    new-instance v0, Lp1j;

    invoke-direct {v0, p0, v4}, Lp1j;-><init>(Lv1j;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p2, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p1}, Lf8c;->c()Lqi9;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    invoke-static {p1, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lv1j;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    sget-object p2, Lpc9;->d:Lpc9;

    iput-object p1, p0, Lv1j;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p3, p0, Lv1j;->q:Z

    if-nez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Lpgf;->A(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_13

    if-ne p3, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    if-gt v1, p3, :cond_e

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lw5f;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lv1j;->e:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4, p2}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, ", firstPos:"

    const-string v6, "|lastPos:"

    const-string v7, "Player autoplay. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v7, v0, v5, v1, v6}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v3, v5, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_5
    instance-of v4, v3, Lsia;

    if-eqz v4, :cond_d

    check-cast v3, Lsia;

    iget-object v4, v3, Lsia;->P0:Landroid/view/ViewGroup;

    instance-of v4, v4, Lqfj;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lv1j;->b:Lcua;

    iget-wide v5, v3, Lsia;->Q0:J

    invoke-interface {v4, v5, v6}, Ldua;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v3, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lh50;->b:Li60;

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    instance-of v5, v4, Ln1j;

    if-eqz v5, :cond_8

    check-cast v4, Ln1j;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Ln1j;->a()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v4, p0, Lv1j;->e:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, p2}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v3, "Player autoplay. Don\'t fetch video for videoAttach, msgId:"

    const-string v8, " because it\'s not ready to autoplay"

    invoke-static {v6, v7, v3, v8}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p2, v4, v3, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    instance-of v3, v4, Li6j;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lv1j;->p:Loeb;

    check-cast v4, Li6j;

    iget-wide v4, v4, Li6j;->a:J

    invoke-virtual {v3, v4, v5}, Loeb;->a(J)Z

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lv1j;->o:Loeb;

    invoke-interface {v4}, Ln1j;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Loeb;->a(J)Z

    :cond_d
    :goto_5
    if-eq v0, p3, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_e
    iget-object p1, p0, Lv1j;->p:Loeb;

    invoke-virtual {p1}, Loeb;->j()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_12

    iget-object p1, p0, Lv1j;->j:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lq7j;

    iget-wide v7, p0, Lv1j;->a:J

    iget-object p1, p0, Lv1j;->p:Loeb;

    invoke-static {p1}, Lso4;->a0(Loeb;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v4, Lq7j;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v7, v8, v0, v1}, Lq7j;->c(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, v4, Lq7j;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lm7j;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lm7j;-><init>(Lq7j;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v3, p2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :goto_7
    iget-object p1, p0, Lv1j;->p:Loeb;

    invoke-virtual {p1}, Loeb;->c()V

    :cond_12
    iget-object p1, p0, Lv1j;->o:Loeb;

    invoke-virtual {p1}, Loeb;->j()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lv1j;->h:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lv4j;

    iget-object p1, p0, Lv1j;->o:Loeb;

    invoke-static {p1}, Lso4;->a0(Loeb;)Ljava/util/List;

    move-result-object v4

    iget-wide v6, p0, Lv1j;->a:J

    iget-object p1, v5, Lv4j;->l:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lr4j;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lr4j;-><init>(Ljava/util/List;Lv4j;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v3, p2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object p1, p0, Lv1j;->o:Loeb;

    invoke-virtual {p1}, Loeb;->c()V

    return-void

    :cond_13
    :goto_8
    iget-object p1, p0, Lv1j;->e:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0, p2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, ", last:"

    const-string v4, "."

    const-string v5, "Player autoplay. Can\'t start fetch because invalid positions, first:"

    invoke-static {v5, v1, v3, p3, v4}, Lzf2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p3, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    return-void
.end method

.method public final c(Lrcj;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lrcj;->clear()V

    iget-object v0, p0, Lv1j;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugd;

    invoke-interface {v0, p1}, Lugd;->a(Lrcj;)V

    iget-object p1, p0, Lv1j;->v:Lec4;

    invoke-virtual {p1, p2}, Lrh9;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt1j;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfj;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqfj;->y()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lv1j;->e:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player autoplay. onMediaProcessingStarted."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1j;->u:Z

    iget-object v0, p0, Lv1j;->i:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    iget-boolean v0, v0, Lbhd;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lv1j;->v:Lec4;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lrh9;->i(I)V

    :cond_2
    return-void
.end method

.method public final e(Lqfj;Lt1j;Li60;Lone/me/messages/list/loader/MessageModel;Lrcj;Lu2j;)V
    .locals 11

    iget-object v2, p4, Lone/me/messages/list/loader/MessageModel;->D0:Lqna;

    const/4 v9, 0x1

    if-nez v2, :cond_1

    iget-object v2, p4, Lone/me/messages/list/loader/MessageModel;->E0:Lsla;

    if-nez v2, :cond_1

    iget-object v2, p4, Lone/me/messages/list/loader/MessageModel;->P0:Landroid/text/Layout;

    if-eqz v2, :cond_0

    iget v2, p4, Lone/me/messages/list/loader/MessageModel;->S0:I

    const v3, -0x7c000003

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    iget-wide v5, p4, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v10, p0, Lv1j;->k:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->A()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v8}, Lqfj;->p(Lhfj;Li60;JZZ)V

    new-instance v0, Lkpf;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lkpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v0

    move-object v0, v3

    invoke-interface {p1, v1}, Lqfj;->setVideoClickListener(Lff7;)V

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lwm7;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lwm7;-><init>(Ljava/lang/Object;Lrcj;I)V

    invoke-interface {v0, v1}, Lrcj;->Y(Lpcj;)V

    :cond_2
    new-instance v1, Lkn;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lkn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lqfj;->setVideoLongClickListener(Lff7;)V

    invoke-interface {v0, v9}, Lrcj;->R(Z)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrcj;->b(F)V

    const/4 v4, 0x0

    const/16 v5, 0x38

    const/4 v2, 0x1

    sget-object v3, Lqcj;->c:Lqcj;

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v5}, Lrcj;->J(Lrcj;Lu2j;ZLqcj;FI)V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v8, Lpc9;->d:Lpc9;

    iput-object v7, v0, Lv1j;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Lv1j;->u:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv1j;->e:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto/16 :goto_1d

    :cond_0
    invoke-virtual {v2, v8}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    invoke-virtual {v2, v8, v1, v3, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v7}, Lpgf;->A(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v3

    move v10, v3

    goto :goto_0

    :cond_2
    move v10, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v1

    move v11, v1

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    if-eq v10, v2, :cond_4

    if-ne v11, v2, :cond_5

    :cond_4
    move/from16 v17, v10

    move v1, v11

    goto/16 :goto_1c

    :cond_5
    if-gt v10, v11, :cond_36

    move v12, v10

    :goto_2
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lw5f;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lv1j;->e:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v8}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ", firstPos:"

    const-string v4, "|lastPos:"

    const-string v5, "Player autoplay. Can\'t find viewHolder, pos:"

    invoke-static {v5, v12, v3, v10, v4}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v1, v3, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move/from16 v17, v10

    move v1, v11

    move v10, v12

    goto/16 :goto_1b

    :cond_8
    instance-of v2, v1, Lsia;

    if-eqz v2, :cond_9

    check-cast v1, Lsia;

    iget-object v2, v1, Lsia;->P0:Landroid/view/ViewGroup;

    instance-of v3, v2, Lqfj;

    if-nez v3, :cond_a

    :cond_9
    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v12

    goto/16 :goto_1a

    :cond_a
    if-nez p2, :cond_d

    check-cast v2, Lqfj;

    invoke-interface {v2}, Lqfj;->getPreviewView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lsia;->P0:Landroid/view/ViewGroup;

    :cond_b
    iget-object v3, v0, Lv1j;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lv1j;->t:F

    mul-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_4
    move v13, v2

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, 0x1

    goto :goto_4

    :goto_6
    iget-object v2, v1, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v2, Lqfj;

    invoke-interface {v2}, Lqfj;->l()Z

    move-result v2

    const-string v3, "\n                                |playing:"

    const-string v4, "\n                                |isVisible:"

    const-string v5, "\n                                |hasPreview:"

    const-string v6, "Player autoplay. State already exist, \n                                |msgId:"

    const-string v14, "\n                                |states count:"

    const-string v15, "Player autoplay. State doesn\'t exist, \n                                |msgId:"

    const-string v9, ",\n                                |attachId:"

    move/from16 v16, v2

    const-string v2, "Player autoplay. Can\'t find video content, \n                                |msgId:"

    const-string v7, ", \n                                |attachId:"

    move/from16 v17, v10

    if-eqz v13, :cond_22

    iget-boolean v10, v0, Lv1j;->q:Z

    if-eqz v10, :cond_22

    if-nez v16, :cond_22

    iget-object v10, v1, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v10, Lqfj;

    move/from16 v18, v11

    iget-object v11, v0, Lv1j;->b:Lcua;

    move/from16 v19, v12

    move/from16 v20, v13

    iget-wide v12, v1, Lsia;->Q0:J

    invoke-interface {v11, v12, v13}, Ldua;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v12, v11, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    if-eqz v12, :cond_e

    iget-object v12, v12, Lh50;->b:Li60;

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    instance-of v13, v12, Ln1j;

    if-eqz v13, :cond_f

    check-cast v12, Ln1j;

    move-object/from16 v40, v12

    move-object v12, v3

    move-object/from16 v3, v40

    goto :goto_8

    :cond_f
    move-object v12, v3

    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_13

    iget-object v1, v0, Lv1j;->e:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_10

    :goto_9
    goto :goto_b

    :cond_10
    invoke-virtual {v2, v8}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v11, :cond_11

    iget-wide v3, v11, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find videoAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v1, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    move-object v3, v0

    goto/16 :goto_10

    :cond_13
    invoke-interface {v3}, Ln1j;->b()Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v0, Lv1j;->m:Lpx8;

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lohd;

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    iget-wide v3, v11, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v13, Lt3a;

    iget-object v13, v13, Lt3a;->z:Ljye;

    iget-object v13, v13, Ljye;->a:Lo9h;

    invoke-interface {v13}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmhd;

    move-wide/from16 v22, v3

    iget-wide v3, v13, Lmhd;->a:J

    cmp-long v3, v3, v22

    if-nez v3, :cond_15

    :cond_14
    move-object v3, v0

    move-object v4, v11

    goto/16 :goto_f

    :cond_15
    iget-object v3, v0, Lv1j;->h:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4j;

    invoke-interface/range {v16 .. v16}, Ln1j;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lv4j;->e:Lw2j;

    invoke-virtual {v3, v4}, Lw2j;->a(Ljava/lang/String;)Lu2j;

    move-result-object v28

    if-nez v28, :cond_17

    iget-object v1, v0, Lv1j;->e:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v3, v8}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {v16 .. v16}, Ln1j;->j()J

    move-result-wide v4

    invoke-interface/range {v16 .. v16}, Ln1j;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v1, v2, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    iget-object v2, v0, Lv1j;->v:Lec4;

    invoke-interface/range {v16 .. v16}, Ln1j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrh9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1j;

    const-string v3, "\n                                |videoPos:"

    if-nez v2, :cond_1a

    iget-object v2, v0, Lv1j;->e:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_19

    :cond_18
    move-object/from16 v34, v11

    goto :goto_c

    :cond_19
    invoke-virtual {v4, v8}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface/range {v16 .. v16}, Ln1j;->j()J

    move-result-wide v5

    invoke-interface/range {v16 .. v16}, Ln1j;->i()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v28 .. v28}, Lu2j;->j()J

    move-result-wide v12

    move-object/from16 v34, v11

    iget-object v11, v0, Lv1j;->v:Lec4;

    invoke-virtual {v11}, Lrh9;->g()I

    move-result v11

    invoke-static {v15, v5, v6, v7, v9}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v12, v13, v3, v14, v5}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v2, v3, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v2, v0, Lv1j;->g:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugd;

    invoke-interface {v2}, Lugd;->get()Lrcj;

    move-result-object v5

    new-instance v2, Lt1j;

    invoke-interface/range {v16 .. v16}, Ln1j;->i()Ljava/lang/String;

    move-result-object v23

    iget-wide v3, v1, Lsia;->Q0:J

    iget-object v1, v0, Lv1j;->g:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lugd;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Lv1j;->v:Lec4;

    iget-object v7, v0, Lv1j;->k:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Ljj6;

    iget-object v7, v0, Lv1j;->l:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Lru3;

    const/16 v31, 0x0

    move-object/from16 v29, v1

    move-object/from16 v22, v2

    move-wide/from16 v24, v3

    move-object/from16 v26, v5

    move-object/from16 v30, v6

    invoke-direct/range {v22 .. v33}, Lt1j;-><init>(Ljava/lang/String;JLrcj;Lugd;Lu2j;Ljava/lang/ref/WeakReference;Lec4;ZLjj6;Lru3;)V

    move-object/from16 v6, v28

    iget-object v1, v0, Lv1j;->v:Lec4;

    invoke-interface/range {v16 .. v16}, Ln1j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lrh9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v10

    move-object/from16 v3, v16

    move-object/from16 v4, v34

    invoke-virtual/range {v0 .. v6}, Lv1j;->e(Lqfj;Lt1j;Li60;Lone/me/messages/list/loader/MessageModel;Lrcj;Lu2j;)V

    goto/16 :goto_b

    :cond_1a
    move-object v1, v10

    move-object v4, v11

    iget-object v9, v2, Lt1j;->c:Lrcj;

    iget-object v10, v0, Lv1j;->e:Ljava/lang/String;

    sget-object v11, Lgbb;->e:Lhcc;

    if-nez v11, :cond_1c

    :cond_1b
    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v34, v4

    move-object/from16 v23, v9

    goto :goto_d

    :cond_1c
    invoke-virtual {v11, v8}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-wide v13, v2, Lt1j;->b:J

    iget-object v15, v2, Lt1j;->a:Ljava/lang/String;

    move-object/from16 v22, v1

    invoke-interface/range {v28 .. v28}, Lu2j;->j()J

    move-result-wide v0

    move-object/from16 v34, v4

    invoke-interface/range {v22 .. v22}, Lqfj;->v()Z

    move-result v4

    move-object/from16 v23, v9

    invoke-interface/range {v22 .. v22}, Lqfj;->n()Z

    move-result v9

    move-object/from16 v24, v2

    invoke-interface/range {v23 .. v23}, Lrcj;->d()Z

    move-result v2

    invoke-static {v6, v13, v14, v7, v15}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v1, v3, v5, v6}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v21

    invoke-static {v0, v12, v6, v4, v9}, Lhb2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v11, v8, v10, v0, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-interface/range {v23 .. v23}, Lrcj;->d()Z

    move-result v0

    move-object/from16 v2, v24

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lt1j;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfj;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lqfj;->v()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v28

    move-object/from16 v4, v34

    goto :goto_e

    :cond_1e
    move-object/from16 v3, p0

    goto :goto_10

    :goto_e
    invoke-virtual/range {v0 .. v6}, Lv1j;->e(Lqfj;Lt1j;Li60;Lone/me/messages/list/loader/MessageModel;Lrcj;Lu2j;)V

    goto/16 :goto_b

    :goto_f
    iget-object v0, v3, Lv1j;->e:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v1, v8}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v2, "Player autoplay. Don\'t play videoAttach, msgId:"

    const-string v6, " because it\'s not ready to autoplay"

    invoke-static {v4, v5, v2, v6}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v0, v2, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_10
    move-object v0, v3

    :cond_21
    :goto_11
    move/from16 v10, v19

    move/from16 v4, v20

    goto/16 :goto_19

    :cond_22
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move-object v12, v3

    move-object v3, v0

    move-object v0, v4

    if-eqz v20, :cond_32

    iget-boolean v4, v3, Lv1j;->r:Z

    if-eqz v4, :cond_32

    if-eqz v16, :cond_32

    iget-object v4, v1, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v4, Lqfj;

    iget-object v10, v3, Lv1j;->b:Lcua;

    move-object v13, v12

    iget-wide v11, v1, Lsia;->Q0:J

    invoke-interface {v10, v11, v12}, Ldua;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    if-eqz v10, :cond_23

    iget-object v11, v10, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    if-eqz v11, :cond_23

    iget-object v11, v11, Lh50;->b:Li60;

    goto :goto_12

    :cond_23
    const/4 v11, 0x0

    :goto_12
    instance-of v12, v11, Lryg;

    if-eqz v12, :cond_24

    check-cast v11, Lryg;

    goto :goto_13

    :cond_24
    const/4 v11, 0x0

    :goto_13
    if-nez v11, :cond_27

    iget-object v0, v3, Lv1j;->e:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v1, v8}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v10, :cond_26

    iget-wide v4, v10, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_14

    :cond_26
    const/4 v2, 0x0

    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find imageAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v0, v2, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_27
    iget-object v12, v11, Lryg;->c:Lo58;

    move-object/from16 v16, v10

    iget-object v10, v12, Lo58;->l:Landroid/net/Uri;

    if-eqz v10, :cond_28

    new-instance v21, Lrm7;

    move-object/from16 v22, v10

    iget v10, v12, Lo58;->c:I

    move/from16 v23, v10

    iget v10, v12, Lo58;->d:I

    move-object/from16 v27, v13

    iget-wide v12, v12, Lo58;->a:J

    move/from16 v24, v10

    move-wide/from16 v25, v12

    invoke-direct/range {v21 .. v26}, Lrm7;-><init>(Landroid/net/Uri;IIJ)V

    move-object/from16 v34, v21

    goto :goto_15

    :cond_28
    move-object/from16 v27, v13

    const/16 v34, 0x0

    :goto_15
    if-nez v34, :cond_2a

    iget-object v0, v3, Lv1j;->e:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_29

    goto/16 :goto_10

    :cond_29
    invoke-virtual {v1, v8}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-wide v4, v11, Lryg;->a:J

    iget-object v6, v11, Lryg;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v0, v2, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_2a
    iget-object v2, v3, Lv1j;->v:Lec4;

    iget-object v9, v11, Lryg;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lrh9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1j;

    if-nez v2, :cond_2d

    iget-object v0, v3, Lv1j;->e:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v2, v8}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-wide v5, v11, Lryg;->a:J

    iget-object v9, v11, Lryg;->b:Ljava/lang/String;

    iget-object v10, v3, Lv1j;->v:Lec4;

    invoke-virtual {v10}, Lrh9;->g()I

    move-result v10

    invoke-static {v15, v5, v6, v7, v9}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v0, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_16
    iget-object v0, v3, Lv1j;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugd;

    invoke-interface {v0}, Lugd;->get()Lrcj;

    move-result-object v32

    new-instance v28, Lt1j;

    iget-object v0, v11, Lryg;->b:Ljava/lang/String;

    iget-wide v1, v1, Lsia;->Q0:J

    iget-object v5, v3, Lv1j;->g:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lugd;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v3, Lv1j;->v:Lec4;

    iget-object v7, v3, Lv1j;->k:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, Ljj6;

    iget-object v7, v3, Lv1j;->l:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v39, v7

    check-cast v39, Lru3;

    const/16 v37, 0x1

    move-object/from16 v29, v0

    move-wide/from16 v30, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    invoke-direct/range {v28 .. v39}, Lt1j;-><init>(Ljava/lang/String;JLrcj;Lugd;Lu2j;Ljava/lang/ref/WeakReference;Lec4;ZLjj6;Lru3;)V

    move-object/from16 v2, v28

    move-object/from16 v6, v34

    iget-object v0, v3, Lv1j;->v:Lec4;

    iget-object v1, v11, Lryg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrh9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    move-object v1, v4

    move-object v3, v11

    move-object/from16 v4, v16

    move-object/from16 v5, v32

    invoke-virtual/range {v0 .. v6}, Lv1j;->e(Lqfj;Lt1j;Li60;Lone/me/messages/list/loader/MessageModel;Lrcj;Lu2j;)V

    goto/16 :goto_11

    :cond_2d
    move-object v1, v4

    move-object/from16 v4, v16

    iget-object v9, v2, Lt1j;->c:Lrcj;

    iget-object v10, v3, Lv1j;->e:Ljava/lang/String;

    sget-object v12, Lgbb;->e:Lhcc;

    if-nez v12, :cond_2f

    :cond_2e
    move-object/from16 v16, v1

    move-object/from16 v21, v4

    goto :goto_17

    :cond_2f
    invoke-virtual {v12, v8}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_2e

    iget-wide v13, v2, Lt1j;->b:J

    iget-object v15, v2, Lt1j;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Lqfj;->v()Z

    move-result v1

    invoke-interface/range {v16 .. v16}, Lqfj;->n()Z

    move-result v3

    move-object/from16 v21, v4

    invoke-interface {v9}, Lrcj;->d()Z

    move-result v4

    invoke-static {v6, v13, v14, v7, v15}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5, v0, v6, v1, v3}, Lvl4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v13, v27

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v12, v8, v10, v0, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    invoke-interface {v9}, Lrcj;->d()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v2, Lt1j;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfj;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lqfj;->v()Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    move-object/from16 v0, p0

    move-object v5, v9

    move-object v3, v11

    move-object/from16 v1, v16

    move-object/from16 v4, v21

    move-object/from16 v6, v34

    goto :goto_18

    :cond_31
    move-object/from16 v0, p0

    goto/16 :goto_11

    :goto_18
    invoke-virtual/range {v0 .. v6}, Lv1j;->e(Lqfj;Lt1j;Li60;Lone/me/messages/list/loader/MessageModel;Lrcj;Lu2j;)V

    goto/16 :goto_11

    :cond_32
    move-object v0, v3

    iget-object v1, v0, Lv1j;->e:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_33

    goto/16 :goto_11

    :cond_33
    invoke-virtual {v2, v8}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player autoplay. Don\'t find visible videoViewParent by this pos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v19

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", inVisibleArea:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v8, v1, v3, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-boolean v1, v0, Lv1j;->s:Z

    if-eqz v1, :cond_34

    iget-object v1, v0, Lv1j;->v:Lec4;

    invoke-virtual {v1}, Lrh9;->g()I

    move-result v1

    if-lez v1, :cond_34

    if-eqz v4, :cond_34

    if-nez p2, :cond_34

    goto :goto_1d

    :cond_34
    :goto_1a
    move/from16 v1, v18

    :goto_1b
    if-eq v10, v1, :cond_36

    add-int/lit8 v12, v10, 0x1

    move-object/from16 v7, p1

    move v11, v1

    move/from16 v10, v17

    const/4 v9, 0x0

    goto/16 :goto_2

    :goto_1c
    iget-object v2, v0, Lv1j;->e:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v3, v8}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_36

    const-string v4, ", last:"

    const-string v5, "."

    const-string v6, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    move/from16 v7, v17

    invoke-static {v6, v7, v4, v1, v5}, Lzf2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v2, v1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_1d
    return-void
.end method
