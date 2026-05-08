.class public final synthetic Lnqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpqj;


# direct methods
.method public synthetic constructor <init>(Lpqj;I)V
    .locals 0

    iput p2, p0, Lnqj;->a:I

    iput-object p1, p0, Lnqj;->b:Lpqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnqj;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrx0;

    iget-object v1, p0, Lnqj;->b:Lpqj;

    iget-object v2, v1, Lpqj;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/b;

    iget-object v1, v1, Lpqj;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/b;->B()Leb7;

    move-result-object v3

    invoke-virtual {v2}, Lb44;->e()Leij;

    move-result-object v4

    invoke-virtual {v2}, Lb44;->u()Lcij;

    move-result-object v5

    invoke-virtual {v2}, Lb44;->c()Ldeb;

    move-result-object v2

    const-class v6, Landroidx/biometric/BiometricViewModel;

    invoke-static {v6}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v6

    invoke-virtual {v6}, Ldt3;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Leij;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxhj;

    invoke-virtual {v6, v8}, Ldt3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    instance-of v2, v5, Llof;

    if-eqz v2, :cond_1

    check-cast v5, Llof;

    invoke-virtual {v5, v8}, Llof;->e(Lxhj;)V

    goto :goto_2

    :cond_0
    new-instance v8, Ldeb;

    invoke-direct {v8, v2}, Ldeb;-><init>(Lrr0;)V

    sget-object v2, Lqnb;->D0:Lqnb;

    invoke-virtual {v8, v2, v7}, Ldeb;->f0(Lxu4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v5, v6, v8}, Lcij;->c(Ldt3;Ldeb;)Lxhj;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v8, v2

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v6}, Lbt3;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v5, v2, v8}, Lcij;->b(Ljava/lang/Class;Ldeb;)Lxhj;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {v6}, Lbt3;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v5, v2}, Lcij;->a(Ljava/lang/Class;)Lxhj;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, v4, Leij;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhj;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxhj;->a()V

    :cond_1
    :goto_2
    check-cast v8, Landroidx/biometric/BiometricViewModel;

    iput-object v3, v0, Lrx0;->a:Leb7;

    if-eqz v8, :cond_2

    iput-object v1, v8, Landroidx/biometric/BiometricViewModel;->b:Lnwk;

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AuthenticationCallback must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FragmentActivity must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Loqj;

    iget-object v1, p0, Lnqj;->b:Lpqj;

    invoke-direct {v0, v1}, Loqj;-><init>(Lpqj;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
