.class public final Liad;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic Y:[Lbv8;


# instance fields
.field public final X:Lwz5;

.field public final b:Lsu2;

.field public final c:Ljye;

.field public final d:Lrn4;

.field public final o:Lv9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liad;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liad;->Y:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lhi4;Lpx8;Lpx8;Lsu2;)V
    .locals 6

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p4, p0, Liad;->b:Lsu2;

    invoke-interface {p1}, Lhi4;->b()Lo9h;

    move-result-object p4

    new-instance v0, Lak6;

    const/16 v1, 0x15

    invoke-direct {v0, p4, v1, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p4, Lbrg;->a:Lqnb;

    iget-object v1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lt06;->a:Lt06;

    invoke-static {v0, v1, p4, v2}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p4

    iput-object p4, p0, Liad;->c:Ljye;

    new-instance v0, Lrn4;

    iget-object v1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lhi4;->b()Lo9h;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lrn4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lo9h;Ly1c;Lpx8;Lpx8;)V

    iput-object v0, p0, Liad;->d:Lrn4;

    const/4 p2, 0x0

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Liad;->o:Lv9h;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p0, Liad;->X:Lwz5;

    invoke-interface {p1}, Lhi4;->a()V

    new-instance p1, Lfad;

    invoke-direct {p1, p0, p2}, Lfad;-><init>(Liad;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lrw6;

    const/4 p3, 0x1

    iget-object p4, v0, Lrn4;->j:Ljye;

    invoke-direct {p2, p4, p1, p3}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final u(Liad;Lvh4;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lvh4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lt06;->a:Lt06;

    return-object v0

    :cond_0
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    iget-object v2, v0, Lvh4;->a:Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v2, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lei4;

    iget-boolean v8, v7, Lei4;->G0:Z

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    const/4 v10, 0x5

    :goto_1
    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    move v10, v9

    goto :goto_1

    :goto_2
    iget-object v11, v8, Liad;->b:Lsu2;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v11, v13, :cond_4

    const/4 v14, 0x2

    if-eq v11, v14, :cond_2

    if-eq v11, v9, :cond_2

    :goto_3
    move/from16 v25, v13

    goto :goto_4

    :cond_2
    iget-boolean v9, v7, Lei4;->H0:Z

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v25, v12

    goto :goto_4

    :cond_4
    iget-boolean v9, v7, Lei4;->I0:Z

    if-nez v9, :cond_3

    goto :goto_3

    :goto_4
    new-instance v14, Ln8d;

    iget-wide v11, v7, Lei4;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v9, v7, Lei4;->b:Ljava/lang/CharSequence;

    new-instance v15, Lv2i;

    invoke-direct {v15, v9}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v7, Lei4;->o:Lw2i;

    iget-object v4, v7, Lei4;->Y:Landroid/net/Uri;

    iget-boolean v3, v7, Lei4;->z0:Z

    new-instance v5, Lkad;

    move-object/from16 v28, v2

    move/from16 v22, v3

    iget-wide v2, v7, Lei4;->a:J

    invoke-direct {v5, v13, v10, v2, v3}, Lkad;-><init>(IIJ)V

    iget-object v2, v7, Lei4;->A0:Ljava/lang/CharSequence;

    const/16 v26, 0x200

    const/16 v21, 0x0

    move-object/from16 v24, v2

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    move-wide v15, v11

    invoke-direct/range {v14 .. v26}, Ln8d;-><init>(JLjava/lang/Long;Lv2i;Lw2i;Landroid/net/Uri;ZZLkad;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v28

    const/16 v5, 0xa

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v6}, Lx59;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_5
    iget-object v0, v0, Lvh4;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei4;

    new-instance v5, Ln8d;

    iget-wide v6, v2, Lei4;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v3, v2, Lei4;->b:Ljava/lang/CharSequence;

    new-instance v9, Lv2i;

    invoke-direct {v9, v3}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, v2, Lei4;->o:Lw2i;

    iget-object v11, v2, Lei4;->Y:Landroid/net/Uri;

    iget-boolean v13, v2, Lei4;->z0:Z

    new-instance v14, Lkad;

    move-object/from16 p0, v5

    move-wide v15, v6

    iget-wide v5, v2, Lei4;->a:J

    const/4 v3, 0x4

    const/4 v7, 0x5

    invoke-direct {v14, v7, v3, v5, v6}, Lkad;-><init>(IIJ)V

    iget-object v2, v2, Lei4;->A0:Ljava/lang/CharSequence;

    move/from16 v27, v7

    move-wide v6, v15

    const/16 v16, 0x0

    const/16 v17, 0x600

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object v15, v2

    invoke-direct/range {v5 .. v17}, Ln8d;-><init>(JLjava/lang/Long;Lv2i;Lw2i;Landroid/net/Uri;ZZLkad;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :cond_a
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v4}, Lx59;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_7
    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    return-object v0
.end method
