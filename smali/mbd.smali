.class public final synthetic Lmbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lmbd;->a:I

    iput-object p1, p0, Lmbd;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lmbd;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmbd;->b:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->c:Ll92;

    new-instance v3, Llbd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Llbd;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v4, Ldth;

    invoke-direct {v4, v3}, Ldth;-><init>(Lpe7;)V

    invoke-static {v2, v4, v1}, Lmb8;->p(Ll92;Ldth;Lone/me/sdk/arch/Widget;)Lku1;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lmbd;->b:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->b:Lzf3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x2e1

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbd;

    iget-object v3, v1, Lone/me/pinbars/PinBarsWidget;->o:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lfbd;

    iget-object v3, v1, Lone/me/pinbars/PinBarsWidget;->a:Lrv;

    sget-object v4, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v3, v1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lobd;->valueOf(Ljava/lang/String;)Lobd;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Lobd;->d:Lobd;

    goto :goto_0

    :goto_2
    new-instance v4, Libd;

    iget-object v7, v2, Ljbd;->a:Ljwh;

    iget-object v8, v2, Ljbd;->b:Lpx8;

    iget-object v9, v2, Ljbd;->c:Lpx8;

    iget-object v10, v2, Ljbd;->d:Lpx8;

    iget-object v11, v2, Ljbd;->e:Lpx8;

    iget-object v12, v2, Ljbd;->f:Lpx8;

    iget-object v13, v2, Ljbd;->g:Lpx8;

    iget-object v14, v2, Ljbd;->h:Lpx8;

    iget-object v15, v2, Ljbd;->i:Lpx8;

    iget-object v1, v2, Ljbd;->j:Lpx8;

    iget-object v3, v2, Ljbd;->k:Lpx8;

    iget-object v0, v2, Ljbd;->l:Lpx8;

    move-object/from16 v18, v0

    iget-object v0, v2, Ljbd;->m:Ledb;

    move-object/from16 v19, v0

    iget-object v0, v2, Ljbd;->n:Lpx8;

    move-object/from16 v20, v0

    iget-object v0, v2, Ljbd;->o:Lpx8;

    move-object/from16 v21, v0

    iget-object v0, v2, Ljbd;->p:Lpx8;

    move-object/from16 v22, v0

    iget-object v0, v2, Ljbd;->q:Lpx8;

    move-object/from16 v23, v0

    iget-object v0, v2, Ljbd;->r:Lpx8;

    move-object/from16 v24, v0

    iget-object v0, v2, Ljbd;->s:Lpx8;

    move-object/from16 v25, v0

    iget-object v0, v2, Ljbd;->t:Lpx8;

    move-object/from16 v26, v0

    iget-object v0, v2, Ljbd;->u:Lpx8;

    move-object/from16 v27, v0

    iget-object v0, v2, Ljbd;->v:Lpx8;

    move-object/from16 v28, v0

    iget-object v0, v2, Ljbd;->w:Lpx8;

    move-object/from16 v29, v0

    iget-object v0, v2, Ljbd;->x:Ljgd;

    move-object/from16 v30, v0

    iget-object v0, v2, Ljbd;->y:Lvob;

    move-object/from16 v31, v0

    iget-object v0, v2, Ljbd;->z:Ltkj;

    move-object/from16 v32, v0

    iget-object v0, v2, Ljbd;->A:Lfzg;

    iget-object v2, v2, Ljbd;->B:Lkta;

    move-object/from16 v33, v0

    move-object/from16 v16, v1

    move-object/from16 v34, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v34}, Libd;-><init>(Lfbd;Lobd;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ledb;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ljgd;Lvob;Ltkj;Lfzg;Lkta;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
