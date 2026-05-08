.class public final Lone/me/settings/ringtone/ui/SettingRingtoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lap4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/settings/ringtone/ui/SettingRingtoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lap4;",
        "<init>",
        "()V",
        "settings-ringtone_release"
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
.field public static final synthetic z0:[Lbv8;


# instance fields
.field public final X:Lpx8;

.field public final Y:Lcye;

.field public final Z:Lcmg;

.field public final a:Lsh8;

.field public final b:Lu9k;

.field public final c:Leld;

.field public final d:Ljava/lang/Object;

.field public o:Lvo4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leae;

    const-class v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0:[Lbv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    sget-object v0, Lsh8;->f:Lsh8;

    iput-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->a:Lsh8;

    new-instance v0, Ll2f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ll2f;-><init>(I)V

    new-instance v1, Lxhd;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lxhd;-><init>(I)V

    invoke-static {p0, v0, v1}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->b:Lu9k;

    new-instance v0, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    iput-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Leld;

    new-instance v1, Lngg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lngg;-><init>(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;I)V

    invoke-static {v2, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Ljava/lang/Object;

    new-instance v1, Lngg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lngg;-><init>(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;I)V

    new-instance v2, Ljfg;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljfg;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lwgg;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->X:Lpx8;

    sget v1, Lwic;->h:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Y:Lcye;

    new-instance v4, Lcmg;

    new-instance v1, Liga;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Liga;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x5e

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcmg;-><init>(Liga;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:Lcmg;

    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->U0()Lwgg;

    move-result-object v0

    iget-object v0, v0, Lwgg;->B0:Ljye;

    new-instance v2, Lnad;

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v3, 0x2

    const-class v5, Lcmg;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Lnad;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_1

    const-string p1, "ringtone_file_path"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->U0()Lwgg;

    move-result-object p2

    iget-object v0, p2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p2, Lwgg;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lsgg;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lsgg;-><init>(Lwgg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_1
    :goto_0
    return-void
.end method

.method public final U0()Lwgg;
    .locals 1

    iget-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgg;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->a:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->b:Lu9k;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lyp4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e6

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0x3e7

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Landroid/net/Uri;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->U0()Lwgg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwgg;->w(Landroid/net/Uri;)Lpo4;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lxef;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lxef;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lwgg;->A(Lyef;)V

    return-void

    :cond_4
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->U0()Lwgg;

    move-result-object p2

    iget-object p3, p2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p2, Lwgg;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lugg;

    invoke-direct {v2, p2, p1, v0}, Lugg;-><init>(Lwgg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_6
    :goto_1
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

    sget p2, Lwic;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lyic;->l:I

    invoke-virtual {p1, p2}, Lsnc;->setTitle(I)V

    sget-object p2, Ljnc;->b:Ljnc;

    invoke-virtual {p1, p2}, Lsnc;->setForm(Ljnc;)V

    new-instance p2, Lanc;

    new-instance v1, Lo4g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lo4g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Lanc;-><init>(Lre7;)V

    invoke-virtual {p1, p2}, Lsnc;->setLeftActions(Lfnc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lwic;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:Lcmg;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    new-instance v4, Lv5d;

    const/16 p2, 0x18

    invoke-direct {v4, p0, p2}, Lv5d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lm0g;

    sget-object p2, Lbs3;->A0:Lov3;

    invoke-static {p1, p2}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lov3;)Lrmc;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lm0g;-><init>(Lrmc;Lk0g;Lre7;Lsze;I)V

    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance p2, Lfmg;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lfmg;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lo;

    const/4 p2, 0x3

    const/16 p3, 0x10

    invoke-direct {p1, p2, v1, p3}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Y:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o:Lvo4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvo4;->dismiss()V

    :cond_0
    iput-object v1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o:Lvo4;

    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->U0()Lwgg;

    move-result-object p1

    invoke-virtual {p1}, Lwgg;->x()Lzxg;

    move-result-object p1

    invoke-virtual {p1}, Lzxg;->i()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lyp4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->U0()Lwgg;

    move-result-object p1

    invoke-virtual {p1}, Lwgg;->x()Lzxg;

    move-result-object p1

    invoke-virtual {p1}, Lzxg;->i()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->U0()Lwgg;

    move-result-object p1

    iget-object p1, p1, Lwgg;->C0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Logg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Logg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/ringtone/ui/SettingRingtoneScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
