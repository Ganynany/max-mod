.class public final Lgng;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lbv8;


# instance fields
.field public final A0:Lwz5;

.field public final B0:Lwz5;

.field public final C0:Lwz5;

.field public final D0:Ld66;

.field public final X:Lpx8;

.field public final Y:Lv9h;

.field public final Z:Lv9h;

.field public final b:Landroid/content/Context;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Ljye;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzeb;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgng;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "refreshCacheJob"

    const-string v5, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lgng;->E0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p5, p0, Lgng;->b:Landroid/content/Context;

    iput-object p1, p0, Lgng;->c:Lpx8;

    iput-object p2, p0, Lgng;->d:Lpx8;

    iput-object p3, p0, Lgng;->o:Lpx8;

    iput-object p4, p0, Lgng;->X:Lpx8;

    const/4 p2, 0x0

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lgng;->Y:Lv9h;

    invoke-virtual {p0}, Lgng;->w()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p4

    iput-object p4, p0, Lgng;->Z:Lv9h;

    new-instance p5, Lfz;

    const/16 v0, 0xc

    invoke-direct {p5, p3, v0}, Lfz;-><init>(Leu6;I)V

    sget-object p3, Ldng;->Z:Ldng;

    new-instance v0, Llx6;

    const/4 v1, 0x0

    invoke-direct {v0, p5, p4, p3, v1}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lmae;

    const/16 p4, 0x9

    invoke-direct {p3, v0, p4, p0}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p3, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    invoke-virtual {p0}, Lgng;->w()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lbrg;->a:Lqnb;

    iget-object p5, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    iput-object p1, p0, Lgng;->z0:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lgng;->A0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lgng;->B0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lgng;->C0:Lwz5;

    new-instance p3, Ld66;

    invoke-direct {p3}, Ld66;-><init>()V

    iput-object p3, p0, Lgng;->D0:Ld66;

    new-instance p3, Lymg;

    invoke-direct {p3, p0, p2}, Lymg;-><init>(Lgng;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p2

    sget-object p3, Lgng;->E0:[Lbv8;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lgng;J)V
    .locals 2

    iget-object v0, p0, Lgng;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Ln3i;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lgng;->D0:Ld66;

    new-instance p2, Lwmg;

    sget v0, Lajc;->r:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lt2i;

    invoke-static {p1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Lwmg;-><init>(Lt2i;)V

    invoke-static {p0, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(Lgng;Lcrh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgng;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lcng;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcng;-><init>(Lgng;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method


# virtual methods
.method public final w()Ljava/util/ArrayList;
    .locals 15

    sget-object v0, Lbt9;->d:Ltef;

    iget-object v1, p0, Lgng;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyi;

    iget-object v1, v1, Lf4;->e:Ltx8;

    const-string v2, "app.media.caching.time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbt9;->Y:Lr46;

    invoke-virtual {v0}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbt9;

    iget v4, v4, Lbt9;->a:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    check-cast v2, Lbt9;

    if-eqz v2, :cond_2

    iget v0, v2, Lbt9;->c:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lv2i;

    const-string v0, ""

    invoke-direct {v1, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Lzic;->E:I

    int-to-long v10, v0

    sget v0, Lajc;->y:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v0}, Lr2i;-><init>(I)V

    sget v0, Lajc;->x:I

    new-instance v12, Lr2i;

    invoke-direct {v12, v0}, Lr2i;-><init>(I)V

    new-instance v13, Lzig;

    invoke-direct {v13, v1, v5}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    new-instance v6, Lf0g;

    const/4 v9, 0x0

    const/16 v14, 0x10

    const/4 v7, 0x4

    invoke-direct/range {v6 .. v14}, Lf0g;-><init>(ILr2i;IJLr2i;Lzig;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lg0g;

    aput-object v6, v0, v3

    invoke-static {v0}, Lhy3;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final x(I)V
    .locals 12

    sget v0, Lzic;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lgng;->D0:Ld66;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p1, Lajc;->y:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    sget-object p1, Lbt9;->Y:Lr46;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v5, p1

    check-cast v5, Lj2;

    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbt9;

    new-instance v6, Lumg;

    iget v7, v5, Lbt9;->b:I

    iget v5, v5, Lbt9;->c:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v5}, Lr2i;-><init>(I)V

    invoke-direct {v6, v7, v8, v1}, Lumg;-><init>(ILr2i;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lvmg;

    invoke-direct {p1, v3, v0, v4}, Lvmg;-><init>(Lr2i;Lw2i;Ljava/util/List;)V

    invoke-static {v2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lbt9;->d:Ltef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbt9;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lgng;->E0:[Lbv8;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lbt9;->Y:Lr46;

    invoke-virtual {v0}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbt9;

    iget v6, v6, Lbt9;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lbt9;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Lbt9;->a:I

    new-instance v0, Lfng;

    invoke-direct {v0, p0, p1, v3}, Lfng;-><init>(Lgng;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v5}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iget-object v0, p0, Lgng;->A0:Lwz5;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Lt71;->X:Lu2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt71;->Y:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, Lgng;->b:Landroid/content/Context;

    iget-object v7, p0, Lgng;->Y:Lv9h;

    if-eqz v0, :cond_b

    sget-object v0, Lt71;->H0:Lr46;

    invoke-virtual {v0}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    move-object v4, v0

    check-cast v4, Lj2;

    invoke-virtual {v4}, Lj2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lj2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lt71;

    iget v8, v8, Lt71;->a:I

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    check-cast v4, Lt71;

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly71;

    if-eqz p1, :cond_11

    iget-object p1, p1, Ly71;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ls71;

    iget-object v7, v7, Ls71;->a:Lt71;

    if-ne v7, v4, :cond_9

    move-object v3, v0

    :cond_a
    check-cast v3, Ls71;

    if-eqz v3, :cond_11

    iget-wide v7, v3, Ls71;->b:J

    invoke-static {v7, v8, v1, v6}, Ln3i;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget v0, v4, Lt71;->o:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lt2i;

    invoke-static {p1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lt2i;-><init>(ILjava/util/List;)V

    sget p1, Lajc;->k:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    new-instance p1, Lumg;

    iget v6, v4, Lt71;->b:I

    sget v7, Lajc;->h:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {p1, v6, v8, v5}, Lumg;-><init>(ILr2i;Z)V

    new-instance v5, Lumg;

    iget v4, v4, Lt71;->c:I

    sget v6, Lajc;->g:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    invoke-direct {v5, v4, v7, v1}, Lumg;-><init>(ILr2i;Z)V

    filled-new-array {p1, v5}, [Lumg;

    move-result-object p1

    invoke-static {p1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lvmg;

    invoke-direct {v1, v0, v3, p1}, Lvmg;-><init>(Lr2i;Lw2i;Ljava/util/List;)V

    invoke-static {v2, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Lt71;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lgng;->B0:Lwz5;

    iget-object v9, p0, Lgng;->c:Lpx8;

    iget-object v10, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Ljt4;->b:Ljt4;

    if-eqz v0, :cond_f

    sget-object v0, Lt71;->H0:Lr46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj2;-><init>(Ljava/lang/Object;I)V

    :cond_c
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt71;

    iget v2, v2, Lt71;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Lt71;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v1, Lang;

    invoke-direct {v1, v0, p0, v3}, Lang;-><init>(Lt71;Lgng;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lzic;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly71;

    if-eqz p1, :cond_11

    iget-wide v3, p1, Ly71;->a:J

    invoke-static {v3, v4, v1, v6}, Ln3i;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lajc;->i:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lt2i;

    invoke-static {p1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lt2i;-><init>(ILjava/util/List;)V

    sget p1, Lajc;->k:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    new-instance p1, Lumg;

    sget v4, Lzic;->b:I

    sget v6, Lajc;->h:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    invoke-direct {p1, v4, v7, v5}, Lumg;-><init>(ILr2i;Z)V

    new-instance v4, Lumg;

    sget v5, Lzic;->a:I

    sget v6, Lajc;->g:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    invoke-direct {v4, v5, v7, v1}, Lumg;-><init>(ILr2i;Z)V

    filled-new-array {p1, v4}, [Lumg;

    move-result-object p1

    invoke-static {p1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lvmg;

    invoke-direct {v1, v0, v3, p1}, Lvmg;-><init>(Lr2i;Lw2i;Ljava/util/List;)V

    invoke-static {v2, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lzic;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v0, Lzmg;

    invoke-direct {v0, p0, v3}, Lzmg;-><init>(Lgng;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v0}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
