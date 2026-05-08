.class public final Lbzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3k;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzj;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lh3k;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->A0:[Lbv8;

    iget-object v0, p0, Lbzj;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {v0}, Lone/me/webapp/settings/WebAppSettingsScreen;->U0()Lizj;

    move-result-object v0

    instance-of v1, p1, Lg3k;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lizj;->E0:Ld66;

    new-instance v1, Ldzj;

    check-cast p1, Lg3k;

    iget-object p1, p1, Lg3k;->b:Ls45;

    invoke-direct {v1, p1}, Ldzj;-><init>(Ls45;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lf3k;Z)V
    .locals 4

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->A0:[Lbv8;

    iget-object p1, p0, Lbzj;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->U0()Lizj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lizj;->Z:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lhzj;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lhzj;-><init>(Lizj;ZLkotlin/coroutines/Continuation;)V

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {v0, v1, p2, v2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p2

    iget-object v0, p1, Lizj;->F0:Lwz5;

    sget-object v1, Lizj;->H0:[Lbv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lizj;->u()V

    return-void
.end method
