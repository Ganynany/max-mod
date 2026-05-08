.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Ld46;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lm94;",
        "Ld46;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lr89;",
        "localAccountId",
        "(Lr89;)V",
        "settings-privacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A0:Lmrf;

.field public static final synthetic z0:[Lbv8;


# instance fields
.field public final X:Lpx8;

.field public final Y:Lcye;

.field public final Z:Lzkg;

.field public final a:Lmrf;

.field public final b:Lu9k;

.field public final c:Lsh8;

.field public final d:Leld;

.field public final o:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leae;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0:[Lbv8;

    new-instance v0, Lmrf;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "settings-privacy"

    invoke-direct {v0, v3, v1, v2}, Lmrf;-><init>(Ljava/lang/String;Lr89;I)V

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->A0:Lmrf;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 6
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object p1

    invoke-virtual {p1}, Lmrf;->a()Lr89;

    move-result-object p1

    .line 7
    iget p1, p1, Lr89;->a:I

    .line 8
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->A0:Lmrf;

    iget-object v1, v0, Lmrf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lmrf;

    invoke-direct {v0, v1, p1}, Lmrf;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lmrf;

    .line 11
    sget-object p1, Lqrf;->v1:Lqrf;

    invoke-static {p0, p1}, Laib;->c(Lone/me/sdk/arch/Widget;Lqrf;)Lu9k;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lu9k;

    .line 12
    sget-object p1, Lsh8;->f:Lsh8;

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lsh8;

    .line 13
    new-instance p1, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 15
    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Leld;

    .line 16
    new-instance v0, Lqce;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lqce;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance v1, Ljfg;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ljfg;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lxlg;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Lpx8;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1b7

    .line 20
    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lpx8;

    .line 22
    sget v0, Lqic;->r:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lcye;

    .line 23
    new-instance v3, Lzkg;

    .line 24
    new-instance v0, Lqtc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lqtc;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x5e

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9c;

    .line 26
    invoke-virtual {p1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 27
    invoke-direct {v3, v0, p1}, Lzkg;-><init>(Lqtc;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Lzkg;

    .line 28
    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->U0()Lxlg;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lxlg;->D0:Ljye;

    .line 30
    new-instance v1, Lnad;

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v2, 0x2

    .line 31
    const-class v4, Lzkg;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lnad;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    new-instance v0, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 33
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v0, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public constructor <init>(Lr89;)V
    .locals 2

    .line 1
    iget p1, p1, Lr89;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvib;

    sget-object v1, Lqrf;->v1:Lqrf;

    invoke-static {v0, v1}, Lvib;->g(Lvib;Lqrf;)V

    return-void
.end method

.method public final U0()Lxlg;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlg;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lsh8;

    return-object v0
.end method

.method public final getScopeId()Lmrf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lmrf;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lu9k;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->U0()Lxlg;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lxlg;->G0:Lwz5;

    iget-object v1, p2, Lxlg;->F0:Lwz5;

    sget v2, Lqic;->l:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p2, v3}, Lxlg;->D(Z)V

    return-void

    :cond_0
    sget v2, Lqic;->m:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Lxlg;->x()Lnyi;

    move-result-object p1

    const-string v0, "app.privacy.online.show"

    iget-object p1, p1, Lf4;->e:Ltx8;

    invoke-virtual {p1, v0, v3}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Ljgg;->g:Ljgg;

    invoke-virtual {p2, p1}, Lxlg;->B(Lpib;)V

    return-void

    :cond_2
    sget v2, Lqic;->o:I

    if-eq p1, v2, :cond_b

    sget v2, Lqic;->n:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    invoke-virtual {p2, v4}, Lxlg;->D(Z)V

    return-void

    :cond_3
    sget v2, Lqic;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne p1, v2, :cond_4

    new-instance p1, Lvlg;

    invoke-direct {p1, p2, v3, v5}, Lvlg;-><init>(Lxlg;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v0, Lxlg;->P0:[Lbv8;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v2, Lqic;->i:I

    if-ne p1, v2, :cond_5

    new-instance p1, Lvlg;

    invoke-direct {p1, p2, v6, v5}, Lvlg;-><init>(Lxlg;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v0, Lxlg;->P0:[Lbv8;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v1, Lqic;->f:I

    const/4 v2, 0x2

    if-ne p1, v1, :cond_6

    new-instance p1, Lulg;

    invoke-direct {p1, p2, v3, v5}, Lulg;-><init>(Lxlg;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v1, Lxlg;->P0:[Lbv8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v1, Lqic;->g:I

    if-ne p1, v1, :cond_7

    new-instance p1, Lulg;

    invoke-direct {p1, p2, v6, v5}, Lulg;-><init>(Lxlg;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v1, Lxlg;->P0:[Lbv8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lqic;->p:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p2, v3}, Lxlg;->E(I)V

    return-void

    :cond_8
    sget v0, Lqic;->q:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p2, v6}, Lxlg;->E(I)V

    return-void

    :cond_9
    sget v0, Lqic;->k:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p2, v3}, Lxlg;->C(Z)V

    return-void

    :cond_a
    sget v0, Lqic;->j:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p2, v4}, Lxlg;->C(Z)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lsnc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget p2, Lqic;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lzkf;->i2:I

    invoke-virtual {p1, p2}, Lsnc;->setTitle(I)V

    sget-object p2, Ljnc;->b:Ljnc;

    invoke-virtual {p1, p2}, Lsnc;->setForm(Ljnc;)V

    new-instance p2, Lanc;

    new-instance v1, Lo4g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lo4g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Lanc;-><init>(Lre7;)V

    invoke-virtual {p1, p2}, Lsnc;->setLeftActions(Lfnc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lqic;->r:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Lzkg;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Lv5d;

    const/16 p2, 0x1a

    invoke-direct {v4, p0, p2}, Lv5d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lsze;

    const/4 p2, 0x7

    invoke-direct {v6, p0, p2, p1}, Lsze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lm0g;

    sget-object p2, Lbs3;->A0:Lov3;

    invoke-static {p1, p2}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lov3;)Lrmc;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lm0g;-><init>(Lrmc;Lk0g;Lre7;Lsze;I)V

    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance p2, Lib9;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Lib9;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance p2, Lflg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lflg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lo;

    const/4 p2, 0x3

    const/16 p3, 0x13

    invoke-direct {p1, p2, v1, p3}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->U0()Lxlg;

    move-result-object p1

    iget-object v0, p1, Lxlg;->b:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lnlg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lnlg;-><init>(Lxlg;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->U0()Lxlg;

    move-result-object p1

    iget-object p1, p1, Lxlg;->N0:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ldlg;

    invoke-direct {v0, v2, p0}, Ldlg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->U0()Lxlg;

    move-result-object p1

    iget-object p1, p1, Lxlg;->O0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lelg;

    invoke-direct {v0, v2, p0}, Lelg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
