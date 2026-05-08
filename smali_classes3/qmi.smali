.class public final Lqmi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:Lx59;

.field public Y:Lx59;

.field public Z:I

.field public o:Lrmi;

.field public final synthetic z0:Lrmi;


# direct methods
.method public constructor <init>(Lrmi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqmi;->z0:Lrmi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqmi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqmi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqmi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqmi;

    iget-object v0, p0, Lqmi;->z0:Lrmi;

    invoke-direct {p1, v0, p2}, Lqmi;-><init>(Lrmi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqmi;->Z:I

    iget-object v1, p0, Lqmi;->z0:Lrmi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lqmi;->Y:Lx59;

    iget-object v2, p0, Lqmi;->X:Lx59;

    iget-object v3, p0, Lqmi;->o:Lrmi;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    iput-object v1, p0, Lqmi;->o:Lrmi;

    iput-object v0, p0, Lqmi;->X:Lx59;

    iput-object v0, p0, Lqmi;->Y:Lx59;

    iput v2, p0, Lqmi;->Z:I

    invoke-static {v1, v0, p0}, Lrmi;->u(Lrmi;Lx59;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lht4;->a:Lht4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v0

    move-object v3, v1

    :goto_0
    sget-object p1, Lrmi;->E0:[Lbv8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lgre;->oneme_settings_twofa_disable_password_title:I

    new-instance v5, Lr2i;

    invoke-direct {v5, p1}, Lr2i;-><init>(I)V

    sget p1, Llme;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v7, p1

    new-instance v3, Lcmi;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lcmi;-><init>(ILr2i;IJLv2i;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    iget-object v0, v1, Lrmi;->Y:Lv9h;

    invoke-virtual {v0, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
