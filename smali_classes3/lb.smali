.class public final Llb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    iput-object p2, p0, Llb;->X:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llb;

    iget-object v1, p0, Llb;->X:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-direct {v0, p2, v1}, Llb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    iput-object p1, v0, Llb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llb;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lmda;

    instance-of p1, v0, Lida;

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Llb;->X:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lbv8;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->V0()Lsnc;

    move-result-object p1

    invoke-static {p1}, Lwr4;->b(Landroid/view/View;)V

    sget-object p1, Lo4e;->c:Lo4e;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->U0()J

    move-result-wide v2

    check-cast v0, Lida;

    iget-wide v4, v0, Lida;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ":profile/edit/admin_permission?chat_id="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&contact_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&permissions_type=setup_new_admin"

    invoke-static {v4, v5, v2, v0}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v1

    :cond_0
    instance-of p1, v0, Lhda;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lbv8;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->V0()Lsnc;

    move-result-object p1

    invoke-static {p1}, Lwr4;->b(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->V0()Lsnc;

    move-result-object p1

    invoke-virtual {p1}, Lsnc;->getSearchView()Lgic;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgic;->b()V

    :cond_1
    iget-object p1, v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->A0:Ljjc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljjc;->a()V

    :cond_2
    new-instance p1, Lkjc;

    invoke-direct {p1, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lnfc;->o2:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkjc;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lzjc;

    sget v3, Llkf;->C1:I

    invoke-direct {v0, v3}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v0}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    move-result-object p1

    iput-object p1, v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->A0:Ljjc;

    :cond_3
    return-object v1
.end method
