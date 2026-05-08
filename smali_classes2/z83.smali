.class public final synthetic Lz83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lz83;->a:I

    iput-object p1, p0, Lz83;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lz83;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    sget-object v8, Ltpi;->a:Ltpi;

    iget-object v9, p0, Lz83;->b:Lone/me/chatscreen/ChatScreen;

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object p1

    invoke-virtual {p1}, Lvpa;->A()Lsoa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v9, v10}, Lone/me/chatscreen/ChatScreen;->L1(Z)V

    goto :goto_0

    :cond_0
    sget p1, Lbw8;->a:I

    sget p1, Lbw8;->c:I

    invoke-static {p1}, Lbw8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o()V

    :cond_1
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object p1

    iget-object p1, p1, Ldd3;->X0:Lld6;

    iget-object v0, p1, Lld6;->a:Ljk9;

    invoke-virtual {v0, p1}, Ljk9;->h(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->A1()Lk1f;

    move-result-object p1

    iget-object v0, p1, Lk1f;->Z:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lk1f;->o:Ld66;

    sget-object v0, Lz0f;->a:Lz0f;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lra3;->c:Lra3;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object v0

    invoke-virtual {v0}, Lw45;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->a()Ll45;

    move-result-object p1

    check-cast p1, Lq8c;

    invoke-virtual {p1}, Lq8c;->e()Lsjf;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->d()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-object v8

    :pswitch_0
    check-cast p1, Lz7k;

    iget-object p1, v9, Lone/me/chatscreen/ChatScreen;->g1:Lo0a;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lo0a;->c:Landroid/view/View;

    iget-object v1, p1, Lo0a;->b:Landroid/view/View;

    iget-boolean v2, p1, Lo0a;->k:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p1, Lo0a;->g:Z

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lo0a;->d()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_5

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v7, :cond_6

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_6
    move v3, v10

    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-eq v3, v2, :cond_8

    iput-boolean v10, p1, Lo0a;->g:Z

    iget-object p1, p1, Lo0a;->i:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_2
    return-object v8

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    new-instance v0, Lsnc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v1, La7c;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    invoke-static {v1}, Li1l;->e(Lmrf;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ljnc;->b:Ljnc;

    goto :goto_3

    :cond_9
    sget-object v1, Ljnc;->d:Ljnc;

    :goto_3
    invoke-virtual {v0, v1}, Lsnc;->setForm(Ljnc;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lsnc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lsnc;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lanc;

    new-instance v2, Lz83;

    invoke-direct {v2, v9, v4}, Lz83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v2}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v0, v1}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance v1, Ly83;

    const/16 v2, 0xe

    invoke-direct {v1, v9, v2}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v0, v1}, Lsnc;->setTitleClickListener(Lpe7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lgic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgic;-><init>(Landroid/content/Context;)V

    sget v1, La7c;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v2, 0x800015

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Lgic;->setShouldShowSearchIcon(Z)V

    new-instance v1, Lma3;

    invoke-direct {v1, v9}, Lma3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v0, v1}, Lgic;->setListener(Lcic;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v1

    invoke-virtual {v1}, Ldd3;->C()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lb7c;->h:I

    goto :goto_4

    :cond_a
    sget v1, Lb7c;->s:I

    :goto_4
    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgic;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    new-instance v0, Lz83;

    invoke-direct {v0, v9, v3}, Lz83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lmb8;->e(Landroid/view/View;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v4, Lna3;

    invoke-direct {v4, v3, v7, v10}, Lna3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lz83;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld2c;->a(Landroid/content/Context;)Ljl2;

    move-result-object v0

    sget v1, La7c;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lja3;

    invoke-direct {v1, v3, v7, v10}, Lja3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljl2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, La7c;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Lone/me/chatscreen/ChatScreen;->l1(Ljl2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    new-instance v0, Lz83;

    const/4 v11, 0x2

    invoke-direct {v0, v9, v11}, Lz83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v13, La7c;->h:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Lz83;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljl2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v0, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, La7c;->p:I

    invoke-virtual {v0, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljl2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, La7c;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x50

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Lone/me/chatscreen/ChatScreen;->k1(Ljl2;)V

    new-instance v1, Lhi1;

    invoke-direct {v1, v9, v11}, Lhi1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Lb93;

    invoke-direct {v1, v3, v7, v10}, Lb93;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljl2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, La7c;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v0}, Lone/me/chatscreen/ChatScreen;->m1(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljl2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, La7c;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lbw8;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbw8;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->J1()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Lsh8;

    new-instance v3, La21;

    invoke-direct {v3, v4, v2, v2}, La21;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v1, v10, v3, v2}, Lsh8;-><init>(ILa21;I)V

    new-instance v2, Lz83;

    const/4 v3, 0x4

    invoke-direct {v2, v9, v3}, Lz83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v1, v2}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->J1()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lsh8;->e:Lsh8;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lsh8;->a(Lsh8;I)Lsh8;

    move-result-object v0

    goto :goto_6

    :cond_c
    sget-object v0, Lsh8;->f:Lsh8;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lsh8;->a(Lsh8;I)Lsh8;

    move-result-object v0

    :goto_6
    invoke-static {p1, v0, v7}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    return-object v8

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    sget v0, Lhke;->chat__root_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v3, La7c;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, La21;

    invoke-direct {v3, v4, v2, v2}, La21;-><init>(IIZ)V

    new-instance v5, Lsh8;

    invoke-direct {v5, v4, v4, v4, v3}, Lsh8;-><init>(IIILa21;)V

    invoke-static {v0, v5, v7}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lz83;

    invoke-direct {v0, v9, v2}, Lz83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lqa3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Lz83;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljl2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, La7c;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
