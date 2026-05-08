.class public final Le46;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Le46;->X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le46;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le46;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Le46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le46;

    iget-object v1, p0, Le46;->X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, v1}, Le46;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Le46;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le46;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lk46;

    iget-object p1, p0, Le46;->X:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget-object v1, p1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Lcye;

    invoke-virtual {p1}, Lyp4;->getTargetController()Lyp4;

    move-result-object v2

    instance-of v3, v2, Ld46;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ld46;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    sget-object v3, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lbv8;

    aget-object v3, v3, v5

    invoke-interface {v1, p1, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcd;

    sget-object v1, Lf94;->c:Lf94;

    invoke-virtual {p1, v1}, Lhcd;->setState(Lf94;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v3, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lbv8;

    aget-object v3, v3, v5

    invoke-interface {v1, p1, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcd;

    sget-object v1, Lf94;->b:Lf94;

    invoke-virtual {p1, v1}, Lhcd;->setState(Lf94;)V

    :goto_1
    if-eqz v2, :cond_9

    check-cast v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->U0()Lxlg;

    move-result-object p1

    iget-object v1, p1, Lxlg;->M0:Ljqg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v0, p1, Lxlg;->L0:J

    sget-wide v2, Lric;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    iget-object v0, p1, Lxlg;->b:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lplg;

    invoke-direct {v1, p1, v4}, Lplg;-><init>(Lxlg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    goto :goto_2

    :cond_5
    sget-wide v2, Lric;->h:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    sget-object v0, Ljgg;->i:Ljgg;

    invoke-virtual {p1, v0}, Lxlg;->B(Lpib;)V

    goto :goto_2

    :cond_6
    sget-wide v2, Lric;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    sget-object v0, Ljgg;->h:Ljgg;

    invoke-virtual {p1, v0}, Lxlg;->B(Lpib;)V

    goto :goto_2

    :cond_7
    sget-wide v2, Lric;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    sget-object v0, Ljgg;->j:Ljgg;

    invoke-virtual {p1, v0}, Lxlg;->B(Lpib;)V

    :cond_8
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lxlg;->L0:J

    :cond_9
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
