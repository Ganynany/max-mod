.class public abstract Lfxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Ld5c;
    .locals 2

    new-instance v0, Ld5c;

    invoke-direct {v0, p0}, Ld5c;-><init>(Landroid/content/Context;)V

    sget p0, Lwke;->oneme_location_map_button_current_location:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, La5c;->a:La5c;

    invoke-virtual {v0, p0}, Ld5c;->setMode(La5c;)V

    sget-object p0, Lz4c;->a:Lz4c;

    invoke-virtual {v0, p0}, Ld5c;->setAppearance(Lz4c;)V

    new-instance p0, Lkb;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lkb;-><init>(I)V

    invoke-virtual {v0, p0}, Ld5c;->setIconTintResolver(Lre7;)V

    sget p0, Lpie;->ic_my_location_24:I

    invoke-virtual {v0, p0}, Ld5c;->setIcon(I)V

    return-object v0
.end method

.method public static final b(Lv3;Lp44;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lp44;->n()Llyg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvni;->O(ILjava/lang/Object;)Z

    check-cast p0, Lvnd;

    iget-object p0, p0, Lvnd;->a:Lou8;

    invoke-static {p2, p0}, Lnkk;->c(Ljava/lang/String;Lou8;)V

    throw v0
.end method

.method public static final c(Lv3;Lljh;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p1, Lljh;->e:Llyg;

    move-object v0, p0

    check-cast v0, Lvnd;

    iget-object v0, v0, Lvnd;->a:Lou8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldt3;

    invoke-virtual {v0, p2}, Ldt3;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lvni;->O(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p1

    check-cast p0, Lvnd;

    iget-object p0, p0, Lvnd;->a:Lou8;

    invoke-virtual {p1}, Ldt3;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p0}, Lnkk;->c(Ljava/lang/String;Lou8;)V

    throw v0
.end method
