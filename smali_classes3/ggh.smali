.class public final Lggh;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Lpx8;

.field public final B0:Ld66;

.field public final C0:Ld66;

.field public final D0:Lv9h;

.field public final E0:Ljye;

.field public final F0:Lhw;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:J

.field public final c:Lcfh;

.field public final d:Ljwh;

.field public final o:Lhfh;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(JLcfh;Ljwh;Lhfh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lggh;->b:J

    iput-object p3, p0, Lggh;->c:Lcfh;

    iput-object p4, p0, Lggh;->d:Ljwh;

    iput-object p5, p0, Lggh;->o:Lhfh;

    iput-object p6, p0, Lggh;->X:Lpx8;

    iput-object p7, p0, Lggh;->Y:Lpx8;

    iput-object p8, p0, Lggh;->Z:Lpx8;

    iput-object p9, p0, Lggh;->z0:Lpx8;

    iput-object p10, p0, Lggh;->A0:Lpx8;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lggh;->B0:Ld66;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lggh;->C0:Ld66;

    sget-object p1, Lvug;->c:Lvug;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lggh;->D0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lggh;->E0:Ljye;

    new-instance p1, Lhw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzwg;-><init>(I)V

    iput-object p1, p0, Lggh;->F0:Lhw;

    iget-object p1, p3, Lcfh;->e:Ljye;

    iget-object p2, p5, Lhfh;->e:Ljye;

    invoke-interface {p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbg6;

    iget-object p3, p3, Lbg6;->Y:Lyv0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lqxb;

    const/4 p6, 0x0

    invoke-direct {p5, p3, p6}, Lqxb;-><init>(Lxwb;I)V

    new-instance p3, Ll86;

    const/16 p6, 0xb

    invoke-direct {p3, p6}, Ll86;-><init>(I)V

    new-instance p6, Lbyb;

    const/4 p7, 0x1

    invoke-direct {p6, p5, p3, p7}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    invoke-static {p6}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object p3

    sget-object p5, Ldgh;->Z:Ldgh;

    invoke-static {p1, p2, p3, p5}, Laib;->t(Leu6;Leu6;Leu6;Ljf7;)La4;

    move-result-object p1

    new-instance p2, Legh;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Legh;-><init>(Lggh;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lrw6;-><init>(Leu6;Lff7;I)V

    check-cast p4, Lf8c;

    invoke-virtual {p4}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {p3, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 6

    iget-object v0, p0, Lggh;->o:Lhfh;

    invoke-virtual {v0}, Lhfh;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhfh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfh;

    iget-wide v4, v1, Ldfh;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lhfh;->d:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefh;

    iget-object v0, v0, Lefh;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lggh;->c:Lcfh;

    iget-object v1, v0, Lcfh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    :goto_0
    iget-object v0, v0, Lcfh;->d:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 33

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnch;

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-wide v6, v3, Lnch;->a:J

    iget-object v5, v3, Lnch;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v8, Lv2i;

    invoke-direct {v8, v5}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Lnch;->c:Ljava/lang/String;

    iget-object v5, v3, Lnch;->h:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldbh;

    new-instance v15, Lwbh;

    iget-wide v12, v10, Ldbh;->a:J

    move-object/from16 p1, v2

    iget-wide v1, v10, Ldbh;->B0:J

    move-wide/from16 v18, v1

    iget-object v1, v10, Ldbh;->Z:Ljava/lang/String;

    invoke-static {v1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v10, Ldbh;->d:Ljava/lang/String;

    :cond_1
    move-object/from16 v22, v1

    iget-object v1, v10, Ldbh;->C0:Ljava/lang/String;

    iget-object v2, v10, Ldbh;->F0:Ljava/lang/String;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    iget-wide v1, v10, Ldbh;->a:J

    const/16 v32, 0x2fc0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v20, v18

    move-wide/from16 v29, v1

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v32}, Lwbh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move-object/from16 p1, v2

    iget-wide v1, v3, Lnch;->d:J

    move-object/from16 v5, p0

    iget-object v10, v5, Lggh;->z0:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru3;

    check-cast v10, Lnvf;

    invoke-virtual {v10}, Lnvf;->s()J

    move-result-wide v12

    cmp-long v1, v1, v12

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    move/from16 v17, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v3, Lnch;->g:Ljava/lang/String;

    new-instance v5, Lzch;

    const/4 v15, 0x0

    const/16 v18, 0x148

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v18}, Lzch;-><init>(JLw2i;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lq18;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lq18;-><init>(I)V

    invoke-static {v0, v1}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
