.class public final Luu;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    iput-object p2, p0, Luu;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luu;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luu;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Luu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luu;

    iget-object v1, p0, Luu;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p2, v1}, Luu;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iput-object p1, v0, Luu;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Luu;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    sget-object p1, Lnv3;->b:Lnv3;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lbv8;

    iget-object p1, p0, Luu;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->U0()Lgv;

    move-result-object p1

    iget-object v0, p1, Lgv;->I0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, v0, Lyu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lj4i;

    iget-boolean v4, v4, Lj4i;->a:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lj4i;

    iget-object v1, p1, Lgv;->b:Li9c;

    iget-object v1, v1, Li9c;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, Lyu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Liu;

    iget-object v5, v5, Liu;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    check-cast v4, Liu;

    if-eqz v2, :cond_9

    iget-object v0, p1, Lgv;->N0:Lyu;

    iget-object v0, v0, Lyu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lj4i;

    iget-boolean v6, v6, Lj4i;->a:Z

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    invoke-virtual {v2, v5}, Lj4i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lj4i;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_7

    iget-object v5, v4, Liu;->a:Lgu;

    iget v5, v5, Lgu;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v6, v7}, Lgv;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v0, v3

    goto :goto_4

    :cond_8
    const-string v6, "BACKGROUND"

    invoke-virtual {p1, v6, v0, v5}, Lgv;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljc9;

    move-result-object v0

    invoke-virtual {v0}, Ljc9;->b()Llc9;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lgv;->z()Lic9;

    move-result-object v5

    invoke-virtual {v5, v0}, Lic9;->f(Llc9;)V

    :cond_9
    if-eqz v4, :cond_e

    iget-object v0, p1, Lgv;->N0:Lyu;

    iget-object v0, v0, Lyu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Liu;

    iget-object v6, v6, Liu;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    invoke-virtual {v4, v5}, Liu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, Liu;->a:Lgu;

    iget v0, v0, Lgu;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lj4i;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_c
    move-object v5, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3, v6, v7}, Lgv;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v0, v3

    goto :goto_7

    :cond_d
    const-string v6, "THEME"

    invoke-virtual {p1, v6, v0, v5}, Lgv;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljc9;

    move-result-object v0

    invoke-virtual {v0}, Ljc9;->b()Llc9;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lgv;->z()Lic9;

    move-result-object v5

    invoke-virtual {v5, v0}, Lic9;->f(Llc9;)V

    :cond_e
    iget v0, p1, Lgv;->O0:I

    if-eq v1, v0, :cond_12

    if-eqz v4, :cond_f

    iget-object v0, v4, Liu;->a:Lgu;

    iget v0, v0, Lgu;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v3

    :goto_8
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lj4i;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object v2, v3

    :goto_9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v3, v4}, Lgv;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    const-string v2, "TEXT_SIZE"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v0}, Lgv;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljc9;

    move-result-object p1

    invoke-virtual {p1}, Ljc9;->b()Llc9;

    :cond_12
    :goto_a
    sget-object p1, Liv;->c:Liv;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->e()Z

    :cond_13
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
