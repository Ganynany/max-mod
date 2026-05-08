.class public final Lqd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lbv8;


# instance fields
.field public final a:Lgt4;

.field public final b:Ldd8;

.field public final c:Lkm;

.field public final d:Lcu;

.field public final e:Ljava/lang/String;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lwz5;

.field public final i:Lwz5;

.field public j:Ljava/lang/String;

.field public final k:Lv9h;

.field public final l:Ljye;

.field public final m:Ljqg;

.field public final n:Liye;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "autohideJob"

    const-string v2, "getAutohideJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqd8;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "animojiFetchJob"

    const-string v4, "getAnimojiFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqd8;->o:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ldd8;Lkm;Lcu;Lpx8;Lpx8;Lfz;Lvob;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd8;->a:Lgt4;

    iput-object p2, p0, Lqd8;->b:Ldd8;

    iput-object p3, p0, Lqd8;->c:Lkm;

    iput-object p4, p0, Lqd8;->d:Lcu;

    const-class p2, Lqd8;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqd8;->e:Ljava/lang/String;

    iput-object p5, p0, Lqd8;->f:Lpx8;

    iput-object p6, p0, Lqd8;->g:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lqd8;->h:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lqd8;->i:Lwz5;

    sget-object p2, Lbe8;->a:Lbe8;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lqd8;->k:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lqd8;->l:Ljye;

    const/4 p2, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p2

    iput-object p2, p0, Lqd8;->m:Ljqg;

    new-instance p3, Liye;

    invoke-direct {p3, p2}, Liye;-><init>(Ldfb;)V

    iput-object p3, p0, Lqd8;->n:Liye;

    invoke-static {p7}, Laib;->y(Leu6;)Leu6;

    move-result-object p2

    new-instance p3, Led8;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p6, Lxv6;

    invoke-direct {p6, p3, p2}, Lxv6;-><init>(Lff7;Leu6;)V

    iget-object p2, p8, Lvob;->b:Liye;

    new-instance p3, Lfd8;

    invoke-direct {p3, p4, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p4, Lxv6;

    invoke-direct {p4, p3, p2}, Lxv6;-><init>(Lff7;Leu6;)V

    new-instance p2, Lgd8;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, Llx6;

    const/4 p7, 0x0

    invoke-direct {p3, p6, p4, p2, p7}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lhd8;

    invoke-direct {p2, p0, p5}, Lhd8;-><init>(Lqd8;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrw6;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p4, p1}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final a(Lqd8;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lqd8;Lmp4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lqd8;->k:Lv9h;

    instance-of v3, v0, Lpd8;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lpd8;

    iget v4, v3, Lpd8;->C0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpd8;->C0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpd8;

    invoke-direct {v3, v1, v0}, Lpd8;-><init>(Lqd8;Lmp4;)V

    :goto_0
    iget-object v0, v3, Lpd8;->A0:Ljava/lang/Object;

    iget v4, v3, Lpd8;->C0:I

    sget-object v7, Ltpi;->a:Ltpi;

    sget-object v5, Lbe8;->a:Lbe8;

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lht4;->a:Lht4;

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v3, Lpd8;->X:Ljava/lang/Object;

    check-cast v4, Lone/me/rlottie/RLottieDrawable;

    iget-object v5, v3, Lpd8;->o:Ljava/lang/Object;

    check-cast v5, Lo9h;

    iget-object v3, v3, Lpd8;->d:Lwd8;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v16, v4

    move-object v4, v5

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v3, Lpd8;->z0:I

    iget v13, v3, Lpd8;->Z:I

    iget-object v14, v3, Lpd8;->Y:Ljava/lang/Object;

    iget-object v15, v3, Lpd8;->X:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v6, v3, Lpd8;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v8, v3, Lpd8;->d:Lwd8;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, Lqd8;->b:Ldd8;

    iput v10, v3, Lpd8;->C0:I

    iget-object v0, v0, Ldd8;->a:Lmgf;

    new-instance v4, Ljm4;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Ljm4;-><init>(I)V

    invoke-static {v4, v0, v3, v10, v9}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lq18;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lq18;-><init>(I)V

    new-instance v8, Ly66;

    invoke-direct {v8, v4, v6}, Ly66;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v0, v8}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lce8;

    invoke-virtual {v2, v0, v5}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_d

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v6, v4

    move v4, v9

    move v13, v4

    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lwd8;

    iput-object v11, v3, Lpd8;->d:Lwd8;

    iput-object v6, v3, Lpd8;->o:Ljava/lang/Object;

    iput-object v15, v3, Lpd8;->X:Ljava/lang/Object;

    iput-object v14, v3, Lpd8;->Y:Ljava/lang/Object;

    iput v13, v3, Lpd8;->Z:I

    iput v4, v3, Lpd8;->z0:I

    const/4 v8, 0x2

    iput v8, v3, Lpd8;->C0:I

    invoke-virtual {v1, v0, v3}, Lqd8;->c(Lwd8;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwd8;

    invoke-virtual {v4}, Lwd8;->i()B

    move-result v4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwd8;

    invoke-virtual {v8}, Lwd8;->i()B

    move-result v8

    if-ne v4, v8, :cond_e

    goto :goto_5

    :cond_c
    :goto_6
    sget-object v0, Lwte;->a:Lvte;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v4, Lwte;->b:Lu3;

    invoke-virtual {v4, v0}, Lu3;->c(I)I

    move-result v0

    invoke-static {v0, v6}, Lgy3;->H0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd8;

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v6}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd8;

    :goto_7
    if-eqz v0, :cond_13

    iget-object v4, v1, Lqd8;->c:Lkm;

    invoke-virtual {v0}, Lwd8;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lkm;->j(J)Lffb;

    move-result-object v4

    new-instance v5, Ljye;

    invoke-direct {v5, v4}, Ljye;-><init>(Lffb;)V

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkk;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lqd8;->d(Lkk;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v4

    goto :goto_8

    :cond_f
    move-object v4, v11

    :goto_8
    iput-object v0, v3, Lpd8;->d:Lwd8;

    iput-object v5, v3, Lpd8;->o:Ljava/lang/Object;

    iput-object v4, v3, Lpd8;->X:Ljava/lang/Object;

    iput-object v11, v3, Lpd8;->Y:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lpd8;->C0:I

    invoke-static {v3}, Lmb8;->K(Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_10

    :goto_9
    return-object v12

    :cond_10
    move-object v3, v0

    goto/16 :goto_1

    :cond_11
    :goto_a
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lce8;

    new-instance v12, Lae8;

    invoke-virtual {v3}, Lwd8;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lwd8;->o()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Lv2i;

    invoke-direct {v14, v5}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lwd8;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    new-instance v6, Lv2i;

    invoke-direct {v6, v5}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    move-object v15, v6

    goto :goto_c

    :cond_12
    sget-object v6, Lw2i;->b:Lv2i;

    goto :goto_b

    :goto_c
    invoke-virtual {v3}, Lwd8;->r()Z

    move-result v17

    invoke-virtual {v3}, Lwd8;->f()Z

    move-result v18

    invoke-virtual {v3}, Lwd8;->g()Z

    move-result v19

    invoke-direct/range {v12 .. v19}, Lae8;-><init>(Ljava/lang/String;Lw2i;Lw2i;Lone/me/rlottie/RLottieDrawable;ZZZ)V

    invoke-virtual {v2, v0, v12}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v16, :cond_14

    move-object v0, v3

    invoke-virtual {v0}, Lwd8;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lwd8;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lqd8;->a:Lgt4;

    new-instance v0, Lkd8;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkd8;-><init>(Lqd8;JLo9h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {v8, v11, v2, v0, v10}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v2, v1, Lqd8;->i:Lwz5;

    sget-object v3, Lqd8;->o:[Lbv8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v1, v3, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-object v7

    :cond_13
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lce8;

    invoke-virtual {v2, v0, v5}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    :goto_d
    return-object v7
.end method

.method public static d(Lkk;)Lone/me/rlottie/RLottieDrawable;
    .locals 13

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v4

    iget-object p0, p0, Lkk;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v2, p0

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v5, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILf75;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lwd8;Lmp4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lid8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid8;

    iget v1, v0, Lid8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid8;

    invoke-direct {v0, p0, p2}, Lid8;-><init>(Lqd8;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lid8;->o:Ljava/lang/Object;

    iget v1, v0, Lid8;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lid8;->d:I

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwd8;->p()Lvd8;

    move-result-object p2

    instance-of p2, p2, Lud8;

    iget-object v1, p0, Lqd8;->e:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lwd8;->p()Lvd8;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported informer type \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lwd8;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_4

    :goto_1
    move p2, v3

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lwd8;->m()I

    move-result p2

    invoke-virtual {p1}, Lwd8;->j()B

    move-result v4

    const-string v5, "Skip informer "

    if-gt p2, v4, :cond_7

    invoke-virtual {p1}, Lwd8;->n()J

    move-result-wide v6

    iget-object p2, p0, Lqd8;->f:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru3;

    check-cast p2, Lva9;

    iget-object v4, p2, Lva9;->P0:Ly1c;

    sget-object v8, Lva9;->c1:[Lbv8;

    const/16 v9, 0x1d

    aget-object v8, v8, v9

    invoke-virtual {v4, p2, v8}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lau5;

    iget-wide v8, p2, Lau5;->a:J

    invoke-static {v8, v9}, Lau5;->g(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v8, v6

    if-lez p2, :cond_5

    invoke-virtual {p1}, Lwd8;->d()J

    move-result-wide v6

    invoke-virtual {p1}, Lwd8;->n()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lwd8;->n()J

    move-result-wide v6

    invoke-virtual {p1}, Lwd8;->k()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v8, v6

    if-gez p2, :cond_6

    invoke-virtual {p1}, Lwd8;->m()I

    move-result p2

    invoke-virtual {p1}, Lwd8;->j()B

    move-result v4

    if-ge p2, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lwd8;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " due to cooldown"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move p2, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lwd8;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " due to show count limit reached"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lwd8;->p()Lvd8;

    move-result-object p1

    instance-of p1, p1, Lsd8;

    if-eqz p1, :cond_9

    sget p1, Lau5;->d:I

    const/4 p1, 0x2

    sget-object v1, Lgu5;->d:Lgu5;

    invoke-static {p1, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v4

    new-instance p1, Ljd8;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ljd8;-><init>(Lqd8;Lkotlin/coroutines/Continuation;)V

    iput p2, v0, Lid8;->d:I

    iput v3, v0, Lid8;->Y:I

    invoke-static {v4, v5, p1, v0}, Lxw8;->v0(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_5

    :cond_9
    move p1, p2

    move p2, v3

    :goto_5
    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    move v2, v3

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
