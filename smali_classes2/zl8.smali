.class public final Lzl8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public final synthetic A0:Ljava/lang/Object;

.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lzl8;->o:I

    iput-object p1, p0, Lzl8;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lzl8;->z0:Ljava/lang/Object;

    iput-object p3, p0, Lzl8;->A0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzl8;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrmc;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzl8;

    iget-object p3, p0, Lzl8;->Z:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Landroid/widget/TextView;

    iget-object p3, p0, Lzl8;->z0:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    iget-object p3, p0, Lzl8;->A0:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lzl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzl8;->X:Ljava/lang/Object;

    iput-object p2, v0, Lzl8;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lzl8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lx99;

    check-cast p2, Ljava/util/List;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzl8;

    iget-object p3, p0, Lzl8;->Z:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lpx8;

    iget-object p3, p0, Lzl8;->z0:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lpx8;

    iget-object p3, p0, Lzl8;->A0:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lky9;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lzl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzl8;->X:Ljava/lang/Object;

    iput-object p2, v0, Lzl8;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lzl8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lam8;

    check-cast p2, Lrmc;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzl8;

    iget-object p3, p0, Lzl8;->Z:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Landroid/widget/TextView;

    iget-object p3, p0, Lzl8;->z0:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object p3, p0, Lzl8;->A0:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lone/me/rlottie/RLottieImageView;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lzl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzl8;->X:Ljava/lang/Object;

    iput-object p2, v0, Lzl8;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lzl8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzl8;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzl8;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lzl8;->Y:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->e:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lzl8;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lzl8;->z0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lzl8;->A0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lzl8;->A0:Ljava/lang/Object;

    check-cast v0, Lky9;

    iget-object v1, p0, Lzl8;->X:Ljava/lang/Object;

    check-cast v1, Lx99;

    iget-object v2, p0, Lzl8;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lf3;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldw9;

    iget-wide v4, v4, Ldw9;->i:J

    iget-wide v6, v1, Lx99;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    check-cast v3, Ldw9;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ldw9;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v3, Ldw9;->d:Lf3j;

    iget-object v3, p0, Lzl8;->Z:Ljava/lang/Object;

    check-cast v3, Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3a;

    invoke-virtual {v1}, Lx99;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lrcc;

    invoke-virtual {v3, v1}, Lrcc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lzl8;->z0:Ljava/lang/Object;

    check-cast v3, Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyi;

    invoke-virtual {v3}, Lnyi;->o()Lo2j;

    move-result-object v3

    if-eqz v2, :cond_3

    iget-object v4, v2, Lf3j;->a:Liee;

    if-nez v4, :cond_a

    :cond_3
    if-eqz v1, :cond_9

    iget-object v3, v3, Lo2j;->a:Liee;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, p1

    check-cast v5, Lkee;

    iget-object v5, v5, Lkee;->a:Liee;

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkee;

    iget-object v7, v7, Lkee;->a:Liee;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_7

    move-object p1, v6

    move-object v5, v7

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    :goto_1
    check-cast p1, Lkee;

    if-nez p1, :cond_8

    move-object p1, v3

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lkee;->a:Liee;

    invoke-static {p1, v3}, Ld2c;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Liee;

    :cond_9
    :goto_2
    move-object v4, p1

    :cond_a
    iget-object v3, v0, Lky9;->V0:Lv9h;

    :cond_b
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    if-eqz v2, :cond_c

    iget v5, v2, Lf3j;->b:F

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, p1, v6}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lky9;->X0:Lv9h;

    :cond_d
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    if-eqz v2, :cond_e

    iget v3, v2, Lf3j;->c:F

    goto :goto_4

    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v0, v5}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Ldx9;

    const/4 v0, 0x1

    if-eqz v2, :cond_f

    iget-boolean v3, v2, Lf3j;->d:Z

    if-ne v3, v0, :cond_f

    sget v3, Lvkf;->Y0:I

    goto :goto_5

    :cond_f
    sget v3, Lvkf;->Z0:I

    :goto_5
    const/4 v5, 0x0

    if-eqz v2, :cond_10

    iget-boolean v2, v2, Lf3j;->d:Z

    if-ne v2, v0, :cond_10

    goto :goto_6

    :cond_10
    move v0, v5

    :goto_6
    if-eqz v4, :cond_11

    iget-object v2, v4, Liee;->a:Ljava/lang/String;

    new-instance v4, Lv2i;

    invoke-direct {v4, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_11
    sget v2, Lzkf;->f3:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    :goto_7
    invoke-direct {p1, v3, v0, v4, v1}, Ldx9;-><init>(IZLw2i;Ljava/util/List;)V

    :cond_12
    :goto_8
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lzl8;->A0:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iget-object v1, p0, Lzl8;->X:Ljava/lang/Object;

    check-cast v1, Lam8;

    iget-object v2, p0, Lzl8;->Y:Ljava/lang/Object;

    check-cast v2, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lzl8;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v2}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v2, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    iget-object p1, p0, Lzl8;->z0:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v3, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->R0:Lrv;

    sget-object v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->S0:[Lbv8;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, p1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    iget-object v1, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->P0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl8;

    invoke-virtual {p1}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->k1()Lede;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->O0:I

    invoke-virtual {v1, v2, v3, v4}, Lxl8;->u(Lfde;ZI)V

    invoke-virtual {p1, v0, v5}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->j1(Lone/me/rlottie/RLottieImageView;Z)V

    invoke-virtual {v0}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    :goto_9
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
