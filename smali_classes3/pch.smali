.class public final synthetic Lpch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/set/StickerSetBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V
    .locals 0

    iput p2, p0, Lpch;->a:I

    iput-object p1, p0, Lpch;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lpch;->a:I

    const/4 v2, 0x1

    iget-object v3, v0, Lpch;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lbv8;

    iget-object v1, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lich;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:Lrv;

    sget-object v6, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lbv8;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v1, Lich;->H0:Ld66;

    iget-object v6, v1, Lich;->C0:Lpx8;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v7

    new-instance v8, Lwo4;

    sget v9, Lalc;->e:I

    sget v10, Lzkf;->E0:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v10}, Lr2i;-><init>(I)V

    sget v10, Llkf;->h2:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v14, Lsgc;->T:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    invoke-direct/range {v8 .. v13}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v15, Lwo4;

    sget v16, Lalc;->a:I

    sget v8, Lzkf;->N2:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    sget v8, Llkf;->l1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x4

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v15}, Lx59;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_0

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    invoke-virtual {v3}, Lpk6;->S()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    invoke-virtual {v3}, Lpk6;->R()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lich;->O0:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzch;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lzch;->B0:Z

    if-ne v1, v2, :cond_0

    new-instance v8, Lwo4;

    sget v9, Lalc;->b:I

    sget v1, Lblc;->a:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v1}, Lr2i;-><init>(I)V

    sget v1, Llkf;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    new-instance v2, Lusg;

    invoke-direct {v2, v1, v4}, Lusg;-><init>(Lx59;I)V

    invoke-static {v5, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lbv8;

    iget-object v1, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lich;

    iget-object v3, v1, Lich;->O0:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzch;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lich;->S0:Lm6h;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lr0;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lich;->d:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v4, Lhch;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lhch;-><init>(Lzch;Lich;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, v2, v4, v3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v2

    iput-object v2, v1, Lich;->S0:Lm6h;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lbv8;

    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lljf;->C()Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
