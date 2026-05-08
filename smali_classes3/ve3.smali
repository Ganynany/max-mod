.class public final Lve3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lve3;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lve3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lve3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lve3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lve3;

    iget-object v1, p0, Lve3;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Lve3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lve3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lve3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Lke3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lve3;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lp51;->c(Lyp4;)V

    sget-object p1, Lm2a;->c:Lm2a;

    check-cast v0, Lke3;

    iget-object v1, v0, Lke3;->b:Ljava/lang/String;

    iget-object v0, v0, Lke3;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lm2a;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Loe3;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lve3;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lp51;->c(Lyp4;)V

    :try_start_0
    iget-object p1, p0, Lve3;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v0, Loe3;

    iget-object v0, v0, Loe3;->b:Landroid/content/Intent;

    const/16 v1, 0x309

    invoke-virtual {p1, v0, v1}, Lyp4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lve3;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvib;

    sget-object v0, Lqrf;->L0:Lqrf;

    invoke-static {p1, v0}, Lvib;->g(Lvib;Lqrf;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object p1, p0, Lve3;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object p1

    invoke-virtual {p1}, Ljf3;->y()V

    const-class p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lgbb;->e:Lhcc;

    if-eqz v0, :cond_5

    sget-object v1, Lpc9;->Y:Lpc9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lne3;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lve3;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->W0()Lw4c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lw4c;->setProgressEnabled(Z)V

    sget-object p1, Lk7h;->c:Lk7h;

    new-instance v2, Lwe3;

    iget-object v3, p0, Lve3;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v2, v3, v0, v1}, Lwe3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lpib;I)V

    invoke-virtual {p1, v2}, Lk7h;->h0(Lre7;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lme3;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lve3;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->W0()Lw4c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lw4c;->setProgressEnabled(Z)V

    sget-object p1, Lk7h;->c:Lk7h;

    new-instance v1, Lwe3;

    iget-object v3, p0, Lve3;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, v3, v0, v2}, Lwe3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lpib;I)V

    invoke-virtual {p1, v1}, Lk7h;->h0(Lre7;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lle3;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lve3;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->W0()Lw4c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lw4c;->setProgressEnabled(Z)V

    sget-object p1, Lk7h;->c:Lk7h;

    new-instance v1, Lwe3;

    iget-object v2, p0, Lve3;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lwe3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lpib;I)V

    invoke-virtual {p1, v1}, Lk7h;->h0(Lre7;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lpe3;->b:Lpe3;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lve3;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    iget-object p1, p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lz2d;

    iget-object p1, p0, Lve3;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    new-instance v4, Li6k;

    invoke-direct {v4, p1, v2}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz2d;->n:[Ljava/lang/String;

    sget v8, Ltqe;->permissions_camera_request_photo:I

    new-instance v12, Lqoc;

    const/4 p1, 0x4

    invoke-direct {v12, v4, p1}, Lqoc;-><init>(Ljava/lang/Object;I)V

    sget v9, Llhc;->a:I

    const/4 v10, 0x0

    const/16 v13, 0x40

    const/16 v6, 0x9e

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lz2d;->g(Lz2d;Li6k;[Ljava/lang/String;IZIIILg2d;Lqoc;I)V

    :cond_5
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
