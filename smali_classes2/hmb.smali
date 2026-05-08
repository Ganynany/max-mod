.class public final Lhmb;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Lq3i;

.field public final B0:Ljye;

.field public final C0:Ljqg;

.field public final D0:Liye;

.field public final E0:Llx6;

.field public final F0:Lv9h;

.field public final G0:Lyy1;

.field public final X:Lv9h;

.field public volatile Y:I

.field public final Z:Ld66;

.field public final synthetic b:Llkb;

.field public final c:Z

.field public final d:Li5g;

.field public volatile o:Lpkb;

.field public final z0:Lfqg;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lc7f;Ldth;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lwhj;-><init>()V

    new-instance v1, Llkb;

    move-object/from16 v3, p6

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    invoke-direct/range {v1 .. v7}, Llkb;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    iput-object v1, v0, Lhmb;->b:Llkb;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p2, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    iput-boolean v15, v0, Lhmb;->c:Z

    sget-object v2, Lked;->a:Lked;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    move-object v5, v4

    iget-object v4, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object v6, v2

    new-instance v2, Lm7f;

    move-object v7, v5

    new-instance v5, Lzlb;

    invoke-direct {v5, v0, v13}, Lzlb;-><init>(Lhmb;I)V

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move v13, v3

    move-object/from16 p9, v6

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v12}, Lm7f;-><init>(Lc7f;Lkotlinx/coroutines/internal/ContextScope;Lzlb;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    goto :goto_1

    :cond_1
    move-object/from16 p9, v2

    move v13, v3

    if-eqz p1, :cond_7

    new-instance v2, Lwo7;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lzlb;

    invoke-direct {v6, v0, v14}, Lzlb;-><init>(Lhmb;I)V

    invoke-interface/range {p14 .. p14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lwo7;->b:Ljava/lang/Object;

    move-object/from16 v10, p12

    iput-object v10, v2, Lwo7;->c:Ljava/lang/Object;

    invoke-static {v14, v14, v13}, Lkqg;->a(III)Ljqg;

    move-result-object v6

    iput-object v6, v2, Lwo7;->d:Ljava/lang/Object;

    new-instance v8, Liye;

    invoke-direct {v8, v6}, Liye;-><init>(Ldfb;)V

    iput-object v8, v2, Lwo7;->a:Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v6

    iput-object v6, v2, Lwo7;->o:Ljava/lang/Object;

    new-instance v8, Ljye;

    invoke-direct {v8, v6}, Ljye;-><init>(Lffb;)V

    iput-object v8, v2, Lwo7;->X:Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Lln4;->e(J)Ljye;

    move-result-object v3

    new-instance v4, Lt7e;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Lt7e;-><init>(Lwo7;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lrw6;

    invoke-direct {v6, v3, v4, v14}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v6, v5}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :goto_1
    iput-object v2, v0, Lhmb;->d:Li5g;

    new-instance v3, Lei3;

    const/16 v4, 0xf

    iget-object v1, v1, Llkb;->k:Ljye;

    invoke-direct {v3, v1, v4}, Lei3;-><init>(Leu6;I)V

    sget-object v1, Lt06;->a:Lt06;

    invoke-static {v1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, v0, Lhmb;->X:Lv9h;

    new-instance v4, Ld66;

    invoke-direct {v4}, Ld66;-><init>()V

    iput-object v4, v0, Lhmb;->Z:Ld66;

    instance-of v4, v2, Lqa4;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lqa4;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lqa4;->k()Liye;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iput-object v4, v0, Lhmb;->z0:Lfqg;

    invoke-interface {v2}, Li5g;->f()Lq3i;

    move-result-object v4

    iput-object v4, v0, Lhmb;->A0:Lq3i;

    const/4 v4, 0x3

    if-eqz v15, :cond_4

    invoke-interface {v2}, Li5g;->e()Liye;

    move-result-object v5

    new-instance v6, Lcmb;

    const/4 v7, 0x0

    invoke-direct {v6, v13, v7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lxv6;

    invoke-direct {v8, v6, v5}, Lxv6;-><init>(Lff7;Leu6;)V

    new-instance v5, Ldmb;

    invoke-direct {v5, v13, v7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lxv6;

    invoke-direct {v6, v5, v3}, Lxv6;-><init>(Lff7;Leu6;)V

    new-instance v3, Lo2b;

    invoke-direct {v3, v4, v7, v13}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Llx6;

    const/4 v7, 0x0

    invoke-direct {v5, v8, v6, v3, v7}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    invoke-interface {v2}, Li5g;->e()Liye;

    move-result-object v5

    new-array v6, v13, [Leu6;

    aput-object v5, v6, v7

    aput-object v3, v6, v14

    invoke-static {v6}, Laib;->S([Leu6;)Len2;

    move-result-object v5

    :goto_4
    invoke-interface {v2}, Li5g;->c()Ljye;

    move-result-object v2

    new-instance v3, Lo2b;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v4}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Llx6;

    invoke-direct {v8, v5, v2, v3, v7}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Laib;->y(Leu6;)Leu6;

    move-result-object v2

    new-instance v3, Lemb;

    invoke-direct {v3, v0, v6}, Lemb;-><init>(Lhmb;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v2, v3, v14}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance v2, Ln3g;

    move-object/from16 v3, p9

    invoke-direct {v2, v6, v3}, Ln3g;-><init>(Lm3g;Lned;)V

    sget-object v3, Lbrg;->a:Lqnb;

    iget-object v6, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v6, v3, v2}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v2

    iput-object v2, v0, Lhmb;->B0:Ljye;

    const v2, 0x7fffffff

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static {v7, v2, v3}, Lkqg;->b(III)Ljqg;

    move-result-object v2

    iput-object v2, v0, Lhmb;->C0:Ljqg;

    new-instance v5, Liye;

    invoke-direct {v5, v2}, Liye;-><init>(Ldfb;)V

    iput-object v5, v0, Lhmb;->D0:Liye;

    invoke-static {v14, v14, v13}, Lkqg;->a(III)Ljqg;

    move-result-object v2

    new-instance v5, Ljye;

    invoke-direct {v5, v1}, Ljye;-><init>(Lffb;)V

    new-instance v1, Lpf9;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6, v13}, Lpf9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Llx6;

    invoke-direct {v4, v5, v2, v1, v7}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lhmb;->E0:Llx6;

    sget-object v1, Lu06;->a:Lu06;

    invoke-static {v1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, v0, Lhmb;->F0:Lv9h;

    new-instance v4, Ljye;

    invoke-direct {v4, v1}, Ljye;-><init>(Lffb;)V

    new-instance v1, Lyy1;

    invoke-direct {v1, v4, v3}, Lyy1;-><init>(Ljye;I)V

    iput-object v1, v0, Lhmb;->G0:Lyy1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v7

    :goto_5
    if-ge v13, v3, :cond_5

    new-instance v4, Ltlb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lalb;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, Lalb;-><init>(Lblb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lfmf;

    invoke-direct {v3, v2}, Lfmf;-><init>(Lff7;)V

    iget-object v1, v1, Lblb;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v1

    new-instance v2, Lamb;

    invoke-direct {v2, v0, v7}, Lamb;-><init>(Lhmb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v1, v2, v14}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface/range {p6 .. p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v1

    iget-object v2, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-boolean v1, v0, Lhmb;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lhmb;->b:Llkb;

    iget-object v1, v1, Llkb;->k:Ljye;

    new-instance v2, Lbmb;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, Lbmb;-><init>(Lhmb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v1, v2, v14}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    iget v0, p0, Lhmb;->Y:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhmb;->F0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lgy3;->H0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lhmb;->X:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpkb;

    iget v3, v3, Lpkb;->c:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Lhmb;->Y:I

    iget-object v1, p0, Lhmb;->C0:Ljqg;

    new-instance v2, Lxkb;

    invoke-direct {v2, p1, v0}, Lxkb;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lhmb;->b:Llkb;

    iget-object v1, v0, Llkb;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2d;

    sget-object v2, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Llkb;->h:Ljqg;

    sget-object v1, Lik0;->a:Lik0;

    invoke-virtual {v0, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Llkb;->g:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lkkb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkkb;-><init>(Llkb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v4, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v3, v2, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-boolean v0, p0, Lhmb;->c:Z

    iget-object v1, p0, Lhmb;->b:Llkb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhmb;->B0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3g;

    iget-object v0, v0, Ln3g;->a:Lm3g;

    instance-of v0, v0, Lk3g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lhmb;->z(Lpkb;)V

    return-void

    :cond_0
    iget-object v0, v1, Llkb;->j:Lv9h;

    invoke-virtual {v0, v2}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lhmb;->z(Lpkb;)V

    iget-object v0, v1, Llkb;->j:Lv9h;

    invoke-virtual {v0, v2}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 7

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    new-instance v1, Ll94;

    sget v2, Lxke;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v3, Lbqe;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    const/4 v3, 0x4

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll94;

    sget v2, Lxke;->oneme_login_neuro_avatars_take_photo_action:I

    sget v4, Lbqe;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v5}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhmb;->B0:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3g;

    iget-object v1, v1, Ln3g;->a:Lm3g;

    if-eqz v1, :cond_0

    new-instance v1, Ll94;

    sget v2, Lxke;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v3, Lbqe;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ll94;

    sget v2, Lxke;->oneme_login_neuro_avatars_cancel_action:I

    sget v3, Lbqe;->oneme_login_neuro_avatars_cancel_button:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v1, v2, v4, v3, v5}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 6

    iget-object v0, p0, Lhmb;->B0:Ljye;

    iget-object v1, v0, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3g;

    iget-object v1, v1, Ln3g;->a:Lm3g;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3g;

    iget-object v0, v0, Ln3g;->b:Lned;

    instance-of v2, v1, Lk3g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk3g;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lk3g;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v0, Lled;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lled;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v4, v4, Lled;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v4, v1, Ll3g;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Ll3g;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v4, Lm3g;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v0, Lmed;

    if-eqz v5, :cond_6

    check-cast v0, Lmed;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_7

    iget-object v3, v0, Lmed;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lhmb;->B0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3g;

    iget-object v0, v0, Ln3g;->a:Lm3g;

    iget-object v1, p0, Lhmb;->d:Li5g;

    invoke-interface {v1, v0}, Li5g;->b(Lm3g;)V

    return-void
.end method

.method public final y()V
    .locals 10

    iget-object v0, p0, Lhmb;->o:Lpkb;

    if-eqz v0, :cond_5

    iget v0, v0, Lpkb;->c:I

    iget-object v1, p0, Lhmb;->o:Lpkb;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lpkb;->a:J

    iget-object v3, p0, Lhmb;->F0:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lhy3;->t0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lhmb;->X:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpkb;

    iget-wide v8, v3, Lpkb;->a:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Lhmb;->Y:I

    iget-object v1, p0, Lhmb;->C0:Ljqg;

    new-instance v2, Lxkb;

    invoke-direct {v2, v5, v0}, Lxkb;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final z(Lpkb;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lpkb;->z(Lpkb;Z)Lpkb;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lk3g;

    iget-object v1, p1, Lpkb;->b:Ljava/lang/String;

    iget-wide v2, p1, Lpkb;->a:J

    iget p1, p1, Lpkb;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lk3g;-><init>(Ljava/lang/String;JI)V

    :cond_1
    iget-object p1, p0, Lhmb;->d:Li5g;

    invoke-interface {p1, v0}, Li5g;->a(Lk3g;)V

    return-void
.end method
