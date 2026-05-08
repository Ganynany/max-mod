.class public final synthetic Lmfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lmfh;->a:I

    iput-object p1, p0, Lmfh;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lmfh;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmfh;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lw5f;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbv8;

    iget-object v3, v2, Lw5f;->a:Landroid/view/View;

    sget-object v4, Lhs7;->b:Lhs7;

    invoke-static {v3, v4}, Lgel;->h(Landroid/view/View;Lis7;)Z

    iget-object v1, v1, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lym8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lym8;->u(Lw5f;)V

    :cond_0
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lmfh;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lozf;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbv8;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->U0()Lxfh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lxfh;->o:Lpx8;

    instance-of v4, v2, Lmzf;

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    new-instance v5, Lwo4;

    sget v6, Lflc;->m:I

    sget v7, Lglc;->o:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    sget v7, Llkf;->h2:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v11, Lsgc;->W:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    invoke-direct/range {v5 .. v10}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v12, Lwo4;

    sget v13, Lflc;->n:I

    sget v5, Lglc;->p:I

    new-instance v14, Lr2i;

    invoke-direct {v14, v5}, Lr2i;-><init>(I)V

    sget v5, Lugc;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x4

    invoke-direct/range {v12 .. v17}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v12}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v5, Lwo4;

    sget v6, Lflc;->j:I

    sget v7, Lglc;->f:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    sget v7, Llkf;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    invoke-direct/range {v5 .. v10}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljj6;

    check-cast v5, Lpk6;

    invoke-virtual {v5}, Lpk6;->S()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    invoke-virtual {v3}, Lpk6;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lmzf;

    iget-boolean v3, v3, Lmzf;->Y:Z

    if-eqz v3, :cond_2

    new-instance v5, Lwo4;

    sget v6, Lflc;->l:I

    sget v3, Lglc;->n:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v3}, Lr2i;-><init>(I)V

    sget v3, Llkf;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Lwo4;

    sget v7, Lflc;->k:I

    sget v3, Lglc;->m:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v3}, Lr2i;-><init>(I)V

    sget v3, Llkf;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v3, Lsgc;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v3

    check-cast v2, Lmzf;

    iget-wide v4, v2, Lmzf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lxfh;->F0:Ljava/lang/Long;

    iget-object v1, v1, Lxfh;->z0:Ld66;

    new-instance v2, Llig;

    invoke-direct {v2, v3}, Llig;-><init>(Lx59;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lmfh;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lozf;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbv8;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->U0()Lxfh;

    move-result-object v1

    iget-object v1, v1, Lxfh;->A0:Ld66;

    instance-of v3, v2, Lmzf;

    if-eqz v3, :cond_3

    sget-object v3, Llfh;->c:Llfh;

    check-cast v2, Lmzf;

    iget-wide v4, v2, Lmzf;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&from_settings=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lnzf;

    if-eqz v3, :cond_4

    check-cast v2, Lnzf;

    iget-object v2, v2, Lnzf;->b:Ls45;

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lmfh;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lw5f;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbv8;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->U0()Lxfh;

    move-result-object v1

    invoke-virtual {v2}, Lw5f;->l()I

    move-result v2

    const-class v3, Lxfh;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgbb;->e:Lhcc;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v1, Lxfh;->B0:Ljava/lang/Long;

    iget-object v8, v1, Lxfh;->D0:Ljava/lang/Long;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Move finish. moved:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", target:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v3, v1, Lxfh;->B0:Ljava/lang/Long;

    iget-object v4, v1, Lxfh;->D0:Ljava/lang/Long;

    const/4 v6, -0x1

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    iget v7, v1, Lxfh;->C0:I

    if-eq v7, v6, :cond_8

    iget v7, v1, Lxfh;->C0:I

    if-ne v7, v2, :cond_7

    goto :goto_3

    :cond_7
    iput v6, v1, Lxfh;->C0:I

    iput-object v5, v1, Lxfh;->B0:Ljava/lang/Long;

    iput-object v5, v1, Lxfh;->D0:Ljava/lang/Long;

    iget-object v2, v1, Lxfh;->c:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    sget-object v6, Ljt4;->b:Ljt4;

    new-instance v7, Lvfh;

    invoke-direct {v7, v1, v3, v4, v5}, Lvfh;-><init>(Lxfh;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v6, v7}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v2

    iget-object v3, v1, Lxfh;->E0:Lwz5;

    sget-object v4, Lxfh;->J0:[Lbv8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    iput v6, v1, Lxfh;->C0:I

    iput-object v5, v1, Lxfh;->B0:Ljava/lang/Long;

    iput-object v5, v1, Lxfh;->D0:Ljava/lang/Long;

    :goto_4
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lmfh;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbv8;

    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    invoke-virtual {v1}, Lljf;->C()Z

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
