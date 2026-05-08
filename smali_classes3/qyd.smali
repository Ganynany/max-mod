.class public final Lqyd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    iput-object p2, p0, Lqyd;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqyd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqyd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqyd;

    iget-object v1, p0, Lqyd;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, v1}, Lqyd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Lqyd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqyd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ldyd;

    iget-object p1, p0, Lqyd;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0:Ldcf;

    invoke-virtual {v1}, Ldcf;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4c;

    iget-boolean v2, v0, Ldyd;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->W0()V

    :cond_1
    iget-object p1, p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Y:Lpp0;

    iget-object v0, v0, Ldyd;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lt59;->I(Ljava/util/List;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
