.class public final Lx3e;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final X:Lxta;

.field public final o:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lx3e;->o:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance p1, Lxta;

    invoke-direct {p1, p0}, Lxta;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx3e;->X:Lxta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lfyg;I)V
    .locals 0

    check-cast p1, Lo0e;

    invoke-virtual {p0, p1, p2}, Lx3e;->N(Lo0e;I)V

    return-void
.end method

.method public final N(Lo0e;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Ljzd;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    instance-of p2, p2, Lm8;

    if-eqz p2, :cond_1

    instance-of p2, p1, Ll8;

    if-eqz p2, :cond_0

    check-cast p1, Ll8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lqjg;

    iget-object p2, p0, Lx3e;->X:Lxta;

    invoke-virtual {p1, p2}, Lqjg;->setOnSwitchListener(Lmjg;)V

    :cond_1
    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Ljzd;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lo0e;

    invoke-virtual {p0, p1, p2}, Lx3e;->N(Lo0e;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 2

    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    new-instance p2, Ll8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ll8;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    new-instance p2, Lied;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lied;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lidg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
