.class public final Lg94;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Li94;


# direct methods
.method public constructor <init>(Li94;I)V
    .locals 0

    iput p2, p0, Lg94;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lf94;->d:Lf94;

    iput-object p1, p0, Lg94;->d:Li94;

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lg94;->d:Li94;

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lg94;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lp1h;

    new-instance v3, Lt84;

    const/4 v4, 0x2

    iget-object v5, v0, Lg94;->d:Li94;

    invoke-direct {v3, v5, v4}, Lt84;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v5, v3}, Lp1h;-><init>(ILjf8;Lt84;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lg94;->d:Li94;

    iget-object v4, v1, Li94;->h2:La2h;

    invoke-static/range {p1 .. p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    check-cast v2, Lf94;

    move-object/from16 v3, p1

    check-cast v3, Lf94;

    sget-object v3, Lbs3;->A0:Lov3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v3

    invoke-virtual {v3}, Lbs3;->l()Lrmc;

    move-result-object v3

    iget v5, v2, Lf94;->a:I

    invoke-static {v5, v3}, Lkve;->L(ILrmc;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v10, Ljt4;->b:Ljt4;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static {v1, v12}, Li94;->G0(Li94;Z)V

    invoke-static {v1}, Li94;->H0(Li94;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lh94;

    const/4 v5, 0x2

    invoke-direct {v15, v1, v2, v5}, Lh94;-><init>(Li94;Lf94;I)V

    invoke-virtual {v4}, La2h;->b()V

    new-instance v1, Lt1h;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Lt1h;-><init>(La2h;II)V

    iget-object v2, v4, La2h;->a:Lb09;

    new-instance v13, Lv1h;

    const/16 v19, 0x0

    const-wide/16 v17, 0x12c

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lv1h;-><init>(Ljava/util/ArrayList;Lpe7;Lre7;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    iget-object v2, v4, La2h;->d:Lwz5;

    sget-object v3, La2h;->e:[Lbv8;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v1}, Li94;->getDisableInputsForError()Z

    move-result v5

    xor-int/2addr v5, v12

    invoke-static {v1, v5}, Li94;->G0(Li94;Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_3

    sget-object v5, Lhs7;->c:Lhs7;

    invoke-static {v1, v5}, Lgel;->h(Landroid/view/View;Lis7;)Z

    :cond_3
    invoke-static {v1}, Li94;->H0(Li94;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lh94;

    const/4 v5, 0x1

    invoke-direct {v15, v1, v2, v5}, Lh94;-><init>(Li94;Lf94;I)V

    invoke-virtual {v4}, La2h;->b()V

    new-instance v2, La5h;

    sget-object v5, La5h;->p:Lxu5;

    invoke-direct {v2, v1, v5}, La5h;-><init>(Ljava/lang/Object;Lxw8;)V

    new-instance v1, Lb5h;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lb5h;-><init>(F)V

    const v5, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v5}, Lb5h;->b(F)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v5}, Lb5h;->a(F)V

    iput-object v1, v2, La5h;->m:Lb5h;

    const v1, 0x453b8000    # 3000.0f

    iput v1, v2, La5h;->a:F

    invoke-virtual {v2}, La5h;->g()V

    new-instance v1, Lt1h;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v3, v2}, Lt1h;-><init>(La2h;II)V

    iget-object v2, v4, La2h;->a:Lb09;

    new-instance v13, Lv1h;

    const/16 v19, 0x0

    const-wide/16 v17, 0xc8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lv1h;-><init>(Ljava/util/ArrayList;Lpe7;Lre7;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    iget-object v2, v4, La2h;->d:Lwz5;

    sget-object v3, La2h;->e:[Lbv8;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    invoke-static {v1, v13}, Li94;->G0(Li94;Z)V

    invoke-static {v1}, Li94;->H0(Li94;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lh94;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lh94;-><init>(Li94;Lf94;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, La2h;->a:Lb09;

    move-object v2, v6

    new-instance v6, Lt1h;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v3, v7}, Lt1h;-><init>(La2h;II)V

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    new-instance v2, Lx1h;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lx1h;-><init>(Ljava/util/ArrayList;Lh94;La2h;Lt1h;Lkotlin/coroutines/Continuation;)V

    move-object v14, v3

    invoke-static {v1, v11, v10, v2, v12}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v2

    iget-object v3, v5, La2h;->d:Lwz5;

    sget-object v15, La2h;->e:[Lbv8;

    aget-object v4, v15, v12

    invoke-virtual {v3, v5, v4, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    new-instance v2, Lnad;

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/4 v3, 0x2

    move-object v4, v5

    const-class v5, La2h;

    const-string v6, "animateShackingView"

    const-string v7, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v2 .. v9}, Lnad;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v4

    new-instance v3, Lz1h;

    invoke-direct {v3, v14, v5, v2, v11}, Lz1h;-><init>(Ljava/util/ArrayList;La2h;Lnad;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v10, v3, v12}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    iget-object v2, v5, La2h;->c:Lwz5;

    aget-object v3, v15, v13

    invoke-virtual {v2, v5, v3, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
