.class public final Lhr2;
.super Lml2;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lbv8;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lvyd;

.field public final k:Lpx8;

.field public final l:Lpx8;

.field public final m:Lpx8;

.field public final n:Lpx8;

.field public final o:Lpx8;

.field public final p:Lpx8;

.field public final q:Lpx8;

.field public final r:Lpx8;

.field public final s:Lpx8;

.field public final t:Leu6;

.field public final u:Ljqg;

.field public final v:Liye;

.field public final w:Lwz5;

.field public final x:Lwz5;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "generateLinkJob"

    const-string v2, "getGenerateLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhr2;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhr2;->D:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lvyd;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 11

    move-object v8, p3

    move-object/from16 v0, p16

    invoke-direct {p0, p1, p2, p3, v0}, Lml2;-><init>(JLgt4;Lpx8;)V

    move-object v1, p4

    iput-object v1, p0, Lhr2;->j:Lvyd;

    move-object/from16 v1, p5

    iput-object v1, p0, Lhr2;->k:Lpx8;

    move-object/from16 v3, p6

    iput-object v3, p0, Lhr2;->l:Lpx8;

    move-object/from16 v4, p7

    iput-object v4, p0, Lhr2;->m:Lpx8;

    move-object/from16 v4, p8

    iput-object v4, p0, Lhr2;->n:Lpx8;

    move-object/from16 v4, p9

    iput-object v4, p0, Lhr2;->o:Lpx8;

    move-object/from16 v4, p10

    iput-object v4, p0, Lhr2;->p:Lpx8;

    move-object/from16 v4, p13

    iput-object v4, p0, Lhr2;->q:Lpx8;

    move-object/from16 v4, p14

    iput-object v4, p0, Lhr2;->r:Lpx8;

    move-object/from16 v4, p15

    iput-object v4, p0, Lhr2;->s:Lpx8;

    iget-object v4, p0, Lml2;->c:Lv9h;

    new-instance v5, Lfz;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lfz;-><init>(Leu6;I)V

    iget-object v4, p0, Lml2;->d:Lv9h;

    sget-object v6, Lbr2;->Z:Lbr2;

    new-instance v7, Llx6;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v4, v6, v9}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->a()Lzs4;

    move-result-object v4

    invoke-static {v7, v4}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v4

    iput-object v4, p0, Lhr2;->t:Leu6;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v4}, Lkqg;->b(III)Ljqg;

    move-result-object v4

    iput-object v4, p0, Lhr2;->u:Ljqg;

    new-instance v5, Liye;

    invoke-direct {v5, v4}, Liye;-><init>(Ldfb;)V

    iput-object v5, p0, Lhr2;->v:Liye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v4

    iput-object v4, p0, Lhr2;->w:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v4

    iput-object v4, p0, Lhr2;->x:Lwz5;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lhr2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lhr2;->z:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lhr2;->A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lhr2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v4, p0, Lhr2;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lml2;->i:Lv9h;

    new-instance v5, Ljq2;

    const/4 v9, 0x0

    invoke-direct {v5, p0, v0, v9}, Ljq2;-><init>(Lhr2;Lpx8;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrw6;

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->a()Lzs4;

    move-result-object v4

    invoke-static {v0, v4}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    invoke-static {v0, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    invoke-virtual {v0, p1, p2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    new-instance v3, Lfz;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Lar2;

    invoke-direct {v0, v3, v9, p0}, Lar2;-><init>(Lfz;Lkotlin/coroutines/Continuation;Lhr2;)V

    new-instance v3, Lfmf;

    invoke-direct {v3, v0}, Lfmf;-><init>(Lff7;)V

    new-instance v0, Lkq2;

    invoke-direct {v0, p0, v9}, Lkq2;-><init>(Lhr2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance v0, Lle;

    const/16 v3, 0x9

    invoke-direct {v0, v4, p0, v3}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance v3, Llq2;

    invoke-direct {v3, p0, v9}, Llq2;-><init>(Lhr2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v0, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    invoke-static {v0, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface/range {p12 .. p12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp0;

    iget-object v0, v0, Lzp0;->b:Liye;

    new-instance v10, Lle;

    const/16 v1, 0xa

    invoke-direct {v10, v0, p0, v1}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance v0, Lz10;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lhr2;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v1, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface/range {p11 .. p11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizd;

    iget-object v0, v0, Lizd;->a:Ljqg;

    new-instance v1, Liye;

    invoke-direct {v1, v0}, Liye;-><init>(Ldfb;)V

    new-instance v0, Lmq2;

    invoke-direct {v0, p0, p1, p2, v9}, Lmq2;-><init>(Lhr2;JLkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v3, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final n(Lhr2;Lbp2;)V
    .locals 4

    invoke-static {p1}, Lhr2;->x(Lbp2;)Ldm2;

    move-result-object p1

    iget-object v0, p0, Lml2;->h:Lv9h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lml2;->i:Lv9h;

    invoke-virtual {v0, v1, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ldm2;->b:Lcm2;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lcm2;->b:Lcm2;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lhr2;->w()Lll2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lml2;->d(Lll2;)V

    return-void
.end method

.method public static x(Lbp2;)Ldm2;
    .locals 5

    iget-object p0, p0, Lbp2;->b:Lit2;

    iget v0, p0, Lit2;->u0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "PRIVATE"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v0, "PUBLIC"

    :goto_0
    sget-object v1, Lcm2;->d:Lr46;

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    move-object v2, v1

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcm2;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Lcm2;

    sget-object v0, Lcm2;->b:Lcm2;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v1, Ldm2;

    if-ne v2, v0, :cond_5

    iget-object v4, p0, Lit2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lit2;->J:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-direct {v1, v2, v4}, Ldm2;-><init>(Lcm2;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lhr2;->s()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Loq2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loq2;-><init>(Lhr2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lml2;->b:Lgt4;

    invoke-static {v4, v0, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lhr2;->D:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lhr2;->w:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lhr2;->x:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lxl2;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lhr2;->o(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhr2;->p(Z)V

    return-void
.end method

.method public final f()Leu6;
    .locals 1

    iget-object v0, p0, Lhr2;->t:Leu6;

    return-object v0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Lhr2;->r()Lat4;

    move-result-object v0

    new-instance v1, Lrq2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lrq2;-><init>(ILhr2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lml2;->b:Lgt4;

    invoke-static {v3, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final h(I)V
    .locals 4

    invoke-virtual {p0}, Lhr2;->s()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    invoke-virtual {p0}, Lhr2;->r()Lat4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Lsq2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsq2;-><init>(ILhr2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lml2;->b:Lgt4;

    invoke-static {v3, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final i(I)V
    .locals 4

    invoke-virtual {p0}, Lhr2;->s()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    invoke-virtual {p0}, Lhr2;->r()Lat4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Ltq2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltq2;-><init>(ILhr2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lml2;->b:Lgt4;

    invoke-static {v3, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final j(JZ)V
    .locals 2

    sget v0, Lgfc;->k0:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhr2;->y(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhr2;->s()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-virtual {p0}, Lhr2;->r()Lat4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    new-instance p2, Luq2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Luq2;-><init>(Lhr2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lml2;->b:Lgt4;

    invoke-static {v1, p1, p3, p2, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_1
    return-void
.end method

.method public final k(Lyl2;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lhr2;->q()Lbp2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lml2;->i:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lhr2;->j:Lvyd;

    sget-object v3, Lvyd;->b:Lvyd;

    iget-object v4, p0, Lml2;->f:Ljqg;

    sget-object v5, Lht4;->a:Lht4;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lbp2;->T()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lhr2;->t()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Luwd;

    iget-wide v1, p0, Lml2;->a:J

    invoke-direct {v0, v1, v2}, Luwd;-><init>(J)V

    invoke-virtual {v4, v0, p1}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object p1

    :cond_2
    iget-boolean v2, v1, Ldm2;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v0, Lzwd;

    iget-object v1, v1, Ldm2;->d:Lw2i;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lzwd;-><init>(Lw2i;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v0, p1}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lhr2;->s()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v4, Lcr2;

    invoke-direct {v4, p0, v1, v0, v3}, Lcr2;-><init>(Lhr2;Ldm2;Lbp2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lhr2;->s()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->c()Lqi9;

    move-result-object v0

    invoke-virtual {v0}, Lqi9;->getImmediate()Lqi9;

    move-result-object v0

    new-instance v1, Lgr2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgr2;-><init>(Lhr2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lml2;->b:Lgt4;

    invoke-static {v3, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final m(I)V
    .locals 4

    sget v0, Lgfc;->l0:I

    const/4 v1, 0x0

    iget-object v2, p0, Lml2;->i:Lv9h;

    iget-object v3, p0, Lml2;->h:Lv9h;

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldm2;->b:Lcm2;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Lcm2;->b:Lcm2;

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm2;

    goto :goto_1

    :cond_1
    new-instance p1, Ldm2;

    invoke-direct {p1, v0, v1}, Ldm2;-><init>(Lcm2;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lgfc;->m0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldm2;->b:Lcm2;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    sget-object v0, Lcm2;->a:Lcm2;

    if-ne p1, v0, :cond_4

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm2;

    goto :goto_3

    :cond_4
    new-instance p1, Ldm2;

    invoke-direct {p1, v0, v1}, Ldm2;-><init>(Lcm2;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final o(Lmp4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lpq2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpq2;

    iget v1, v0, Lpq2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpq2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpq2;

    invoke-direct {v0, p0, p1}, Lpq2;-><init>(Lhr2;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lpq2;->d:Ljava/lang/Object;

    iget v1, v0, Lpq2;->X:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object v7, p0, Lml2;->f:Ljqg;

    sget-object v8, Ltpi;->a:Ltpi;

    sget-object v9, Lht4;->a:Lht4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lml2;->i:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm2;

    if-nez p1, :cond_6

    const-class p1, Lhr2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in copyLink cuz of editedModel.value is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_6
    iget-object v1, p1, Ldm2;->c:Ljava/lang/String;

    iget-object p1, p1, Ldm2;->b:Lcm2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-ne p1, v6, :cond_9

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance p1, Lswd;

    invoke-direct {p1, v1}, Lswd;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lpq2;->X:I

    invoke-virtual {v7, p1, v0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    invoke-static {}, Lzu3;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lzwd;

    sget v1, Ljfc;->q2:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    sget v1, Llkf;->w:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v2}, Lzwd;-><init>(Lw2i;Ljava/lang/Integer;I)V

    iput v5, v0, Lpq2;->X:I

    invoke-virtual {v7, p1, v0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lswd;

    iget-object v3, p0, Lhr2;->m:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr59;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "max.ru/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lswd;-><init>(Ljava/lang/String;)V

    iput v6, v0, Lpq2;->X:I

    invoke-virtual {v7, p1, v0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {}, Lzu3;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lzwd;

    sget v1, Ljfc;->v2:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    sget v1, Llkf;->w:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v5, v2}, Lzwd;-><init>(Lw2i;Ljava/lang/Integer;I)V

    iput v4, v0, Lpq2;->X:I

    invoke-virtual {v7, p1, v0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    :goto_3
    return-object v9

    :cond_c
    :goto_4
    return-object v8
.end method

.method public final p(Z)V
    .locals 4

    invoke-virtual {p0}, Lhr2;->s()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    invoke-virtual {p0}, Lhr2;->r()Lat4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Lqq2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqq2;-><init>(Lhr2;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lml2;->b:Lgt4;

    invoke-static {v3, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v0, Lhr2;->D:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhr2;->w:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lbp2;
    .locals 3

    iget-object v0, p0, Lhr2;->l:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Lml2;->a:J

    invoke-virtual {v0, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    return-object v0
.end method

.method public final r()Lat4;
    .locals 1

    iget-object v0, p0, Lhr2;->r:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat4;

    return-object v0
.end method

.method public final s()Ljwh;
    .locals 1

    iget-object v0, p0, Lhr2;->k:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lml2;->h:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lml2;->i:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm2;

    invoke-virtual {v0, v1}, Ldm2;->b(Lfm2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Lsl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpl2;->a:Lpl2;

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lht4;->a:Lht4;

    iget-object v3, p0, Lml2;->f:Ljqg;

    if-eqz v0, :cond_0

    new-instance p1, Lzwd;

    sget v0, Ljfc;->m2:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    sget v0, Ljfc;->k2:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->O:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lzwd;-><init>(Lw2i;Lr2i;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_0
    sget-object v0, Lql2;->a:Lql2;

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lzwd;

    sget v0, Ljfc;->n2:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    sget v0, Ljfc;->l2:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->O:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lzwd;-><init>(Lw2i;Lr2i;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_1
    sget-object v0, Lol2;->a:Lol2;

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lml2;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl2;

    invoke-virtual {p1, p0}, Ltl2;->a(Lml2;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lml2;->d:Lv9h;

    invoke-virtual {v0, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lzwd;

    sget v0, Lzkf;->O0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->O:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x6

    invoke-direct {p1, v1, v4, v0}, Lzwd;-><init>(Lw2i;Ljava/lang/Integer;I)V

    invoke-virtual {v3, p1, p2}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_2
    instance-of v0, p1, Lnl2;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lzwd;

    check-cast p1, Lnl2;

    iget-object p1, p1, Lnl2;->a:Lv2i;

    invoke-direct {v0, p1, v4, v1}, Lzwd;-><init>(Lw2i;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_3
    instance-of v0, p1, Lrl2;

    if-eqz v0, :cond_5

    new-instance v0, Lzwd;

    check-cast p1, Lrl2;

    iget-object p1, p1, Lrl2;->a:Lr2i;

    invoke-direct {v0, p1, v4, v1}, Lzwd;-><init>(Lw2i;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final v()Z
    .locals 3

    invoke-virtual {p0}, Lhr2;->q()Lbp2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp2;->T()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final w()Lll2;
    .locals 5

    invoke-virtual {p0}, Lhr2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ljfc;->b2:I

    goto :goto_0

    :cond_0
    sget v0, Ljfc;->h2:I

    :goto_0
    new-instance v1, Lll2;

    new-instance v2, Lbm2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v4}, Lbm2;-><init>(IZZZ)V

    iget-object v0, p0, Lml2;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl2;

    invoke-virtual {v0, p0}, Ltl2;->a(Lml2;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lll2;-><init>(Lbm2;Ljava/util/List;)V

    return-object v1
.end method

.method public final y(Z)V
    .locals 3

    invoke-virtual {p0}, Lhr2;->s()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    invoke-virtual {p0}, Lhr2;->r()Lat4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Lfr2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfr2;-><init>(Lhr2;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lml2;->b:Lgt4;

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, v2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object v0, Lhr2;->D:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lhr2;->x:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
