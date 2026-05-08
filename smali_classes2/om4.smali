.class public final synthetic Lom4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9;


# instance fields
.field public final synthetic a:Lj2a;


# direct methods
.method public synthetic constructor <init>(Lj2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom4;->a:Lj2a;

    return-void
.end method


# virtual methods
.method public final a(Lljf;)V
    .locals 10

    iget-object v0, p0, Lom4;->a:Lj2a;

    :try_start_0
    invoke-static {p1}, Lbrk;->b(Lljf;)Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lj9g;

    invoke-direct {v1, p1}, Lj9g;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lj2a;->b:Ljava/lang/Object;

    check-cast v2, Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9g;

    check-cast v2, Lzhd;

    iget-object v3, v2, Lzhd;->v:Lzvf;

    sget-object v4, Lzhd;->c0:[Lbv8;

    const/16 v5, 0xb

    aget-object v5, v4, v5

    invoke-virtual {v3, v2, v5}, Lzvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lskf;->M:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lj9g;->b:Ljava/lang/Object;

    const-string v2, "text/plain"

    iget-object v3, v1, Lj9g;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lj2a;->b:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    iget-object v2, v0, Lzhd;->u:Lyvf;

    const/16 v3, 0xa

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3}, Lyvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lskf;->T:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lzhd;->l()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lj9g;->e0(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lj9g;->f0()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v3, Lgbb;->e:Lhcc;

    if-eqz v3, :cond_2

    sget-object v4, Lpc9;->Y:Lpc9;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v5, "ContactsDeepLinkFactory"

    const-string v6, "shareInvite: failed, no activity found"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    return-void
.end method
