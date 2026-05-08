.class public final Lt2b;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lx2b;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx2b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt2b;->X:Lx2b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt2b;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lt2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt2b;

    iget-object v1, p0, Lt2b;->X:Lx2b;

    invoke-direct {v0, v1, p2}, Lt2b;-><init>(Lx2b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt2b;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lt2b;->o:Ljava/lang/Object;

    check-cast v1, Lgt4;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v0, Lt2b;->X:Lx2b;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v3

    sget v4, Lrdc;->j:I

    int-to-long v9, v4

    sget v4, Lsdc;->b:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v4}, Lr2i;-><init>(I)V

    new-instance v13, Lbjg;

    iget-object v4, v2, Lx2b;->b:Lnyi;

    iget-object v4, v4, Lf4;->e:Ltx8;

    const-string v5, "app.messages.send.by.enter"

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v13, v4, v5}, Lbjg;-><init>(ZZ)V

    move v4, v5

    new-instance v5, Lb2b;

    const/4 v12, 0x0

    const/16 v14, 0x70

    const/16 v17, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v6, v17

    invoke-direct/range {v5 .. v14}, Lb2b;-><init>(ILr2i;IJLby8;Lr2i;Ldjg;I)V

    invoke-virtual {v3, v5}, Lx59;->add(Ljava/lang/Object;)Z

    sget v5, Lrdc;->k:I

    int-to-long v5, v5

    sget v7, Lsdc;->c:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    sget-object v24, Lwig;->a:Lwig;

    new-instance v7, Lby8;

    sget v9, Llkf;->f1:I

    const/4 v10, 0x6

    invoke-direct {v7, v9, v15, v10}, Lby8;-><init>(III)V

    new-instance v16, Lb2b;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const/16 v19, 0x1

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v25}, Lb2b;-><init>(ILr2i;IJLby8;Lr2i;Ldjg;I)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lx2b;->b:Lnyi;

    iget-object v6, v5, Lf4;->e:Ltx8;

    const-string v7, "app.messages.double.tap.reaction"

    const-string v8, "\ud83d\udc4d"

    invoke-virtual {v6, v7, v8}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    iget-object v6, v2, Lx2b;->d:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm;

    invoke-virtual {v6, v8}, Lkm;->g(Ljava/lang/String;)Lkk;

    move-result-object v6

    iget-object v7, v2, Lx2b;->A0:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li06;

    invoke-virtual {v7, v8}, Li06;->c(Ljava/lang/String;)Lc5h;

    move-result-object v23

    if-eqz v6, :cond_1

    iget-object v2, v2, Lx2b;->z0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljl;

    iget-wide v7, v6, Lkk;->a:J

    iget-object v2, v6, Lkk;->c:Ljava/lang/String;

    iget-object v6, v6, Lkk;->e:Ljava/lang/String;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v24

    const/16 v25, 0x2

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-wide/from16 v19, v7

    invoke-virtual/range {v18 .. v25}, Ljl;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lin;

    move-result-object v23

    :cond_1
    move-object/from16 v2, v23

    const-string v6, "app.messages.enable.double.tap.reactions"

    iget-object v5, v5, Lf4;->e:Ltx8;

    invoke-virtual {v5, v6, v4}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v19, v4

    goto :goto_1

    :cond_2
    move/from16 v19, v17

    :goto_1
    sget v6, Lrdc;->e:I

    int-to-long v6, v6

    sget v8, Lzkf;->u1:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    sget v8, Lzkf;->v1:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v8}, Lr2i;-><init>(I)V

    new-instance v8, Lbjg;

    invoke-direct {v8, v5, v4}, Lbjg;-><init>(ZZ)V

    new-instance v4, Lby8;

    sget v12, Lvkf;->B:I

    invoke-direct {v4, v12, v15, v10}, Lby8;-><init>(III)V

    new-instance v18, Lb2b;

    const/16 v21, 0x2

    const/16 v27, 0x20

    move-object/from16 v24, v4

    move-wide/from16 v22, v6

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v27}, Lb2b;-><init>(ILr2i;IJLby8;Lr2i;Ldjg;I)V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Lx59;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    sget v4, Lrdc;->d:I

    int-to-long v4, v4

    sget v6, Lsdc;->a:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    new-instance v6, La2b;

    invoke-direct {v6, v7, v4, v5, v2}, La2b;-><init>(Lr2i;JLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v2

    iget-object v3, v0, Lt2b;->X:Lx2b;

    iget-object v3, v3, Lx2b;->B0:Lv9h;

    invoke-virtual {v3, v2}, Lv9h;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lh3;->getSize()I

    move-result v2

    const-string v5, "process sections. finish, size:"

    invoke-static {v2, v5}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v2, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
