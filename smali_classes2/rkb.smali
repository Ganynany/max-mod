.class public final synthetic Lrkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrkb;->a:I

    iput-object p1, p0, Lrkb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrkb;->a:I

    iput-object p2, p0, Lrkb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lrkb;->a:I

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lap4;

    invoke-interface {v0, p1, v6}, Lap4;->I(ILandroid/os/Bundle;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lhte;

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v4, v4, v1, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p1, "glViewport"

    new-array v1, v4, [I

    invoke-static {p1, v1}, Lae7;->j(Ljava/lang/String;[I)V

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p1, p1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string p1, "glClearColor"

    new-array v1, v4, [I

    invoke-static {p1, v1}, Lae7;->j(Ljava/lang/String;[I)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 p1, 0x505

    filled-new-array {p1}, [I

    move-result-object p1

    const-string v1, "glClear"

    invoke-static {v1, p1}, Lae7;->j(Ljava/lang/String;[I)V

    invoke-virtual {v0}, Lhte;->M()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lowe;

    check-cast p1, Lbwe;

    iget-object v0, v0, Lowe;->c:Lmwe;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmwe;->m0(Lbwe;)V

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/qrscanner/QrScannerWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/qrscanner/QrScannerWidget;->N0:[Lbv8;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->X0()Ltde;

    move-result-object p1

    sget-object v0, Lvof;->a:Lvof;

    invoke-virtual {p1, v0}, Ltde;->u(Lzof;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbv8;

    new-instance v1, Lsnc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsnc;-><init>(Landroid/content/Context;)V

    new-instance v2, Lad4;

    const/4 v3, -0x2

    const/4 v7, -0x1

    invoke-direct {v2, v7, v3}, Lad4;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lnfc;->A:I

    invoke-virtual {v1, v2}, Lsnc;->setTitle(I)V

    sget-object v2, Ljnc;->b:Ljnc;

    invoke-virtual {v1, v2}, Lsnc;->setForm(Ljnc;)V

    invoke-virtual {v1, v4}, Lsnc;->setTextShimmerEnabled(Z)V

    new-instance v2, Lanc;

    new-instance v3, Laad;

    const/16 v8, 0x9

    invoke-direct {v3, v8}, Laad;-><init>(I)V

    invoke-direct {v2, v3}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v1, v2}, Lsnc;->setLeftActions(Lfnc;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v1, v3, v2, v8, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v2, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:La2e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    sget-object v2, Lli8;->a:Lieb;

    new-instance v2, Lieb;

    invoke-direct {v2, v5}, Lieb;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lieb;->h(I)V

    new-instance v10, Lrta;

    const/16 v3, 0xe

    invoke-direct {v10, v0, v3, v2}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lm0g;

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-static {v1, v0}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lov3;)Lrmc;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lm0g;-><init>(Lrmc;Lk0g;Lre7;Lsze;I)V

    invoke-virtual {v1, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-static {v2, v6, v4, v8}, Lci8;->a(IIII)Lfeb;

    move-result-object v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {v6, v3, v4, v4}, Lci8;->a(IIII)Lfeb;

    move-result-object v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-static {v4, v6, v8, v0}, Lci8;->a(IIII)Lfeb;

    move-result-object v0

    new-instance v4, Lwl9;

    invoke-direct {v4, v0, v2, v3, v5}, Lwl9;-><init>(Lfeb;Lfeb;Lfeb;I)V

    invoke-virtual {v1, v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Laxd;

    check-cast p1, Lkzd;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object v1

    const-string v2, ":chat-list"

    const/4 v3, 0x6

    invoke-static {v1, v2, v6, v6, v3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    check-cast v0, Luwd;

    iget-wide v0, v0, Luwd;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v2}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-static {p1, v0, v6, v6, v3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lhrd;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lg6f;

    check-cast p1, Lhrd;

    iget-object v4, p1, Lhrd;->b:Lyrd;

    sget-object v6, Lyrd;->c:Lyrd;

    if-ne v4, v6, :cond_5

    iget v1, v0, Lg6f;->a:I

    add-int/2addr v1, v5

    iput v1, v0, Lg6f;->a:I

    invoke-virtual {p1, v2, v3}, Lhrd;->c(J)Lhrd;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {p1, v2, v3, v1}, Lhrd;->a(Lhrd;JI)Lhrd;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lvnd;

    check-cast p1, Let3;

    const-string v1, "type"

    sget-object v2, Ldkh;->b:Lctd;

    invoke-static {p1, v1, v2}, Let3;->a(Let3;Ljava/lang/String;Ll7g;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lvnd;->a:Lou8;

    check-cast v0, Ldt3;

    invoke-virtual {v0}, Ldt3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq7g;->g:Lq7g;

    new-array v2, v4, [Ll7g;

    invoke-static {v0, v1, v2}, Lpgf;->i(Ljava/lang/String;Lhsg;[Ll7g;)Ln7g;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1, v0}, Let3;->a(Let3;Ljava/lang/String;Ll7g;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/PollResultScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/polls/screens/result/PollResultScreen;->B0:[Lbv8;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->U0()Lwmd;

    move-result-object p1

    iget-object p1, p1, Lwmd;->G0:Ld66;

    sget-object v0, Lnv3;->b:Lnv3;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lbv8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->V0()Lykd;

    move-result-object p1

    iget-object v0, p1, Lykd;->X:Ld66;

    iget-object p1, p1, Lykd;->c:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzld;

    iget-object v1, v1, Lzld;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzld;

    iget-object p1, p1, Lzld;->b:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkd;

    iget-object v2, v2, Lkkd;->a:Ljava/lang/String;

    invoke-static {v2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move v4, v5

    :cond_8
    :goto_1
    if-eqz v1, :cond_a

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lnv3;->b:Lnv3;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    :goto_2
    sget-object p1, Lxsg;->b:Lxsg;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->D0:[Lbv8;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->U0()Lhjd;

    move-result-object p1

    iget-object p1, p1, Lhjd;->G0:Ld66;

    sget-object v0, Lnv3;->b:Lnv3;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lwhd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lwhd;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lwhd;->i(I)Ll7g;

    move-result-object p1

    invoke-interface {p1}, Ll7g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lhcd;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lhcd;->S0:Lpe7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    check-cast p1, Ln5b;

    sget-object v2, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v3, Lgs7;->X:Lgs7;

    invoke-static {v2, v3}, Lgel;->h(Landroid/view/View;Lis7;)Z

    :cond_b
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v5, :cond_d

    const/4 v2, 0x2

    if-ne p1, v2, :cond_c

    sget-object p1, Lkfd;->d:Lkfd;

    goto :goto_4

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    sget-object p1, Lkfd;->c:Lkfd;

    goto :goto_4

    :cond_e
    sget-object p1, Lkfd;->b:Lkfd;

    :goto_4
    iget-object v0, v0, Libd;->K0:Lcc4;

    iget-object v2, v0, Lcc4;->b:Ljava/lang/Object;

    check-cast v2, Lhc0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkfd;->X:Lr46;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lm2;->getSize()I

    move-result v7

    rem-int/2addr v4, v7

    invoke-virtual {v3, v4}, Lr46;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfd;

    iget-object v7, v2, Lhc0;->c:Ledb;

    iget v8, v4, Lkfd;->a:F

    check-cast v7, Lbeb;

    iget-object v9, v7, Lbeb;->Y:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v10, Lydb;

    invoke-direct {v10, v7, v8, v6}, Lydb;-><init>(Lbeb;FLkotlin/coroutines/Continuation;)V

    invoke-static {v9, v6, v6, v10, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v1, v2, Lhc0;->g:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lva9;

    invoke-virtual {v1}, Lva9;->L()Ld4;

    move-result-object v1

    iget v2, v4, Lkfd;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcc4;->c:Ljava/lang/Object;

    check-cast v0, Lomc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v3}, Lm2;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v3, p1}, Lr46;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfd;

    iget-object v1, v0, Lomc;->b:Ljava/lang/Object;

    check-cast v1, Lh9j;

    iget v2, p1, Lkfd;->a:F

    iget-object v1, v1, Lh9j;->h:Lrcj;

    if-eqz v1, :cond_f

    invoke-interface {v1, v2}, Lrcj;->setPlaybackSpeed(F)V

    :cond_f
    iget-object v0, v0, Lomc;->f:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lva9;

    invoke-virtual {v0}, Lva9;->L()Ld4;

    move-result-object v0

    iget p1, p1, Lkfd;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Ls7d;

    check-cast p1, Lk7h;

    invoke-virtual {p1}, Lk7h;->g0()V

    check-cast v0, Lr7d;

    iget-wide v0, v0, Lr7d;->a:J

    invoke-virtual {p1, v0, v1}, Lk7h;->f0(J)Ls45;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->E0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_10
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->H0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_11
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lxnc;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_12

    move v4, v5

    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Ltkc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Ltkc;->C0:Lrkc;

    if-eqz v0, :cond_13

    check-cast v0, Ldu3;

    iget-object v1, v0, Ldu3;->a:Ljava/lang/Object;

    check-cast v1, Liq7;

    iget-object v2, v1, Liq7;->M0:Ljff;

    iget-object v0, v0, Ldu3;->b:Ljava/lang/Object;

    check-cast v0, Ltkc;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Ltkc;->getAvatarSize()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, p1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    invoke-virtual {v0}, Ltkc;->getAvatarOffset()I

    move-result v3

    mul-int/2addr v3, p1

    int-to-float p1, v3

    sub-float/2addr v5, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, p1

    invoke-static {v5, v0}, Ltt6;->a(FF)J

    move-result-wide v3

    iput-wide v3, v2, Ljff;->d:J

    invoke-virtual {v2}, Ljff;->a()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v1, Liq7;->M0:Ljff;

    invoke-virtual {p1}, Ljff;->start()V

    :cond_13
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lrcc;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, p1}, Lrcc;->b(Ljava/lang/String;)Lpo4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    nop

    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    move-object v6, p1

    :goto_6
    check-cast v6, Lpo4;

    if-eqz v6, :cond_15

    iget-wide v2, v6, Lpo4;->a:J

    :cond_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lh5c;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lh5c;->a:Lf5c;

    if-eqz v0, :cond_16

    invoke-interface {v0, p1}, Lf5c;->i(I)V

    :cond_16
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lfj9;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lfj9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lrkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast p1, Lpkb;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->U0:[Lbv8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->k1()Lhmb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_18

    iget p1, p1, Lpkb;->c:I

    iget v1, v0, Lhmb;->Y:I

    if-ne p1, v1, :cond_17

    goto :goto_7

    :cond_17
    iput p1, v0, Lhmb;->Y:I

    iget-object v0, v0, Lhmb;->C0:Ljqg;

    new-instance v1, Lxkb;

    invoke-direct {v1, p1, v6}, Lxkb;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_18
    :goto_7
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
