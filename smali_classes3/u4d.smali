.class public final Lu4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll6d;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Ll6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lu4d;->a:Ll6d;

    iput-object p1, p0, Lu4d;->b:Lpx8;

    iput-object p3, p0, Lu4d;->c:Lpx8;

    iput-object p4, p0, Lu4d;->d:Lpx8;

    iput-object p2, p0, Lu4d;->e:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lh70;Lx70;Ld21;)Lo58;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lu4d;->e:Lpx8;

    iget-object v4, v0, Lu4d;->d:Lpx8;

    iget-object v5, v0, Lu4d;->a:Ll6d;

    iget-boolean v6, v1, Lh70;->o:Z

    iget-object v7, v2, Lx70;->b:Lh70;

    iget-object v8, v2, Lx70;->t:Ljava/lang/String;

    iget-object v9, v2, Lx70;->p:Ln70;

    move-object/from16 v10, p3

    iget-object v10, v10, Ld21;->c:Ljava/lang/Object;

    check-cast v10, Lws0;

    iget-wide v11, v1, Lh70;->Z:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_1

    invoke-virtual {v9}, Ln70;->a()Z

    move-result v11

    if-nez v11, :cond_0

    sget-object v11, Ln70;->d:Ln70;

    if-ne v9, v11, :cond_1

    invoke-virtual/range {p0 .. p2}, Lu4d;->b(Lh70;Lx70;)Z

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    sget-object v1, Lo58;->n:Lo58;

    return-object v1

    :cond_1
    invoke-virtual {v1, v10}, Lh70;->b(Lws0;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_c

    iget-object v11, v0, Lu4d;->c:Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leo6;

    if-eqz v7, :cond_2

    iget-object v14, v7, Lh70;->z0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v14, v13

    :goto_0
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    iget-wide v14, v7, Lh70;->Z:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    check-cast v11, Lgq6;

    invoke-virtual {v11, v7}, Lgq6;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v7, v2, Lx70;->s:Ljava/lang/String;

    check-cast v11, Lgq6;

    invoke-virtual {v11, v7}, Lgq6;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v13

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lae7;->h:Ljava/lang/String;

    const-string v11, ".mp4"

    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v8}, Lag3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v1, v10}, Lh70;->b(Lws0;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_9
    iget-object v8, v1, Lh70;->A0:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_6

    :cond_a
    :goto_5
    move-object v8, v13

    :cond_b
    :goto_6
    if-nez v7, :cond_11

    if-eqz v8, :cond_11

    move-object v7, v8

    goto :goto_a

    :cond_c
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_8

    :cond_e
    :goto_7
    move-object v7, v13

    :goto_8
    if-nez v7, :cond_10

    invoke-static {v11}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v13

    goto :goto_9

    :cond_f
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_10
    :goto_9
    move-object v8, v7

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc80;

    invoke-virtual {v7, v2, v12}, Lc80;->b(Lx70;Z)Landroid/net/Uri;

    move-result-object v7

    if-nez v8, :cond_11

    if-nez v7, :cond_11

    sget-object v1, Lo58;->n:Lo58;

    return-object v1

    :cond_11
    :goto_a
    iget-object v11, v2, Lx70;->a:Lr70;

    sget-object v14, Lr70;->c:Lr70;

    const/4 v15, 0x0

    if-ne v11, v14, :cond_13

    if-eqz v6, :cond_13

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley2;

    invoke-virtual {v3, v12}, Ley2;->a(Z)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v9}, Ln70;->b()Z

    move-result v3

    if-nez v3, :cond_12

    :goto_b
    move/from16 v24, v12

    goto :goto_c

    :cond_12
    move/from16 v24, v15

    goto :goto_c

    :cond_13
    if-ne v11, v14, :cond_12

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley2;

    invoke-virtual {v3}, Ley2;->c()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v9}, Ln70;->b()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_b

    :goto_c
    if-nez v8, :cond_15

    if-nez v7, :cond_14

    sget-object v1, Lo58;->n:Lo58;

    return-object v1

    :cond_14
    move-object/from16 v19, v7

    goto :goto_d

    :cond_15
    move-object/from16 v19, v8

    :goto_d
    iget-wide v8, v1, Lh70;->Z:J

    iget v3, v1, Lh70;->c:I

    iget v6, v1, Lh70;->d:I

    iget-boolean v11, v1, Lh70;->o:Z

    iget-object v14, v5, Ll6d;->c:Ldth;

    invoke-virtual {v14}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v23

    if-nez v7, :cond_16

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc80;

    invoke-virtual {v4, v2, v12}, Lc80;->b(Lx70;Z)Landroid/net/Uri;

    move-result-object v7

    :cond_16
    move-object/from16 v25, v7

    iget v4, v1, Lh70;->c:I

    iget v7, v1, Lh70;->d:I

    invoke-virtual {v5, v4, v7}, Ll6d;->a(II)Lgcf;

    move-result-object v26

    iget-object v2, v2, Lx70;->s:Ljava/lang/String;

    iget-object v4, v1, Lh70;->z0:Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-static {v4}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :cond_18
    :goto_e
    move-object/from16 v28, v13

    invoke-virtual {v1, v10}, Lh70;->b(Lws0;)Ljava/lang/String;

    move-result-object v29

    new-instance v16, Lo58;

    const/16 v30, 0x200

    move-object/from16 v27, v2

    move/from16 v20, v3

    move/from16 v21, v6

    move-wide/from16 v17, v8

    move/from16 v22, v11

    invoke-direct/range {v16 .. v30}, Lo58;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lgcf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    return-object v16
.end method

.method public final b(Lh70;Lx70;)Z
    .locals 4

    iget-boolean p1, p1, Lh70;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p2, Lx70;->p:Ln70;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln70;->d:Ln70;

    if-ne p1, v0, :cond_0

    sget p1, Lau5;->d:I

    iget-object p1, p0, Lu4d;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->j()J

    move-result-wide v0

    sget-object p1, Lgu5;->c:Lgu5;

    invoke-static {v0, v1, p1}, Li35;->q0(JLgu5;)J

    move-result-wide v0

    iget-wide v2, p2, Lx70;->q:J

    invoke-static {v2, v3, p1}, Li35;->q0(JLgu5;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lau5;->o(JJ)J

    move-result-wide p1

    sget-wide v0, Lv4d;->a:J

    invoke-static {p1, p2, v0, v1}, Lau5;->d(JJ)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
