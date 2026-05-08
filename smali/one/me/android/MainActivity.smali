.class public final Lone/me/android/MainActivity;
.super Ls7;
.source "SourceFile"

# interfaces
.implements Lwhf;
.implements Lia;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Ls7;",
        "Lwhf;",
        "Lia;",
        "<init>",
        "()V",
        "tnb",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m1:I


# instance fields
.field public final Y0:Ljava/lang/String;

.field public final Z0:Lf7c;

.field public a1:Lljf;

.field public final b1:Z

.field public c1:Lzl1;

.field public final d1:Ljava/lang/Object;

.field public final e1:Lwy5;

.field public final f1:Lzw2;

.field public final g1:Lr73;

.field public h1:Landroid/net/Uri;

.field public i1:Lm6h;

.field public final j1:Lli9;

.field public final k1:Lli9;

.field public l1:Lm6h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr73;->i:Lr73;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lapf;->b:Lbfb;

    invoke-virtual {v0, v1, v2}, Lkw3;->v(Ljava/lang/Long;Lbfb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ls7;-><init>()V

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->Y0:Ljava/lang/String;

    new-instance v0, Lf7c;

    sget-object v1, Lo7;->a:Lo7;

    sget-object v1, Lr89;->b:Lr89;

    invoke-static {v1}, Lo7;->b(Lr89;)Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/android/MainActivity;->b1:Z

    new-instance v2, Lci9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lci9;-><init>(Lone/me/android/MainActivity;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, p0, Lone/me/android/MainActivity;->d1:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x38f

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy5;

    iput-object v2, p0, Lone/me/android/MainActivity;->e1:Lwy5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw2;

    iput-object v2, p0, Lone/me/android/MainActivity;->f1:Lzw2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr73;

    iput-object v0, p0, Lone/me/android/MainActivity;->g1:Lr73;

    new-instance v0, Lli9;

    invoke-direct {v0, p0, v1}, Lli9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/android/MainActivity;->j1:Lli9;

    new-instance v0, Lli9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lli9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/android/MainActivity;->k1:Lli9;

    return-void
.end method

.method public static S(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "Got error during unparcel extras!"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "push_action"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "push_action_open_chat"

    invoke-static {v1, p0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_4

    :cond_1
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return p0
.end method


# virtual methods
.method public final I(IILandroid/content/Intent;)V
    .locals 4

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p2

    const/16 p3, 0x14c

    invoke-virtual {p2, p3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll30;

    invoke-virtual {p2}, Ll30;->b()V

    new-instance p2, Llkc;

    new-instance p3, Lzjc;

    sget v0, Llkf;->r:I

    invoke-direct {p3, v0}, Lzjc;-><init>(I)V

    sget v0, Lbpe;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, v0}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsjc;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lsjc;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v2, v1}, Llkc;-><init>(Ldkc;Ljava/lang/String;Ljava/lang/String;Lsjc;)V

    invoke-static {p0, p1, p2}, Lmb8;->F(Ls7;Lf7c;Llkc;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final P(Leu6;Lpe7;)Lm6h;
    .locals 6

    new-instance v0, La4;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lone/me/main/MainScreen;->H0:Lvnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->J0:Ljqg;

    new-instance v1, Ld67;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ld67;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Llx6;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1, v1, v5}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lb44;->a:Ln09;

    sget-object v0, Lqz8;->o:Lqz8;

    invoke-static {v2, p1, v0}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lfz;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Lei9;

    invoke-direct {p1, p0, p2, v4}, Lei9;-><init>(Lone/me/android/MainActivity;Lpe7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lrw6;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance p1, Lfi9;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v4, v0}, Lfi9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lxv6;

    invoke-direct {v0, p2, p1}, Lxv6;-><init>(Leu6;Lhf7;)V

    invoke-virtual {p0}, Lb44;->p()Ln09;

    move-result-object p1

    invoke-static {p1}, Lld7;->t(Ln09;)Lb09;

    move-result-object p1

    invoke-static {v0, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lsjf;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->a1:Lljf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpjf;->a:Lyp4;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lsjf;

    if-eqz v2, :cond_2

    check-cast v0, Lsjf;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/android/MainActivity;->a1:Lljf;

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1fc

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lha8;->b:Lga8;

    if-eqz v0, :cond_0

    new-instance v1, Liif;

    invoke-direct {v1, p0}, Liif;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lga8;->b(Lone/me/android/MainActivity;Liif;)V

    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/Boolean;)V
    .locals 9

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v0}, Lf7c;->m()Lq8c;

    move-result-object v0

    invoke-virtual {v0}, Lq8c;->e()Lsjf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v1

    iget-object v1, v1, Lljf;->a:Lkn0;

    iget-object v1, v1, Lkn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgy3;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    iget-object v0, v0, Lpjf;->a:Lyp4;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpjf;->a:Lyp4;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getOrientation()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0xb

    if-eq v0, v3, :cond_5

    const/16 v3, 0xc

    if-eq v0, v3, :cond_5

    const/16 v3, 0xe

    if-eq v0, v3, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v3}, Lf7c;->g()Ljj6;

    move-result-object v3

    check-cast v3, Lpk6;

    iget-object v3, v3, Lpk6;->a0:Lwj6;

    invoke-virtual {v3}, Lwj6;->k()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_6

    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    move v1, v0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-eq v3, v1, :cond_8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const-class v3, Lone/me/android/MainActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, " (requested="

    const-string v7, ", landscapeEnabled="

    const-string v8, "Orientation set to "

    invoke-static {v8, v1, v6, v0, v7}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v3, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/android/MainActivity;->Q()Lsjf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsjf;->C()Lyp4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lusf;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lusf;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lusf;->A()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->d1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc1;

    iget-object v0, v0, Lbc1;->a:Lx6;

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->e1()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpjf;->a:Lyp4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/android/MainActivity;->Q()Lsjf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsjf;->C()Lyp4;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    instance-of v2, v0, Lusf;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lusf;

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lusf;->A()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    return v0

    :cond_6
    :goto_3
    return v2
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/MainActivity;->h1:Landroid/net/Uri;

    return-void
.end method

.method public final i()Lljf;
    .locals 1

    iget-object v0, p0, Lone/me/android/MainActivity;->a1:Lljf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/MainActivity;->b1:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-class v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgbb;->e:Lhcc;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "@deep_link: onCreate: intent.data = "

    invoke-static {v5, v6}, Lidg;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lgbb;->P(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lpc9;->X:Lpc9;

    invoke-static {v2}, Lone/me/android/MainActivity;->S(Landroid/content/Intent;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const-string v7, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    if-nez v4, :cond_7

    iget-object v4, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v4}, Lf7c;->c()Ln2c;

    move-result-object v4

    invoke-virtual {v4}, Ln2c;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lone/me/android/MainActivity;->S(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lone/me/android/MainActivity;->g1:Lr73;

    iget-object v4, v2, Lkw3;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v9, Lbbi;

    invoke-direct {v9, v4}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_4

    iget-object v4, v9, Lbbi;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    if-nez v4, :cond_6

    iget-object v2, v2, Lg1d;->b:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v3, v2, v7, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    sget-object v2, Lr73;->i:Lr73;

    iget-object v3, v2, Lg1d;->f:Ljqg;

    new-instance v7, Lc0d;

    invoke-direct {v7, v4}, Lc0d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljqg;->h(Ljava/lang/Object;)Z

    iget-object v3, v2, Lkw3;->h:Lwz5;

    iget-object v3, v3, Lwz5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v2, Lkw3;->g:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_3
    iget-object v2, p0, Lone/me/android/MainActivity;->f1:Lzw2;

    iget-object v4, v2, Lkw3;->g:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v9, Lbbi;

    invoke-direct {v9, v4}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_9

    iget-object v4, v9, Lbbi;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v4, v8

    :goto_5
    if-nez v4, :cond_b

    iget-object v2, v2, Lg1d;->b:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v3, v2, v7, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget-object v2, Lzw2;->i:Lzw2;

    iget-object v3, v2, Lkw3;->h:Lwz5;

    iget-object v3, v3, Lwz5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v8, v2, Lkw3;->g:Ljava/lang/String;

    iget-object v2, v2, Lg1d;->f:Ljqg;

    new-instance v3, Lc0d;

    invoke-direct {v3, v4}, Lc0d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    invoke-static {p0}, Ld2c;->a(Landroid/content/Context;)Ljl2;

    move-result-object v2

    sget v3, Lvje;->root:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_d

    const/16 v3, 0x30

    goto :goto_7

    :cond_d
    const/16 v3, 0x10

    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, v2}, Ls7;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lwv5;->a(Ls7;)V

    invoke-super/range {p0 .. p1}, Ls7;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v2, p1}, Lwa0;->b(Lrq;Ljl2;Landroid/os/Bundle;)Lljf;

    move-result-object v2

    const/4 v6, 0x1

    iput v6, v2, Lljf;->e:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lljf;->R(Z)V

    iput-object v2, p0, Lone/me/android/MainActivity;->a1:Lljf;

    iget-object v3, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    new-instance v4, Lh6;

    const/16 v2, 0x11

    invoke-direct {v4, p1, v2, p0}, Lh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lmb8;->t(Ls7;)Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v3}, Lf7c;->m()Lq8c;

    move-result-object v7

    new-instance v0, Lam5;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lam5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lq8c;->g(Lpe7;)V

    invoke-static {p0, v3, v8}, Lmb8;->G(Ls7;Lf7c;Landroid/content/Intent;)V

    invoke-virtual {p0, v8}, Lone/me/android/MainActivity;->T(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x2db

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1;

    invoke-virtual {p0}, Lb44;->v()Lh1c;

    move-result-object v2

    iget-object v3, v0, Lzl1;->M0:Lvp4;

    invoke-virtual {v2, p0, v3}, Lh1c;->a(Ll09;Lz0c;)V

    const-string v2, "PipAppController"

    const-string v3, "CallIndicatorAppController attached"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lzl1;->B0:Lone/me/android/MainActivity;

    iget-object v2, v0, Lzl1;->N0:Ldf2;

    iput-object p0, v2, Ldf2;->e:Ljava/lang/Object;

    iget-object v3, p0, Lb44;->a:Ln09;

    iget-object v2, v2, Ldf2;->f:Ljava/lang/Object;

    check-cast v2, Lcf2;

    invoke-virtual {v3, v2}, Ln09;->a(Li09;)V

    invoke-virtual {v0}, Lzl1;->d()Lljf;

    move-result-object v2

    iget-object v3, v0, Lzl1;->L0:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul1;

    invoke-virtual {v2, v3}, Lljf;->a(Lcq4;)V

    invoke-virtual {v0, v6}, Lzl1;->k(Z)V

    iget-object v2, v0, Lzl1;->a:Ls72;

    iget-object v3, v0, Lzl1;->K0:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl1;

    check-cast v2, Lh82;

    invoke-virtual {v2, v3}, Lh82;->e(Lm12;)V

    iget-object v2, v0, Lzl1;->d:Ld92;

    invoke-virtual {v2, v0}, Ld92;->d(Lj22;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->c1:Lzl1;

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x51

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd9;

    invoke-interface {v0}, Lyd9;->stream()Liye;

    move-result-object v0

    new-instance v3, Lji9;

    invoke-direct {v3, p0, v8}, Lji9;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lb44;->p()Ln09;

    move-result-object v0

    invoke-static {v0}, Lld7;->t(Ln09;)Lb09;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd9;

    invoke-interface {v0}, Lyd9;->stream()Liye;

    move-result-object v0

    new-instance v2, Lkw4;

    const/4 v3, 0x5

    invoke-direct {v2, v8, p0, v3}, Lkw4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Laib;->i0(Leu6;Lhf7;)Lon2;

    move-result-object v0

    new-instance v2, Lfz;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Lci9;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lci9;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {p0, v2, v0}, Lone/me/android/MainActivity;->P(Leu6;Lpe7;)Lm6h;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->i1:Lm6h;

    invoke-virtual {p0}, Lb44;->p()Ln09;

    move-result-object v0

    invoke-static {v0}, Lld7;->t(Ln09;)Lb09;

    move-result-object v0

    new-instance v2, Lni9;

    invoke-direct {v2, p0, v8}, Lni9;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v2, v9}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v0, p0, Lone/me/android/MainActivity;->e1:Lwy5;

    invoke-interface {v0}, Lwy5;->a()Leu6;

    move-result-object v0

    new-instance v2, Lki9;

    invoke-direct {v2, p0, v8}, Lki9;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lb44;->p()Ln09;

    move-result-object v0

    invoke-static {v0}, Lld7;->t(Ln09;)Lb09;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v0}, Lf7c;->g()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    iget-object v0, v0, Lpk6;->a0:Lwj6;

    iget-object v2, p0, Lb44;->a:Ln09;

    sget-object v3, Lqz8;->c:Lqz8;

    invoke-static {v0, v2, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v10

    new-instance v0, Lmn4;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lone/me/android/MainActivity;

    const-string v4, "updateOrientation"

    const-string v5, "updateOrientation(Ljava/lang/Boolean;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lmn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lb44;->p()Ln09;

    move-result-object v0

    invoke-static {v0}, Lld7;->t(Ln09;)Lb09;

    move-result-object v0

    invoke-static {v2, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    iget-object v0, v0, Lnyi;->j:Lv9h;

    iget-object v2, p0, Lb44;->a:Ln09;

    sget-object v3, Lqz8;->d:Lqz8;

    invoke-static {v0, v2, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    invoke-static {v0}, Laib;->y(Leu6;)Leu6;

    move-result-object v0

    new-instance v2, Lgi9;

    invoke-direct {v2, p0, v8}, Lgi9;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lb44;->p()Ln09;

    move-result-object v0

    invoke-static {v0}, Lld7;->t(Ln09;)Lb09;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v0}, Lf7c;->l()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->t()Lxv6;

    move-result-object v0

    sget-object v2, Lghb;->e:Liye;

    new-instance v3, Lfz;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lfz;-><init>(Leu6;I)V

    new-instance v2, Lhi9;

    invoke-direct {v2, v9, v8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Llx6;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v2, v5}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lfz;

    const/16 v2, 0xc

    invoke-direct {v0, v4, v2}, Lfz;-><init>(Leu6;I)V

    new-instance v2, Lii9;

    invoke-direct {v2, p0, v8}, Lii9;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Laib;->F(Leu6;Lff7;)Lfz;

    move-result-object v0

    new-instance v2, Lci9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lci9;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {p0, v0, v2}, Lone/me/android/MainActivity;->P(Leu6;Lpe7;)Lm6h;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->l1:Lm6h;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Ls7;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->c1:Lzl1;

    if-eqz v0, :cond_2

    const-string v1, "PipAppController"

    const-string v2, "CallIndicatorAppController dettached"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzl1;->N0:Ldf2;

    iget-object v2, v1, Ldf2;->e:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lb44;->a:Ln09;

    if-eqz v2, :cond_0

    iget-object v3, v1, Ldf2;->f:Ljava/lang/Object;

    check-cast v3, Lcf2;

    invoke-virtual {v2, v3}, Ln09;->f(Li09;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Ldf2;->e:Ljava/lang/Object;

    iput-object v2, v0, Lzl1;->B0:Lone/me/android/MainActivity;

    invoke-virtual {v0}, Lzl1;->d()Lljf;

    move-result-object v1

    iget-object v3, v0, Lzl1;->L0:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul1;

    invoke-virtual {v1, v3}, Lljf;->L(Lcq4;)V

    iget-object v1, v0, Lzl1;->a:Ls72;

    iget-object v3, v0, Lzl1;->K0:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl1;

    check-cast v1, Lh82;

    iget-object v1, v1, Lh82;->j1:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lzl1;->d:Ld92;

    invoke-virtual {v1, v0}, Ld92;->c(Lj22;)V

    iget-object v1, v0, Lzl1;->J0:Lm6h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lzl1;->J0:Lm6h;

    :cond_2
    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v0}, Lf7c;->m()Lq8c;

    move-result-object v1

    invoke-virtual {v1}, Lq8c;->e()Lsjf;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->e1()Lljf;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->j1:Lli9;

    invoke-virtual {v2, v3}, Lljf;->L(Lcq4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lljf;->L(Lcq4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->k1:Lli9;

    invoke-virtual {v2, v3}, Lljf;->L(Lcq4;)V

    invoke-virtual {v1}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v1

    invoke-virtual {v1, v3}, Lljf;->L(Lcq4;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1fc

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lha8;->b:Lga8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lga8;->a()V

    :cond_3
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2db

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1;

    iget-object v0, v0, Lzl1;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj1;

    invoke-virtual {v0, p2}, Luj1;->b(Landroid/view/KeyEvent;)V

    invoke-super {p0, p1, p2}, Ls7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "@deep_link: onNewIntent: intent.data = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", taskId="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", flags="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lgbb;->P(Landroid/content/Intent;)V

    invoke-static {p1}, Lone/me/android/MainActivity;->S(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/android/MainActivity;->g1:Lr73;

    sget-object v1, Lq73;->o:Lq73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lq73;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "flow"

    invoke-static {v1, v3}, Li35;->j0(Ljava/lang/Object;Ljava/lang/String;)Lbfb;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkw3;->v(Ljava/lang/Long;Lbfb;)V

    :cond_2
    invoke-super {p0, p1}, Ls7;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-static {p0}, Lmb8;->t(Ls7;)Lone/me/android/root/RootController;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lmb8;->h(Lone/me/android/root/RootController;Lf7c;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lf7c;->m()Lq8c;

    move-result-object v1

    new-instance v3, Lek1;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v0, p1, v4}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lq8c;->g(Lpe7;)V

    invoke-static {p0, v0, p1}, Lmb8;->G(Ls7;Lf7c;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 14

    invoke-super {p0}, Ls7;->onPause()V

    sget-object v0, Lth8;->a:Lcfb;

    iget-object v1, v0, Lcfb;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lcfb;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Leah;

    const/4 v11, 0x1

    iput-boolean v11, v10, Leah;->g:Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb44;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->c1:Lzl1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzl1;->j()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    if-eqz p1, :cond_0

    const-string p2, "deferred_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, p2, v0}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lone/me/android/MainActivity;->h1:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Ls7;->onResume()V

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1fc

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lha8;->b:Lga8;

    if-eqz v0, :cond_0

    new-instance v1, Lw3;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lw3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lga8;->d(Lw3;)V

    :cond_0
    invoke-static {}, Lth8;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/android/MainActivity;->c1:Lzl1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzl1;->j()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    iget-object p2, p0, Lone/me/android/MainActivity;->h1:Landroid/net/Uri;

    if-eqz p2, :cond_0

    const-string v0, "deferred_uri"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Ls7;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->R()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Ls7;->onStop()V

    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1fc

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lha8;->b:Lga8;

    if-eqz v0, :cond_0

    new-instance v0, Lkp8;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lkp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lga8;->c(Lkp8;)V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Ls7;->onUserLeaveHint()V

    iget-object v0, p0, Lone/me/android/MainActivity;->c1:Lzl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzl1;->l()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lth8;->a()V

    :cond_0
    return-void
.end method
