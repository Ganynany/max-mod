.class public final Lzj0;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbk0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzj0;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object p1, p0, Lzj0;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ld3c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzj0;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lzj0;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    invoke-direct {p0, v0, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ltrg;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lzj0;->c:I

    iput-object p2, p0, Lzj0;->d:Ljava/lang/Object;

    const/4 p2, 0x7

    .line 5
    invoke-direct {p0, p1, p2}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzj0;->c:I

    iput-object p1, p0, Lzj0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ly8c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzj0;->c:I

    iput-object p1, p0, Lzj0;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 4
    sget-object v0, Lx8c;->a:Lx8c;

    invoke-direct {p0, v0, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lzj0;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lbs3;->A0:Lov3;

    iget-object v4, p0, Lzj0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ltrg;

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget p1, v4, Ltrg;->b:I

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v2, :cond_1

    iget-object p1, v4, Ltrg;->a:Landroid/content/Context;

    invoke-virtual {v3, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-static {p2, p1}, Lkve;->L(ILrmc;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_3

    :cond_2
    check-cast v4, Lmqd;

    invoke-virtual {v4}, Lmqd;->d()V

    :cond_3
    return-void

    :pswitch_1
    check-cast p2, Lrmc;

    check-cast p1, Lrmc;

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    check-cast v4, Lk9c;

    if-nez p2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p2

    :cond_4
    invoke-virtual {v4, p2}, Lk9c;->onThemeChanged(Lrmc;)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p2, Lx8c;

    check-cast p1, Lx8c;

    if-eq p1, p2, :cond_a

    check-cast v4, Ly8c;

    iget-object p1, v4, Ly8c;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    const/4 v1, 0x3

    if-ne p2, v1, :cond_6

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object p2

    iget p2, p2, Lhmc;->e:I

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object p2

    iget p2, p2, Lhmc;->c:I

    goto :goto_0

    :cond_8
    const/4 p2, -0x1

    goto :goto_0

    :cond_9
    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object p2

    iget p2, p2, Lhmc;->b:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    check-cast v4, Ll4c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-virtual {v4, p1, p2}, Ll4c;->d(Lrmc;Ljava/lang/Boolean;)V

    :cond_b
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ld3c;

    iget-object p1, v4, Ld3c;->Q0:Lbk0;

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p2, v0

    goto :goto_1

    :cond_c
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p1, Lbk0;->D0:Lzj0;

    sget-object v2, Lbk0;->G0:[Lbv8;

    aget-object v1, v2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_5
    check-cast v4, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_e

    sget-object p1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->e2:[Lbv8;

    new-instance p1, Lw06;

    invoke-direct {p1, v4, v1}, Lw06;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v4, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->c2:Lw06;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p2, v4, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->c2:Lw06;

    invoke-static {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Lz4f;Lb5f;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, v4, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->c2:Lw06;

    if-eqz p1, :cond_10

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, v4, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->c2:Lw06;

    invoke-static {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lz4f;Lb5f;)V

    :cond_f
    iput-object v2, v4, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->c2:Lw06;

    :cond_10
    :goto_2
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    check-cast v4, Lbk0;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
