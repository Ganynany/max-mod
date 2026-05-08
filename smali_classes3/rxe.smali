.class public final Lrxe;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Ldth;

.field public final E0:Z

.field public final F0:Lccf;

.field public final G0:Loeb;

.field public H0:J

.field public final I0:Ldth;

.field public final J0:Ljqg;

.field public final K0:Liye;

.field public final L0:Lv9h;

.field public final X:Ldwe;

.field public final Y:Landroid/content/Context;

.field public final Z:Lpx8;

.field public final b:J

.field public final c:Lrp3;

.field public final d:Le9g;

.field public final o:Ljk9;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(JLdth;Lrp3;Le9g;Ljk9;Ldwe;Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 10

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lrxe;->b:J

    iput-object v6, p0, Lrxe;->c:Lrp3;

    move-object v0, p5

    iput-object v0, p0, Lrxe;->d:Le9g;

    iput-object v7, p0, Lrxe;->o:Ljk9;

    move-object/from16 v0, p7

    iput-object v0, p0, Lrxe;->X:Ldwe;

    move-object/from16 v0, p8

    iput-object v0, p0, Lrxe;->Y:Landroid/content/Context;

    move-object/from16 v0, p11

    iput-object v0, p0, Lrxe;->Z:Lpx8;

    move-object/from16 v0, p12

    iput-object v0, p0, Lrxe;->z0:Lpx8;

    iput-object v8, p0, Lrxe;->A0:Lpx8;

    move-object/from16 v0, p14

    iput-object v0, p0, Lrxe;->B0:Lpx8;

    move-object/from16 v0, p15

    iput-object v0, p0, Lrxe;->C0:Lpx8;

    new-instance v0, Lek1;

    const/16 v2, 0xd

    move-object/from16 v3, p13

    invoke-direct {v0, p0, v8, v3, v2}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ldth;

    invoke-direct {v2, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v2, p0, Lrxe;->D0:Ldth;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxe;->E0:Z

    new-instance v0, Lgxe;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lgxe;-><init>(Lrxe;I)V

    new-instance v2, Lccf;

    invoke-direct {v2, v0}, Lccf;-><init>(Lpe7;)V

    iput-object v2, p0, Lrxe;->F0:Lccf;

    new-instance v0, Loeb;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Loeb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrxe;->G0:Loeb;

    invoke-virtual {p0}, Lrxe;->x()Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbp2;->b:Lit2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lit2;->p:Lvs2;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lvs2;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Lrxe;->H0:J

    new-instance v0, Lot;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v4, p10

    move-object/from16 v3, p16

    invoke-direct/range {v0 .. v5}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpx8;Lpx8;I)V

    new-instance v2, Ldth;

    invoke-direct {v2, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v2, p0, Lrxe;->I0:Ldth;

    const v0, 0x7fffffff

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Lrxe;->J0:Ljqg;

    new-instance v2, Liye;

    invoke-direct {v2, v0}, Liye;-><init>(Ldfb;)V

    iput-object v2, p0, Lrxe;->K0:Liye;

    invoke-static {v9}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lrxe;->L0:Lv9h;

    iget-object v2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv75;

    iget-object v3, v3, Lv75;->a:Lzs4;

    new-instance v4, Lhxe;

    invoke-direct {v4, p0, v9}, Lhxe;-><init>(Lrxe;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v2, v3, v9, v4, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    invoke-virtual {v7, p0}, Ljk9;->e(Ljava/lang/Object;)V

    new-instance v2, Lfz;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lfz;-><init>(Leu6;I)V

    invoke-static {v2}, Lw8l;->b(Leu6;)Lfmf;

    move-result-object v0

    new-instance v2, Lz20;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lz20;-><init>(Lfmf;I)V

    new-instance v0, Lixe;

    invoke-direct {v0, p0, v9}, Lixe;-><init>(Lrxe;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv75;

    iget-object v0, v0, Lv75;->a:Lzs4;

    invoke-static {v3, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    iget-object v2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p4, p1, p2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    new-instance v2, Lmae;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljxe;

    invoke-direct {v0, p0, v9}, Ljxe;-><init>(Lrxe;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v2, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv75;

    iget-object v0, v0, Lv75;->a:Lzs4;

    invoke-static {v3, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    iget-object v2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final u(Lrxe;Lkxe;Lmp4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lqxe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqxe;

    iget v4, v3, Lqxe;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqxe;->z0:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lqxe;

    invoke-direct {v3, v0, v2}, Lqxe;-><init>(Lrxe;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lqxe;->Y:Ljava/lang/Object;

    iget v3, v14, Lqxe;->z0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v16, Ltpi;->a:Ltpi;

    const/4 v7, 0x0

    sget-object v15, Lht4;->a:Lht4;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v14, Lqxe;->X:J

    iget-object v1, v14, Lqxe;->o:Lmve;

    iget-object v3, v14, Lqxe;->d:Lkxe;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v3

    move-object v3, v7

    move-object v2, v15

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v16

    :cond_4
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lkxe;->d:Lxma;

    iget-object v13, v1, Lkxe;->a:Lmve;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lxma;->c:Ltve;

    goto :goto_2

    :cond_5
    move-object v3, v7

    :goto_2
    iget-object v8, v0, Lrxe;->c:Lrp3;

    iget-wide v9, v0, Lrxe;->b:J

    invoke-virtual {v8, v9, v10}, Lrp3;->l(J)Ljye;

    move-result-object v8

    iget-object v8, v8, Ljye;->a:Lo9h;

    invoke-interface {v8}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp2;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lbp2;->b:Lit2;

    iget-wide v8, v8, Lit2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    iget-object v2, v3, Ltve;->b:Lmve;

    invoke-static {v2, v13}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lrxe;->Z:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvg2;

    iget-wide v11, v0, Lrxe;->b:J

    move-object/from16 p2, v3

    iget-wide v2, v1, Lkxe;->b:J

    move-wide/from16 v17, v11

    iget-wide v11, v1, Lkxe;->c:J

    iput-object v7, v14, Lqxe;->d:Lkxe;

    iput-object v7, v14, Lqxe;->o:Lmve;

    iput-wide v9, v14, Lqxe;->X:J

    iput v6, v14, Lqxe;->z0:I

    move-object/from16 v13, p2

    move-wide v7, v2

    move-wide/from16 v5, v17

    invoke-virtual/range {v4 .. v14}, Lvg2;->a(JJJJLtve;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    move-object v2, v15

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lrxe;->z0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6g;

    iget-wide v11, v0, Lrxe;->b:J

    move-object v3, v7

    iget-wide v7, v1, Lkxe;->b:J

    move-wide/from16 v17, v11

    iget-wide v11, v1, Lkxe;->c:J

    iput-object v1, v14, Lqxe;->d:Lkxe;

    iput-object v13, v14, Lqxe;->o:Lmve;

    iput-wide v9, v14, Lqxe;->X:J

    iput v5, v14, Lqxe;->z0:I

    move-object v5, v15

    move-object v15, v14

    sget-object v14, Lvma;->b:Lvma;

    move-object v4, v2

    move-object v2, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v4 .. v15}, Lf6g;->a(JJJJLmve;Lvma;Lmp4;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v15

    if-ne v4, v2, :cond_8

    goto :goto_5

    :cond_8
    move-wide v5, v9

    :goto_4
    iget-object v4, v13, Lmve;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lrxe;->C0:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm;

    invoke-virtual {v7, v4}, Lkm;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, v0, Lrxe;->J0:Ljqg;

    iget-object v7, v1, Lkxe;->a:Lmve;

    iget-wide v8, v1, Lkxe;->b:J

    new-instance v1, Llwe;

    invoke-direct {v1, v8, v9, v7, v4}, Llwe;-><init>(JLmve;Ljava/lang/String;)V

    iput-object v3, v14, Lqxe;->d:Lkxe;

    iput-object v3, v14, Lqxe;->o:Lmve;

    iput-wide v5, v14, Lqxe;->X:J

    const/4 v3, 0x3

    iput v3, v14, Lqxe;->z0:I

    invoke-virtual {v0, v1, v14}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    return-object v16
.end method

.method public static w(Lmve;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Lmve;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v2, Lt3h;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Lt3h;

    if-eqz p0, :cond_2

    invoke-static {p0}, Llw;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3h;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt3h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A(Lkxe;)V
    .locals 9

    iget-boolean v0, p0, Lrxe;->E0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lrxe;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lkxe;->a:Lmve;

    invoke-static {v0}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdk:ReactionsViewModel"

    if-eqz v0, :cond_1

    const-string p1, "updateSelfReaction: reaction is blank!"

    invoke-static {v1, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lrxe;->G0:Loeb;

    iget-wide v2, p1, Lkxe;->c:J

    invoke-virtual {v0, v2, v3}, Loeb;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lkxe;->a:Lmve;

    iget-wide v5, p1, Lkxe;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSelfReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lrxe;->L0:Lv9h;

    new-instance v1, Lz56;

    invoke-direct {v1, p1}, Lz56;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onEvent(Lnw2;)V
    .locals 5
    .annotation runtime Lelh;
    .end annotation

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lrxe;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onEvent: ChatLastReactionUpdatedEvent: chat.id = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", event.lastReactedMessageId = 0"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    invoke-virtual {v0, v1, v3, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageDeleteEvent(Lp9b;)V
    .locals 4
    .annotation runtime Lelh;
    .end annotation

    iget-wide v0, p1, Lp9b;->b:J

    iget-wide v2, p0, Lrxe;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lp9b;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lrxe;->G0:Loeb;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Loeb;->a(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lrxe;->o:Ljk9;

    invoke-virtual {v0, p0}, Ljk9;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lrxe;->v()V

    return-void
.end method

.method public final v()V
    .locals 5

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Laob;->a:Laob;

    iget-object v1, p0, Lrxe;->A0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv75;

    iget-object v1, v1, Lv75;->a:Lzs4;

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Llxe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llxe;-><init>(Lrxe;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final x()Lbp2;
    .locals 3

    iget-wide v0, p0, Lrxe;->b:J

    iget-object v2, p0, Lrxe;->c:Lrp3;

    invoke-virtual {v2, v0, v1}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    return-object v0
.end method

.method public final y(Lxma;Z)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lrxe;->x()Lbp2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lbp2;->b:Lit2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lit2;->p:Lvs2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lrxe;->x()Lbp2;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lbp2;->X()Z

    move-result v4

    if-ne v4, v5, :cond_1

    sget v2, Ljwe;->a:I

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_15

    iget-boolean v4, v2, Lvs2;->a:Z

    if-ne v4, v5, :cond_15

    iget v2, v2, Lvs2;->b:I

    :goto_1
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    iget-object v5, v0, Lrxe;->F0:Lccf;

    invoke-virtual {v5}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lccf;->reset()V

    :cond_2
    const-class v6, Lx59;

    const/16 v7, 0x8

    const/4 v8, 0x7

    iget-object v9, v0, Lrxe;->Y:Landroid/content/Context;

    const-string v10, "Default reactions is empty"

    const/4 v11, 0x0

    if-eqz v1, :cond_d

    iget-object v12, v1, Lxma;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lt v13, v2, :cond_d

    invoke-static {v9}, Lnj5;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v7, v8

    :cond_3
    iget-object v1, v1, Lxma;->c:Ltve;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    move v8, v11

    :goto_2
    if-ge v11, v2, :cond_14

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwma;

    invoke-virtual {v5}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lbwe;

    iget-object v15, v15, Lbwe;->b:Lmve;

    iget-object v3, v9, Lwma;->a:Ltve;

    iget-object v3, v3, Ltve;->b:Lmve;

    invoke-static {v15, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    check-cast v14, Lbwe;

    add-int/lit8 v3, v7, -0x1

    if-ne v11, v3, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_7

    if-eqz p2, :cond_7

    sget-object v1, Lzve;->a:Lzve;

    invoke-virtual {v4, v1}, Lx59;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_7
    if-nez v14, :cond_9

    iget-object v3, v9, Lwma;->a:Ltve;

    iget-object v3, v3, Ltve;->b:Lmve;

    new-instance v16, Lbwe;

    const-wide/high16 v17, -0x8000000000000000L

    int-to-long v13, v8

    add-long v17, v13, v17

    invoke-static {v3}, Lrxe;->w(Lmve;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    if-eqz v1, :cond_8

    iget-object v9, v1, Ltve;->b:Lmve;

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v3, v9}, Lmve;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lbwe;-><init>(JLmve;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Lx59;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 p1, v2

    goto :goto_7

    :cond_9
    iget-object v3, v14, Lbwe;->b:Lmve;

    if-eqz v1, :cond_a

    iget-object v9, v1, Ltve;->b:Lmve;

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    invoke-static {v3, v9}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v16, Lbwe;

    move/from16 p1, v2

    iget-wide v2, v14, Lbwe;->a:J

    iget-object v9, v14, Lbwe;->b:Lmve;

    iget-object v13, v14, Lbwe;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    iget-object v14, v1, Ltve;->b:Lmve;

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    invoke-static {v9, v14}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-wide/from16 v17, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lbwe;-><init>(JLmve;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v2, v16

    invoke-virtual {v4, v2}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move/from16 p1, v2

    invoke-virtual {v4, v14}, Lx59;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p1

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v5}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    invoke-static {v9}, Lnj5;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v7, v8

    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_8
    if-ge v11, v3, :cond_14

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwe;

    add-int/lit8 v6, v7, -0x1

    if-ne v11, v6, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_10

    if-eqz p2, :cond_10

    sget-object v1, Lzve;->a:Lzve;

    invoke-virtual {v4, v1}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget-object v6, v5, Lbwe;->b:Lmve;

    if-eqz v1, :cond_11

    iget-object v8, v1, Lxma;->c:Ltve;

    if-eqz v8, :cond_11

    iget-object v8, v8, Ltve;->b:Lmve;

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    invoke-static {v6, v8}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v16, Lbwe;

    iget-wide v8, v5, Lbwe;->a:J

    iget-object v6, v5, Lbwe;->b:Lmve;

    iget-object v5, v5, Lbwe;->c:Landroid/graphics/drawable/Drawable;

    iget-object v10, v1, Lxma;->c:Ltve;

    if-eqz v10, :cond_12

    iget-object v10, v10, Ltve;->b:Lmve;

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    invoke-static {v6, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-wide/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lbwe;-><init>(JLmve;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_14
    :goto_c
    invoke-static {v4}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    return-object v1

    :cond_15
    sget-object v1, Lt06;->a:Lt06;

    return-object v1
.end method

.method public final z()Z
    .locals 2

    iget-boolean v0, p0, Lrxe;->E0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrxe;->x()Lbp2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbp2;->M()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lbp2;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lbp2;->P()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lbp2;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
