.class public final Lf60;
.super Lha9;
.source "SourceFile"


# instance fields
.field public X:La8;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lha9;->a()V

    iget-object v0, p0, Lf60;->X:La8;

    if-eqz v0, :cond_0

    iget-object v0, v0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lcx8;

    invoke-static {v0}, Ltlf;->b(Lll5;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf60;->X:La8;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lha9;->b:Lt3g;

    iget-object v1, p0, Lha9;->o:Lx99;

    invoke-virtual {v0, v1}, Lt3g;->f(Lx99;)Le6d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lx99;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le6d;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Le6d;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lx99;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Le6d;->o:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lha9;->a:Lta9;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Lta9;->i(Lx99;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method
