.class public final Llfg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lvfg;


# direct methods
.method public constructor <init>(Lvfg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llfg;->o:Lvfg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llfg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llfg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llfg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llfg;

    iget-object v0, p0, Llfg;->o:Lvfg;

    invoke-direct {p1, v0, p2}, Llfg;-><init>(Lvfg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    sget-object v1, Lvfg;->H0:[Lbv8;

    new-instance v1, Lszf;

    sget v2, Lmic;->q:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    sget-wide v4, Llic;->f:J

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Lszf;-><init>(IJLr2i;)V

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    sget-wide v10, Llic;->c:J

    sget v1, Lmic;->n:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v1}, Lr2i;-><init>(I)V

    new-instance v12, Lzig;

    move-object/from16 v1, p0

    iget-object v3, v1, Llfg;->o:Lvfg;

    invoke-virtual {v3}, Lvfg;->v()Lnyi;

    move-result-object v4

    const-string v5, "app.media.load.photo"

    iget-object v4, v4, Lf4;->e:Ltx8;

    invoke-virtual {v4, v5, v2}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Lvfg;->x(IZ)Lw2i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    new-instance v6, Ltzf;

    const/4 v9, 0x0

    const/4 v14, 0x1

    move v7, v14

    invoke-direct/range {v6 .. v12}, Ltzf;-><init>(ILr2i;IJLdjg;)V

    invoke-virtual {v0, v6}, Lx59;->add(Ljava/lang/Object;)Z

    sget-wide v11, Llic;->a:J

    sget v4, Lmic;->j:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v4}, Lr2i;-><init>(I)V

    new-instance v13, Lzig;

    invoke-virtual {v3}, Lvfg;->v()Lnyi;

    move-result-object v4

    const-string v6, "app.media.load.gif"

    iget-object v4, v4, Lf4;->e:Ltx8;

    invoke-virtual {v4, v6, v2}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Lvfg;->x(IZ)Lw2i;

    move-result-object v4

    invoke-direct {v13, v4, v5}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    new-instance v7, Ltzf;

    const/4 v10, 0x0

    const/16 v16, 0x2

    move/from16 v8, v16

    invoke-direct/range {v7 .. v13}, Ltzf;-><init>(ILr2i;IJLdjg;)V

    invoke-virtual {v0, v7}, Lx59;->add(Ljava/lang/Object;)Z

    sget-wide v19, Llic;->e:J

    sget v4, Lmic;->v:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    new-instance v4, Lzig;

    invoke-virtual {v3}, Lvfg;->v()Lnyi;

    move-result-object v7

    const-string v8, "app.media.load.video_messages"

    iget-object v7, v7, Lf4;->e:Ltx8;

    invoke-virtual {v7, v8, v2}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2}, Lvfg;->x(IZ)Lw2i;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    new-instance v15, Ltzf;

    const/16 v18, 0x0

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, Ltzf;-><init>(ILr2i;IJLdjg;)V

    move/from16 v8, v16

    invoke-virtual {v0, v15}, Lx59;->add(Ljava/lang/Object;)Z

    sget-wide v20, Llic;->b:J

    sget v4, Lmic;->m:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    new-instance v4, Lbjg;

    invoke-virtual {v3}, Lvfg;->v()Lnyi;

    move-result-object v7

    const-string v9, "app.media.load.roaming"

    iget-object v7, v7, Lf4;->e:Ltx8;

    invoke-virtual {v7, v9, v2}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7}, Lbjg;-><init>(ZZ)V

    new-instance v16, Ltzf;

    const/16 v19, 0x0

    const/16 v17, 0x3

    move-object/from16 v22, v4

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v22}, Ltzf;-><init>(ILr2i;IJLdjg;)V

    move-object/from16 v2, v16

    move/from16 v23, v17

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v2, Lszf;

    sget v4, Lmic;->r:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    sget v4, Lkic;->w:I

    int-to-long v9, v4

    invoke-direct {v2, v7, v9, v10, v6}, Lszf;-><init>(IJLr2i;)V

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    sget v2, Lkic;->m:I

    int-to-long v9, v2

    sget v2, Lmic;->u:I

    new-instance v15, Lr2i;

    invoke-direct {v15, v2}, Lr2i;-><init>(I)V

    new-instance v2, Lzig;

    invoke-virtual {v3}, Lvfg;->v()Lnyi;

    move-result-object v4

    const-string v6, "app.video.auto.play"

    iget-object v4, v4, Lf4;->e:Ltx8;

    invoke-virtual {v4, v6, v7}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v7}, Lvfg;->x(IZ)Lw2i;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    new-instance v13, Ltzf;

    const/16 v16, 0x1

    move-object/from16 v19, v2

    move-wide/from16 v17, v9

    invoke-direct/range {v13 .. v19}, Ltzf;-><init>(ILr2i;IJLdjg;)V

    invoke-virtual {v0, v13}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lvfg;->o:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->I()Z

    move-result v2

    sget v4, Lkic;->i:I

    int-to-long v9, v4

    sget v4, Lmic;->k:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    new-instance v4, Lbjg;

    invoke-virtual {v3}, Lvfg;->v()Lnyi;

    move-result-object v11

    const-string v12, "app.media.autoplay.gif"

    iget-object v11, v11, Lf4;->e:Ltx8;

    invoke-virtual {v11, v12, v7}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-direct {v4, v11, v7}, Lbjg;-><init>(ZZ)V

    new-instance v15, Ltzf;

    const/16 v18, 0x1

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    move/from16 v16, v8

    move-wide/from16 v19, v9

    invoke-direct/range {v15 .. v21}, Ltzf;-><init>(ILr2i;IJLdjg;)V

    invoke-virtual {v0, v15}, Lx59;->add(Ljava/lang/Object;)Z

    sget v4, Lkic;->g:I

    int-to-long v12, v4

    sget v4, Lmic;->h:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v4}, Lr2i;-><init>(I)V

    new-instance v14, Lbjg;

    iget-object v4, v3, Lvfg;->d:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm;

    invoke-virtual {v4}, Lxm;->a()Z

    move-result v4

    invoke-direct {v14, v4, v7}, Lbjg;-><init>(ZZ)V

    if-eqz v2, :cond_0

    move/from16 v9, v16

    goto :goto_0

    :cond_0
    move/from16 v9, v23

    :goto_0
    new-instance v8, Ltzf;

    const/4 v11, 0x1

    invoke-direct/range {v8 .. v14}, Ltzf;-><init>(ILr2i;IJLdjg;)V

    invoke-virtual {v0, v8}, Lx59;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    sget-wide v26, Llic;->d:J

    sget v2, Lmic;->p:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    new-instance v2, Lbjg;

    invoke-virtual {v3}, Lvfg;->v()Lnyi;

    move-result-object v6

    const-string v8, "app.media.autoplay.playlist"

    iget-object v6, v6, Lf4;->e:Ltx8;

    invoke-virtual {v6, v8, v7}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v2, v6, v7}, Lbjg;-><init>(ZZ)V

    new-instance v22, Ltzf;

    const/16 v25, 0x1

    move-object/from16 v28, v2

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v28}, Ltzf;-><init>(ILr2i;IJLdjg;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lszf;

    sget v4, Lmic;->s:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    sget v4, Lkic;->x:I

    int-to-long v7, v4

    const/4 v4, 0x2

    invoke-direct {v2, v4, v7, v8, v6}, Lszf;-><init>(IJLr2i;)V

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    sget v2, Lkic;->p:I

    int-to-long v10, v2

    sget v2, Lmic;->x:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v2}, Lr2i;-><init>(I)V

    new-instance v12, Lzig;

    invoke-virtual {v3}, Lvfg;->v()Lnyi;

    move-result-object v2

    invoke-virtual {v2}, Lnyi;->o()Lo2j;

    move-result-object v2

    iget-object v2, v2, Lo2j;->a:Liee;

    iget-object v2, v2, Liee;->a:Ljava/lang/String;

    new-instance v4, Lv2i;

    invoke-direct {v4, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v4, v5}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    new-instance v6, Ltzf;

    const/4 v9, 0x2

    const/4 v14, 0x4

    move v7, v14

    invoke-direct/range {v6 .. v12}, Ltzf;-><init>(ILr2i;IJLdjg;)V

    invoke-virtual {v0, v6}, Lx59;->add(Ljava/lang/Object;)Z

    sget v2, Lkic;->n:I

    int-to-long v4, v2

    sget v2, Lmic;->i:I

    new-instance v15, Lr2i;

    invoke-direct {v15, v2}, Lr2i;-><init>(I)V

    new-instance v13, Ltzf;

    const/16 v16, 0x3

    sget-object v19, Lwig;->a:Lwig;

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Ltzf;-><init>(ILr2i;IJLdjg;)V

    invoke-virtual {v0, v13}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    iget-object v2, v3, Lvfg;->X:Lv9h;

    :cond_2
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
