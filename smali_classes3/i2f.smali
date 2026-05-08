.class public final synthetic Li2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Li2f;->a:I

    iput-object p1, p0, Li2f;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Li2f;->a:I

    const/16 v2, 0x12

    const/16 v3, 0x262

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Li2f;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    sget v1, Llkf;->s:I

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    int-to-float v1, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v10

    int-to-float v2, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v12

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v7

    :pswitch_0
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lrv;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v8}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrf;

    invoke-static {v1}, Li1l;->e(Lmrf;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Llkf;->t0:I

    goto :goto_0

    :cond_0
    sget v1, Llkf;->X0:I

    :goto_0
    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Lm2f;

    iget v1, v1, Lm2f;->a:I

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v9, 0x266

    invoke-virtual {v2, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2f;

    iget-object v9, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lrv;

    sget-object v10, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    aget-object v4, v10, v4

    invoke-virtual {v9, v8}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmrf;

    invoke-static {v4}, Li1l;->c(Lmrf;)Lh63;

    move-result-object v18

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Ly0f;

    move-result-object v10

    iget-object v4, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lk1f;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Ly0f;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_2

    if-ne v9, v7, :cond_1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x260

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v1, Li2f;

    invoke-direct {v1, v8, v7}, Li2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v13, Ldth;

    invoke-direct {v13, v1}, Ldth;-><init>(Lpe7;)V

    new-instance v1, Li2f;

    invoke-direct {v1, v8, v6}, Li2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v14, Ldth;

    invoke-direct {v14, v1}, Ldth;-><init>(Lpe7;)V

    new-instance v1, Li2f;

    const/4 v3, 0x3

    invoke-direct {v1, v8, v3}, Li2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v15, Ldth;

    invoke-direct {v15, v1}, Ldth;-><init>(Lpe7;)V

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1f;

    iget-object v1, v1, Lk1f;->c:Lo9h;

    new-instance v3, Li2f;

    invoke-direct {v3, v8, v5}, Li2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lf2f;

    iget-object v4, v2, Lg2f;->a:Lzb1;

    iget-object v5, v2, Lg2f;->b:Lpx8;

    iget-object v6, v2, Lg2f;->c:Lpx8;

    iget-object v7, v2, Lg2f;->d:Lpx8;

    iget-object v8, v2, Lg2f;->e:Lpx8;

    iget-object v0, v2, Lg2f;->f:Lpx8;

    iget-object v2, v2, Lg2f;->g:Lpx8;

    move-object/from16 v24, v0

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v9 .. v25}, Lf2f;-><init>(Ly0f;Lk1f;Lpx8;Ldth;Ldth;Ldth;Li2f;Lo9h;Lh63;Lzb1;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v9

    :pswitch_3
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    check-cast v0, Lh82;

    invoke-virtual {v0}, Lh82;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Ly0f;

    move-result-object v0

    sget-object v1, Ly0f;->a:Ly0f;

    if-ne v0, v1, :cond_3

    new-instance v0, Lg6j;

    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1c1

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    iget-object v2, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1f;

    iget-object v2, v2, Lk1f;->b:Ly83;

    invoke-direct {v0, v1, v2}, Lg6j;-><init>(Lpx8;Lpe7;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lya0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Ly0f;

    move-result-object v0

    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Leld;

    sget-object v4, Ly0f;->b:Ly0f;

    if-ne v0, v4, :cond_4

    new-instance v0, Lzd0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lzd0;-><init>(Lpx8;Lpx8;Lpx8;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Ly0f;

    move-result-object v0

    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Leld;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_5

    new-instance v0, Loa0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x39

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loa0;-><init>(Lpx8;Lpx8;)V

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lf8j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_5
    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    new-instance v0, Lz36;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lvkf;->a:I

    invoke-direct {v0, v1}, Lz36;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
