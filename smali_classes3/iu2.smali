.class public final Liu2;
.super Lnw5;
.source "SourceFile"


# static fields
.field public static final synthetic H:[Lbv8;


# instance fields
.field public final A:Lpx8;

.field public final B:Lwz5;

.field public final C:Lwz5;

.field public final D:Lmt0;

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

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
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liu2;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Liu2;->H:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 3

    invoke-direct {p0, p3, p4, p5}, Lnw5;-><init>(Lgt4;Lpx8;Lpx8;)V

    iput-wide p1, p0, Liu2;->n:J

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Liu2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Liu2;->q:Lpx8;

    iput-object p7, p0, Liu2;->r:Lpx8;

    iput-object p8, p0, Liu2;->s:Lpx8;

    iput-object p9, p0, Liu2;->t:Lpx8;

    iput-object p4, p0, Liu2;->u:Lpx8;

    iput-object p10, p0, Liu2;->v:Lpx8;

    iput-object p11, p0, Liu2;->w:Lpx8;

    iput-object p12, p0, Liu2;->x:Lpx8;

    move-object/from16 p5, p13

    iput-object p5, p0, Liu2;->y:Lpx8;

    move-object/from16 p5, p14

    iput-object p5, p0, Liu2;->z:Lpx8;

    move-object/from16 p5, p15

    iput-object p5, p0, Liu2;->A:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p5

    iput-object p5, p0, Liu2;->B:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p5

    iput-object p5, p0, Liu2;->C:Lwz5;

    new-instance p5, Lmt0;

    new-instance p6, Laz8;

    const/16 v1, 0x3c

    invoke-direct {p6, v1}, Laz8;-><init>(I)V

    new-instance v1, Lq06;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lezi;

    aput-object p6, v2, v0

    const/4 p6, 0x1

    aput-object v1, v2, p6

    invoke-static {v2}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {p5, v1, v2}, Lmt0;-><init>(Ljava/lang/Object;I)V

    iput-object p5, p0, Liu2;->D:Lmt0;

    invoke-virtual {p0}, Liu2;->p()Lbp2;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lbp2;->T()Z

    move-result p5

    if-ne p5, p6, :cond_0

    move p5, p6

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    iput-boolean p5, p0, Liu2;->E:Z

    invoke-virtual {p0}, Liu2;->p()Lbp2;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lbp2;->o0()Z

    move-result p5

    if-ne p5, p6, :cond_1

    move p5, p6

    goto :goto_1

    :cond_1
    move p5, v0

    :goto_1
    iput-boolean p5, p0, Liu2;->F:Z

    invoke-virtual {p0}, Liu2;->p()Lbp2;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lbp2;->m0()Z

    move-result p5

    if-ne p5, p6, :cond_2

    move v0, p6

    :cond_2
    iput-boolean v0, p0, Liu2;->G:Z

    invoke-virtual {p0}, Liu2;->p()Lbp2;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lbp2;->A()Z

    :cond_3
    invoke-interface {p7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrp3;

    invoke-virtual {p5, p1, p2}, Lrp3;->l(J)Ljye;

    move-result-object p1

    new-instance p2, Lfz;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Lfu2;

    const/4 p5, 0x0

    invoke-direct {p1, p2, p5, p0}, Lfu2;-><init>(Lfz;Lkotlin/coroutines/Continuation;Liu2;)V

    new-instance p2, Lfmf;

    invoke-direct {p2, p1}, Lfmf;-><init>(Lff7;)V

    new-instance p1, Lle;

    const/16 p7, 0xb

    invoke-direct {p1, p2, p0, p7}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance p2, Lut2;

    invoke-direct {p2, p0, p5}, Lut2;-><init>(Liu2;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lrw6;

    invoke-direct {p5, p1, p2, p6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p5, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    invoke-static {p1, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final n(Liu2;ZLzt2;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_0

    sget p1, Lzkf;->z:I

    goto :goto_0

    :cond_0
    sget p1, Lzkf;->F:I

    :goto_0
    iget-object v0, p0, Lnw5;->e:Ljqg;

    new-instance v1, Lk0e;

    new-instance v2, Lr2i;

    invoke-direct {v2, p1}, Lr2i;-><init>(I)V

    new-instance p1, Lwj2;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v3}, Lwj2;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0, p1}, Lk0e;-><init>(Lr2i;ILljc;)V

    invoke-virtual {v0, v1, p2}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method

.method public static final o(Liu2;Lbp2;)Lcw5;
    .locals 13

    iget-object v0, p1, Lbp2;->b:Lit2;

    iget-object v0, v0, Lit2;->p:Lvs2;

    iget-object v1, p0, Liu2;->t:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm;

    invoke-virtual {v1}, Lkm;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Lvs2;->a:Z

    if-nez v3, :cond_1

    iget-object p0, p0, Liu2;->s:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Ljfc;->m:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lvs2;->e:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lvs2;->d:Z

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Liu2;->s:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Ljfc;->m:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lvs2;->d:Z

    if-eqz v2, :cond_4

    iget-object p0, v0, Lvs2;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iget-object v2, v0, Lvs2;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Liu2;->s:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Ljfc;->l:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v0, Lvs2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lcw5;

    sget-object p0, Lws0;->c:Lws0;

    sget-object v0, Lts0;->a:Lts0;

    invoke-virtual {p1, p0, v0}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p1, Lbp2;->b:Lit2;

    iget-wide v5, p0, Lit2;->a:J

    invoke-virtual {p1}, Lbp2;->w0()V

    iget-object v7, p1, Lbp2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lbp2;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lbp2;->p()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p1, Lbp2;->b:Lit2;

    iget v11, p0, Lit2;->u0:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lcw5;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lpz3;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Liu2;->q()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lvt2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lvt2;-><init>(ILiu2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lnw5;->a:Lgt4;

    invoke-static {v3, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Liu2;->H:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Liu2;->B:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Liu2;->p:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Liu2;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Liu2;->q()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lzt2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lzt2;-><init>(ILiu2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lnw5;->a:Lgt4;

    invoke-static {v3, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lau2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lau2;

    iget v1, v0, Lau2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lau2;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lau2;

    check-cast p3, Lmp4;

    invoke-direct {v0, p0, p3}, Lau2;-><init>(Liu2;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lau2;->o:Ljava/lang/Object;

    iget v0, v6, Lau2;->Y:I

    sget-object v7, Ltpi;->a:Ltpi;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lau2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Liu2;->p()Lbp2;

    move-result-object p3

    if-nez p3, :cond_3

    const-class p1, Liu2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onCropAreaSelected cuz of chat is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p2}, Lmfl;->a(Landroid/graphics/RectF;)Lk70;

    move-result-object v5

    iget-object p2, p0, Liu2;->y:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk2;

    iget-wide v2, p3, Lbp2;->a:J

    iget-object p3, p0, Lnw5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Lau2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lau2;->Y:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lzk2;->a(JLjava/lang/String;Lk70;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final i()Ltpi;
    .locals 6

    invoke-virtual {p0}, Liu2;->p()Lbp2;

    move-result-object v0

    sget-object v1, Ltpi;->a:Ltpi;

    if-nez v0, :cond_0

    const-class v0, Liu2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in photoUploadError cuz of chat is null"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lnw5;->b:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyd;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lbp2;->b:Lit2;

    sget-object v4, Lws0;->c:Lws0;

    sget-object v5, Lts0;->a:Lts0;

    invoke-virtual {v0, v4, v5}, Lit2;->b(Lws0;Lts0;)Ljava/lang/String;

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

    invoke-virtual {p0}, Liu2;->q()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lbu2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbu2;-><init>(Liu2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lnw5;->a:Lgt4;

    invoke-static {v4, v0, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Liu2;->q()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lcu2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcu2;-><init>(Liu2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lnw5;->a:Lgt4;

    invoke-static {v4, v0, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final l(Lmp4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lgu2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgu2;

    iget v1, v0, Lgu2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgu2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgu2;

    invoke-direct {v0, p0, p1}, Lgu2;-><init>(Liu2;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lgu2;->d:Ljava/lang/Object;

    iget v1, v0, Lgu2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnw5;->j:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw5;

    if-nez v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Liu2;->p()Lbp2;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw5;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcw5;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v6, p0, Liu2;->D:Lmt0;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v4}, Lmt0;->W(ILjava/lang/String;)Lpz3;

    move-result-object v10

    if-nez v10, :cond_7

    move v4, v2

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcw5;

    if-eqz v8, :cond_8

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcw5;->c(Lcw5;Ljava/lang/String;Lpz3;Ljava/lang/String;Ljava/lang/String;I)Lcw5;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    invoke-virtual {p1, v6}, Lv9h;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnw5;->f()Lfw5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfw5;->a(Lnw5;)Ljava/util/List;

    move-result-object p1

    iget-object v6, p0, Lnw5;->c:Lv9h;

    invoke-virtual {v6, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    if-nez v4, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    iget-object p1, v3, Lbp2;->b:Lit2;

    iget-wide v6, p1, Lit2;->a:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_a

    const-class p1, Liu2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Liu2;->A:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu4;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    invoke-virtual {p0}, Liu2;->q()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v4, Lhu2;

    invoke-direct {v4, v1, p0, v3, v5}, Lhu2;-><init>(Lcw5;Liu2;Lbp2;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lgu2;->X:I

    invoke-static {p1, v4, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 9

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object v2, p0, Lnw5;->j:Lv9h;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcw5;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0xe7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Lpz3;Ljava/lang/String;Ljava/lang/String;I)Lcw5;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v4, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcw5;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0xdf

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Lpz3;Ljava/lang/String;Ljava/lang/String;I)Lcw5;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Lbp2;
    .locals 3

    iget-object v0, p0, Liu2;->r:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Liu2;->n:J

    invoke-virtual {v0, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    return-object v0
.end method

.method public final q()Ljwh;
    .locals 1

    iget-object v0, p0, Liu2;->u:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method
