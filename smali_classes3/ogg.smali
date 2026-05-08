.class public final Logg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/ringtone/ui/SettingRingtoneScreen;)V
    .locals 0

    iput-object p2, p0, Logg;->X:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Logg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Logg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Logg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Logg;

    iget-object v1, p0, Logg;->X:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {v0, p2, v1}, Logg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/ringtone/ui/SettingRingtoneScreen;)V

    iput-object p1, v0, Logg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Logg;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Lgmg;

    iget-object v1, p0, Logg;->X:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0:[Lbv8;

    :try_start_0
    sget-object p1, Lpi8;->a:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "audio/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e6

    invoke-virtual {v1, p1, v0}, Lyp4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    new-instance p1, Lkjc;

    invoke-direct {p1, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzkf;->y1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lhmg;

    if-eqz p1, :cond_1

    check-cast v0, Lhmg;

    iget-object p1, v0, Lhmg;->b:Ljava/lang/String;

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0:[Lbv8;

    :try_start_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lyic;->k:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lpi8;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e7

    invoke-virtual {v1, p1, v0}, Lyp4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p1, Lkjc;

    invoke-direct {p1, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzkf;->y1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Limg;

    if-eqz p1, :cond_2

    new-instance p1, Lkjc;

    invoke-direct {p1, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Limg;

    iget-object v1, v0, Limg;->b:Lr2i;

    invoke-virtual {p1, v1}, Lkjc;->m(Lw2i;)V

    new-instance v1, Lzjc;

    iget v0, v0, Limg;->c:I

    invoke-direct {v1, v0}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v1}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    goto :goto_0

    :cond_2
    instance-of p1, v0, Ls45;

    if-eqz p1, :cond_3

    sget-object p1, Ljmg;->c:Ljmg;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    :cond_3
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
