.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/a;
.source "SourceFile"


# instance fields
.field public final o1:Landroid/os/Handler;

.field public p1:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->o1:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final C(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->C(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/biometric/BiometricViewModel;->l:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Lpx0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lpx0;-><init>(Lqx0;I)V

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->r0(Lpx0;)V

    return-void

    :cond_0
    sget p1, Ljpe;->generic_error_user_canceled:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->t(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->p0(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p1}, Lb44;->e()Leij;

    move-result-object v0

    invoke-virtual {p1}, Lb44;->u()Lcij;

    move-result-object v1

    invoke-virtual {p1}, Lb44;->c()Ldeb;

    move-result-object p1

    const-class v2, Landroidx/biometric/BiometricViewModel;

    invoke-static {v2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v2

    invoke-virtual {v2}, Ldt3;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Leij;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhj;

    invoke-virtual {v2, v4}, Ldt3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of p1, v1, Llof;

    if-eqz p1, :cond_2

    check-cast v1, Llof;

    invoke-virtual {v1, v4}, Llof;->e(Lxhj;)V

    goto :goto_2

    :cond_1
    new-instance v4, Ldeb;

    invoke-direct {v4, p1}, Ldeb;-><init>(Lrr0;)V

    sget-object p1, Lqnb;->D0:Lqnb;

    invoke-virtual {v4, p1, v3}, Ldeb;->f0(Lxu4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v1, v2, v4}, Lcij;->c(Ldt3;Ldeb;)Lxhj;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v2}, Lbt3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Lcij;->b(Ljava/lang/Class;Ldeb;)Lxhj;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {v2}, Lbt3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Lcij;->a(Ljava/lang/Class;)Lxhj;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, v0, Leij;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhj;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxhj;->a()V

    :cond_2
    :goto_2
    check-cast v4, Landroidx/biometric/BiometricViewModel;

    iput-object v4, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object p1, v4, Landroidx/biometric/BiometricViewModel;->o:Ljeb;

    if-nez p1, :cond_3

    new-instance p1, Ljeb;

    invoke-direct {p1}, Lm79;-><init>()V

    iput-object p1, v4, Landroidx/biometric/BiometricViewModel;->o:Ljeb;

    :cond_3
    iget-object p1, v4, Landroidx/biometric/BiometricViewModel;->o:Ljeb;

    new-instance v0, Lgx0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgx0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lm79;->e(Ll09;Lrzb;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->p:Ljeb;

    if-nez v0, :cond_4

    new-instance v0, Ljeb;

    invoke-direct {v0}, Lm79;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->p:Ljeb;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->p:Ljeb;

    new-instance v0, Lgx0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgx0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lm79;->e(Ll09;Lrzb;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Ljeb;

    if-nez v0, :cond_5

    new-instance v0, Ljeb;

    invoke-direct {v0}, Lm79;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Ljeb;

    :cond_5
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->q:Ljeb;

    new-instance v0, Lgx0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgx0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lm79;->e(Ll09;Lrzb;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Ljeb;

    if-nez v0, :cond_6

    new-instance v0, Ljeb;

    invoke-direct {v0}, Lm79;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Ljeb;

    :cond_6
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->r:Ljeb;

    new-instance v0, Lgx0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgx0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lm79;->e(Ll09;Lrzb;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->s:Ljeb;

    if-nez v0, :cond_7

    new-instance v0, Ljeb;

    invoke-direct {v0}, Lm79;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->s:Ljeb;

    :cond_7
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->s:Ljeb;

    new-instance v0, Lgx0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lgx0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lm79;->e(Ll09;Lrzb;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Ljeb;

    if-nez v0, :cond_8

    new-instance v0, Ljeb;

    invoke-direct {v0}, Lm79;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Ljeb;

    :cond_8
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->u:Ljeb;

    new-instance v0, Lgx0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lgx0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lm79;->e(Ll09;Lrzb;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v1

    invoke-static {v1}, Lgvk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v0, v1, Landroidx/biometric/BiometricViewModel;->n:Z

    new-instance v0, Lmx0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmx0;-><init>(Landroidx/biometric/BiometricViewModel;I)V

    const-wide/16 v1, 0xfa

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->o1:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->j0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(I)V
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iput p1, v0, Landroidx/biometric/BiometricViewModel;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lsbl;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->q0(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->f:Lm4k;

    if-nez v0, :cond_2

    new-instance v0, Lm4k;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lm4k;-><init>(CI)V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->f:Lm4k;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->f:Lm4k;

    iget-object v0, p1, Lm4k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Lph2;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p1, Lm4k;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Ld21;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ld21;->j()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v1, p1, Lm4k;->c:Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final k0()V
    .locals 6

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->l0()V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v3, Lql0;

    invoke-direct {v3, v0}, Lql0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v3, p0}, Lql0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {v3, v2}, Lql0;->d(Z)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Lyge;->delay_showing_prompt_models:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->m:Z

    new-instance v1, Lmx0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmx0;-><init>(Landroidx/biometric/BiometricViewModel;I)V

    const-wide/16 v2, 0x258

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->o1:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final l0()V
    .locals 5

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v2, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v2

    check-cast v2, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/a;->y()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/DialogFragment;->j0(ZZ)V

    return-void

    :cond_0
    new-instance v1, Lql0;

    invoke-direct {v1, v0}, Lql0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v1, v2}, Lql0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {v1, v4}, Lql0;->d(Z)I

    :cond_1
    return-void
.end method

.method public final m0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v0

    invoke-static {v0}, Lgvk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n0()Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->d:Lqx0;

    if-eqz v5, :cond_6

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    sget v0, Lyge;->crypto_fingerprint_fallback_vendors:I

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget v0, Lyge;->crypto_fingerprint_fallback_prefixes:I

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move v6, v4

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, v0, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Ltuc;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    return v1

    :cond_8
    return v4

    :cond_9
    :goto_4
    return v1
.end method

.method public final o0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, Lpw8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Ljpe;->generic_error_no_keyguard:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->t(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->p0(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v2, v1, Landroidx/biometric/BiometricViewModel;->c:Lbb9;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lbb9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->c:Lbb9;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lbb9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-static {v0, v2, v1}, Lhx0;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Ljpe;->generic_error_no_device_credential:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->t(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->p0(ILjava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/biometric/BiometricViewModel;->l:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->n0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->l0()V

    :cond_5
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2, v3}, Landroidx/fragment/app/a;->i0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final p0(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->q0(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->k0()V

    return-void
.end method

.method public final q0(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    const-string v2, "BiometricFragment"

    if-eqz v1, :cond_0

    const-string p1, "Error not sent to client. User is confirming their device credential."

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-nez v1, :cond_1

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfx0;

    invoke-direct {v1, p0, p1, p2}, Lfx0;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r0(Lpx0;)V
    .locals 4

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-nez v1, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lig7;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lig7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->k0()V

    return-void
.end method

.method public final s0(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Ljpe;->default_error_msg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->t(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->f(I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t0()V
    .locals 12

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    if-nez v0, :cond_24

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string v0, "Not showing biometric prompt. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->n0()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lmy5;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lmy5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lmy5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0}, Lmy5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    const/16 v6, 0xb

    goto :goto_0

    :cond_2
    const/16 v6, 0xc

    :goto_0
    if-eqz v6, :cond_3

    invoke-static {v0, v6}, Lsbl;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroidx/biometric/BiometricFragment;->p0(ILjava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/a;->y()Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v2, v6, Landroidx/biometric/BiometricViewModel;->t:Z

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    sget v8, Lyge;->hide_fingerprint_instantly_prefixes:I

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    new-instance v6, Lfx0;

    const/4 v8, 0x2

    invoke-direct {v6, p0, v8}, Lfx0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    const-wide/16 v8, 0x1f4

    iget-object v10, p0, Landroidx/biometric/BiometricFragment;->o1:Landroid/os/Handler;

    invoke-virtual {v10, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v6}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v8

    const-string v9, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v6, v8, v9}, Landroidx/fragment/app/DialogFragment;->l0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :goto_3
    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iput v7, v6, Landroidx/biometric/BiometricViewModel;->i:I

    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->d:Lqx0;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    iget-object v7, v6, Lqx0;->b:Ljavax/crypto/Cipher;

    if-eqz v7, :cond_9

    new-instance v3, Lbb9;

    invoke-direct {v3, v7}, Lbb9;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_4

    :cond_9
    iget-object v7, v6, Lqx0;->a:Ljava/security/Signature;

    if-eqz v7, :cond_a

    new-instance v3, Lbb9;

    invoke-direct {v3, v7}, Lbb9;-><init>(Ljava/security/Signature;)V

    goto :goto_4

    :cond_a
    iget-object v7, v6, Lqx0;->c:Ljavax/crypto/Mac;

    if-eqz v7, :cond_b

    new-instance v3, Lbb9;

    invoke-direct {v3, v7}, Lbb9;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_4

    :cond_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_c

    iget-object v4, v6, Lqx0;->d:Landroid/security/identity/IdentityCredential;

    if-eqz v4, :cond_c

    const-string v4, "CryptoObjectUtils"

    const-string v6, "Identity credential is not supported by FingerprintManager."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v4, Landroidx/biometric/BiometricViewModel;->f:Lm4k;

    if-nez v6, :cond_d

    new-instance v6, Lm4k;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Lm4k;-><init>(CI)V

    iput-object v6, v4, Landroidx/biometric/BiometricViewModel;->f:Lm4k;

    :cond_d
    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->f:Lm4k;

    iget-object v6, v4, Lm4k;->c:Ljava/lang/Object;

    check-cast v6, Ld21;

    if-nez v6, :cond_e

    new-instance v6, Ld21;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ld21;-><init>(I)V

    iput-object v6, v4, Lm4k;->c:Ljava/lang/Object;

    :cond_e
    iget-object v4, v4, Lm4k;->c:Ljava/lang/Object;

    check-cast v4, Ld21;

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v7, v6, Landroidx/biometric/BiometricViewModel;->e:Lbb9;

    if-nez v7, :cond_f

    new-instance v7, Lbb9;

    new-instance v8, Ltx0;

    invoke-direct {v8, v6}, Ltx0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v7, v8}, Lbb9;-><init>(Ltx0;)V

    iput-object v7, v6, Landroidx/biometric/BiometricViewModel;->e:Lbb9;

    :cond_f
    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->e:Lbb9;

    iget-object v7, v6, Lbb9;->c:Ljava/lang/Object;

    check-cast v7, Lmt0;

    if-nez v7, :cond_10

    new-instance v7, Lmt0;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v8}, Lmt0;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, Lbb9;->c:Ljava/lang/Object;

    :cond_10
    iget-object v6, v6, Lbb9;->c:Ljava/lang/Object;

    check-cast v6, Lmt0;

    :try_start_0
    invoke-virtual {v5, v3, v4, v6}, Lmy5;->b(Lbb9;Ld21;Lmt0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v3

    const-string v4, "Got NPE while authenticating with fingerprint."

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0, v2}, Lsbl;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->p0(ILjava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lix0;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v5, Landroidx/biometric/BiometricViewModel;->c:Lbb9;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lbb9;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_12
    move-object v6, v3

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->c:Lbb9;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lbb9;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_13
    move-object v5, v3

    :goto_6
    if-eqz v6, :cond_14

    invoke-static {v0, v6}, Lix0;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v5, :cond_15

    invoke-static {v0, v5}, Lix0;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v5, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    const-string v7, ""

    if-eqz v6, :cond_16

    move-object v3, v6

    goto :goto_7

    :cond_16
    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->c:Lbb9;

    if-eqz v5, :cond_18

    iget-object v3, v5, Lbb9;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_17

    goto :goto_7

    :cond_17
    move-object v3, v7

    :cond_18
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llu7;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Llu7;-><init>(I)V

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v8, v6, Landroidx/biometric/BiometricViewModel;->g:Lux0;

    if-nez v8, :cond_19

    new-instance v8, Lux0;

    invoke-direct {v8, v6}, Lux0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v8, v6, Landroidx/biometric/BiometricViewModel;->g:Lux0;

    :cond_19
    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->g:Lux0;

    invoke-static {v0, v3, v5, v6}, Lix0;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_1b

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->c:Lbb9;

    invoke-static {v0, v2}, Ljx0;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1b
    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v6}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v6

    if-lt v3, v4, :cond_1c

    invoke-static {v0, v6}, Lkx0;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_8

    :cond_1c
    if-lt v3, v5, :cond_1d

    invoke-static {v6}, Lgvk;->a(I)Z

    move-result v3

    invoke-static {v0, v3}, Ljx0;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1d
    :goto_8
    invoke-static {v0}, Lix0;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->d:Lqx0;

    invoke-static {v4}, Lu3l;->d(Lqx0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v5, Landroidx/biometric/BiometricViewModel;->f:Lm4k;

    if-nez v6, :cond_1e

    new-instance v6, Lm4k;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    invoke-direct {v6, v9, v8}, Lm4k;-><init>(CI)V

    iput-object v6, v5, Landroidx/biometric/BiometricViewModel;->f:Lm4k;

    :cond_1e
    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->f:Lm4k;

    iget-object v6, v5, Lm4k;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/CancellationSignal;

    if-nez v6, :cond_1f

    invoke-static {}, Lph2;->b()Landroid/os/CancellationSignal;

    move-result-object v6

    iput-object v6, v5, Lm4k;->b:Ljava/lang/Object;

    :cond_1f
    iget-object v5, v5, Lm4k;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    new-instance v6, Llx0;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Llx0;-><init>(I)V

    iget-object v8, p0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v9, v8, Landroidx/biometric/BiometricViewModel;->e:Lbb9;

    if-nez v9, :cond_20

    new-instance v9, Lbb9;

    new-instance v10, Ltx0;

    invoke-direct {v10, v8}, Ltx0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v9, v10}, Lbb9;-><init>(Ltx0;)V

    iput-object v9, v8, Landroidx/biometric/BiometricViewModel;->e:Lbb9;

    :cond_20
    iget-object v8, v8, Landroidx/biometric/BiometricViewModel;->e:Lbb9;

    iget-object v9, v8, Lbb9;->b:Ljava/lang/Object;

    check-cast v9, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v9, :cond_21

    iget-object v9, v8, Lbb9;->d:Ljava/lang/Object;

    check-cast v9, Ltx0;

    invoke-static {v9}, Lqf0;->a(Lsf0;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v9

    iput-object v9, v8, Lbb9;->b:Ljava/lang/Object;

    :cond_21
    iget-object v8, v8, Lbb9;->b:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v4, :cond_22

    :try_start_1
    invoke-static {v0, v5, v6, v8}, Lix0;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_22
    invoke-static {v0, v4, v5, v6, v8}, Lix0;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :goto_9
    const-string v4, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_23

    sget v0, Ljpe;->default_error_msg:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_23
    invoke-virtual {p0, v2, v7}, Landroidx/biometric/BiometricFragment;->p0(ILjava/lang/CharSequence;)V

    :cond_24
    :goto_a
    return-void
.end method
