.class public final Lga9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga9;->a:Lpx8;

    iput-object p2, p0, Lga9;->b:Lpx8;

    iput-object p3, p0, Lga9;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lta9;Lx99;)Lha9;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ld60;

    if-eqz v3, :cond_b

    new-instance v3, Lf60;

    iget-object v4, v0, Lga9;->a:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3g;

    iget-object v5, v0, Lga9;->b:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexh;

    check-cast v2, Ld60;

    iget-object v6, v0, Lga9;->c:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg50;

    invoke-direct {v3, v1, v4, v5, v2}, Lha9;-><init>(Lta9;Lt3g;Lexh;Lx99;)V

    iget-object v5, v2, Ld60;->A0:Lx70;

    iget-object v5, v5, Lx70;->t:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Ld60;->A0:Lx70;

    iget-object v6, v6, Lx70;->t:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Lt3g;->p(Lx99;Ljava/io/File;)V

    invoke-interface {v1, v7}, Lta9;->f(Z)V

    return-object v3

    :cond_1
    :goto_0
    const-string v4, "f60"

    const-string v5, "Start download attach"

    invoke-static {v4, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lta9;->f(Z)V

    iget-object v1, v2, Ld60;->A0:Lx70;

    new-instance v5, Ly70;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, Ly70;->a(Lx70;)V

    invoke-virtual {v5}, Ly70;->c()Lz70;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_1
    invoke-virtual {v1}, Lz70;->b()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-virtual {v1, v9}, Lz70;->a(I)Lx70;

    move-result-object v13

    iget-object v10, v13, Lx70;->s:Ljava/lang/String;

    iget-object v12, v6, Lg50;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld50;

    if-eqz v12, :cond_2

    iget-boolean v14, v12, Ld50;->b:Z

    if-nez v14, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v1

    move/from16 v18, v4

    move/from16 p2, v7

    goto/16 :goto_4

    :cond_2
    iget-object v12, v6, Lg50;->b:Lf50;

    sget-object v14, Lf50;->h:[Lbv8;

    iget-object v15, v12, Lf50;->b:Ljm5;

    move/from16 p2, v7

    iget-object v7, v13, Lx70;->a:Lr70;

    if-nez v7, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    sget-object v16, Le50;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    :goto_2
    if-eq v7, v4, :cond_6

    move/from16 v18, v4

    const/4 v4, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_5

    if-eq v7, v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v19, v1

    goto/16 :goto_3

    :cond_4
    new-instance v4, Ljbh;

    iget-object v7, v12, Lf50;->a:Ljm5;

    new-instance v11, Lpr4;

    move-object/from16 v19, v1

    const/4 v1, 0x4

    invoke-direct {v11, v7, v1}, Lpr4;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ldth;

    invoke-direct {v7, v11}, Ldth;-><init>(Lpe7;)V

    new-instance v11, Lpr4;

    invoke-direct {v11, v15, v1}, Lpr4;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Ldth;

    invoke-direct {v15, v11}, Ldth;-><init>(Lpe7;)V

    iget-object v11, v12, Lf50;->g:Ljm5;

    aget-object v1, v14, v1

    invoke-virtual {v11}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo6;

    invoke-direct {v4, v13, v7, v15, v1}, Ljbh;-><init>(Lx70;Ldth;Ldth;Leo6;)V

    goto :goto_3

    :cond_5
    move-object/from16 v19, v1

    new-instance v1, Lm1j;

    iget-object v7, v12, Lf50;->c:Ljm5;

    aget-object v11, v14, p2

    invoke-virtual {v7}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh2c;

    iget-object v11, v12, Lf50;->d:Ljm5;

    aget-object v15, v14, v18

    invoke-virtual {v11}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lru3;

    iget-object v11, v12, Lf50;->e:Ljm5;

    const/16 v16, 0x2

    aget-object v16, v14, v16

    invoke-virtual {v11}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lql6;

    iget-object v11, v12, Lf50;->f:Ljm5;

    aget-object v4, v14, v4

    invoke-virtual {v11}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljk9;

    move-object v12, v1

    move-object v14, v7

    invoke-direct/range {v12 .. v17}, Lm1j;-><init>(Lx70;Lh2c;Lru3;Lql6;Ljk9;)V

    move-object v4, v12

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    move/from16 v18, v4

    new-instance v4, Lw4d;

    new-instance v1, Lpr4;

    const/4 v7, 0x4

    invoke-direct {v1, v15, v7}, Lpr4;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ldth;

    invoke-direct {v7, v1}, Ldth;-><init>(Lpe7;)V

    invoke-direct {v4, v13, v7}, Lw4d;-><init>(Lx70;Ldth;)V

    :goto_3
    if-eqz v4, :cond_7

    iget-object v1, v6, Lg50;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p2

    move/from16 v4, v18

    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_8
    move/from16 v18, v4

    move/from16 p2, v7

    new-instance v1, La8;

    iget-object v4, v6, Lg50;->c:Ljm5;

    invoke-direct {v1, v4, v8}, La8;-><init>(Ljm5;Ljava/util/ArrayList;)V

    new-instance v5, Lau;

    move/from16 v6, v18

    invoke-direct {v5, v3, v6, v2}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lnk;

    const/4 v11, 0x2

    invoke-direct {v2, v3, v11}, Lnk;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, La8;->b:Ljava/lang/Object;

    check-cast v6, Lcx8;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcx8;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move/from16 v6, p2

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld50;

    invoke-virtual {v6}, Ld50;->b()Lxwb;

    move-result-object v6

    invoke-virtual {v4}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lfxh;

    invoke-virtual {v4}, Lfxh;->a()Lqqf;

    move-result-object v4

    invoke-virtual {v6, v4}, Lxwb;->l(Lqqf;)Lbyb;

    move-result-object v4

    sget-object v6, Lld7;->f:Ltnb;

    new-instance v7, Lcx8;

    invoke-direct {v7, v5, v2, v6}, Lcx8;-><init>(Lwd4;Lwd4;Lc8;)V

    invoke-virtual {v4, v7}, Lxwb;->j(Lqzb;)V

    iput-object v7, v1, La8;->b:Ljava/lang/Object;

    :cond_a
    iput-object v1, v3, Lf60;->X:La8;

    return-object v3

    :cond_b
    new-instance v3, Lha9;

    iget-object v4, v0, Lga9;->a:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3g;

    iget-object v5, v0, Lga9;->b:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexh;

    invoke-direct {v3, v1, v4, v5, v2}, Lha9;-><init>(Lta9;Lt3g;Lexh;Lx99;)V

    return-object v3
.end method
