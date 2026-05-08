.class public final Lmf4;
.super Lml2;
.source "SourceFile"


# instance fields
.field public final j:Lpx8;

.field public final k:Lpx8;

.field public final l:Lpx8;

.field public final m:Leu6;

.field public final n:Ljqg;

.field public final o:Liye;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 11

    move-object/from16 v3, p10

    invoke-direct {p0, p1, p2, p3, v3}, Lml2;-><init>(JLgt4;Lpx8;)V

    move-object v8, p4

    iput-object v8, p0, Lmf4;->j:Lpx8;

    move-object/from16 v4, p6

    iput-object v4, p0, Lmf4;->k:Lpx8;

    move-object/from16 v4, p7

    iput-object v4, p0, Lmf4;->l:Lpx8;

    iget-object v4, p0, Lml2;->c:Lv9h;

    new-instance v5, Lfz;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lfz;-><init>(Leu6;I)V

    iget-object v4, p0, Lml2;->d:Lv9h;

    sget-object v6, Lhf4;->Z:Lhf4;

    new-instance v7, Llx6;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v4, v6, v9}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->a()Lzs4;

    move-result-object v4

    invoke-static {v7, v4}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v4

    iput-object v4, p0, Lmf4;->m:Leu6;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v4}, Lkqg;->b(III)Ljqg;

    move-result-object v4

    iput-object v4, p0, Lmf4;->n:Ljqg;

    new-instance v5, Liye;

    invoke-direct {v5, v4}, Liye;-><init>(Ldfb;)V

    iput-object v5, p0, Lmf4;->o:Liye;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lmf4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lml2;->i:Lv9h;

    new-instance v5, Laf4;

    const/4 v9, 0x0

    invoke-direct {v5, p0, v3, v9}, Laf4;-><init>(Lmf4;Lpx8;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->a()Lzs4;

    move-result-object v4

    invoke-static {v3, v4}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v3

    invoke-static {v3, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface/range {p5 .. p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln4;

    invoke-virtual {v3, p1, p2}, Lln4;->e(J)Ljye;

    move-result-object v0

    new-instance v1, Lfz;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Lgf4;

    invoke-direct {v0, v1, v9, p0}, Lgf4;-><init>(Lfz;Lkotlin/coroutines/Continuation;Lmf4;)V

    new-instance v1, Lfmf;

    invoke-direct {v1, v0}, Lfmf;-><init>(Lff7;)V

    new-instance v10, Lle;

    const/16 v0, 0x19

    invoke-direct {v10, v1, p0, v0}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance v0, Lg9;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lmf4;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    invoke-static {v1, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    invoke-static {v0, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface/range {p9 .. p9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp0;

    iget-object v0, v0, Lzp0;->b:Liye;

    new-instance v8, Lle;

    const/16 v1, 0x1a

    invoke-direct {v8, v0, p0, v1}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance v0, Lz10;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Lmf4;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v1, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface/range {p8 .. p8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizd;

    iget-object v0, v0, Lizd;->a:Ljqg;

    new-instance v1, Liye;

    invoke-direct {v1, v0}, Liye;-><init>(Ldfb;)V

    new-instance v0, Lbf4;

    invoke-direct {v0, p0, v9}, Lbf4;-><init>(Lmf4;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v3, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final n(Lmf4;Lae4;)Lem2;
    .locals 6

    new-instance v0, Lem2;

    iget-object p0, p1, Lae4;->a:Lfg4;

    iget-object p0, p0, Lfg4;->b:Leg4;

    iget-object p0, p0, Leg4;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget v1, Ljfc;->j2:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lem2;-><init>(ILjava/lang/String;Lw2i;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Leu6;
    .locals 1

    iget-object v0, p0, Lmf4;->m:Leu6;

    return-object v0
.end method

.method public final k(Lyl2;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lml2;->i:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lem2;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lem2;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v2, :cond_1

    new-instance v1, Lzwd;

    iget-object v0, v0, Lem2;->c:Lw2i;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Lzwd;-><init>(Lw2i;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lml2;->f:Ljqg;

    invoke-virtual {v0, v1, p1}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Lmf4;->j:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v2, Lif4;

    invoke-direct {v2, p0, v1, v3}, Lif4;-><init>(Lmf4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmf4;->j:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->c()Lqi9;

    move-result-object v0

    invoke-virtual {v0}, Lqi9;->getImmediate()Lqi9;

    move-result-object v0

    new-instance v1, Llf4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Llf4;-><init>(Lmf4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lml2;->b:Lgt4;

    invoke-static {v3, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final o(Lsl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lnl2;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lzwd;

    check-cast p1, Lnl2;

    iget-object p1, p1, Lnl2;->a:Lv2i;

    invoke-direct {v0, p1, v4, v1}, Lzwd;-><init>(Lw2i;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_2
    instance-of v0, p1, Lrl2;

    if-eqz v0, :cond_3

    new-instance v0, Lzwd;

    check-cast p1, Lrl2;

    iget-object p1, p1, Lrl2;->a:Lr2i;

    invoke-direct {v0, p1, v4, v1}, Lzwd;-><init>(Lw2i;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_3
    instance-of p1, p1, Lol2;

    if-eqz p1, :cond_5

    new-instance p1, Lzwd;

    sget v0, Lzkf;->O0:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    invoke-direct {p1, v5, v4, v1}, Lzwd;-><init>(Lw2i;Ljava/lang/Integer;I)V

    invoke-virtual {v3, p1, p2}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
