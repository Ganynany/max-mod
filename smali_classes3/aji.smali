.class public final Laji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p2, p0, Laji;->a:I

    iput-object p1, p0, Laji;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Laji;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laji;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lbv8;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->U0()Lsji;

    move-result-object p1

    iget-object v2, p1, Lsji;->z0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    sget-object v3, Ljt4;->b:Ljt4;

    new-instance v4, Lpji;

    invoke-direct {v4, p1, v1}, Lpji;-><init>(Lsji;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v3, v4}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v2, p1, Lsji;->K0:Lwz5;

    sget-object v3, Lsji;->N0:[Lbv8;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Laji;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lbv8;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->U0()Lsji;

    move-result-object p1

    iget-object v2, p0, Laji;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v3, v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Lcye;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lbv8;

    aget-object v0, v4, v0

    invoke-interface {v3, v2, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqni;

    invoke-virtual {v0}, Lqni;->getInputTexts()Lrvc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lsji;->J0:Lm6h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lsji;->z0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v3, Lhji;

    invoke-direct {v3, v0, p1, v1}, Lhji;-><init>(Ljava/lang/CharSequence;Lsji;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p1, Lsji;->J0:Lm6h;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
