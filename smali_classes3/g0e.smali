.class public final Lg0e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lg0e;->o:I

    iput-object p1, p0, Lg0e;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg0e;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg0e;

    iget-object v1, p0, Lg0e;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg0e;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg0e;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lg0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lvh4;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg0e;

    iget-object v1, p0, Lg0e;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg0e;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg0e;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lg0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lbp2;

    check-cast p2, Lae4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg0e;

    iget-object v1, p0, Lg0e;->Z:Ljava/lang/Object;

    check-cast v1, Lk1h;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg0e;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg0e;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lg0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg0e;

    iget-object v1, p0, Lg0e;->Z:Ljava/lang/Object;

    check-cast v1, Lr2e;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg0e;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg0e;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lg0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg0e;

    iget-object v1, p0, Lg0e;->Z:Ljava/lang/Object;

    check-cast v1, Lhzf;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg0e;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg0e;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lg0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg0e;

    iget-object v1, p0, Lg0e;->Z:Ljava/lang/Object;

    check-cast v1, Lre7;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg0e;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg0e;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lg0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lzwc;

    check-cast p2, Lpsf;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg0e;

    iget-object v1, p0, Lg0e;->Z:Ljava/lang/Object;

    check-cast v1, Lp3f;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg0e;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg0e;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lg0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lgy1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg0e;

    iget-object v1, p0, Lg0e;->Z:Ljava/lang/Object;

    check-cast v1, Lp3f;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg0e;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg0e;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lg0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg0e;

    iget-object v1, p0, Lg0e;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg0e;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg0e;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lg0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg0e;

    iget-object v1, p0, Lg0e;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg0e;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg0e;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lg0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lg0e;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Ltpi;->a:Ltpi;

    iget-object v4, p0, Lg0e;->Z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg0e;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lg0e;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrmc;->n()Lqmc;

    move-result-object p1

    iget-object p1, p1, Lqmc;->b:Lomc;

    iget-object p1, p1, Lomc;->b:Ljava/lang/Object;

    check-cast p1, Lmmc;

    iget p1, p1, Lmmc;->c:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v5, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    sget-object v5, Lbs3;->A0:Lov3;

    invoke-virtual {v5, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v5

    invoke-interface {v5}, Lrmc;->b()Lbmc;

    move-result-object v5

    iget v5, v5, Lbmc;->f:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v4}, Lag3;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lg0e;->Y:Ljava/lang/Object;

    check-cast v0, Lvh4;

    iget-object v1, p0, Lg0e;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v4, Lone/me/startconversation/StartConversationScreen;

    iget-object p1, v4, Lone/me/startconversation/StartConversationScreen;->I0:Lpp0;

    iget-object v2, v4, Lone/me/startconversation/StartConversationScreen;->M0:Loe6;

    sget-object v5, Lone/me/startconversation/StartConversationScreen;->R0:[Lbv8;

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->U0()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_0
    iget-object v5, v4, Lone/me/startconversation/StartConversationScreen;->J0:Lb37;

    iget-object v6, v0, Lvh4;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lt59;->I(Ljava/util/List;)V

    iget-object v5, v4, Lone/me/startconversation/StartConversationScreen;->K0:Lpp0;

    sget-object v6, Lt06;->a:Lt06;

    invoke-virtual {v5, v6}, Lt59;->I(Ljava/util/List;)V

    iget-object v5, v4, Lone/me/startconversation/StartConversationScreen;->L0:Lb37;

    iget-object v7, v0, Lvh4;->c:Ljava/util/List;

    invoke-virtual {v5, v7}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lt59;->m()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->U0()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Lkk8;->a:Lkk8;

    sget-object v5, Lkk8;->b:Lkk8;

    filled-new-array {v4, v5}, [Lkk8;

    move-result-object v4

    invoke-static {v4}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lpgf;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt59;->I(Ljava/util/List;)V

    :cond_2
    sget-object v2, Lvh4;->d:Lvh4;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v6}, Lt59;->I(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Lt59;->I(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lg0e;->Y:Ljava/lang/Object;

    check-cast v0, Lbp2;

    iget-object v2, p0, Lg0e;->X:Ljava/lang/Object;

    check-cast v2, Lae4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v4, Lk1h;

    invoke-virtual {v0}, Lbp2;->o()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Lnw;

    invoke-direct {v3, p1, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lj0g;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lj0g;-><init>(I)V

    invoke-static {v3, p1}, Le7g;->b0(Lt6g;Lre7;)Lmq6;

    move-result-object p1

    new-instance v1, Lsze;

    const/16 v3, 0x8

    invoke-direct {v1, v4, v3, v0}, Lsze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p1

    invoke-static {p1}, Le7g;->k0(Lt6g;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lbp2;->p0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lhea;->e(Lbp2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Lhea;->e(Lbp2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lg0e;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lg0e;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v4, Lr2e;

    iget-object p1, v4, Lr2e;->b:Lre7;

    invoke-interface {p1, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lg0e;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lg0e;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v4, Lhzf;

    iget-object p1, v4, Lhzf;->b:Laad;

    invoke-virtual {p1, v1}, Laad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lg0e;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lg0e;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v4, Lre7;

    invoke-interface {v4, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lg0e;->Y:Ljava/lang/Object;

    check-cast v0, Lzwc;

    iget-object v3, p0, Lg0e;->X:Ljava/lang/Object;

    check-cast v3, Lpsf;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lzwc;->a:Lnwc;

    check-cast v4, Lp3f;

    iget-object v0, v4, Lp3f;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba1;

    check-cast v0, Lya1;

    invoke-virtual {v0}, Lya1;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lti1;->b:Lti1;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Lti1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v2

    :cond_6
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/2addr v0, v1

    invoke-static {v3, p1, v0}, Lhl9;->d(Lpsf;Lnwc;Z)Lgy1;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lg0e;->Y:Ljava/lang/Object;

    check-cast v0, Lgy1;

    iget-object v1, p0, Lg0e;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v4, Lp3f;

    iget-object p1, v4, Lp3f;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr22;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lgy1;->c:Z

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v2, v0, Lgy1;->a:Z

    if-eqz v2, :cond_8

    move-object v2, v1

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lr22;->a:Landroid/content/Context;

    sget v2, Ly5c;->d2:I

    iget-object v0, v0, Lgy1;->f:Ljava/lang/CharSequence;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2

    :pswitch_7
    iget-object v0, p0, Lg0e;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lg0e;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v4, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->M0:Lus3;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->Y0()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v4, Lone/me/profile/ProfileScreen;->D0:Lcye;

    sget-object v0, Lone/me/profile/ProfileScreen;->N0:[Lbv8;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-interface {p1, v4, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lg0e;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lg0e;->X:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v4, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v4, v1}, Lone/me/profileedit/ProfileEditScreen;->V0(Lone/me/profileedit/ProfileEditScreen;Lrmc;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
