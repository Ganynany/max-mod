.class public final Lm6e;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public A0:Lu83;

.field public final B0:Ld66;

.field public final C0:Ljye;

.field public final D0:Lv9h;

.field public final E0:Ljye;

.field public final F0:Ljye;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:J

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lm6e;->b:J

    iput-object p3, p0, Lm6e;->c:Lpx8;

    iput-object p4, p0, Lm6e;->d:Lpx8;

    iput-object p6, p0, Lm6e;->o:Lpx8;

    iput-object p7, p0, Lm6e;->X:Lpx8;

    iput-object p8, p0, Lm6e;->Y:Lpx8;

    iput-object p9, p0, Lm6e;->Z:Lpx8;

    iput-object p10, p0, Lm6e;->z0:Lpx8;

    new-instance p3, Ld66;

    invoke-direct {p3}, Ld66;-><init>()V

    iput-object p3, p0, Lm6e;->B0:Ld66;

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrp3;

    invoke-virtual {p3, p1, p2}, Lrp3;->l(J)Ljye;

    move-result-object p1

    iput-object p1, p0, Lm6e;->C0:Ljye;

    const/4 p2, 0x0

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lm6e;->D0:Lv9h;

    new-instance p4, Ljye;

    invoke-direct {p4, p3}, Ljye;-><init>(Lffb;)V

    iput-object p4, p0, Lm6e;->E0:Ljye;

    new-instance p3, Lfz;

    const/16 p5, 0xc

    invoke-direct {p3, p1, p5}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Lj6e;

    invoke-direct {p1, p3, p2, p0}, Lj6e;-><init>(Lfz;Lkotlin/coroutines/Continuation;Lm6e;)V

    new-instance p3, Lfmf;

    invoke-direct {p3, p1}, Lfmf;-><init>(Lff7;)V

    new-instance p1, Ll6e;

    invoke-direct {p1, p3, p2, p0}, Ll6e;-><init>(Lfmf;Lkotlin/coroutines/Continuation;Lm6e;)V

    new-instance p3, Lfmf;

    invoke-direct {p3, p1}, Lfmf;-><init>(Lff7;)V

    sget p1, Lau5;->d:I

    sget-object p1, Lgu5;->d:Lgu5;

    const/4 p5, 0x5

    invoke-static {p5, p1}, Li35;->p0(ILgu5;)J

    move-result-wide p6

    invoke-static {p3, p6, p7}, Lhb9;->P(Leu6;J)Len2;

    move-result-object p1

    new-instance p3, Lc6e;

    invoke-direct {p3, p0, p2}, Lc6e;-><init>(Lm6e;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lrw6;

    const/4 p7, 0x1

    invoke-direct {p6, p1, p3, p7}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p6, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance p1, Lyy1;

    invoke-direct {p1, p4, p5}, Lyy1;-><init>(Ljye;I)V

    new-instance p3, Lak6;

    const/16 p4, 0x1d

    invoke-direct {p3, p1, p4, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p3, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    sget-object p3, Lbrg;->a:Lqnb;

    iget-object p4, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p4, p3, p2}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    iput-object p1, p0, Lm6e;->F0:Ljye;

    return-void
.end method

.method public static final u(Lm6e;Lvs2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm6e;->D0:Lv9h;

    iget-object v3, v0, Lm6e;->o:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm;

    invoke-virtual {v3}, Lkm;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lm6e;->Z:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v4, Ld6e;

    invoke-direct {v4, v0, v1, v13}, Ld6e;-><init>(Lm6e;Lvs2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    new-instance v14, Lu83;

    iget-boolean v15, v1, Lvs2;->a:Z

    iget v0, v1, Lvs2;->b:I

    const/16 v21, 0x1

    const/16 v22, 0x1

    sget-object v17, Lt06;->a:Lt06;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v17

    move/from16 v16, v0

    invoke-direct/range {v14 .. v22}, Lu83;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    invoke-virtual {v2, v13, v14}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkk;

    iget-boolean v9, v1, Lvs2;->d:Z

    iget-object v10, v1, Lvs2;->e:Ljava/util/List;

    if-eqz v9, :cond_2

    if-eqz v10, :cond_1

    iget-object v7, v7, Lkk;->b:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_1

    iget-object v6, v7, Lkk;->b:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkk;

    iget-object v5, v0, Lm6e;->X:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lbz5;

    iget-wide v9, v4, Lkk;->a:J

    iget-object v5, v4, Lkk;->c:Ljava/lang/String;

    iget-object v11, v4, Lkk;->e:Ljava/lang/String;

    iget-object v4, v4, Lkk;->b:Ljava/lang/String;

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v20

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-wide v15, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, Lbz5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget v3, v1, Lvs2;->b:I

    iget-object v4, v1, Lvs2;->e:Ljava/util/List;

    invoke-virtual {v0}, Lm6e;->v()Lib5;

    move-result-object v5

    iget v5, v5, Lib5;->b:I

    if-ne v3, v5, :cond_9

    iget-boolean v3, v1, Lvs2;->d:Z

    invoke-virtual {v0}, Lm6e;->v()Lib5;

    move-result-object v5

    iget-boolean v5, v5, Lib5;->c:Z

    if-ne v3, v5, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lm6e;->v()Lib5;

    move-result-object v5

    iget-object v5, v5, Lib5;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lm6e;->v()Lib5;

    move-result-object v5

    iget-object v5, v5, Lib5;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v6, 0x0

    :cond_9
    :goto_5
    move v9, v6

    new-instance v4, Lu83;

    iget-boolean v5, v1, Lvs2;->a:Z

    iget v6, v1, Lvs2;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lu83;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v4, v0, Lm6e;->A0:Lu83;

    invoke-virtual {v2, v13, v4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final v()Lib5;
    .locals 4

    iget-object v0, p0, Lm6e;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v1, v0, Lpk6;->L0:Lpj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib5;

    return-object v0
.end method

.method public final w(Lu83;)Z
    .locals 7

    iget-object v0, p0, Lm6e;->A0:Lu83;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lu83;->c:Ljava/util/List;

    iget-boolean v2, p1, Lu83;->a:Z

    iget-object v3, p1, Lu83;->c:Ljava/util/List;

    iget-boolean v4, v0, Lu83;->a:Z

    if-ne v2, v4, :cond_a

    iget p1, p1, Lu83;->b:I

    iget v0, v0, Lu83;->b:I

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v3}, Lpkh;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    move-object v5, p1

    :goto_3
    if-nez v5, :cond_3

    move-object p1, v2

    :cond_7
    check-cast p1, Ljava/lang/CharSequence;

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lm6e;->C0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->a:J

    iget-object v2, p0, Lm6e;->Z:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v3, Le6e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Le6e;-><init>(Lm6e;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v3, v0}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void

    :cond_0
    const-class v0, Lm6e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in reloadSettings cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lm6e;->D0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lu83;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lu83;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-class v0, Lm6e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in save cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lm6e;->Z:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v3, Lf6e;

    invoke-direct {v3, v0, p0, v2}, Lf6e;-><init>(Lu83;Lm6e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method
