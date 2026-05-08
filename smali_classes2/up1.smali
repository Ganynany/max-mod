.class public final Lup1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lup1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lup1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lup1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lup1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lup1;

    iget-object v1, p0, Lup1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Lup1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lup1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lup1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Ls45;

    if-eqz p1, :cond_0

    sget-object p1, Ldk1;->c:Ldk1;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lbn1;

    const/4 v1, 0x1

    iget-object v2, p0, Lup1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->V0()Ly92;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v1, v3}, Ly92;->u(IILjava/lang/String;)V

    sget-object p1, Ldk1;->c:Ldk1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ln5c;->r:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lbn1;

    iget-object v0, v0, Lbn1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    new-instance v0, Lrvc;

    const-string v5, "oneme:share:data"

    invoke-direct {v0, v5, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrvc;

    const-string v5, "oneme:share:title"

    invoke-direct {v4, v5, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lrvc;

    const-string v5, "tag"

    invoke-direct {v1, v5, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v4, v1}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, ":chats/share"

    invoke-static {p1, v2, v0, v3, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lcn1;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->V0()Ly92;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1, v3}, Ly92;->u(IILjava/lang/String;)V

    sget-object p1, Lpi8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lcn1;

    iget-object v0, v0, Lcn1;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3}, Lpi8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lan1;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->V0()Ly92;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v3}, Ly92;->u(IILjava/lang/String;)V

    check-cast v0, Lan1;

    iget-object p1, v0, Lan1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu3;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Ln5c;->q:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    sget p1, Lj5c;->e:I

    new-instance v1, Lkjc;

    invoke-direct {v1, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lkjc;->m(Lw2i;)V

    new-instance v0, Lzjc;

    invoke-direct {v0, p1}, Lzjc;-><init>(I)V

    invoke-virtual {v1, v0}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v1}, Lkjc;->p()Ljjc;

    goto :goto_0

    :cond_3
    instance-of p1, v0, Ldn1;

    if-eqz p1, :cond_4

    check-cast v0, Ldn1;

    iget-object p1, v0, Ldn1;->b:Lr2i;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    new-instance v0, Lkjc;

    invoke-direct {v0, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lkjc;->m(Lw2i;)V

    sget-object p1, Lakc;->a:Lakc;

    invoke-virtual {v0, p1}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    goto :goto_0

    :cond_4
    instance-of p1, v0, Len1;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1, v2}, Lljf;->B(Lyp4;)Z

    sget-object p1, Ldk1;->c:Ldk1;

    check-cast v0, Len1;

    iget-object v0, v0, Len1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldk1;->g0(Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
