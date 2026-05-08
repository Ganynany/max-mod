.class public final Lehf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgc;

.field public final b:Lhvf;

.field public final c:Lxe8;

.field public final d:Lxe8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Ldth;


# direct methods
.method public constructor <init>(Lhgc;Lhvf;Lxe8;Lxe8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehf;->a:Lhgc;

    iput-object p2, p0, Lehf;->b:Lhvf;

    iput-object p3, p0, Lehf;->c:Lxe8;

    iput-object p4, p0, Lehf;->d:Lxe8;

    iput-object p6, p0, Lehf;->e:Lpx8;

    iput-object p5, p0, Lehf;->f:Lpx8;

    new-instance p1, Lw9c;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lw9c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lehf;->g:Ldth;

    return-void
.end method

.method public static f(Lehf;JLrha;JZI)J
    .locals 55

    move-object/from16 v8, p3

    and-int/lit8 v0, p7, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move/from16 v12, p6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lehf;->d()Lasa;

    move-result-object v0

    iget-wide v4, v8, Lrha;->a:J

    iget-wide v6, v8, Lrha;->X:J

    iget-object v13, v8, Lrha;->Z:Lo50;

    iget-object v14, v8, Lrha;->z0:Lqla;

    check-cast v0, Lcta;

    iget-object v15, v0, Lcta;->a:Lmgf;

    new-instance v0, Lxh6;

    const/4 v1, 0x5

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lxh6;-><init>(IJJ)V

    invoke-static {v15, v9, v10, v0}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move v15, v9

    goto :goto_2

    :cond_2
    move v15, v10

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v0, v6, v16

    if-eqz v0, :cond_5

    iget-wide v0, v8, Lrha;->d:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lehf;->d()Lasa;

    move-result-object v0

    check-cast v0, Lcta;

    iget-object v0, v0, Lcta;->a:Lmgf;

    move-object v1, v0

    new-instance v0, Lxh6;

    move-object v2, v1

    const/4 v1, 0x6

    move-wide/from16 p6, v4

    move-wide v4, v6

    move-object v6, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lxh6;-><init>(IJJ)V

    invoke-static {v6, v9, v10, v0}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p6

    if-nez v0, :cond_4

    :cond_3
    move/from16 v18, v9

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v18, v10

    goto :goto_4

    :cond_5
    move-wide/from16 p6, v4

    goto :goto_3

    :goto_4
    if-eqz v14, :cond_6

    iget-object v3, v14, Lqla;->c:Lrha;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p4

    move-wide/from16 v51, p6

    invoke-static/range {v0 .. v7}, Lehf;->f(Lehf;JLrha;JZI)J

    move-result-wide v6

    move-wide/from16 v20, v6

    goto :goto_5

    :cond_6
    move-wide/from16 v51, p6

    move-wide/from16 v20, v16

    :goto_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v19, 0x0

    if-lez v0, :cond_7

    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lop4;

    if-eqz v0, :cond_7

    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop4;

    iget-object v0, v0, Lop4;->G0:Lrha;

    move-object v3, v0

    goto :goto_6

    :cond_7
    move-object/from16 v3, v19

    :goto_6
    if-eqz v3, :cond_8

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v7}, Lehf;->f(Lehf;JLrha;JZI)J

    move-result-wide v6

    iget-wide v1, v3, Lrha;->a:J

    goto :goto_7

    :cond_8
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-wide v6, v1

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    if-nez v15, :cond_d

    if-nez v18, :cond_d

    sget-object v12, Lmja;->o:Lmja;

    new-instance v5, Lol9;

    invoke-direct {v5, v9, v3}, Lol9;-><init>(ILjava/util/ArrayList;)V

    if-eqz v14, :cond_9

    cmp-long v15, v20, v16

    if-lez v15, :cond_9

    iget v15, v14, Lqla;->a:I

    if-ne v15, v4, :cond_9

    iget-object v1, v14, Lqla;->c:Lrha;

    iget-object v13, v1, Lrha;->Z:Lo50;

    iget-object v14, v0, Lehf;->b:Lhvf;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v19}, Lpl9;->f(Lo50;Lhvf;JJLyd4;)Lz70;

    move-result-object v1

    :goto_8
    move-object/from16 v18, v1

    goto :goto_9

    :cond_9
    iget-object v14, v0, Lehf;->b:Lhvf;

    move-wide/from16 v17, v1

    move-object/from16 v19, v5

    move-wide v15, v6

    invoke-static/range {v13 .. v19}, Lpl9;->f(Lo50;Lhvf;JJLyd4;)Lz70;

    move-result-object v1

    goto :goto_8

    :goto_9
    iget-object v1, v8, Lrha;->o:Lnna;

    invoke-static {v1}, Lpl9;->m(Lnna;)Lmna;

    move-result-object v6

    move-wide/from16 v1, p1

    move-object/from16 v51, v3

    move-object v5, v8

    move v7, v11

    move-wide/from16 v3, v20

    invoke-virtual/range {v0 .. v7}, Lehf;->i(JJLrha;Lmna;Z)Llma;

    move-result-object v3

    invoke-virtual {v3}, Llma;->e()J

    move-result-wide v1

    move-object v0, v3

    invoke-virtual {v0}, Llma;->s()J

    move-result-wide v3

    invoke-virtual {v0}, Llma;->v()J

    move-result-wide v6

    move-wide v13, v6

    invoke-virtual {v0}, Llma;->y()J

    move-result-wide v7

    move v6, v9

    move v11, v10

    invoke-virtual {v0}, Llma;->r()J

    move-result-wide v9

    move-wide v15, v13

    move v13, v11

    move-object v14, v12

    invoke-virtual {v0}, Llma;->c()J

    move-result-wide v11

    invoke-virtual {v0}, Llma;->x()I

    move-result v35

    move/from16 v17, v13

    invoke-virtual {v0}, Llma;->u()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v19, v15

    invoke-virtual {v0}, Llma;->t()Lmna;

    move-result-object v15

    move-wide/from16 v20, v19

    invoke-static/range {v18 .. v18}, Lpl9;->a(Lz70;)I

    move-result v19

    invoke-virtual {v0}, Llma;->d()Ljava/util/List;

    move-result-object v45

    invoke-virtual {v0}, Llma;->q()Lxma;

    move-result-object v46

    move-wide/from16 v22, v20

    invoke-virtual {v0}, Llma;->n()I

    move-result v21

    move-wide/from16 v24, v22

    invoke-virtual {v0}, Llma;->m()J

    move-result-wide v22

    move-wide/from16 v27, v24

    invoke-virtual {v0}, Llma;->l()J

    move-result-wide v25

    move-wide/from16 v28, v27

    invoke-virtual {v0}, Llma;->k()Ljava/lang/String;

    move-result-object v27

    move-wide/from16 v29, v28

    invoke-virtual {v0}, Llma;->j()Ljava/lang/String;

    move-result-object v28

    move-wide/from16 v30, v29

    invoke-virtual {v0}, Llma;->i()Ljava/lang/String;

    move-result-object v29

    move-wide/from16 v31, v30

    invoke-virtual {v0}, Llma;->h()I

    move-result v30

    invoke-virtual {v0}, Llma;->f()Z

    move-result v24

    iget-object v5, v5, Lrha;->B0:Llna;

    if-eqz v5, :cond_a

    iget v6, v5, Llna;->a:I

    move/from16 v38, v6

    goto :goto_a

    :cond_a
    move/from16 v38, v17

    :goto_a
    if-eqz v5, :cond_b

    iget v5, v5, Llna;->b:I

    move/from16 v39, v5

    goto :goto_b

    :cond_b
    move/from16 v39, v17

    :goto_b
    invoke-virtual {v0}, Llma;->z()J

    move-result-wide v40

    invoke-virtual {v0}, Llma;->p()I

    move-result v42

    invoke-virtual {v0}, Llma;->g()J

    move-result-wide v43

    invoke-virtual {v0}, Llma;->w()Ljava/lang/Long;

    move-result-object v47

    invoke-virtual {v0}, Llma;->o()Ljava/lang/Boolean;

    move-result-object v48

    new-instance v0, Lvja;

    move/from16 v5, v17

    const-wide/16 v16, 0x0

    const-wide/16 v49, 0x0

    const/16 v20, 0x0

    move/from16 v33, v5

    move-wide/from16 v5, v31

    const-wide/16 v31, 0x0

    move/from16 v36, v33

    const-wide/16 v33, 0x0

    move-wide/from16 v36, p1

    invoke-direct/range {v0 .. v50}, Lvja;-><init>(JJJJJJLjava/lang/String;Lmja;Lmna;JLz70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxma;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-wide/from16 v1, v36

    invoke-virtual/range {p0 .. p0}, Lehf;->d()Lasa;

    move-result-object v3

    check-cast v3, Lcta;

    iget-object v4, v3, Lcta;->a:Lmgf;

    new-instance v5, Lad8;

    const/16 v6, 0xb

    invoke-direct {v5, v3, v6, v0}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-static {v4, v11, v8, v5}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctc;

    move-object/from16 v6, p0

    invoke-virtual {v6, v5, v1, v2}, Lehf;->g(Lctc;J)V

    goto :goto_c

    :cond_c
    return-wide v3

    :cond_d
    move v8, v9

    move-wide/from16 v53, v6

    move-object v6, v0

    move v0, v4

    move v7, v11

    move-wide/from16 v4, v20

    move-wide/from16 v20, v1

    move v11, v10

    move-wide/from16 v1, p1

    move-wide/from16 v9, v53

    if-eqz v15, :cond_f

    move v3, v12

    move v12, v0

    move-object v0, v6

    move v6, v7

    move v7, v3

    move-wide v2, v1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v7}, Lehf;->z(Lrha;JJZZ)I

    :cond_e
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    :goto_d
    move-wide/from16 v4, v51

    goto :goto_e

    :cond_f
    move v12, v0

    if-eqz v18, :cond_e

    sget-object v0, Lmja;->b:Ljava/util/List;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v5, p3

    move-wide/from16 v3, p4

    invoke-virtual/range {v0 .. v7}, Lehf;->y(JJLrha;Lmna;Z)I

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v1, v2, v4, v5}, Lehf;->b(JJ)Lhja;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-wide v4, v3, Ltq0;->a:J

    if-eqz v14, :cond_11

    iget v6, v14, Lqla;->a:I

    if-ne v6, v12, :cond_11

    iget-object v6, v14, Lqla;->c:Lrha;

    if-eqz v6, :cond_10

    iget-object v13, v6, Lrha;->Z:Lo50;

    goto :goto_f

    :cond_10
    move-object/from16 v13, v19

    :cond_11
    :goto_f
    iget-object v6, v0, Lehf;->b:Lhvf;

    new-instance v7, Lka2;

    const/16 v8, 0xa

    invoke-direct {v7, v0, v1, v2, v8}, Lka2;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 p2, v6

    move-object/from16 p7, v7

    move-wide/from16 p3, v9

    move-object/from16 p1, v13

    move-wide/from16 p5, v20

    invoke-static/range {p1 .. p7}, Lpl9;->f(Lo50;Lhvf;JJLyd4;)Lz70;

    move-result-object v1

    new-instance v2, Ljo;

    const/16 v6, 0x1b

    invoke-direct {v2, v3, v1, v0, v6}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v5, v2}, Lehf;->x(JLwd4;)V

    return-wide v4

    :cond_12
    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    check-cast v0, Lcta;

    iget-object v1, v0, Lcta;->a:Lmgf;

    new-instance v2, Ljsa;

    invoke-direct {v2, v4, v5, v0, v12}, Ljsa;-><init>(JLcta;I)V

    invoke-static {v1, v8, v11, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvja;

    if-eqz v0, :cond_13

    iget-wide v0, v0, Lvja;->a:J

    return-wide v0

    :cond_13
    return-wide v16
.end method

.method public static w(Lvja;)Lgja;
    .locals 4

    new-instance v0, Lgja;

    invoke-direct {v0}, Lgja;-><init>()V

    iget-wide v1, p0, Lvja;->a:J

    iput-wide v1, v0, Lgja;->a:J

    iget-wide v1, p0, Lvja;->b:J

    iput-wide v1, v0, Lgja;->b:J

    iget-wide v1, p0, Lvja;->c:J

    iput-wide v1, v0, Lgja;->c:J

    iget-wide v1, p0, Lvja;->d:J

    iput-wide v1, v0, Lgja;->d:J

    iget-wide v1, p0, Lvja;->e:J

    iput-wide v1, v0, Lgja;->e:J

    iget-wide v1, p0, Lvja;->f:J

    iput-wide v1, v0, Lgja;->f:J

    iget-object v1, p0, Lvja;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lgja;->g:Ljava/lang/String;

    iget-wide v1, p0, Lvja;->z:J

    iput-wide v1, v0, Lgja;->h:J

    iget-object v1, p0, Lvja;->h:Lmja;

    iput-object v1, v0, Lgja;->i:Lmja;

    iget-object v1, p0, Lvja;->i:Lmna;

    iput-object v1, v0, Lgja;->j:Lmna;

    iget-wide v1, p0, Lvja;->k:J

    iput-wide v1, v0, Lgja;->k:J

    iget-object v1, p0, Lvja;->l:Ljava/lang/String;

    iput-object v1, v0, Lgja;->l:Ljava/lang/String;

    iget-object v1, p0, Lvja;->m:Ljava/lang/String;

    iput-object v1, v0, Lgja;->m:Ljava/lang/String;

    iget-object v1, p0, Lvja;->n:Lz70;

    iput-object v1, v0, Lgja;->n:Lz70;

    iget v1, p0, Lvja;->q:I

    iput v1, v0, Lgja;->o:I

    iget-wide v1, p0, Lvja;->t:J

    iput-wide v1, v0, Lgja;->p:J

    iget-object v1, p0, Lvja;->u:Ljava/lang/String;

    iput-object v1, v0, Lgja;->r:Ljava/lang/String;

    iget-object v1, p0, Lvja;->v:Ljava/lang/String;

    iput-object v1, v0, Lgja;->s:Ljava/lang/String;

    iget-object v1, p0, Lvja;->w:Ljava/lang/String;

    iput-object v1, v0, Lgja;->t:Ljava/lang/String;

    iget v1, p0, Lvja;->K:I

    iput v1, v0, Lgja;->H:I

    iget-wide v1, p0, Lvja;->y:J

    iput-wide v1, v0, Lgja;->y:J

    iget-wide v1, p0, Lvja;->x:J

    iput-wide v1, v0, Lgja;->x:J

    iget-boolean v1, p0, Lvja;->p:Z

    iput-boolean v1, v0, Lgja;->u:Z

    iget v1, p0, Lvja;->A:I

    iput v1, v0, Lgja;->v:I

    iget v1, p0, Lvja;->B:I

    iput v1, v0, Lgja;->w:I

    iget v1, p0, Lvja;->L:I

    iput v1, v0, Lgja;->I:I

    iget-wide v1, p0, Lvja;->C:J

    iput-wide v1, v0, Lgja;->A:J

    iget v1, p0, Lvja;->D:I

    iput v1, v0, Lgja;->B:I

    iget-wide v1, p0, Lvja;->E:J

    iput-wide v1, v0, Lgja;->C:J

    iget-object v1, p0, Lvja;->F:Ljava/util/List;

    iput-object v1, v0, Lgja;->D:Ljava/util/List;

    iget-object v1, p0, Lvja;->G:Lxma;

    iget-wide v2, p0, Lvja;->J:J

    iput-object v1, v0, Lgja;->E:Lxma;

    iput-wide v2, v0, Lgja;->G:J

    return-object v0
.end method


# virtual methods
.method public final a(Lvja;)Lhja;
    .locals 8

    invoke-static {p1}, Lehf;->w(Lvja;)Lgja;

    move-result-object v0

    iget-object v1, p1, Lvja;->I:Ljava/lang/Boolean;

    iget-wide v2, p1, Lvja;->r:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lehf;->d()Lasa;

    move-result-object v6

    check-cast v6, Lcta;

    invoke-virtual {v6, v2, v3}, Lcta;->f(J)Lvja;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lehf;->a(Lvja;)Lhja;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v0, Lgja;->q:Lhja;

    :cond_1
    iget-object v2, p1, Lvja;->n:Lz70;

    if-eqz v2, :cond_2

    sget-object v3, Lr70;->b:Lr70;

    invoke-virtual {v2, v3}, Lz70;->e(Lr70;)Lx70;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lx70;->c:La70;

    if-eqz v2, :cond_2

    iget-wide v2, v2, La70;->m:J

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lehf;->d()Lasa;

    move-result-object v4

    check-cast v4, Lcta;

    invoke-virtual {v4, v2, v3}, Lcta;->f(J)Lvja;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lehf;->a(Lvja;)Lhja;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    iput-object v2, v0, Lgja;->z:Lhja;

    :cond_4
    iget-object p1, p1, Lvja;->H:Ljava/lang/Long;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    new-instance v7, Lbf5;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v7, v2, v3, p1}, Lbf5;-><init>(JZ)V

    :cond_5
    iput-object v7, v0, Lgja;->F:Lbf5;

    invoke-virtual {v0}, Lgja;->a()Lhja;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Lhja;
    .locals 1

    invoke-virtual {p0}, Lehf;->d()Lasa;

    move-result-object v0

    check-cast v0, Lcta;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcta;->e(JJ)Lvja;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lehf;->a(Lvja;)Lhja;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(JLmp4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Ltgf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltgf;

    iget v1, v0, Ltgf;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltgf;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltgf;

    invoke-direct {v0, p0, p3}, Ltgf;-><init>(Lehf;Lmp4;)V

    :goto_0
    iget-object p3, v0, Ltgf;->d:Ljava/lang/Object;

    iget v1, v0, Ltgf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lehf;->d()Lasa;

    move-result-object p3

    iput v2, v0, Ltgf;->X:I

    check-cast p3, Lcta;

    iget-object p3, p3, Lcta;->a:Lmgf;

    new-instance v1, Ljg3;

    const/16 v3, 0x9

    invoke-direct {v1, p1, p2, v3}, Ljg3;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {v1, p3, v0, v2, p1}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lht4;->a:Lht4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    sget p1, Lau5;->d:I

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object p3, Lgu5;->c:Lgu5;

    invoke-static {p1, p2, p3}, Li35;->q0(JLgu5;)J

    move-result-wide p1

    new-instance p3, Lau5;

    invoke-direct {p3, p1, p2}, Lau5;-><init>(J)V

    return-object p3

    :cond_4
    new-instance p1, Lau5;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lau5;-><init>(J)V

    return-object p1
.end method

.method public final d()Lasa;
    .locals 1

    iget-object v0, p0, Lehf;->g:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasa;

    return-object v0
.end method

.method public final e(JLrha;J)J
    .locals 8

    iget-object v0, p0, Lehf;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lsgf;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lsgf;-><init>(Lehf;JLrha;J)V

    invoke-virtual {v0, v1}, Lmgf;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Lctc;J)V
    .locals 51

    move-object/from16 v0, p1

    iget-wide v11, v0, Lctc;->a:J

    iget-object v13, v0, Lctc;->b:Ljava/lang/String;

    new-instance v1, Ly70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ly70;->c()Lz70;

    move-result-object v18

    iget-boolean v0, v0, Lctc;->e:Z

    sget-object v1, Laf5;->d:Lqnb;

    invoke-static/range {v18 .. v18}, Lpl9;->a(Lz70;)I

    move-result v19

    sget-object v14, Lmja;->d:Lmja;

    move/from16 v20, v0

    new-instance v0, Lvja;

    const/16 v24, 0x0

    const/16 v39, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Lmna;->b:Lmna;

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x1

    const/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    sget-object v45, Lt06;->a:Lt06;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v48, v47

    move-wide/from16 v36, p2

    invoke-direct/range {v0 .. v50}, Lvja;-><init>(JJJJJJLjava/lang/String;Lmja;Lmna;JLz70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxma;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lehf;->d()Lasa;

    move-result-object v1

    check-cast v1, Lcta;

    iget-object v2, v1, Lcta;->a:Lmgf;

    new-instance v3, Lad8;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4, v0}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final h(Lvja;Lmp4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lugf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lugf;

    iget v1, v0, Lugf;->B0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lugf;->B0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lugf;

    invoke-direct {v0, p0, p2}, Lugf;-><init>(Lehf;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lugf;->z0:Ljava/lang/Object;

    iget v1, v0, Lugf;->B0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lugf;->Y:Lgja;

    iget-object v1, v0, Lugf;->X:Lgja;

    iget-object v2, v0, Lugf;->o:Lgja;

    iget-object v0, v0, Lugf;->d:Lvja;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lugf;->Z:I

    iget-object v1, v0, Lugf;->X:Lgja;

    iget-object v5, v0, Lugf;->o:Lgja;

    iget-object v7, v0, Lugf;->d:Lvja;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move v9, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {p1}, Lehf;->w(Lvja;)Lgja;

    move-result-object v1

    iget-wide v7, p1, Lvja;->r:J

    cmp-long p2, v7, v2

    const/4 v9, 0x0

    if-lez p2, :cond_5

    iput-object p1, v0, Lugf;->d:Lvja;

    iput-object v1, v0, Lugf;->o:Lgja;

    iput-object v1, v0, Lugf;->X:Lgja;

    iput v9, v0, Lugf;->Z:I

    iput v5, v0, Lugf;->B0:I

    invoke-virtual {p0, v7, v8, v0}, Lehf;->o(JLmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_1
    check-cast p2, Lhja;

    iput-object p2, v1, Lgja;->q:Lhja;

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    iget-object p2, p1, Lvja;->n:Lz70;

    if-eqz p2, :cond_6

    sget-object v7, Lr70;->b:Lr70;

    invoke-virtual {p2, v7}, Lz70;->e(Lr70;)Lx70;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lx70;->c:La70;

    if-eqz p2, :cond_6

    iget-wide v7, p2, La70;->m:J

    goto :goto_3

    :cond_6
    move-wide v7, v2

    :goto_3
    cmp-long p2, v7, v2

    if-lez p2, :cond_8

    iput-object p1, v0, Lugf;->d:Lvja;

    iput-object v5, v0, Lugf;->o:Lgja;

    iput-object v1, v0, Lugf;->X:Lgja;

    iput-object v1, v0, Lugf;->Y:Lgja;

    iput v9, v0, Lugf;->Z:I

    iput v4, v0, Lugf;->B0:I

    invoke-virtual {p0, v7, v8, v0}, Lehf;->o(JLmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    move-object v0, p1

    move-object p1, v1

    move-object v2, v5

    :goto_5
    check-cast p2, Lhja;

    iput-object p2, p1, Lgja;->z:Lhja;

    move-object p1, v0

    move-object v5, v2

    :cond_8
    iget-object p2, p1, Lvja;->H:Ljava/lang/Long;

    iget-object p1, p1, Lvja;->I:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    new-instance v0, Lbf5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v2, v3, p1}, Lbf5;-><init>(JZ)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iput-object v0, v1, Lgja;->F:Lbf5;

    invoke-virtual {v5}, Lgja;->a()Lhja;

    move-result-object p1

    return-object p1
.end method

.method public final i(JJLrha;Lmna;Z)Llma;
    .locals 46

    move-object/from16 v0, p5

    iget-object v1, v0, Lrha;->z0:Lqla;

    iget-object v2, v0, Lrha;->H0:Lbf5;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    cmp-long v7, p3, v4

    if-lez v7, :cond_0

    iget v7, v1, Lqla;->a:I

    if-ne v7, v3, :cond_0

    iget-object v7, v1, Lqla;->c:Lrha;

    iget-object v8, v7, Lrha;->Y:Ljava/lang/String;

    iget-object v7, v7, Lrha;->G0:Ljava/util/List;

    invoke-static {v7}, Lpl9;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    goto :goto_2

    :cond_0
    iget-object v7, v0, Lrha;->Y:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v7, v0, Lrha;->G0:Ljava/util/List;

    invoke-static {v7}, Lpl9;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :goto_2
    iget-wide v12, v0, Lrha;->a:J

    iget-wide v14, v0, Lrha;->b:J

    iget-wide v7, v0, Lrha;->c:J

    iget-wide v9, v0, Lrha;->d:J

    iget-wide v4, v0, Lrha;->X:J

    iget-object v11, v0, Lrha;->A0:Luna;

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-nez v11, :cond_3

    :cond_2
    move/from16 v38, v6

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v3, :cond_6

    if-eq v11, v6, :cond_5

    const/4 v6, 0x4

    const/4 v3, 0x3

    if-eq v11, v3, :cond_2

    if-eq v11, v6, :cond_4

    const/16 v38, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x5

    :goto_3
    move/from16 v38, v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    goto :goto_3

    :cond_6
    const/16 v38, 0x2

    :goto_4
    if-nez p6, :cond_7

    iget-object v3, v0, Lrha;->o:Lnna;

    invoke-static {v3}, Lpl9;->m(Lnna;)Lmna;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_5

    :cond_7
    move-object/from16 v37, p6

    :goto_5
    iget-object v3, v0, Lrha;->I0:Luma;

    move-object/from16 v11, p0

    if-eqz v3, :cond_a

    iget-object v6, v11, Lehf;->f:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyma;

    invoke-virtual {v3}, Luma;->a()Ljava/util/List;

    move-result-object v19

    move-object/from16 v22, v2

    move-object/from16 v2, v19

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v19, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-wide/from16 v26, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-lez v3, :cond_b

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lrma;

    move/from16 v28, v3

    invoke-virtual/range {v23 .. v23}, Lrma;->b()Lqma;

    move-result-object v3

    move-wide/from16 v29, v7

    new-instance v7, Lwma;

    invoke-virtual {v6, v3}, Lyma;->e(Lqma;)Ltve;

    move-result-object v3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrma;

    invoke-virtual {v8}, Lrma;->a()I

    move-result v8

    invoke-direct {v7, v3, v8}, Lwma;-><init>(Ltve;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v28

    move-wide/from16 v7, v29

    goto :goto_6

    :cond_8
    move-wide/from16 v29, v7

    new-instance v2, Lxma;

    invoke-virtual/range {v19 .. v19}, Luma;->b()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Luma;->c()Lqma;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual/range {v19 .. v19}, Luma;->c()Lqma;

    move-result-object v5

    invoke-virtual {v6, v5}, Lyma;->e(Lqma;)Ltve;

    move-result-object v5

    :goto_7
    invoke-direct {v2, v4, v3, v5}, Lxma;-><init>(Ljava/util/List;ILtve;)V

    goto :goto_8

    :cond_a
    move-object/from16 v22, v2

    move-wide/from16 v26, v4

    :cond_b
    move-wide/from16 v29, v7

    const/4 v2, 0x0

    :goto_8
    if-eqz v1, :cond_c

    iget v3, v1, Lqla;->a:I

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_d

    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v3}, Lhb2;->G(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    const/4 v5, 0x2

    if-eq v3, v5, :cond_e

    goto :goto_a

    :cond_e
    move v6, v5

    goto :goto_b

    :cond_f
    move v6, v4

    :goto_b
    if-eqz v1, :cond_10

    iget-wide v4, v1, Lqla;->b:J

    move-wide/from16 v31, v4

    goto :goto_c

    :cond_10
    const-wide/16 v31, 0x0

    :goto_c
    if-eqz v1, :cond_11

    iget-object v3, v1, Lqla;->d:Ljava/lang/String;

    move-object/from16 v33, v3

    goto :goto_d

    :cond_11
    const/16 v33, 0x0

    :goto_d
    if-eqz v1, :cond_12

    iget-object v3, v1, Lqla;->o:Ljava/lang/String;

    move-object/from16 v34, v3

    goto :goto_e

    :cond_12
    const/16 v34, 0x0

    :goto_e
    if-eqz v1, :cond_13

    iget-object v3, v1, Lqla;->X:Ljava/lang/String;

    move-object/from16 v35, v3

    goto :goto_f

    :cond_13
    const/16 v35, 0x0

    :goto_f
    if-eqz v1, :cond_14

    iget v1, v1, Lqla;->Y:I

    move/from16 v36, v1

    goto :goto_10

    :cond_14
    const/16 v36, 0x0

    :goto_10
    iget-wide v3, v0, Lrha;->C0:J

    iget v1, v0, Lrha;->D0:I

    iget-wide v7, v0, Lrha;->E0:J

    if-eqz v22, :cond_15

    invoke-virtual/range {v22 .. v22}, Lbf5;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_11

    :cond_15
    const/16 v44, 0x0

    :goto_11
    if-eqz v22, :cond_16

    invoke-virtual/range {v22 .. v22}, Lbf5;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v45, v0

    :goto_12
    move-wide/from16 v20, v9

    goto :goto_13

    :cond_16
    const/16 v45, 0x0

    goto :goto_12

    :goto_13
    new-instance v9, Llma;

    const-wide/16 v10, 0x0

    move-wide/from16 v16, p1

    move/from16 v41, v1

    move-wide/from16 v39, v3

    move-wide/from16 v42, v7

    move-wide/from16 v22, v26

    move-wide/from16 v18, v29

    move-wide/from16 v28, p3

    move/from16 v30, p7

    move-object/from16 v26, v2

    move/from16 v27, v6

    invoke-direct/range {v9 .. v45}, Llma;-><init>(JJJJJJJLjava/lang/String;Ljava/util/ArrayList;Lxma;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmna;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lvgf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvgf;

    iget v1, v0, Lvgf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvgf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvgf;

    invoke-direct {v0, p0, p3}, Lvgf;-><init>(Lehf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lvgf;->o:Ljava/lang/Object;

    iget v1, v0, Lvgf;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lvgf;->d:J

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lehf;->d()Lasa;

    move-result-object p3

    iput-wide p1, v0, Lvgf;->d:J

    iput v3, v0, Lvgf;->Y:I

    check-cast p3, Lcta;

    iget-object v1, p3, Lcta;->a:Lmgf;

    new-instance v5, Ljsa;

    const/4 v6, 0x2

    invoke-direct {v5, p1, p2, p3, v6}, Ljsa;-><init>(JLcta;I)V

    const/4 p3, 0x0

    invoke-static {v5, v1, v0, v3, p3}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lvja;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lvgf;->d:J

    iput v2, v0, Lvgf;->Y:I

    invoke-virtual {p0, p3, v0}, Lehf;->h(Lvja;Lmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lhja;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lwgf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwgf;

    iget v1, v0, Lwgf;->B0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwgf;->B0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwgf;

    invoke-direct {v0, p0, p2}, Lwgf;-><init>(Lehf;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lwgf;->z0:Ljava/lang/Object;

    iget v1, v0, Lwgf;->B0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lwgf;->Z:I

    iget v1, v0, Lwgf;->Y:I

    iget-object v3, v0, Lwgf;->X:Ljava/util/Collection;

    iget-object v4, v0, Lwgf;->o:Ljava/util/Iterator;

    iget-object v6, v0, Lwgf;->d:Ljava/util/Collection;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v9, v0

    move v0, p1

    move p1, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lehf;->d()Lasa;

    move-result-object p2

    iput v3, v0, Lwgf;->B0:I

    check-cast p2, Lcta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lcta;->a:Lmgf;

    new-instance v7, Lt72;

    const/4 v8, 0x7

    invoke-direct {v7, v1, p1, p2, v8}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0, v3, v4}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p1

    move p1, v4

    move-object v4, p2

    move p2, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvja;

    iput-object v3, v0, Lwgf;->d:Ljava/util/Collection;

    iput-object v4, v0, Lwgf;->o:Ljava/util/Iterator;

    iput-object v3, v0, Lwgf;->X:Ljava/util/Collection;

    iput p1, v0, Lwgf;->Y:I

    iput p2, v0, Lwgf;->Z:I

    iput v2, v0, Lwgf;->B0:I

    invoke-virtual {p0, v1, v0}, Lehf;->h(Lvja;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-object v6, v0

    move v0, p2

    move-object p2, v1

    move-object v1, v6

    move-object v6, v3

    :goto_4
    check-cast p2, Lhja;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final l([JLmp4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lxgf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxgf;

    iget v1, v0, Lxgf;->B0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxgf;->B0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxgf;

    invoke-direct {v0, p0, p2}, Lxgf;-><init>(Lehf;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lxgf;->z0:Ljava/lang/Object;

    iget v1, v0, Lxgf;->B0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lxgf;->Z:I

    iget v1, v0, Lxgf;->Y:I

    iget-object v3, v0, Lxgf;->X:Ljava/util/Collection;

    iget-object v4, v0, Lxgf;->o:Ljava/util/Iterator;

    iget-object v6, v0, Lxgf;->d:Ljava/util/Collection;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v9, v0

    move v0, p1

    move p1, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lehf;->d()Lasa;

    move-result-object p2

    iput v3, v0, Lxgf;->B0:I

    check-cast p2, Lcta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lcta;->a:Lmgf;

    new-instance v7, Lt72;

    const/4 v8, 0x6

    invoke-direct {v7, v1, p1, p2, v8}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0, v3, v4}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p1

    move p1, v4

    move-object v4, p2

    move p2, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvja;

    iput-object v3, v0, Lxgf;->d:Ljava/util/Collection;

    iput-object v4, v0, Lxgf;->o:Ljava/util/Iterator;

    iput-object v3, v0, Lxgf;->X:Ljava/util/Collection;

    iput p1, v0, Lxgf;->Y:I

    iput p2, v0, Lxgf;->Z:I

    iput v2, v0, Lxgf;->B0:I

    invoke-virtual {p0, v1, v0}, Lehf;->h(Lvja;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-object v6, v0

    move v0, p2

    move-object p2, v1

    move-object v1, v6

    move-object v6, v3

    :goto_4
    check-cast p2, Lhja;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final m(JJLmp4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lehf;->d:Lxe8;

    iget-object v0, v0, Lxe8;->a:Ljava/lang/Object;

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lygf;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lygf;-><init>(Lehf;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLaf5;)Lhja;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lehf;->d()Lasa;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lasa;->a(Lasa;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lehf;->d()Lasa;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcta;

    iget-object p3, v4, Lcta;->a:Lmgf;

    new-instance v1, Lksa;

    const/4 v6, 0x0

    sget-object v5, Lmna;->c:Lmna;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lksa;-><init>(JLcta;Lmna;I)V

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvja;

    invoke-virtual {p0, p3}, Lehf;->a(Lvja;)Lhja;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhja;

    return-object p1
.end method

.method public final o(JLmp4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lahf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lahf;

    iget v1, v0, Lahf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lahf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lahf;

    invoke-direct {v0, p0, p3}, Lahf;-><init>(Lehf;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lahf;->o:Ljava/lang/Object;

    iget v1, v0, Lahf;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lahf;->d:J

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lehf;->d()Lasa;

    move-result-object p3

    iput-wide p1, v0, Lahf;->d:J

    iput v3, v0, Lahf;->Y:I

    check-cast p3, Lcta;

    iget-object v1, p3, Lcta;->a:Lmgf;

    new-instance v5, Ljsa;

    const/4 v6, 0x2

    invoke-direct {v5, p1, p2, p3, v6}, Ljsa;-><init>(JLcta;I)V

    const/4 p3, 0x0

    invoke-static {v5, v1, v0, v3, p3}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lvja;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lahf;->d:J

    iput v2, v0, Lahf;->Y:I

    invoke-virtual {p0, p3, v0}, Lehf;->h(Lvja;Lmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lhja;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Ljava/util/List;)Lneb;
    .locals 4

    new-instance v0, Lneb;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lneb;-><init>(I)V

    new-instance v1, Lnw;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lnw;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lld7;->k(II)V

    new-instance v2, Ld1h;

    invoke-direct {v2, v1, p1, p1}, Ld1h;-><init>(Lnw;II)V

    new-instance p1, Lw3;

    const/16 v1, 0x18

    invoke-direct {p1, p0, v1}, Lw3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lxfi;

    invoke-direct {v1, v2, p1}, Lxfi;-><init>(Lt6g;Lre7;)V

    invoke-static {v1}, Le7g;->e0(Lt6g;)Lit6;

    move-result-object p1

    new-instance v1, Llq6;

    invoke-direct {v1, p1}, Llq6;-><init>(Lit6;)V

    :goto_0
    invoke-virtual {v1}, Llq6;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Llq6;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvja;

    invoke-virtual {p0, p1}, Lehf;->a(Lvja;)Lhja;

    move-result-object p1

    iget-wide v2, p1, Ltq0;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lneb;->g(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q(JJLjava/util/Set;Ljava/lang/Integer;ZLaf5;Lmp4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v9, p3

    move/from16 v15, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Lbhf;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbhf;

    iget v5, v4, Lbhf;->E0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbhf;->E0:I

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lbhf;

    invoke-direct {v4, v0, v3}, Lbhf;-><init>(Lehf;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lbhf;->C0:Ljava/lang/Object;

    iget v5, v3, Lbhf;->E0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    sget-object v12, Lht4;->a:Lht4;

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lbhf;->B0:I

    iget v2, v3, Lbhf;->A0:I

    iget-boolean v5, v3, Lbhf;->z0:Z

    iget-wide v7, v3, Lbhf;->o:J

    iget-wide v9, v3, Lbhf;->d:J

    iget-object v11, v3, Lbhf;->Z:Ljava/util/Collection;

    iget-object v13, v3, Lbhf;->Y:Ljava/util/Iterator;

    iget-object v14, v3, Lbhf;->X:Ljava/util/Collection;

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    move v15, v6

    move-object v6, v0

    move v0, v1

    move-object v1, v4

    move v4, v15

    move-object v15, v12

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lbhf;->z0:Z

    iget-wide v9, v3, Lbhf;->o:J

    iget-wide v13, v3, Lbhf;->d:J

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v12

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Lbhf;->z0:Z

    iget-wide v9, v3, Lbhf;->o:J

    iget-wide v13, v3, Lbhf;->d:J

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v15, v12

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object v5, v12

    sget-object v12, Lmna;->c:Lmna;

    const-string v13, "SELECT * FROM messages WHERE chat_id in ("

    const-string v14, ") AND media_type in ("

    const-string v6, "?"

    const v16, 0x7fffffff

    if-eqz v4, :cond_9

    if-ne v4, v11, :cond_8

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v4

    move-object/from16 v17, v5

    invoke-static {v1, v2}, Lbp8;->w(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_5
    iput-wide v1, v3, Lbhf;->d:J

    iput-wide v9, v3, Lbhf;->o:J

    iput-boolean v15, v3, Lbhf;->z0:Z

    iput v7, v3, Lbhf;->E0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> "

    if-eqz v15, :cond_6

    check-cast v4, Lcta;

    invoke-static {v13}, Lhb2;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v13, v8}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v14, v8

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v13, v8}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v11, ") AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-static {v13, v6, v7, v6}, Lidg;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcta;->a:Lmgf;

    move-object v11, v3

    new-instance v3, Lysa;

    move-object v13, v11

    move-object v11, v4

    move-object v4, v6

    move v6, v14

    const/4 v14, 0x2

    move-object v1, v7

    move-object v0, v13

    move/from16 v13, v16

    move-object/from16 v18, v17

    const/4 v2, 0x1

    const/4 v15, 0x0

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lysa;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLcta;Lmna;II)V

    invoke-static {v3, v1, v0, v2, v15}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v9, p3

    :goto_2
    move-object v4, v1

    move-object/from16 v3, v18

    goto :goto_3

    :cond_6
    move-object v0, v3

    move v2, v11

    move-object v1, v13

    move/from16 v13, v16

    move-object/from16 v18, v17

    const/4 v15, 0x0

    move-object v11, v4

    check-cast v11, Lcta;

    invoke-static {v1}, Lhb2;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-static {v1, v6, v4, v6}, Lidg;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Lcta;->a:Lmgf;

    move v6, v3

    new-instance v3, Lysa;

    const/4 v14, 0x3

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lysa;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLcta;Lmna;II)V

    invoke-static {v3, v1, v0, v2, v15}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :goto_3
    if-ne v4, v3, :cond_7

    move-object/from16 v6, p0

    move-object v15, v3

    goto/16 :goto_9

    :cond_7
    move-wide/from16 v13, p1

    move/from16 v1, p7

    :goto_4
    check-cast v4, Ljava/util/List;

    move v2, v15

    move-object v15, v3

    goto/16 :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move-object v0, v3

    move-object v3, v5

    move v2, v11

    move-object v1, v13

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lehf;->d()Lasa;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Lbp8;->w(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_a
    move-wide/from16 v7, p1

    move/from16 v13, v16

    iput-wide v7, v0, Lbhf;->d:J

    iput-wide v9, v0, Lbhf;->o:J

    move/from16 v11, p7

    iput-boolean v11, v0, Lbhf;->z0:Z

    iput v2, v0, Lbhf;->E0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> "

    if-eqz v11, :cond_b

    check-cast v4, Lcta;

    invoke-static {v1}, Lhb2;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v1, v15}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND time <= "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time DESC LIMIT "

    invoke-static {v1, v6, v2, v6}, Lidg;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcta;->a:Lmgf;

    move-object/from16 v17, v3

    new-instance v3, Lysa;

    const/4 v14, 0x1

    move-object/from16 v7, p5

    move-object v11, v4

    move v6, v15

    move-object/from16 v15, v17

    move-object v4, v1

    invoke-direct/range {v3 .. v14}, Lysa;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLcta;Lmna;II)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v4, v1}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move v2, v1

    goto :goto_5

    :cond_b
    move-object v15, v3

    move-object v11, v4

    check-cast v11, Lcta;

    invoke-static {v1}, Lhb2;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND time >= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time ASC LIMIT "

    invoke-static {v1, v6, v2, v6}, Lidg;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Lcta;->a:Lmgf;

    move v6, v3

    new-instance v3, Lysa;

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, Lysa;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLcta;Lmna;II)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v1, v0, v4, v2}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :goto_5
    if-ne v4, v15, :cond_c

    move-object/from16 v6, p0

    goto :goto_9

    :cond_c
    move-wide/from16 v13, p1

    move-wide/from16 v9, p3

    move/from16 v1, p7

    :goto_6
    check-cast v4, Ljava/util/List;

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    move-object v11, v3

    move-wide v7, v9

    move-wide v9, v13

    move-object v3, v0

    move v0, v2

    move-object v13, v4

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvja;

    iput-object v11, v3, Lbhf;->X:Ljava/util/Collection;

    iput-object v13, v3, Lbhf;->Y:Ljava/util/Iterator;

    iput-object v11, v3, Lbhf;->Z:Ljava/util/Collection;

    iput-wide v9, v3, Lbhf;->d:J

    iput-wide v7, v3, Lbhf;->o:J

    iput-boolean v5, v3, Lbhf;->z0:Z

    iput v2, v3, Lbhf;->A0:I

    iput v0, v3, Lbhf;->B0:I

    const/4 v4, 0x3

    iput v4, v3, Lbhf;->E0:I

    move-object/from16 v6, p0

    invoke-virtual {v6, v1, v3}, Lehf;->h(Lvja;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_d

    :goto_9
    return-object v15

    :cond_d
    move-object v14, v11

    :goto_a
    check-cast v1, Lhja;

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v14

    goto :goto_8

    :cond_e
    move-object/from16 v6, p0

    check-cast v11, Ljava/util/List;

    return-object v11
.end method

.method public final r(JLmp4;Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Lchf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lchf;

    iget v2, v1, Lchf;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lchf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lchf;

    invoke-direct {v1, p0, v0}, Lchf;-><init>(Lehf;Lmp4;)V

    :goto_0
    iget-object v0, v1, Lchf;->o:Ljava/lang/Object;

    iget v2, v1, Lchf;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Lchf;->d:J

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lehf;->d()Lasa;

    move-result-object v0

    iput-wide p1, v1, Lchf;->d:J

    iput v4, v1, Lchf;->Y:I

    move-object v11, v0

    check-cast v11, Lcta;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND status != 10 AND server_id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Lcta;->a:Lmgf;

    new-instance v6, Llsa;

    const/4 v12, 0x1

    move-wide v8, p1

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v12}, Llsa;-><init>(Ljava/lang/String;JLjava/util/List;Lcta;I)V

    const/4 v2, 0x0

    invoke-static {v6, v0, v1, v4, v2}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lehf;->d:Lxe8;

    iget-object v2, v2, Lxe8;->a:Ljava/lang/Object;

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v4, Lu6e;

    const/16 v6, 0xa

    invoke-direct {v4, v0, v6, p0}, Lu6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide p1, v1, Lchf;->d:J

    iput v3, v1, Lchf;->Y:I

    invoke-static {v2, v4, v1}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final s(JLjava/util/Collection;Ljava/util/Set;Lmp4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ldhf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldhf;

    iget v3, v2, Ldhf;->C0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldhf;->C0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldhf;

    invoke-direct {v2, v0, v1}, Ldhf;-><init>(Lehf;Lmp4;)V

    :goto_0
    iget-object v1, v2, Ldhf;->A0:Ljava/lang/Object;

    iget v3, v2, Ldhf;->C0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Ldhf;->z0:I

    iget v5, v2, Ldhf;->Z:I

    iget-wide v8, v2, Ldhf;->d:J

    iget-object v6, v2, Ldhf;->Y:Ljava/util/Collection;

    iget-object v10, v2, Ldhf;->X:Ljava/util/Iterator;

    iget-object v11, v2, Ldhf;->o:Ljava/util/Collection;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v2, Ldhf;->d:J

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v1

    move-wide/from16 v10, p1

    iput-wide v10, v2, Ldhf;->d:J

    iput v5, v2, Ldhf;->C0:I

    check-cast v1, Lcta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-static {v3, v13}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND media_type in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v3, v15}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND status <> "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lcta;->a:Lmgf;

    new-instance v8, Losa;

    sget-object v17, Lmna;->c:Lmna;

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Losa;-><init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILcta;Lmna;)V

    invoke-static {v8, v3, v2, v5, v6}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v1

    move v1, v6

    move-object v6, v3

    move v3, v1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvja;

    iput-object v6, v2, Ldhf;->o:Ljava/util/Collection;

    iput-object v10, v2, Ldhf;->X:Ljava/util/Iterator;

    iput-object v6, v2, Ldhf;->Y:Ljava/util/Collection;

    iput-wide v8, v2, Ldhf;->d:J

    iput v1, v2, Ldhf;->Z:I

    iput v3, v2, Ldhf;->z0:I

    iput v4, v2, Ldhf;->C0:I

    invoke-virtual {v0, v5, v2}, Lehf;->h(Lvja;Lmp4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    move-object v11, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v6

    :goto_4
    check-cast v1, Lhja;

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v5

    move-object v6, v11

    goto :goto_2

    :cond_6
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final t(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Lehf;->d()Lasa;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND status != 10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcta;->a:Lmgf;

    new-instance v1, Llsa;

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Llsa;-><init>(Ljava/lang/String;JLjava/util/List;Lcta;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvja;

    invoke-virtual {p0, p3}, Lehf;->a(Lvja;)Lhja;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final u(JJLaf5;)Lhja;
    .locals 10

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x0

    sget-object v7, Lmna;->c:Lmna;

    const/4 v9, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v9, :cond_0

    invoke-virtual {p0}, Lehf;->d()Lasa;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lcta;

    iget-object p5, v6, Lcta;->a:Lmgf;

    new-instance v1, Lhsa;

    const/4 v8, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lhsa;-><init>(JJLcta;Lmna;I)V

    invoke-static {p5, v9, v0, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual {p0}, Lehf;->d()Lasa;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcta;

    iget-object p1, v6, Lcta;->a:Lmgf;

    new-instance v1, Lhsa;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lhsa;-><init>(JJLcta;Lmna;I)V

    invoke-static {p1, v9, v0, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvja;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lehf;->a(Lvja;)Lhja;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(JLjava/util/Collection;)V
    .locals 9

    invoke-virtual {p0}, Lehf;->d()Lasa;

    move-result-object v0

    invoke-static {p3}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v3, v0

    check-cast v3, Lcta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UPDATE messages SET text = NULL, elements = ?, attaches = NULL, status = 10 WHERE chat_id = ? AND id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {p3, v8}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 2 AND msg_link_id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, ")) AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 1 AND msg_link_id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, "))"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p3, v3, Lcta;->a:Lmgf;

    new-instance v1, Ltsa;

    sget-object v4, Lt06;->a:Lt06;

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Ltsa;-><init>(Ljava/lang/String;Lcta;Ljava/util/List;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void
.end method

.method public final x(JLwd4;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lehf;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lfg7;

    invoke-direct {v1, p0, p1, p2, p3}, Lfg7;-><init>(Lehf;JLwd4;)V

    invoke-virtual {v0, v1}, Lmgf;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "RoomMessagesDatabase"

    const-string p3, "Can\'t update attach"

    invoke-static {p2, p3, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(JJLrha;Lmna;Z)I
    .locals 27

    sget-object v0, Lmja;->b:Ljava/util/List;

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lehf;->i(JJLrha;Lmna;Z)Llma;

    move-result-object v3

    move-object v0, v5

    iget-object v1, v0, Lrha;->z0:Lqla;

    if-nez p7, :cond_0

    if-eqz v1, :cond_0

    iget v2, v1, Lqla;->a:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    iget-object v7, v1, Lqla;->c:Lrha;

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v8, p3

    invoke-static/range {v4 .. v11}, Lehf;->f(Lehf;JLrha;JZI)J

    move-result-wide v17

    const v26, 0x1fff7ff

    const/16 v25, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v26}, Llma;->a(Llma;JJJJLjava/lang/String;Lxma;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Llma;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v5, v3

    move-object v10, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lehf;->d()Lasa;

    move-result-object v1

    iget-wide v8, v0, Lrha;->X:J

    move-object v5, v1

    check-cast v5, Lcta;

    iget-object v0, v5, Lcta;->a:Lmgf;

    new-instance v4, Ldsa;

    const/4 v11, 0x0

    move-wide/from16 v6, p1

    invoke-direct/range {v4 .. v11}, Ldsa;-><init>(Lcta;JJLlma;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v4}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final z(Lrha;JJZZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-wide/from16 v1, p2

    sget-object v3, Lmna;->c:Lmna;

    iget-object v4, v0, Lehf;->c:Lxe8;

    iget-object v4, v4, Lxe8;->a:Ljava/lang/Object;

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    invoke-virtual {v4}, Lpk6;->D()Z

    move-result v4

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-eqz p6, :cond_2

    iget-object v4, v5, Lrha;->o:Lnna;

    if-nez v4, :cond_2

    iget-wide v9, v5, Lrha;->a:J

    invoke-virtual {v0, v1, v2, v9, v10}, Lehf;->b(JJ)Lhja;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v7, v4, Lhja;->A0:Lmna;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-ne v7, v3, :cond_1

    iget-object v6, v4, Lhja;->A0:Lmna;

    :cond_1
    :goto_1
    move-wide/from16 v3, p4

    move/from16 v7, p6

    goto :goto_3

    :cond_2
    if-eqz p7, :cond_1

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v4

    iget-wide v9, v5, Lrha;->a:J

    check-cast v4, Lcta;

    invoke-virtual {v4, v1, v2, v9, v10}, Lcta;->e(JJ)Lvja;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v7, v4, Lvja;->j:Z

    if-ne v7, v8, :cond_1

    iget-object v7, v4, Lvja;->i:Lmna;

    if-ne v7, v3, :cond_1

    iget-object v3, v5, Lrha;->o:Lnna;

    sget-object v7, Lnna;->c:Lnna;

    if-eq v3, v7, :cond_1

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v7}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-wide v9, v4, Lvja;->a:J

    iget-wide v11, v5, Lrha;->a:J

    iget-object v13, v4, Lvja;->i:Lmna;

    iget-object v14, v5, Lrha;->o:Lnna;

    const-string v15, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    const-string v8, "\n                            |serverId:"

    invoke-static {v9, v10, v15, v8}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                            |localMsgStatus:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n                            |serverMsgStatus:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " \n                            |"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "RoomMessagesDatabase"

    invoke-virtual {v3, v7, v9, v8, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v6, v4, Lvja;->i:Lmna;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lehf;->i(JJLrha;Lmna;Z)Llma;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lehf;->d()Lasa;

    move-result-object v0

    iget-wide v4, v5, Lrha;->a:J

    move-object v1, v0

    check-cast v1, Lcta;

    iget-object v8, v1, Lcta;->a:Lmgf;

    new-instance v0, Ldsa;

    const/4 v7, 0x1

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Ldsa;-><init>(Lcta;JJLlma;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v1, v2, v0}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
